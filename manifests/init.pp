# Public: Install Textual to /Applications.
#
# Examples
#
#   include textual
class textual {
  package { 'Textual-4.1.5':
    source   => 'https://d3pep6299hwdsh.cloudfront.net/puppet-textual/Textual-4.1.5.zip',
    provider => 'compressed_app'
  }
}
