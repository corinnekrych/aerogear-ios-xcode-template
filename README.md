AeroGear Xcode Project Template
====================================

![Xcode Project Template Screenshot 1](https://raw.github.com/cvasilak/aerogear-ios-xcode-template/screenshots/wizard.png)

## How to install

To install the template in your current xCode installation, please follow these steps:

1. [Download](https://github.com/cvasilak/aerogear-ios-xcode-template/zipball/master) or clone the repository.
2. Move the `AeroGear` folder in the repository into the `~/Library/Developer/Xcode/Templates/Application/Project Templates` directory.  If it is the first time you install a template, the directories would be missing. A simple `mkdir -p "~/Library/Developer/Xcode/Templates/Application/Project Templates"` in the command line would create the missing path.
3. Open XCode and in the new project wizard you should see "AeroGear" under the 'IOS' section.

 >Immediately after you've created your project, you should close the project window, and run `pod install` in the project directory. The installation process will generate an Xcode Workspace (.xcworkspace) file containing your original project and a project for the CocoaPods static library; you should use this exclusively from that point forward.
 
We will be happy to hear your thoughts, suggestions and ways to improve it better. Join our [mailing list](http://aerogear.org/community/) or hangout on our #aerogear IRC channel.

__Enjoy!__
