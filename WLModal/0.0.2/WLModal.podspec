

Pod::Spec.new do |s|
  s.name             = 'WLModal'
  s.version          = '0.0.2'
  s.summary          = 'iOS中常用的Modal弹框组件集合库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/guangqiang-liu/GQModal'
  s.license          = "MIT"
  s.author           = { 'guangqiang' => '1126756952@qq.com' }
  s.source           = { :git => 'git@github.com:guangqiang-liu/GQModal.git', :tag => s.version.to_s }

  s.platform         = :ios, "8.0"

  s.requires_arc     = true

  s.prefix_header_file = "WLModal/WLModal.pch"

  s.subspec 'Modal' do |ss|
        ss.source_files = "WLModal/View/**/*.{h,m}"
    end

  s.dependency 'Masonry'
  s.dependency 'SDWebImage'
  s.dependency 'WLIconFont'
  s.dependency 'WLWidget'
  s.dependency 'WLBaseView'
end
