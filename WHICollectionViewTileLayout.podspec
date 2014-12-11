#
# Be sure to run `pod lib lint WHICollectionViewTileLayout.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "WHICollectionViewTileLayout"
  s.version          = "0.1.0"
  s.summary          = "A masonry style UICollectionViewLayout."
  s.description      = <<-DESC
                       An optional longer description of WHICollectionViewTileLayout


                       DESC
  s.homepage         = "https://github.com/johnnyfuchs/WHICollectionViewTileLayout"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "johnnyfuchs" => "johnnyfuchs@gmail.com" }
  s.source           = { :git => "https://github.com/johnnyfuchs/WHICollectionViewTileLayout.git", :tag => s.version.to_s }
  s.social_media_url = 'https://weheartit.com/'
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = '*{h,m}'
  s.resource_bundles = {
    'WHICollectionViewTileLayout' => ['Pod/Assets/*.png']
  }
  s.requires_arc = true
end
