function weechat --wraps='podman run --rm -ti weechat/weechat:latest-alpine-slim' --description 'alias weechat=podman run --rm -ti weechat/weechat:latest-alpine-slim'
  podman run --rm -ti weechat/weechat:latest-alpine-slim $argv
        
end
