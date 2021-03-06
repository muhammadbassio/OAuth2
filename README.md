OAuth2 (swift)
=================

#### OAuth2Client:

The base class for handling [OAuth2](https://www.oauth.com/oauth2-servers/oauth2-clients/mobile-and-native-apps/) flow on iOS using `SFSafariViewController` (`SFAuthenticationSession` for iOS11), currently supports`OAuth2CodeGrant` , tested on [Facebook](https://www.facebook.com) , [Google](https://www.google.com) &  [Github](https://www.github.com) (example app includes code for all).

`OAuth2Client`supports custom handlers for updating UI during the authentication flow.

## Requirements

- iOS 9.0+
- Xcode 9.0
- Swift 4.0


## Installation

##### CocoaPods

[CocoaPods](http://cocoapods.org) is a dependency manager for Cocoa projects. You can install it with the following command:

```bash
$ gem install cocoapods
```
To integrate Alamofire into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '9.0'
use_frameworks!

target '<Your Target Name>' do
    pod 'OAuth2-Swift'
end
```

Then, run the following command:

```bash
$ pod install
```
##### Manual

Drag the folder "source" to your Xcode project. 



## How to use
Check the Example app.



## License

MIT License (MIT)

```
Copyright (c) 2018 MuhammadBassio

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
```
