#
# Be sure to run `pod lib lint Giba.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = "SocialBankAPI"
s.version          = "0.0.1"
s.summary          = "Social Bank API SDK for Swift 4"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
Social Bank API SDK for Swift 4
DESC

s.homepage         = "http://stash.valepresente.net.br:7990/projects/HUBUDI/repos/sb_api_ios/browse"
s.license          = 'MIT'
s.author           = { "Felipe Cardoso" => "felipe.cardoso@socialbank.com.br", "Alana Santos" => "alana.santos@socialbank.com.br" }
s.source           = { :git => "http://stash.valepresente.net.br:7990/scm/hubudi/sb_api_ios.git", :tag => s.version.to_s }

s.ios.deployment_target = '9.0'

s.source_files = 'SocialBankAPI/Classes/Global/**/*'

s.subspec 'Auth' do |sp|
sp.source_files = 'SocialBankAPI/Classes/Auth/**/*'
end

s.subspec 'Account' do |sp|
sp.source_files = 'SocialBankAPI/Classes/Account/**/*'
end

s.subspec 'Backoffice' do |sp|
sp.source_files = 'SocialBankAPI/Classes/Backoffice/**/*'
end

s.subspec 'Chat' do |sp|
    sp.source_files = 'SocialBankAPI/Classes/Chat/**/*'
end

s.dependency 'Giba', '2.0.2'
s.dependency 'Locksmith', '4.0.0'
s.dependency 'OneTimePassword', '3.0'

end
