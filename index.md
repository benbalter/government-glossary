---
layout: default
---

{% for term in site.data.terms %}
### {{ term[0] }}

{{ term[1] }}
{% endfor %}
