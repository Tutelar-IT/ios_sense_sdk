Pod::Spec.new do |s|
  s.name         = 'tutelar-sense'
  s.version      = '0.0.3'
  s.summary      = 'Sense iOS SDK'
  s.description  = <<-DESC
                    Senes iOS SDK - Prevent illegal bot activity. Filter the good from the bad visitors, with precision
                   DESC
  s.homepage     = 'https://sense.tutelar.io'
  s.license      = { :type => "Apache License, Version 2.0", :text => <<-LICENSE
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
  s.author       = { "Tutelar-IT" => "it@tutelar.io" }
  s.source       = { :git => "https://github.com/Tutelar-IT/ios_sense_sdk.git", :tag => s.version.to_s }
  s.vendored_frameworks = 'tutelar_sense.xcframework'
  s.platform     = :ios, '13.0'
end
