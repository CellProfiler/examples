DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

mkdir $DIR/output

ls -d -1 $DIR/*.TIF > $DIR/files.txt

cellprofiler --run --run-headless --pipeline $DIR/ExampleFly.cppipe --file-list $DIR/files.txt --output-directory $DIR/output
