

Pod::Spec.new do |s|
  s.name             = 'WLForm'
  s.version          = '0.0.1'
  s.summary          = '自定义通用表单组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/guangqiang-liu/GQForm'
  s.license          = "MIT"
  s.author           = { 'guangqiang' => '1126756952@qq.com' }
  s.source           = { :git => 'git@github.com:guangqiang-liu/GQForm.git', :tag => s.version.to_s }

  s.platform         = :ios, "8.0"

  s.requires_arc     = true

  s.prefix_header_file = "WLForm/WLForm.pch"

  s.default_subspec = 'Code'

  s.subspec 'Code' do |ss|
        ss.source_files = "WLForm/category/**/*.{h,m}", "WLForm/Controller/**/*.{h,m}", "WLForm/Model/**/*.{h,m}", "WLForm/View/**/*.{h,m}", "WLForm/ViewModel/**/*.{h,m}"
    end

  s.resources = "WLForm/Resource/*.png"
  
  s.dependency 'IQKeyboardManager'
  s.dependency 'WLWidget'
  s.dependency 'WLBaseView'
  s.dependency 'WLIconFont'
  s.dependency 'Masonry'

end
