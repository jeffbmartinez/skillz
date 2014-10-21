"use strict"

task 'sbuild', 'Build the project', ->
    child_process = require('child_process')

    exec_options =
        'cwd': process.env.PWD
        'env': process.env

    child_process.exec('coffee -c *.coffee', exec_options)
