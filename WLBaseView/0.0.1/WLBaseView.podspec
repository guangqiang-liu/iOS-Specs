

Pod::Spec.new do |s|
  s.name             = 'WLBaseView'
  s.version          = '0.0.1'
  s.summary          = '常用View的基础base类'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/guangqiang-liu/GQBaseView'
  s.license          = "MIT"
  s.author           = { 'guangqiang' => '1126756952@qq.com' }
  s.source           = { :git => 'git@github.com:guangqiang-liu/GQBaseView.git', :tag => s.version.to_s }

  s.platform         = :ios, "8.0"
  s.requires_arc     = true
  s.prefix_header_file = "WLBaseView/WLBaseView.pch"

  s.default_subspec = 'Code'

  s.subspec 'Code' do |ss|
        ss.source_files = "WLBaseView/Category/**/*.{h,m}", "WLBaseView/Controller/**/*.{h,m}", "WLBaseView/Model/**/*.{h,m}", "WLBaseView/ViewModel/**/*.{h,m}", "WLBaseView/View/**/*.{h,m}"
    end
    
  s.resources = "WLBaseView/Resource/*.png"

  s.dependency 'ReactiveObjC'
end
