.PHONY: test

test:
	# ExampleFly
	ExampleFlyImages/run.sh

	# ExampleHuman
	cellprofiler -c -r -p ExampleHuman/ExampleHuman.cppipe -i ExampleHuman/images -o ExampleHuman/output

	rm -rf ExampleHuman/output
