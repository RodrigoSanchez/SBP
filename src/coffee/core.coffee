# -*- coding: utf-8 -*-
# space-indent: 2

'use strict'

class Inform
  constructor: (msg) ->
    console.info "#{msg}"

window.Inform = Inform

$ ->
  test_msg = new Inform('Running...')