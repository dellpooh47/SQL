--左結合
select
  member.name as "社員名"
  , department.name as "部署"
  , member_contact.phone as "電話番号"
from
  member
  left outer join
    member_contact
    on  member.id = member_contact.member_id
  left outer join
    member_belongings
    on  member.id = member_belongings.member_id
    left outer join
      department
      on  member_belongings.department_id = department.id