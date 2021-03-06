# user

## Description

<details>
<summary><strong>Table Definition</strong></summary>

```sql
CREATE TABLE `user` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) DEFAULT NULL,
  `salt` varchar(20) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `display_name` text,
  `avatar_icon` text,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=1975 DEFAULT CHARSET=utf8mb4
```

</details>

## Columns

| Name | Type | Default | Nullable | Children | Parents | Comment |
| ---- | ---- | ------- | -------- | -------- | ------- | ------- |
| id | bigint(20) unsigned |  | false |  |  |  |
| name | varchar(191) |  | true |  |  |  |
| salt | varchar(20) |  | true |  |  |  |
| password | varchar(40) |  | true |  |  |  |
| display_name | text |  | true |  |  |  |
| avatar_icon | text |  | true |  |  |  |
| created_at | datetime |  | false |  |  |  |

## Constraints

| Name | Type | Definition |
| ---- | ---- | ---------- |
| name | UNIQUE | UNIQUE KEY name (name) |
| PRIMARY | PRIMARY KEY | PRIMARY KEY (id) |

## Indexes

| Name | Definition |
| ---- | ---------- |
| PRIMARY | PRIMARY KEY (id) USING BTREE |
| name | UNIQUE KEY name (name) USING BTREE |

## Relations

![er](user.png)

---

> Generated by [tbls](https://github.com/k1LoW/tbls)
