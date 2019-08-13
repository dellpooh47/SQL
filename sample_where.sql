select
  member.* -- memberテーブルの全カラムを抽出
from
  member
where
  ( member.id <> 1 and member.age > 35 )
  or ( 
        member.name is not null
        and member.id in( 2, 3, 4, 5, 6, 7 )
  )