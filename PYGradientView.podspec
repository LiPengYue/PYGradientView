

Pod::Spec.new do |s|
  s.name             = 'PYGradientView'
  s.version          = '0.1.0'
  s.summary          = '图层渲染工具，支持扩散渲染，与线性渲染'


  s.description      = <<-DESC
图层渲染工具，支持扩散渲染，与线性渲染
                       DESC

  s.homepage         = 'https://github.com/LiPengYue/PYGradientView'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LiPengYue' => '702029772@qq.com' }
  s.source           = { :git => 'https://github.com/LiPengYue/PYGradientView.git', :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'

  s.source_files = 'PYGradientView/Classes/**/*'
  

end
