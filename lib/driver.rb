#! /usr/bin/env ruby
require_relative 'game'

player = Player.new("test", "player")

game = Game.new(player)

puts(game.has_player?) #true

puts (game.started?) # false

game.start

puts (game.started?) # true

puts (game.player.name) # test player

playerless_game = Game.new

puts(playerless_game.has_player?) # false