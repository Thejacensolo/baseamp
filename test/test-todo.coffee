should      = require("chai").should()
debug       = require("debug")("Baseamp:test-todo")
util        = require "util"
fs          = require "fs"
expect      = require("chai").expect
fixture_dir = "#{__dirname}/fixtures"
port        = 7000
Todo        = require "../src/Todo"

describe "todo", ->
  @timeout 10000 # <-- This is the Mocha timeout, allowing tests to run longer


  describe "constructor", ->
    it "should be able to parse a markdown todo, adding in a default positions", (done) ->
      todo = new Todo "- [x] Upgrade stunnel and turn off SSLv3", position: 99

      t = todo
      expect(t.due).to.equal undefined
      expect(t.assignee).to.equal undefined
      expect(t.position).to.equal 99
      expect(t.completed).to.equal true
      expect(t.content).to.equal "Upgrade stunnel and turn off SSLv3"
      expect(t.id).to.equal undefined
      done()

  describe "fromMarkdown", ->
    it "should be able to parse a compact todo", (done) ->
      todo = new Todo

      t = todo.fromMarkdown "- [x] Upgrade stunnel and turn off SSLv3"
      expect(t).to.deep.equal
        due_at  : undefined
        assignee: undefined
        completed: true
        content : "Upgrade stunnel and turn off SSLv3"
        id      : undefined
      done()

    it "should be able to parse a complete todo", (done) ->
      todo = new Todo

      t = todo.fromMarkdown "  - [ ] 2014-10-26 KVZ Upgrade stunnel and turn off SSLv3 (again) https://assets.digitalocean.com/email/POODLE_email.html (#133039174)"
      expect(t).to.deep.equal
        due_at  : "2014-10-26"
        assignee: "KVZ"
        completed: false
        content : "Upgrade stunnel and turn off SSLv3 (again) https://assets.digitalocean.com/email/POODLE_email.html"
        id      : "133039174"
      done()

  describe "fromApi", ->
    it "should construct from api input", (done) ->
      todo = new Todo

      json    = fs.readFileSync "#{fixture_dir}/6904769.todolists.21403029.json", "utf-8"
      input   = JSON.parse json
      apiTodo = input.todos.remaining[0]
      t       = todo.fromApi apiTodo

      expect(t.id).to.equal 22
      expect(t.content).to.equal "Add ffmpeg new stack lists, link them, show lists which formats they support and which not directly in the docs, when one should use which and then also show the preset contents for each stack version"
      expect(t.completed).to.equal false

      done()
