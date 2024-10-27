package pipelines

import (
	"context"
	fmt "fmt"

	"github.com/urfave/cli"
)

func init() {
	fmt.Println("init pipelines")
}

func Run(c *cli.Context) error {
	fmt.Println("running pipelines")
	_ = context.Background()

	return nil
}
