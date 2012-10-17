require 'rubygems'
require 'sitemap_generator'

SitemapGenerator::Sitemap.default_host = 'http://www.wilsontreefarm.com'
SitemapGenerator::Sitemap.create do
  add '/home', :changefreq => 'monthly', :priority => 0.9
  add '/contact_us', :changefreq => 'monthly'
  add '/decorations', :changefreq => 'monthly'
  add '/holiday', :changefreq => 'monthly'
  add '/landscape', :changefreq => 'monthly'
end
SitemapGenerator::Sitemap.ping_search_engines # called for you when you use the rake task