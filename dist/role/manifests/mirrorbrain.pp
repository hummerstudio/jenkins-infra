#
# Role for a machine acting as a mirrorbrain host
class role::mirrorbrain {
  include profile::base
  include profile::mirrorbrain
}
