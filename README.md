AeroGear Xcode Project Template
====================================

![Xcode Project Template Screenshot 1](https://raw.github.com/aerogear/aerogear-ios-xcode-template/screenshots/wizard.png)

## Supported versions

* if you run Xcode5.X use 1.6.1 tag
* if you run Xcode6.X use 1.6.2 tag or master

## How to install

To install the template in your current Xcode installation, please follow these steps:

1. [Download](https://github.com/aerogear/aerogear-ios-xcode-template/zipball/master) or clone the repository.
2. Move the `AeroGear` folder in the repository into the `~/Library/Developer/Xcode/Templates/Application/Project Templates` directory.  If it is the first time you install a template, the directories would be missing. A simple `mkdir -p  ~/Library/Developer/Xcode/Templates/Application/Project\ Templates/` in the command line would create the missing path.
3. Open Xcode and in the new project wizard you should see "AeroGear" under the 'IOS' section.

## Important Notice
 >The generated project uses [CocoaPods](http://cocoapods.org) for managing the library dependencies. Prior to start using the project, you should close the project window first and run `pod install` on the project's directory to initialize it. From then on, you should use the generated Xcode Workspace (.xcworkspace) to open your project.
 
We will be happy to hear your thoughts, suggestions and ways to improve it better. Join our [mailing list](http://aerogear.org/community/) or hangout on our #aerogear IRC channel.

__Enjoy!__
