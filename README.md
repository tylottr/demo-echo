# Demo-message

This is a simple application that will print a simple piece of JSON with the MESSAGE environment variable as a value.

## Testing

Testing is as simple as running `npm ci` then `npm run lint` for linting and `npm run test` for unit tests. Append `:ci` to the end of the command to output a file in JUnit that can be uploaded to a test suite.

## Build and Run

Just run `npm ci` to install packages and `npm start` to run the application on the host system.

## Docker Build

If building in Docker, run `docker build -t demo-message .` while in this folder to package this application into a Container.
