# TODO: Add base image
FROM openjdk:17-bullseye

# TODO: Set workdir
WORKDIR /app

# TODO: Copy the compiled jar as app.jar
COPY ./build/libs/*.jar app.jar

# TODO: Expose the port the application runs on
EXPOSE 8080

# TODO: Set the start command
CMD ["java","-jar", "/app/app.jar"]