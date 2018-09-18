Pod::Spec.new do |s|
  s.name             	= "MyKit"
  s.version          	= "1.0.1"
  s.swift_version       = '3.3'
  s.summary          	= "An awesome KIT can do anything for you"
  s.homepage         	= "https://github.com/zframeworkdev/MyKit"
  s.license             = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
  s.author           	= { "Zack" => "zframeworkdev@gmail.com" }
  s.source           	= { :git => "https://github.com/zframeworkdev/MyKit.git", :tag => "MyKit_#{s.version}" }
  s.platform		= :ios, '8.0'
  s.requires_arc	= true
  s.source_files	= "MyKit/**/*.{swift}"
  s.module_name		= 'MyKit'
end