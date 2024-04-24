Pod::Spec.new do |spec|
    spec.name         = 'SuparManPod'
    spec.version      = '1.0'
    spec.license      = { :type => 'BSD' }
    spec.homepage     = 'https://github.com/greenSyntax/SuparManPod'
    spec.authors      = { 'Abhishek Ravi' => 'ab.abhishek.ravi@gmail.com' }
    spec.summary      = 'Test SuparMan Project with Krypto'
    spec.platform         = :ios, '13.0'
    spec.source       = { :git => 'https://github.com/greenSyntax/SuparManPod.git', :tag => '1.0' }

    spec.vendored_frameworks = ['algorithm.xcframework','processor.xcframework']
end
