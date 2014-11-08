JMBackgroundCameraView
======================
Use a front or back camera on backgroundView in your app. This is perfect for Logins or Welcome screens.
It's the same that https://github.com/ulidev/JMBackgroundCameraView 

##Installation
At this moment, You can install only a way, manually.
For install, you can import JMBackgroundCameraView folder to your project. 
This Folder already contains **blur effect**.
Is necessari import AVFundation Framework.

##Usage
It's very easy. 

1. Define `JMBackgroundCameraView `:

   `var v : JMBackgroundCameraView`

2. You can use two constructors, device position for back or front camera:

    `init(frame: CGRect, position: DevicePosition, blur: UIBlurEffectStyle)`
      
      · UIBlurEffectStyle.Dark
      
      · UIBlurEffectStyle.Light
      
      · UIBlurEffectStyle.ExtraLight`
    
    or:

    `init(frame: CGRect, position: DevicePosition)`
    
3. Just need add view `addSubview`

##Requeriments
Required iOS8 for Blur.

##License 
Mit License

##Contact
joanmramon@gmail.com

http://joanmolinas.com

