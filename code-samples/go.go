package main

import "fmt"

func main() {
    // comment comment comment
    messages := make(chan string)

    go func() { messages <- "ping" }()

    msg := <-messages
    fmt.Println(msg)
}
