select
  member.name as "社員名"
  , member_contact as "電話番号"
from
  member
  left outer join
    member_contact
    on  member.id = member_contact.member_id