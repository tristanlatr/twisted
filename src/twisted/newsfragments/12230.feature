twisted.python.failure.Failure creation no longer records the place where it was created. This reduces creation time by 60% at least, thereby speeding up Deferred error handling.