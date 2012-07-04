rm -rf docs
grails doc --pdf
rm -rf docs/api
rm -rf docs/gapi
grails add-tracking
