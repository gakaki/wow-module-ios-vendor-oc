
Pod::Spec.new do |s|
  s.name             = 'wow-module-ios-vendor-oc'
  s.version          = '0.1.1'
  s.summary          = 'A short description of wow-module-ios-vendor-oc.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/gakaki/wow-module-ios-vendor-oc'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gakaki' => 'gakaki@gmail.com' }
  s.source           = { :git => 'https://github.com/gakaki/wow-module-ios-vendor-oc.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'wow-module-ios-vendor-oc/Classes/**/*'
  s.public_header_files = 'wow-module-ios-vendor-oc/Classes/**/*.h'

  # s.resource_bundles = {
  #   'wow-module-ios-vendor-oc' => ['wow-module-ios-vendor-oc/Assets/*.png']
  # }

  s.frameworks = 'UIKit'
  s.libraries  = 'z'

	s.dependency 'UITableView+FDTemplateLayoutCell', '~> 1.5.beta'
	s.dependency 'SDAutoLayout', '~> 2.1.7'



	s.dependency 'SVProgressHUD', '~> 2.0.3' #提示框
	s.dependency 'YYWebImage' ,   '~> 1.0.5'
	s.dependency 'YYImage/WebP',   '~> 1.0.4'

	s.dependency 'VTMagic'
	s.dependency 'SDWebImage'
  s.dependency 'MJRefresh'
  s.dependency 'DZNEmptyDataSet'
  s.dependency 'XZMRefresh'
  s.dependency 'FMDB'
  s.dependency 'FCUUID'

  #第三方
#  s.dependency 'JSPatch',     '~> 1.1'
#  s.dependency 'JSPatch/Core', '~> 1.1'
#  s.dependency 'JSPatch/Extensions', '~> 1.1'
#  s.dependency 'JSPatch/Loader', '~> 1.1'
#  s.dependency 'JSPatchPlatform', '~> 1.6.2'
  s.dependency 'Qiniu',           '~> 7.1.2'
#  s.dependency 'UMengAnalytics-NO-IDFA' #无IDFA版SDK
#  s.dependency 'Pingpp/Alipay',        '~> 2.2.8'
#	s.dependency 'Pingpp/Wx',        '~> 2.2.8'
    #talking data 手动集成 talking data adtracing手动集成

  # pod 自动更新插件 或者提示


end
