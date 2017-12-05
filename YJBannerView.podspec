version = "2.3.3";

Pod::Spec.new do |s|

    s.name         = "YJBannerView"
    s.version      = version
    s.summary      = "YJBannerView 是一款超级好用的 BannerView 轮播控件, Author's email:houmanager@Hotmail.com 工作地点:BeiJing"
    s.description      = <<-DESC
                        YJBannerView 是一款超级好用的 BannerView 轮播控件, Author's email:houmanager@Hotmail.com 工作地点:BeiJing. 欢迎一起交流.
                            DESC
    s.homepage     = "https://github.com/stackhou/YJBannerViewOC"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { "houmanager" => "houmanager@Hotmail.com" }
    s.platform     = :ios, "7.0"
    s.source       = { :git => "https://github.com/stackhou/YJBannerViewOC.git", :tag => "#{version}"}
    s.source_files  = "YJBannerView/**/*.{h,m}"
    s.resource     = 'YJBannerView/Resource/YJBannerView.bundle'
    s.requires_arc = true

    # s.dependency 'SDWebImage', '~> 4.0.0'

end
