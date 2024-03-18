# TrustlessSDK

### Installation

There are multiple ways to integrate TrustlessSDK into your project. Choose the one that best fits your development workflow.

#### Direct Embed to Project

1. Download TrustlessSDK: Download the latest version of TrustlessSDK from the Releases section.
2. Add to Your Project: Unzip the downloaded file and drag the TrustlessSDK.xcframework into your Xcode project's "Frameworks, Libraries, and Embedded Content" section in the target settings. Ensure that the framework is set to "Embed & Sign".

#### Cocoapods

To integrate TrustlessSDK using CocoaPods, add the following line to your Podfile:

```ruby
pod 'TrustlessSDK', '~> VERSION'
```

Replace VERSION with the latest version of TrustlessSDK. Then, run the following command in the terminal:

```ruby
pod install
```

### Usage

To start using TrustlessSDK, you need to initialize it with your client credentials. This step is mandatory before invoking any functionalities provided by the SDK.

```swift
import TrustlessSDK

TrustlessSDK.initialize(clientId: "yourClientId", clientSecret: "yourSecret")
```

After initialization, you can access the various providers and functionalities offered by the SDK:

```swift
// Accessing the identity provider
let identityProvider = TrustlessSDK.identityProvider

// Perform user authentication
identityProvider.login(username: "user", password: "password") { result in
    switch result {
    case .success():
        print("Login successful")
    case .failure(let error):
        print("Login failed: \(error.localizedDescription)")
    }
}
```

#### API reference

For detailed information on all the methods and properties available in TrustlessSDK, refer to the [API reference](https://staqio.github.io/trustless-sdk-docs/documentation/trustlesssdk/) documentation.

#### Releases

You can find the release history and download the latest version of TrustlessSDK from the [Releases](https://github.com/staqio/trustless-sdk-ios-framework/releases) section on GitHub.

Ensure to check the release notes for each version to understand new features, fixes, and any possible breaking changes.
