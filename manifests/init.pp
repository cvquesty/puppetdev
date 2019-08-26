# @summary A short summary of the purpose of this class
#
# Main Entry point for the PuppetDev Class
#
# @example
#   include puppetdev
class puppetdev {

  include puppetdev::config
  include puppetdev::prep
  include puppetdev::post
  include puppetdev::plugins

}
