# Happiness App 
This app was built by following along on the itunesU class Stanford cs193p lecture 5-6. This app displays the use of the BezierPath Class to draw a face on screen.  It also displays the use of the UITouch Gestures to control the smile of the face.

![iphone5 Screenshot](https://github.com/ajrosario08/Happiness/blob/master/Happiness/iphone5.png)

## Topics Covered

### Lecture 5
- UIView 
	- represents a rectangular area
	- uiview on have one superview: var superview: uiview?
	- can have many subviews: var subviews: [anyobject]
	- addSubview(aView: UIView)
	- removeFromSuperview()
	- hierarchy starts at var view:UIView
- initializing a View 
	- init(frame; CGRect)
	- init(coder: NSCoder)
- Coordinate System 
	- CGFloat 
		- CGFloat(aDouble)
	- CGPoint
		- CGPoint(x: Double, y: Double)
	- CGSize
		- CGSize(width: Double, height: Double)
	- CGRect
		- struct CGRect { origin: CGPoint size: CGSize}
- View Coordinate system 
	- origin (0,0) is in the upper left
	- units are points not pixels
	- bounds
- Drawing in views 
	- override DrawRect()
	- Core Graphics C-like API
	- UIBezierPath object-oriented API
- UIbezierPath 
	- create path using 
		- .moveToPoint()
		- .addLineToPoint()
		- .closePath()
	- set attributes like
		-  UIColor.greenColor()
		- .linewidth
	- stroke or fill
		- .setFill()
		- .setStroke() 

### Lecture 6
- Interface builder 
	- @IBDesignable - make redraw draw in your view controller 
	- @IBInspectable - make properties settable in the utilities pane
- Protocol
	- a way to express an API 
	- is a type
- Delegate 
	- is just a protocol 
- Extensions 
	- ability to add methods and properties to a class 
	- properties can not have storage 
	- can not re-implement methods or properties that are already apart of the class
- Gestures 
	- UIGestureRecognizer base class, never create, always subclass
	- add gesture to a UIView
	- provide a method to handle gesture
- Multiple MVC
	- split view controller 
	- navigation controller
	- tab bar controller
