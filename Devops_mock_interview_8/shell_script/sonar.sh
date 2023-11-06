#!/bin/bash

# SonarQube analysis configuration
SONAR_SCANNER_HOME=/path/to/sonar-scanner
PROJECT_KEY="your_project_key"
PROJECT_NAME="Your Project Name"
PROJECT_VERSION="4.0"
SONAR_HOST_URL="http://sonarqube_server:9000"
SONAR_LOGIN="your_sonar_login_token"

# Navigate to the project directory
cd /path/to/your/project

# Execute SonarQube scanner
${SONAR_SCANNER_HOME}/bin/sonar-scanner \
  -Dsonar.projectKey="${PROJECT_KEY}" \
  -Dsonar.projectName="${PROJECT_NAME}" \
  -Dsonar.projectVersion="${PROJECT_VERSION}" \
  -Dsonar.sources=. \
  -Dsonar.host.url="${SONAR_HOST_URL}" \
  -Dsonar.login="${SONAR_LOGIN}"

