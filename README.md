# Elixir Enum.each and Process.exit

This repository demonstrates an uncommon error in Elixir involving the use of `Enum.each` and `Process.exit` within the same function.  Improperly handling process termination within `Enum.each` can lead to partial results or unexpected program behavior.

The `bug.ex` file showcases the problematic code.  The `bugSolution.ex` file demonstrates how to address this issue more gracefully, providing a safer and more predictable process.

This example highlights the importance of careful consideration of process management, especially within enumeration functions.