module Skeleton
    class NullHandler
        include HTTP::Handler;

        def call(context : HTTP::Server::Context)
            call_next context;
        end
    end
end