---
title: API Reference

language_tabs: # must be one of https://git.io/vQNgJ
  - shell

toc_footers:
  - <a href='https://github.com/tripit/slate'>文档请参考Slate</a>

includes:
  - errors

search: true
---

# 介绍

问题跟综记录系统API文档

# 用户

## 获取所有用户

```shell
curl "http://localhost:3000/users"
```

> 以上命令返回的json结构如下:

```json
[
  {
    "id": 1,
    "name": "Fluffums",
    "age": 1,
    "created_at": "2017-09-15T16:18:43.970+08:00",
    "updated_at": "2017-09-15T16:18:43.970+08:00"
  },
  {
    "id": 2,
    "name": "Fluffums2",
    "age": 2,
    "created_at": "2017-09-15T16:18:43.970+08:00",
    "updated_at": "2017-09-15T16:18:43.970+08:00"
  }
]
```

### HTTP 请求

`GET http://localhost:3000/users`

### 请求参数
    
    没有请求参数
