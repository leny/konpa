path = require "path"

module.exports = ( grunt ) ->

    pkg = require './package'

    grunt.loadNpmTasks "grunt-gitbook"
    grunt.loadNpmTasks "grunt-gh-pages"
    grunt.loadNpmTasks "grunt-contrib-clean"
    grunt.loadNpmTasks "grunt-http-server"

    grunt.initConfig
        "gitbook":
            konpa:
                input: "./"
                title: pkg.name
                description: pkg.description
                github: "leny/konpa"
        "gh-pages":
            options:
                base: "_book"
            src: [ "**" ]
        "clean":
            files: "_book"
        "http-server":
            "dev":
                root: "_book"
                port: 4000
                host: "127.0.0.1"
                showDir: yes
                autoIndex: yes
                defaultExt: "html"
                runInBackground: no

    grunt.registerTask "test", [
        "gitbook"
        "http-server"
    ]

    grunt.registerTask "publish", [
        "gitbook"
        "gh-pages"
        "clean"
    ]

    grunt.registerTask "default", "gitbook"
