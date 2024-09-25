import csharp

from Method m
where m.getVisibility() = "public"
select m, "Este é um método público."
