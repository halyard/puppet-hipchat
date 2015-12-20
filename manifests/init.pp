# == Class: hipchat
#
# Configure Hipchat
#
# === Parameters
#
# [*sample_parameter*]
#   Explanation_Here
#
class hipchat (
) {
  package { 'hipchat':
    provider => 'brewcask'
  }
}
