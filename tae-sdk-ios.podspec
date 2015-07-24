Pod::Spec.new do |s|

    s.name          = 'tae-sdk-ios'
    s.version       = '1.6.0'
    s.summary       = 'tae sdk lib'
    s.homepage      = 'https://github.com/hustwyz/tae-sdk-ios'
    s.author        = { 'Wang Yunzhen' => 'hustwyz@gmail.com' }
    s.platform      = :ios, '6.0'
    s.source        = {
        :git => 'https://github.com/hustwyz/tae-sdk-ios.git',
        :tag => '1.6.0'
    }
    s.resources = '*.bundle'
    s.vendored_frameworks = '*.framework'
    s.license = 'MIT'
    s.framework = 'CoreData', 'CoreLocation', 'Security', 'SystemConfiguration', 'CoreTelephony', 'CoreGraphics'
    s.library = 'z', 'stdc++.6.0.9'
    s.requires_arc = false

end
