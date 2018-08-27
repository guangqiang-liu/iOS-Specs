

Pod::Spec.new do |s|
  s.name             = 'WLPickerView'
  s.version          = '0.0.2'
  s.summary          = '自定义日期、地址、select选择器组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://gitlab.qianbaocard.org/iOS/view/WLPickerView'
  s.license          = "MIT"
  s.author           = { 'guangqiang' => '1126756952@qq.com' }
  s.source           = { :git => 'git@gitlab.qianbaocard.org:iOS/view/WLPickerView.git', :tag => s.version.to_s }

  s.platform         = :ios, "8.0"

  s.requires_arc     = true

  s.prefix_header_file = "WLPickerView/WLPickerView.pch"

  s.default_subspec = 'Code'

  s.subspec 'Code' do |ss|
        ss.source_files = "WLPickerView/Model/**/*.{h,m}", "WLPickerView/View/**/*.{h,m}"
    end

  s.resources = "WLPickerView/Resource/*"
  
end
