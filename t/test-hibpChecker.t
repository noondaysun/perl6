#! /usr/bin/env perl6

use Test;
use hibpChecker;

# plan 1;

my @passwords = <password1 admin wordpass PASSWORD123\$>;

for @passwords -> $password {
	say $password;
}

# done-testing;