Move Cow by CatmullRom spline

Added :
Function CatMulRomSpline added for calculate the direction of cow and draw the cow trace following the six point by catmullrom spline

Function splinePosition added for calculate catmullrom spline postion

Variable clickX to save the x position when button clicked to make plane in dragging

Variable cowFlag to check picking 6 points

Variable curTime to calculate the cow moving time

Variable newPos and lastPos to calculate the cow head direction

Variable dragPlane to save the plane for vertical dragging

Changed :
In function display show picked cow until count < 6 and when count is 6 show the cow follow the spline. After cow moving initialize

In function OnMouseButton pick cow position after click cow bound box and when button up save the cow position

In function OnMouseDrag fix the axis and move the cow vertically
