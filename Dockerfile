# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.27.0
COPY status.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
