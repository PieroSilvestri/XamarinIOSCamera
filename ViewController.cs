using System;
using System.Diagnostics;
using System.Threading.Tasks;
using Plugin.Media;
using Plugin.Media.Abstractions;
using UIKit;

namespace XamarinIOSCamera
{
	public partial class ViewController : UIViewController
	{
		//MediaPicker mediaPicker;
		private TaskScheduler uiScheduler = TaskScheduler.FromCurrentSynchronizationContext();
		MediaPickerController mediaPickerController;
		UIAlertController alertView;

		protected ViewController(IntPtr handle) : base(handle)
		{
			// Note: this .ctor should not contain any initialization logic.
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			// Perform any additional setup after loading the view, typically from a nib.
			TitleLabel.Text = "Simple take photo";

			//mediaPicker = new MediaPicker();

			TakePhotoButton.TouchUpInside += TakePhoto;
			PickPhotoButton.TouchUpInside += PickPhoto;
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}

		private async void TakePhoto(object sender, EventArgs e)
		{
			await GetPhotoEvent();
		}

		private async void PickPhoto(object sender, EventArgs e)
		{
			await PickPhotoEvent();
		}

		private async Task GetPhotoEvent()
		{
			await CrossMedia.Current.Initialize();

			if (!CrossMedia.Current.IsCameraAvailable || !CrossMedia.Current.IsTakePhotoSupported)
			{

				alertView = UIAlertController.Create("Camera Error", "Camera is not available on this device.", UIAlertControllerStyle.Alert);
				alertView.AddAction(UIAlertAction.Create("Ok", UIAlertActionStyle.Default, null));

				// Present Alert
				PresentViewController(alertView, true, null);

				return;
			}

			var file = await CrossMedia.Current.TakePhotoAsync(new StoreCameraMediaOptions
			{
				Directory = "Sample",
				Name = "test.jpg"
			});

			if (file == null)
			{
				return;
			}
			else
			{
				if (ImageBoxView.Image != null)
				{
					ImageBoxView.Image = new UIImage();
				}
			}

			ImageBoxView.Image = UIImage.FromFile(file.Path);
			ImageBoxView.Dispose();

		}

		private async Task PickPhotoEvent()
		{
			await CrossMedia.Current.Initialize();

			if (!CrossMedia.Current.IsPickPhotoSupported)
			{

				alertView = UIAlertController.Create("Pick Photo Error", "Pick Photo is not available on this device.", UIAlertControllerStyle.Alert);
				alertView.AddAction(UIAlertAction.Create("Ok", UIAlertActionStyle.Default, null));

				// Present Alert
				PresentViewController(alertView, true, null);

				return;
			}

			var file = await CrossMedia.Current.PickPhotoAsync(new PickMediaOptions 
			{ });

			if (file == null)
			{
				return;
			}
			else
			{
				if (ImageBoxView.Image != null)
				{
					ImageBoxView.Image = new UIImage();
				}
			}

			ImageBoxView.Image = UIImage.FromFile(file.Path);
			//ImageBoxView.();
		}

	}
}
