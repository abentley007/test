FROM mono:latest
RUN mkdir src
ADD . /src/
RUN nuget install NUnit \
    && nuget install NUnit.Console

#workdir /NUnit.ConsoleRunner.3.2.0/tools
