package ValidatorPackagesTest2;

sub match_multi_validator_success_expected {
	my $val = shift;
	return 1;
}

sub match_multi_validator_failure_expected {
	return undef;
}

1;
