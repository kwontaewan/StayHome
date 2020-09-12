install! 'cocoapods', :disable_input_output_paths => true
target 'StayHome' do
  plugin 'cocoapods-binary'
  keep_source_code_for_prebuilt_frameworks!
  
  inhibit_all_warnings!
  use_frameworks!
  
  platform :ios, '13.0'
  # Architecture
  pod 'ReactorKit', :binary => true

  # DI
  pod 'Pure', :binary => true
  pod 'Pure/Stub', :binary => true
  pod 'Swinject', :binary => true

  # Networking
  pod 'Moya', '14.0.0', :binary => true
  pod 'Moya/RxSwift', :binary => true
  pod 'MoyaSugar', '1.3.3', :binary => true
  pod 'MoyaSugar/RxSwift', '1.3.3', :binary => true
  
  # Rx
  pod 'RxSwift', :binary => true
  pod 'RxCocoa', :binary => true
  pod 'RxTexture2', :binary => true
  pod 'RxDataSources', :binary => true
  pod 'RxDataSources-Texture', :binary => true
  pod 'RxViewController', :binary => true

  # UI
  pod 'Texture', :binary => true
  pod 'Toaster', :binary => true
  pod 'BonMot', :binary => true

  # Misc.
  pod 'SwiftyJSON', :binary => true
  pod 'Then', :binary => true 

  #Logging
  pod 'CocoaLumberjack/Swift', :binary => true

  #Firebase
  pod 'Firebase/Analytics', :binary => true
  pod 'RxFirebase/Firestore', :binary => true
  pod 'Firebase/Firestore', :binary => true
  pod 'Firebase/Auth', :binary => true
  pod 'Firebase/Messaging', :binary => true

  # Lint
  pod 'SwiftLint', :binary => true

  target 'StayHomeTests' do
    inherit! :search_paths
    pod 'Quick', :binary => true
    pod 'Nimble', :binary => true
    pod 'Stubber', :binary => true
    pod 'RxTest', :binary => true
  end

end
