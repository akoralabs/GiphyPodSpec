Pod::Spec.new do |s|
    s.name = 'Giphy'
    s.module_name = 'Giphy'
    s.version = '2.0.2'
    s.summary = 'Giphy'
    s.license = 'Copyright (C) GIPHY, Inc - All Rights Reserved. Unauthorized copying of the GIPHY SDK, via any medium is strictly prohibited'
    s.homepage = 'https://developers.giphy.com'
    s.documentation_url = 'https://developers.giphy.com'
    s.author   = { 'Giphy' => 'sdk@giphy.com' }
    s.source = { :http => 'https://s3.amazonaws.com/sdk.mobile.giphy.com/SDK/2.0.2/GiphySDK.zip' }
    s.ios.deployment_target = '10.0'
    s.dependency 'PINCache'
    s.dependency 'libwebp'
    s.dependency 'DeepDiff'
    s.static_framework = true
    s.ios.vendored_frameworks = 'GiphySDK/GiphyUISDK.framework', 'GiphySDK/GiphyCoreSDK.framework'
 
end
