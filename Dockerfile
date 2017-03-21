FROM opensuse:latest

RUN zypper --non-interactive refresh && \
    zypper --non-interactive in ruby2.3 ruby2.1-rubygem-bundler
