require "jekyll"
require "fileutils"
require "fyntech_feed/version"
require "fyntech_feed/generator"

module FyntechFeed
    autoload :MetaTag, "fyntech_feed/meta-tag"
    autoload :PageWithoutAFile, "fyntech_feed/page-without-a-file.rb"
end

Liquid::Template.register_tag "feed_meta", FyntechFeed::MetaTag
