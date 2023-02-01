FROM vault:1.11.2

# vault doesn't include bash by default, and we want some functionality that bash provides
# so we'll install it manually and pin the version
RUN apk add bash=5.1.16-r0