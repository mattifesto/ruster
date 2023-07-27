#
# - - - - - - - - - - base - - - - - - - - - -
#

FROM rust AS base



#
# - - - - - - - - - - development - - - - - - - - - -
#

FROM base AS development

CMD ["sleep", "infinity"]
