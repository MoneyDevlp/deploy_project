CircleCI Continuous Integration Pipeline
When code is pushed to the main branch of the repository, CircleCI performs an automated build via a continuous integration pipeline:

- Set up environment
- Install all of the necessary dependencies to build, test and deploy
- Check out the code from the main branch of the repository
- Install the code dependencies for both the backend and front-end applications
- Build both backend and front-end applications
- Deploy the backend API application to the (EB) environment
- Deploys the front-end UI application to the AWS Simple Storage Service (S3) bucket
