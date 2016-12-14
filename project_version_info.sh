#!/bin/bash
mvn -q -Dexec.executable="echo" -Dexec.args='${project.version}' exec:exec

