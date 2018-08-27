

Pod::Spec.new do |s|
  s.name             = 'WLWidget'
  s.version          = '0.0.4'
  s.summary          = '工具小组件集合类，目前包含分类和宏'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://gitlab.qianbaocard.org/iOS/tool/WLWidget'
  s.license          = "MIT"
  s.author           = { 'guangqiang' => '1126756952@qq.com' }
  s.source           = { :git => 'git@gitlab.qianbaocard.org:iOS/tool/WLWidget.git', :tag => s.version.to_s }

  s.platform         = :ios, "8.0"

  s.requires_arc     = true

  s.prefix_header_file = "WLWidget/WLWidget.pch"

  s.subspec 'Category' do |ss|
        ss.source_files = "WLWidget/Category/**/*.{h,m}"
    end
  s.subspec 'Macro' do |ss|
      ss.source_files = "WLWidget/Macro/**/*.{h,m}"
  end
end
