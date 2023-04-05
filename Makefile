cover:
	PERL5OPT=-MDevel::Cover prove t/cover.t
	cover -report html_minimal cover_db
