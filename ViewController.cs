using System;
using System.Threading.Tasks;
using UIKit;
using Xamarin.Media;

namespace XamarinIOSCamera
{
	public partial class ViewController : UIViewController
	{
		MediaPicker mediaPicker;
		private TaskScheduler uiScheduler;
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

			mediaPicker = new MediaPicker();

			TakePhotoButton.TouchUpInside += TakePhoto;
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}

		private void TakePhoto(object sender, EventArgs e)
		{
			if (!mediaPicker.IsCameraAvailable)
			{
				alertView = UIAlertController.Create ("Camera Error", "Camera is not available on this device.", UIAlertControllerStyle.Alert);
				alertView.AddAction (UIAlertAction.Create ("Ok", UIAlertActionStyle.Default, null));

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
		}
	}
}
