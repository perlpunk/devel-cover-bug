cover:
	rm -r cover_db
	PERL5OPT=-MDevel::Cover prove t/cover.t
	cover -report html_minimal cover_db

uncoverable:
	rm -r cover_db
	PERL5OPT=-MDevel::Cover=-coverage,statement prove -l t/uncoverable.t
	cover -report html_minimal cover_db
