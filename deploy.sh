#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u resmasre -p reshmasrep
    docker tag test resmasre/project
    docker push resmasre/project
    docker-compose up -d
    
