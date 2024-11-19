Pod::Spec.new do |spec|
  spec.name = 'interop-plugin-spm'
  spec.version = '1.0.0'
  spec.summary = 'A summary'
  spec.description = 'A description '
  spec.homepage = 'https://github.com'
  spec.author = ''
  spec.source = { :git => 'git@github.com:diogobalseiro/cocoapods-spm-interop-sample.git' }
  spec.license = ''
  spec.swift_version = ['5.0']
  spec.source_files = ''
  spec.spm_dependency 'NetworkMonitor/FNMNetworkMonitor'
end
