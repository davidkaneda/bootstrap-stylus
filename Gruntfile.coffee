'use strict'

module.exports = (grunt) ->

  grunt.loadNpmTasks 'grunt-contrib-stylus'

  grunt.initConfig
    stylus:
      options:
        import: ['nib']
      compile:
        src: 'stylus/bootstrap.styl'
        dest: 'docs/assets/css/bootstrap.css'