#! /usr/bin/wish
package require spice
spice::version
spice::codemodel /usr/lib/spice/spice2poly.cm

spice::source rc_filter.cir
spice::tran 100us 10ms
spice::run
spice::plot out
puts "All done now!"
