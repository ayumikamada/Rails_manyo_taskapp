users
|column|data_type|
|---|---|
|id|integer|
|name|string|
|email|string|
|password|text|

tasks
|column|data_type|
|---|---|
|id|integer|
|content|text|
|deadline|datetime|
|priority|string|
|status|string|
|user_id|integer|

tasklavels
|column|data_type|
|---|---|
|id|integer|
|task_id|integer|
|lavel_id|integer|

lavels
|column|data_type|
|---|---|
|id|integer|
|name|string|