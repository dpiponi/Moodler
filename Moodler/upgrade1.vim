:%s/root$/(Inside root)/g
:%s/main$/(Inside main)/g
:%s/plane$/(Inside plane)/g
:%s/\(proxy[0-9]*\)$/(Inside \1)/g
:%s/\(plane[0-9]*\)$/(Inside \1)/g
:%s/\(container[0-9]*\)$/(Outside \1)/g
:%s/parent \(container[0-9]*\)/parent (Outside \1)/g
:%s/hide (Inside \(.*\))/hide \1/g
:w!
