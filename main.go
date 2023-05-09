// Application which greets you.
package main

import "fmt"

func main() {
	fmt.Println(say("Hello, World!"))
}

func say(something string) string {
	return something
}
