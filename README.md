fluentd_https_out
=================

A fluentd buffered output filter that posts to https a json array of records

Installation
=================

gem install 'fluentd_https_out'

Usage
=================

```
<match SOME_EVENT>
  type https_json
  buffer_path /tmp/buffer

  buffer_chunk_limit 256m
  buffer_queue_limit 128
  flush_interval 10s
  endpoint    http://127.0.0.1:3000/consume_json_arrays_of_some_event/

</match>
```