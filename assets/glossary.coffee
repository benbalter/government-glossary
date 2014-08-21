---
---

$ ->
  $("h2, h3, h4, h5, h6").each (i, el) ->
    $el = $(el)
    id = $el.attr("id")
    icon = "<i class=\"fa fa-link\"></i>"
    $el.prepend $("<a />").addClass("header-link").attr("href", "#" + id).html(icon)  if id
