module asdf

fn test_priv() {
	eprintln(do_internal_thing())
	assert do_internal_thing() == 10
}
