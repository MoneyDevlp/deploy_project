eb init udagram-backend --region us-east-1 --platform Node.js

eb use Udagrambackend-env

eb deploy Udagrambackend-env

eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID
eb setenv AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY
eb setenv AWS_REGION=$AWS_REGION
eb setenv AWS_BUCKET=$AWS_BUCKET
eb setenv POSTGRES_HOST=$POSTGRES_HOST
eb setenv POSTGRES_DB=$POSTGRES_DB
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD
eb setenv URL=$URL
eb setenv PORT=$PORT
eb setenv AWS_PROFILE=$AWS_PROFILE
eb setenv JWT_SECRET=$JWT_SECRET

