require 'repunit'
argv0 = ARGV[0].chomp.to_i
s1 = 3 * Repunit.convert(argv0)
s2 = 10 ** argv0
gosa = Rational('1/3') - Rational( s1, s2 )
p gosa.to_r
