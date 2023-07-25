# - - - - - - - - - - build - - - - - - - - - -

FROM rust AS build



# - - - - - - - - - - development - - - - - - - - - -

FROM build AS development

CMD ["sleep", "infinity"]
