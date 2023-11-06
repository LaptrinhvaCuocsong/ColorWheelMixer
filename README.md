My framework based from mix color function of this library
https://github.com/rvanwijnen/spectral.js/tree/main

# ColorWheelMixer example

![example](images/example.gif)

# How to install ColorWheelMixer!

 **Use CocoaPods**
 
`pod 'ColorWheelMixer'`
  Please add this if didn't find the library
  `source 'https://github.com/CocoaPods/Specs.git'`

Note: In Xcode 15, you need to disable ENABLE_USER_SCRIPT_SANDBOXING

**Use SPM**

    let package = Package(
    dependencies: [
        .package(url: "https://github.com/LaptrinhvaCuocsong/ColorWheelMixer", from: "1.0.0")
    ],)

# How to use ColorWheelMixer

**Get mix color from two color with factor**

    import ColorWheelMixor
    
    let color1 = UIColor.white
    let color2 = UIColor.red
    let factor: CGFloat = 0.1
    let mixColor = UIColor.mix(color1: color1, color2: colo2, factor: factor)

**Draw ColorWheelMixer**

    import ColorWheelMixor
    
    struct ContentView: View {
        @State  private  var  mixColor: UIColor = .clear
        @State  private  var  mixColorResult: UIColor = .clear

        var  body: some  View {
            ColorWheel(size: CGSize(width: 200, height: 200),
                       mixColor:$mixColor,
                       resultColor: $mixColorResult)
        }
    }

## Author
Leo - nguyenmanhhung131298@gmail.com
