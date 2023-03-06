package javascript_test

import (
	_ "embed"
	"testing"

	"github.com/bearer/bearer/new/detector/composition/javascript"
	"github.com/bearer/bearer/new/detector/composition/testhelper"
)

//go:embed testdata/insecureURL.yml
var insecureURLRule []byte

//go:embed testdata/datatype.yml
var datatypeRule []byte

func TestFlow(t *testing.T) {
	testhelper.RunTest(t, map[string][]byte{
		"logger": datatypeRule,
	}, "testdata/testcases/flow", javascript.New)
}

func TestString(t *testing.T) {
	testhelper.RunTest(t, map[string][]byte{
		"logger": insecureURLRule,
	}, "testdata/testcases/string", javascript.New)
}
