# Class: puppetfirstrun
#
# This module manages puppetagent on the first SIGNED connection
#
# Parameters:
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
# [Remember: No empty lines between comments and class definition]
class puppetfirstrun ($output_text = "I am the default text set in master.") {
  include puppetfirstrun::config

  notify {$output_text :}

}