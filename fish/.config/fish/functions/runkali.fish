function runkali --wraps='sudo podman run --privileged --rm --net host -v ~/VMShare:/vmshare -w /home/cx -ti localhost/kali:latest' --description 'alias runkali=sudo podman run --privileged --rm --net host -v ~/VMShare:/vmshare -w /home/cx -ti localhost/kali:latest'
  sudo podman run --privileged --rm --net host -v ~/VMShare:/vmshare -w /home/cx -ti localhost/kali:latest $argv
        
end
