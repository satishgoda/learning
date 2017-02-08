Redis is an in-memory database that persists on disk. The data model is key-value, but many different kind of values are supported: Strings, Lists, Sets, Sorted Sets, Hashes, HyperLogLogs, Bitmaps.

* https://redis.io
* https://redis.io/download
* https://en.wikipedia.org/wiki/Redis
* https://github.com/antirez/redis
* http://try.redis.io
* https://github.com/badboy/try.redis
* https://redis.io/documentation
* https://redis.io/topics/data-types-intro
* https://redis.io/commands
* https://redis.io/topics/partitioning

Running the server::

  ./redis-server --port 9999 --slaveof 127.0.0.1 6379 --loglevel debug

Running the client::

  ./redis-cli 
