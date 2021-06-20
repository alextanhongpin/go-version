package main

import "fmt"

const (
	version string = "unknown"
	commit  string = "unknown"
	date    string = "unknown"
)

func main() {
	fmt.Println(version)
	fmt.Println(commit)
	fmt.Println(date)
}
