page-mod = require("sdk/page-mod")
self = require("sdk/self")

pageMod.PageMod({
  include: /^http[s]*\:\/\/.*facebook.com\/.*/,
  contentScriptFile: [ self.data.url("jquery-1.11.1.min.js"), self.data.url("feedlearn.js") ]
})
