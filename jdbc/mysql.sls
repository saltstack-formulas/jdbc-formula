{% from "jdbc/map.jinja" import jdbc with context %}

{{ jdbc.postgresql }}:
  pkg:
    - installed

