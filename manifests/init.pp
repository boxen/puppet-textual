# Public: Install Textual to /Applications.
#
# Examples
#
#   include textual
class textual {
  package { 'Textual':
    source   => 'http://inzain.net/assets/files/textual/Textual-d99a6ba.zip',
    provider => 'compressed_app'
  }
}
