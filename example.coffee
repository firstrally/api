#!/usr/bin/env coffee

FirstRally = require "./dist/firstrally-api"

FirstRally.set
 api_key: "fec3388c5ed5471a158686533598d5b3"
 api_key_secret: "94dcb07e6b0a474addd8111c171d2adb54667d52aa5a6c5e1e68a7045b8cde99"

user = 
  first_name: "Tim"
  last_name: "Coulter"
  email: "tim@timothyjcoulter.com"
  password: "password"

FirstRally.User.update_profile user, (error, body) ->
  console.log error
  console.log body

