

Pod::Spec.new do |s|
  s.name             = 'ModuleB'
  s.version          = '0.0.3'
  s.summary          = '这是业务模块B 组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/guangqiang-liu/iOS-moduleB'
  s.license          = "MIT"
  s.author           = { 'guangqiang' => '1126756952@qq.com' }
  s.source           = { :git => 'git@github.com:guangqiang-liu/iOS-moduleB.git', :tag => s.version.to_s }

  s.platform         = :ios, "8.0"

  s.requires_arc     = true

  s.subspec 'Controller' do |ss|
        ss.source_files = "ModuleB-Component/Controller/**/*.{h,m}"
    end
    
  s.subspec 'Target' do |ss|
      ss.source_files = "ModuleB-Component/Target/**/*.{h,m}"
      ss.dependency "ModuleB/Controller"
  end

end
