using System;
using System.Diagnostics;
using System.Threading.Tasks;
using Plugin.Media;
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
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}

		private async void TakePhoto(object sender, EventArgs e)
		{
			await GetPhotoEvent();
			/*
			if (!mediaPicker.IsCameraAvailable)
			{
				alertView = UIAlertController.Create("Camera Error", "Camera is not available on this device.", UIAlertControllerStyle.Alert);
				alertView.AddAction(UIAlertAction.Create("Ok", UIAlertActionStyle.Default, null));

				// Present Alert
				PresentViewController(alertView, true, null);

				return;
			}

			mediaPickerController = mediaPicker.GetTakePhotoUI(new StoreCameraMediaOptions
			{
				Name = "Photo1.jpg",
				Directory = "MyTeoDirectory"
			}
															  );

			PresentViewController(mediaPickerController, true, null);



			mediaPickerController.GetResultAsync().ContinueWith(t =>
						{
							ImageBoxView.Image = UIImage.FromFile(t.Result.Path);
							DismissViewController(true, null);
						}, uiScheduler);

			*/
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

			var file = await CrossMedia.Current.TakePhotoAsync(new Plugin.Media.Abstractions.StoreCameraMediaOptions
			{
				Directory = "Sample",
				Name = "test.jpg"
			});

			if (file == null)
				return;

			//await DisplayAlert("File Location", file.Path, "OK");
			/*
			image.Source = ImageSource.FromStream(() =>
				{
					var stream = file.GetStream();
					file.Dispose();
					return stream;
				});
*/
			//or:
			ImageBoxView.Image = UIImage.FromFile(file.Path);
			ImageBoxView.Dispose();

		}
	}
}
