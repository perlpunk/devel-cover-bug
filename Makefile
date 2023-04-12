cover: clean
	PERL5OPT=-MDevel::Cover prove t/cover.t
	cover -report html_minimal cover_db

test_uncoverable:
	PERL5OPT=-MDevel::Cover=-coverage,statement perl t/uncoverable.t

report:
	cover -report html_minimal cover_db

uncoverable: clean test_uncoverable report

clean:
	rm -r cover_db
