module Spinach
  module Console
    module Reporter
      module GemDescription
        class << self
          def to_s
            <<-EOF
            This is a console reporter for spinach. It works with Jenkins console ANSI
            color output plugin (https://wiki.jenkins-ci.org/display/JENKINS/AnsiColor+Plugin)
            to output colorfully in Jenkins.
            EOF
          end
        end
      end
    end
  end
end
