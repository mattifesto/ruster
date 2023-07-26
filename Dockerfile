#
# - - - - - - - - - - base - - - - - - - - - -
#

# specifying bookworm until latest uses bookworm because of git issues
FROM rust:bookworm AS base



#
# - - - - - - - - - - development - - - - - - - - - -
#

FROM base AS development

CMD ["sleep", "infinity"]
