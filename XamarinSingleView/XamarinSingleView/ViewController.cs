
using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace XamarinSingleView
{
	public partial class ViewController : UIViewController
	{
		public ViewController () : base ("ViewController", null)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		} 

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			var button = new UIButton ();
			button.Frame = new RectangleF (100, 100, 100, 50);
			button.SetTitle ("Button", UIControlState.Normal);
			button.BackgroundColor = UIColor.Blue;
			button.TouchUpInside += buttonPressed;
//			button.AddTarget (this, new MonoTouch.ObjCRuntime.Selector ("buttonPressed"), UIControlEvent.TouchUpInside);
			this.View.AddSubview (button);

			// Perform any additional setup after loading the view, typically from a nib.

			UITableView tableView = new UITableView (new RectangleF (100, 150, 100, 100));
			View.AddSubview (tableView);
		}

		void buttonPressed (object sender, EventArgs e) {
			UIAlertView arlert = new UIAlertView("Inform","message",null,"OK","cancel");
			arlert.Show ();
		}
	}
}

