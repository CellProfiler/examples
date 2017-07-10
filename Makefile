.PHONY: test

test:
	# ExampleFly
	ExampleFlyImages/run.sh

	# ExampleHuman
	cellprofiler -c -r -p ExampleHuman/ExampleHuman.cppipe -i ExampleHuman/images -o ExampleHuman/output

	rm -rf ExampleHuman/output

	# ExampleTumor
	cellprofiler -c -r -p ExampleTumor/ExampleTumor.cppipe -i ExampleTumor/images -o ExampleTumor/output

	rm -rf ExampleTumor/output
