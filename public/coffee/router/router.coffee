require "router/ApplicationRoute.js"
require "router/HomeRoute.js"
require "router/home/AddpersonRoute.js"

AR.Router.map ->
  @resource "home", path: "/home", ->
    @route "addperson", path: "/addperson"
    @route "addquote", path: "/addquote"
  @resource "clients", path: "/clients"
  @resource "client", path: "/clients/:client_id"
