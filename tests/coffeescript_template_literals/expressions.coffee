long = "long #{a.b} long longlong #{a.b.c.d.e} long longlong #{a.b.c.d.e} long longlong #{a.b.c.d.e} long long"
long = "long #{a.b.c.d.e} long longlong #{loooooooooooooooooong} long longlong #{loooooooooooooooooong} long longlong #{loooooooooooooooooong} long long"

long = "long long long long long long long long long long long #{a.b.c.d.e} long long long long long long long long long long long long long"

description =
  "The value of the #{cssName} css of the #{this._name} element isn't long enough"

foo = "such a long template string #{foo.bar.baz} that prettier will want to wrap it"


x = "mdl-textfield mdl-js-textfield #{className} #{if content.length > 0
  'is-dirty'
else ''} combo-box__input"

testing = ->
  p = {}
  if true
    if false
      return "#{process.env.OPENID_URL}/something/something/something?#{Object.keys(p)
        .map((k) -> "#{encodeURIComponent(k)}=#{encodeURIComponent(p[k])}")
        .join("&")}"

console.log(
  "Trying update appcast for #{app.name} (#{app.cask.appcast}) -> (#{app.cask.appcastGenerated})"
)

console.log("brew cask audit --download #{_.map(definitions, 'caskName').join(' ')}")

console.log("\nApparently jetbrains changed the release artifact for #{app.name}@#{app.jetbrains.version}.\n")

describe 'something', ->
  test "{pass: false} expect(#{small}).toBeGreaterThanOrEqual(#{big})", ->

throw new Error("pretty-format: Option \"theme\" has a key \"#{key}\" whose value \"#{value}\" is undefined in ansi-styles.",)
