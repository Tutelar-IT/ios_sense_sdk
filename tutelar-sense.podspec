Pod::Spec.new do |spec|
  
    spec.name         = "tutelar-sense"
    spec.version      = "0.0.1"
    spec.summary      = "Sense iOS SDK."
  
    spec.description  = <<-DESC
            Senes iOS SDK - Prevent illegal bot activity. Filter the good from the bad visitors, with precision
                     DESC
  
    spec.homepage     = "https://sense.tutelar.io"
  
  
  
    spec.license      = { :type => "Apache License, Version 2.0", :text => <<-LICENSE
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

    spec.author             = { "TutelarTech" => "it@tutelar.io" }
    spec.ios.deployment_target = "13.0"
  
    spec.source       = { :git => "https://github.com/Tutelar-IT/ios_sense_sdk.git", :tag => "#{spec.version}" }
    spec.ios.vendored_frameworks = "XCframework/tutelar_sense.xcframework"

    spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' } 
    spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
  end