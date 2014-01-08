module.exports = function(grunt) {

    'use strict';

    // Load all grunt tasks
    // --------------------------
    require('load-grunt-tasks')(grunt);


    // Init Config
    // --------------------------
    var appConfig = {

        // Dirs
        dirs: {
            js:   'assets/js',
            css:  'assets/css'
        },

        // Metadata
        pkg: grunt.file.readJSON('package.json'),
        banner:
        "/*" +
        " * -------------------------------------------------------\n" +
        " * Project: <%= pkg.title %>\n" +
        " * Version: <%= pkg.version %>\n" +
        " * Author:  <%= pkg.author.name %> (<%= pkg.author.email %>)\n" +
        " *\n" +
        " * Copyright (c) <%= grunt.template.today(\"yyyy\") %> <%= pkg.title %>\n" +
        " * -------------------------------------------------------\n" +
        " */\n",

        // Start Server
        connect: {
            server: {
                options: {
                    port: 9000,
                    base: '.',
                    hostname: 'localhost',
                    livereload: true,
                    open: true
                }
            }
        },

        // Watch Task
        watch: {
            options: {
                livereload: true
            },
            js: {
                files: '<%= jshint.all %>',
                tasks: 'jshint'
            },
            html: {
                files: '*.html'
            }
        },

        // CSS Minify
        cssmin: {
            dist: {
                files: {
                    '<%= dirs.css %>/style.min.css': [ '<%= dirs.css %>/normalize.css', '<%= dirs.css %>/style.css' ]
                }
            }
        },

        // JS Linting
        jshint: {
            options: {
                jshintrc: '.jshintrc'
            },
            all: [
                'Gruntfile.js',
                '<%= dirs.js %>/main.js'
            ]
        },

        // JS Concat and Minify
        uglify: {
            options: {
                mangle: false,
                banner: '<%= banner %>'
            },
            dist: {
                files: {
                    '<%= dirs.js %>/main.min.js': [ '<%= dirs.js %>/main.js' ]
                }
            }
        }

    };

    grunt.initConfig(appConfig);


    // Register tasks
    // --------------------------
    grunt.registerTask( 'default', [ 'connect', 'watch' ]);
    grunt.registerTask( 'build', [ 'jshint', 'uglify', 'cssmin' ]);

};
