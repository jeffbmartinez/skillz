"use strict"

child_process = require('child_process')

exec_options =
    'cwd': process.env.PWD
    'env': process.env

generated_dir = 'generated/'

task 'sbuild', 'Build the project', ->
    child_process.exec('coffee -o ' + generated_dir + ' -c *.coffee', exec_options)

task 'clean', 'Clean generated files', ->
    child_process.exec('rm -r ' + generated_dir, exec_options)
