# Public: Install Alfred.app into /Applications.
#
# Examples
#
#   include alfred2
class alfred2 {
  package { 'alfred2':
    provider => 'compressed_app',
    source   => 'http://cachefly.alfredapp.com/Alfred_2.0.2_178.zip'
  }
}
