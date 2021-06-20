package main

import "fmt"

var (
	version string = "unknown"
	commit  string = "unknown"
	date    string = "unknown"
)

func main() {
	fmt.Println(version)
	fmt.Println(commit)
	fmt.Println(date)
	fmt.Printf("open https://github.com/alextanhongpin/go-version/commit/%s", commit)
}
