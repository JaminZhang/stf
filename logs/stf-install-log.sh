root@ubuntu-18-04:~/stf# npm install

> dtrace-provider@0.8.8 install /root/stf/node_modules/dtrace-provider
> node-gyp rebuild || node suppress-error.js

make: Entering directory '/root/stf/node_modules/dtrace-provider/build'
  TOUCH Release/obj.target/DTraceProviderStub.stamp
make: Leaving directory '/root/stf/node_modules/dtrace-provider/build'

> phantomjs-prebuilt@2.1.16 install /root/stf/node_modules/phantomjs-prebuilt
> node install.js

PhantomJS not found on PATH
Download already available at /tmp/phantomjs/phantomjs-2.1.1-linux-x86_64.tar.bz2
Verified checksum of previously downloaded file
Extracting tar contents (via spawned process)
Removing /root/stf/node_modules/phantomjs-prebuilt/lib/phantom
Copying extracted folder /tmp/phantomjs/phantomjs-2.1.1-linux-x86_64.tar.bz2-extract-1679141861124/phantomjs-2.1.1-linux-x86_64 -> /root/stf/node_modules/phantomjs-prebuilt/lib/phantom
Writing location.js file
Done. Phantomjs binary available at /root/stf/node_modules/phantomjs-prebuilt/lib/phantom/bin/phantomjs

> bufferutil@1.3.0 install /root/stf/node_modules/bufferutil
> node-gyp rebuild

make: Entering directory '/root/stf/node_modules/bufferutil/build'
  CXX(target) Release/obj.target/bufferutil/src/bufferutil.o
  SOLINK_MODULE(target) Release/obj.target/bufferutil.node
  COPY Release/bufferutil.node
make: Leaving directory '/root/stf/node_modules/bufferutil/build'

> images@3.2.3 install /root/stf/node_modules/images
> node scripts/nothing.js


> jpeg-turbo@0.4.0 install /root/stf/node_modules/jpeg-turbo
> node-pre-gyp install --fallback-to-build

node-pre-gyp info it worked if it ends with ok
node-pre-gyp verb cli [ '/root/.nvm/versions/node/v8.9.0/bin/node',
node-pre-gyp verb cli   '/root/stf/node_modules/jpeg-turbo/node_modules/.bin/node-pre-gyp',
node-pre-gyp verb cli   'install',
node-pre-gyp verb cli   '--fallback-to-build' ]
node-pre-gyp info using node-pre-gyp@0.6.19
node-pre-gyp info using node@8.9.0 | linux | x64
node-pre-gyp verb command install []
node-pre-gyp info check checked for "/root/stf/node_modules/jpeg-turbo/lib/binding/node-v57-linux-x64/jpegturbo.node" (not found)
node-pre-gyp http GET https://pre-gyp.s3.amazonaws.com/jpegturbo/v0.4.0/jpegturbo-v0.4.0-node-v57-linux-x64.tar.gz
node-pre-gyp http 403 https://pre-gyp.s3.amazonaws.com/jpegturbo/v0.4.0/jpegturbo-v0.4.0-node-v57-linux-x64.tar.gz
node-pre-gyp http 403 status code downloading tarball https://pre-gyp.s3.amazonaws.com/jpegturbo/v0.4.0/jpegturbo-v0.4.0-node-v57-linux-x64.tar.gz (falling back to source compile with node-gyp) 
node-pre-gyp verb command build [ 'rebuild' ]
make: Entering directory '/root/stf/node_modules/jpeg-turbo/build'
  RULE deps_libjpeg_turbo_gyp_jpeg_turbo_target_assemble_0 Release/obj/gen/jfdctflt-sse-64.o
  RULE deps_libjpeg_turbo_gyp_jpeg_turbo_target_assemble_1 Release/obj/gen/jccolor-sse2-64.o
  RULE deps_libjpeg_turbo_gyp_jpeg_turbo_target_assemble_2 Release/obj/gen/jcgray-sse2-64.o
  RULE deps_libjpeg_turbo_gyp_jpeg_turbo_target_assemble_3 Release/obj/gen/jcsample-sse2-64.o
  RULE deps_libjpeg_turbo_gyp_jpeg_turbo_target_assemble_4 Release/obj/gen/jdcolor-sse2-64.o
  RULE deps_libjpeg_turbo_gyp_jpeg_turbo_target_assemble_5 Release/obj/gen/jdmerge-sse2-64.o
  RULE deps_libjpeg_turbo_gyp_jpeg_turbo_target_assemble_6 Release/obj/gen/jdsample-sse2-64.o
  RULE deps_libjpeg_turbo_gyp_jpeg_turbo_target_assemble_7 Release/obj/gen/jfdctfst-sse2-64.o
  RULE deps_libjpeg_turbo_gyp_jpeg_turbo_target_assemble_8 Release/obj/gen/jfdctint-sse2-64.o
  RULE deps_libjpeg_turbo_gyp_jpeg_turbo_target_assemble_9 Release/obj/gen/jidctflt-sse2-64.o
  RULE deps_libjpeg_turbo_gyp_jpeg_turbo_target_assemble_10 Release/obj/gen/jidctfst-sse2-64.o
  RULE deps_libjpeg_turbo_gyp_jpeg_turbo_target_assemble_11 Release/obj/gen/jidctint-sse2-64.o
  RULE deps_libjpeg_turbo_gyp_jpeg_turbo_target_assemble_12 Release/obj/gen/jidctred-sse2-64.o
  RULE deps_libjpeg_turbo_gyp_jpeg_turbo_target_assemble_13 Release/obj/gen/jquantf-sse2-64.o
  RULE deps_libjpeg_turbo_gyp_jpeg_turbo_target_assemble_14 Release/obj/gen/jquanti-sse2-64.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jcapimin.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jcapistd.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jccoefct.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jccolor.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jcdctmgr.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jchuff.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jcinit.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jcmainct.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jcmarker.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jcmaster.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jcomapi.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jcparam.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jcphuff.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jcprepct.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jcsample.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jctrans.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jdapimin.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jdapistd.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jdatadst.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jdatasrc.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jdcoefct.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jdcolor.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jddctmgr.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jdhuff.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jdinput.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jdmainct.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jdmarker.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jdmaster.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jdmerge.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jdphuff.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jdpostct.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jdsample.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jdtrans.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jerror.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jfdctflt.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jfdctfst.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jfdctint.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jidctflt.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jidctfst.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jidctint.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jidctred.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jquant1.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jquant2.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jutils.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jmemmgr.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jmemnobs.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jaricom.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jcarith.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jdarith.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/turbojpeg.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/transupp.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jdatadst-tj.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/jdatasrc-tj.o
  CC(target) Release/obj.target/jpeg-turbo/deps/libjpeg-turbo/simd/jsimd_x86_64.o
  AR(target) Release/obj.target/deps/libjpeg-turbo.a
  COPY Release/libjpeg-turbo.a
  CXX(target) Release/obj.target/jpegturbo/src/buffersize.o
In file included from ../src/buffersize.cc:1:0:
../src/exports.h:14:12: warning: ‘DEFAULT_QUALITY’ defined but not used [-Wunused-variable]
 static int DEFAULT_QUALITY = 80;
            ^~~~~~~~~~~~~~~
  CXX(target) Release/obj.target/jpegturbo/src/compress.o
  CXX(target) Release/obj.target/jpegturbo/src/decompress.o
In file included from ../src/decompress.cc:1:0:
../src/exports.h:15:12: warning: ‘DEFAULT_SUBSAMPLING’ defined but not used [-Wunused-variable]
 static int DEFAULT_SUBSAMPLING = TJSAMP_420;
            ^~~~~~~~~~~~~~~~~~~
../src/exports.h:14:12: warning: ‘DEFAULT_QUALITY’ defined but not used [-Wunused-variable]
 static int DEFAULT_QUALITY = 80;
            ^~~~~~~~~~~~~~~
  CXX(target) Release/obj.target/jpegturbo/src/exports.o
In file included from ../src/exports.cc:1:0:
../src/exports.h:15:12: warning: ‘DEFAULT_SUBSAMPLING’ defined but not used [-Wunused-variable]
 static int DEFAULT_SUBSAMPLING = TJSAMP_420;
            ^~~~~~~~~~~~~~~~~~~
../src/exports.h:14:12: warning: ‘DEFAULT_QUALITY’ defined but not used [-Wunused-variable]
 static int DEFAULT_QUALITY = 80;
            ^~~~~~~~~~~~~~~
  SOLINK_MODULE(target) Release/obj.target/jpegturbo.node
  COPY Release/jpegturbo.node
  COPY /root/stf/node_modules/jpeg-turbo/lib/binding/node-v57-linux-x64/jpegturbo.node
  TOUCH Release/obj.target/action_after_build.stamp
make: Leaving directory '/root/stf/node_modules/jpeg-turbo/build'
node-pre-gyp info ok 

> node-sass@4.14.1 install /root/stf/node_modules/node-sass
> node scripts/install.js

Downloading binary from https://github.com/sass/node-sass/releases/download/v4.14.1/linux-x64-57_binding.node
Cannot download "https://github.com/sass/node-sass/releases/download/v4.14.1/linux-x64-57_binding.node": 

socket hang up

Hint: If github.com is not accessible in your location
      try setting a proxy via HTTP_PROXY, e.g. 

      export HTTP_PROXY=http://example.com:1234

or configure npm proxy via

      npm config set proxy http://example.com:8080

> sharp@0.22.1 install /root/stf/node_modules/sharp
> (node install/libvips && node install/dll-copy && prebuild-install) || (node-gyp rebuild && node install/dll-copy)

info sharp Using cached /root/.npm/_libvips/libvips-8.7.4-linux-x64.tar.gz
prebuild-install WARN install socket hang up
make: Entering directory '/root/stf/node_modules/sharp/build'
  TOUCH Release/obj.target/libvips-cpp.stamp
  CXX(target) Release/obj.target/sharp/src/common.o
  CXX(target) Release/obj.target/sharp/src/metadata.o
  CXX(target) Release/obj.target/sharp/src/stats.o
  CXX(target) Release/obj.target/sharp/src/operations.o
  CXX(target) Release/obj.target/sharp/src/pipeline.o
  CXX(target) Release/obj.target/sharp/src/sharp.o
  CXX(target) Release/obj.target/sharp/src/utilities.o
  SOLINK_MODULE(target) Release/obj.target/sharp.node
  COPY Release/sharp.node
make: Leaving directory '/root/stf/node_modules/sharp/build'

> sleep@6.3.0 install /root/stf/node_modules/sleep
> node-gyp rebuild

make: Entering directory '/root/stf/node_modules/sleep/build'
  CXX(target) Release/obj.target/node_sleep/module_init.o
  CXX(target) Release/obj.target/node_sleep/sleep_cpp11.o
  CXX(target) Release/obj.target/node_sleep/sleep_posix.o
  CXX(target) Release/obj.target/node_sleep/sleep_win.o
  SOLINK_MODULE(target) Release/obj.target/node_sleep.node
  COPY Release/node_sleep.node
make: Leaving directory '/root/stf/node_modules/sleep/build'

> utf-8-validate@1.2.2 install /root/stf/node_modules/utf-8-validate
> node-gyp rebuild

make: Entering directory '/root/stf/node_modules/utf-8-validate/build'
  CXX(target) Release/obj.target/validation/src/validation.o
../src/validation.cc: In function ‘int is_valid_utf8(size_t, char*)’:
../src/validation.cc:81:47: warning: this statement may fall through [-Wimplicit-fallthrough=]
       case 5 : ch += (uint8_t) value[i++]; ch <<= 6;
                                            ~~~^~~~~
../src/validation.cc:82:7: note: here
       case 4 : ch += (uint8_t) value[i++]; ch <<= 6;
       ^~~~
../src/validation.cc:82:47: warning: this statement may fall through [-Wimplicit-fallthrough=]
       case 4 : ch += (uint8_t) value[i++]; ch <<= 6;
                                            ~~~^~~~~
../src/validation.cc:83:7: note: here
       case 3 : ch += (uint8_t) value[i++]; ch <<= 6;
       ^~~~
../src/validation.cc:83:47: warning: this statement may fall through [-Wimplicit-fallthrough=]
       case 3 : ch += (uint8_t) value[i++]; ch <<= 6;
                                            ~~~^~~~~
../src/validation.cc:84:7: note: here
       case 2 : ch += (uint8_t) value[i++]; ch <<= 6;
       ^~~~
../src/validation.cc:84:47: warning: this statement may fall through [-Wimplicit-fallthrough=]
       case 2 : ch += (uint8_t) value[i++]; ch <<= 6;
                                            ~~~^~~~~
../src/validation.cc:85:7: note: here
       case 1 : ch += (uint8_t) value[i++]; ch <<= 6;
       ^~~~
../src/validation.cc:85:47: warning: this statement may fall through [-Wimplicit-fallthrough=]
       case 1 : ch += (uint8_t) value[i++]; ch <<= 6;
                                            ~~~^~~~~
../src/validation.cc:86:7: note: here
       case 0 : ch += (uint8_t) value[i];
       ^~~~
../src/validation.cc: In function ‘int isLegalUTF8(const uint8_t*, int)’:
../src/validation.cc:51:13: warning: this statement may fall through [-Wimplicit-fallthrough=]
     case 4: if ((a = (*--srcptr)) < 0x80 || a > 0xBF) return 0;
             ^~
../src/validation.cc:52:5: note: here
     case 3: if ((a = (*--srcptr)) < 0x80 || a > 0xBF) return 0;
     ^~~~
../src/validation.cc:52:13: warning: this statement may fall through [-Wimplicit-fallthrough=]
     case 3: if ((a = (*--srcptr)) < 0x80 || a > 0xBF) return 0;
             ^~
../src/validation.cc:53:5: note: here
     case 2: if ((a = (*--srcptr)) < 0x80 || a > 0xBF) return 0;
     ^~~~
../src/validation.cc:59:20: warning: this statement may fall through [-Wimplicit-fallthrough=]
         case 0xF4: if (a > 0x8F) return 0;
                    ^~
../src/validation.cc:62:5: note: here
     case 1: if (*source >= 0x80 && *source < 0xC2) return 0;
     ^~~~
  SOLINK_MODULE(target) Release/obj.target/validation.node
  COPY Release/validation.node
make: Leaving directory '/root/stf/node_modules/utf-8-validate/build'

> zmq@2.15.3 install /root/stf/node_modules/zmq
> node-gyp rebuild

make: Entering directory '/root/stf/node_modules/zmq/build'
  CXX(target) Release/obj.target/zmq/binding.o
In file included from ../binding.cc:29:0:
/usr/include/zmq_utils.h:46:84: note: #pragma message: Warning: zmq_utils.h is deprecated. All its functionality is provided by zmq.h.
   "Warning: zmq_utils.h is deprecated. All its functionality is provided by zmq.h.")
                                                                                    ^
../binding.cc: In destructor ‘zmq::Socket::IncomingMessage::MessageReference::~MessageReference()’:
../binding.cc:999:54: warning: throw will always call terminate() [-Wterminate]
               throw std::runtime_error(ErrorMessage());
                                                      ^
../binding.cc:999:54: note: in C++11 destructors default to noexcept
../binding.cc: In destructor ‘zmq::Socket::OutgoingMessage::~OutgoingMessage()’:
../binding.cc:1205:50: warning: throw will always call terminate() [-Wterminate]
           throw std::runtime_error(ErrorMessage());
                                                  ^
../binding.cc:1205:50: note: in C++11 destructors default to noexcept
  SOLINK_MODULE(target) Release/obj.target/zmq.node
  COPY Release/zmq.node
make: Leaving directory '/root/stf/node_modules/zmq/build'
(node:75961) MaxListenersExceededWarning: Possible EventEmitter memory leak detected. 11 SIGINT listeners added. Use emitter.setMaxListeners() to increase limit

> core-js@2.6.11 postinstall /root/stf/node_modules/core-js
> node -e "try{require('./postinstall')}catch(e){}"

Thank you for using core-js ( https://github.com/zloirock/core-js ) for polyfilling JavaScript standard library!

The project needs your help! Please consider supporting of core-js on Open Collective or Patreon: 
> https://opencollective.com/core-js 
> https://www.patreon.com/zloirock 

Also, the author of core-js ( https://github.com/zloirock ) is looking for a good job -)


> node-sass@4.14.1 postinstall /root/stf/node_modules/node-sass
> node scripts/build.js

Building: /root/.nvm/versions/node/v8.9.0/bin/node /root/stf/node_modules/node-gyp/bin/node-gyp.js rebuild --verbose --libsass_ext= --libsass_cflags= --libsass_ldflags= --libsass_library=
gyp info it worked if it ends with ok
gyp verb cli [ '/root/.nvm/versions/node/v8.9.0/bin/node',
gyp verb cli   '/root/stf/node_modules/node-gyp/bin/node-gyp.js',
gyp verb cli   'rebuild',
gyp verb cli   '--verbose',
gyp verb cli   '--libsass_ext=',
gyp verb cli   '--libsass_cflags=',
gyp verb cli   '--libsass_ldflags=',
gyp verb cli   '--libsass_library=' ]
gyp info using node-gyp@3.8.0
gyp info using node@8.9.0 | linux | x64
gyp verb command rebuild []
gyp verb command clean []
gyp verb clean removing "build" directory
gyp verb command configure []
gyp verb check python checking for Python executable "python2" in the PATH
gyp verb `which` succeeded python2 /usr/bin/python2
gyp verb check python version `/usr/bin/python2 -c "import sys; print "2.7.17
gyp verb check python version .%s.%s" % sys.version_info[:3];"` returned: %j
gyp verb get node dir no --target version specified, falling back to host node version: 8.9.0
gyp verb command install [ '8.9.0' ]
gyp verb install input version string "8.9.0"
gyp verb install installing version: 8.9.0
gyp verb install --ensure was passed, so won't reinstall if already installed
gyp verb install version is already installed, need to check "installVersion"
gyp verb got "installVersion" 9
gyp verb needs "installVersion" 9
gyp verb install version is good
gyp verb get node dir target node version installed: 8.9.0
gyp verb build dir attempting to create "build" dir: /root/stf/node_modules/node-sass/build
gyp verb build dir "build" dir needed to be created? /root/stf/node_modules/node-sass/build
gyp verb build/config.gypi creating config file
gyp verb build/config.gypi writing out config file: /root/stf/node_modules/node-sass/build/config.gypi
gyp verb config.gypi checking for gypi file: /root/stf/node_modules/node-sass/config.gypi
gyp verb common.gypi checking for gypi file: /root/stf/node_modules/node-sass/common.gypi
gyp verb gyp gyp format was not specified; forcing "make"
gyp info spawn /usr/bin/python2
gyp info spawn args [ '/root/stf/node_modules/node-gyp/gyp/gyp_main.py',
gyp info spawn args   'binding.gyp',
gyp info spawn args   '-f',
gyp info spawn args   'make',
gyp info spawn args   '-I',
gyp info spawn args   '/root/stf/node_modules/node-sass/build/config.gypi',
gyp info spawn args   '-I',
gyp info spawn args   '/root/stf/node_modules/node-gyp/addon.gypi',
gyp info spawn args   '-I',
gyp info spawn args   '/root/.node-gyp/8.9.0/include/node/common.gypi',
gyp info spawn args   '-Dlibrary=shared_library',
gyp info spawn args   '-Dvisibility=default',
gyp info spawn args   '-Dnode_root_dir=/root/.node-gyp/8.9.0',
gyp info spawn args   '-Dnode_gyp_dir=/root/stf/node_modules/node-gyp',
gyp info spawn args   '-Dnode_lib_file=/root/.node-gyp/8.9.0/<(target_arch)/node.lib',
gyp info spawn args   '-Dmodule_root_dir=/root/stf/node_modules/node-sass',
gyp info spawn args   '-Dnode_engine=v8',
gyp info spawn args   '--depth=.',
gyp info spawn args   '--no-parallel',
gyp info spawn args   '--generator-output',
gyp info spawn args   'build',
gyp info spawn args   '-Goutput_dir=.' ]
gyp verb command build []
gyp verb build type Release
gyp verb architecture x64
gyp verb node dev dir /root/.node-gyp/8.9.0
gyp verb `which` succeeded for `make` /usr/bin/make
make: Entering directory '/root/stf/node_modules/node-sass/build'
gyp info spawn make
gyp info spawn args [ 'V=1', 'BUILDTYPE=Release', '-C', 'build' ]
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/ast.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/ast.o ../src/libsass/src/ast.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/ast_fwd_decl.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/ast_fwd_decl.o ../src/libsass/src/ast_fwd_decl.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/backtrace.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/backtrace.o ../src/libsass/src/backtrace.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/base64vlq.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/base64vlq.o ../src/libsass/src/base64vlq.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/bind.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/bind.o ../src/libsass/src/bind.cpp
  cc '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/cencode.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/cencode.o ../src/libsass/src/cencode.c
../src/libsass/src/cencode.c: In function ‘base64_encode_block’:
../src/libsass/src/cencode.c:48:11: warning: this statement may fall through [-Wimplicit-fallthrough=]
    result = (fragment & 0x003) << 4;
    ~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~
../src/libsass/src/cencode.c:52:2: note: here
  case step_B:
  ^~~~
../src/libsass/src/cencode.c:62:11: warning: this statement may fall through [-Wimplicit-fallthrough=]
    result = (fragment & 0x00f) << 2;
    ~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~
../src/libsass/src/cencode.c:66:2: note: here
  case step_C:
  ^~~~
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/check_nesting.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/check_nesting.o ../src/libsass/src/check_nesting.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/color_maps.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/color_maps.o ../src/libsass/src/color_maps.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/constants.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/constants.o ../src/libsass/src/constants.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/context.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/context.o ../src/libsass/src/context.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/cssize.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/cssize.o ../src/libsass/src/cssize.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/emitter.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/emitter.o ../src/libsass/src/emitter.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/environment.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/environment.o ../src/libsass/src/environment.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/error_handling.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/error_handling.o ../src/libsass/src/error_handling.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/eval.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/eval.o ../src/libsass/src/eval.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/expand.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/expand.o ../src/libsass/src/expand.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/extend.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/extend.o ../src/libsass/src/extend.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/file.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/file.o ../src/libsass/src/file.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/functions.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/functions.o ../src/libsass/src/functions.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/inspect.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/inspect.o ../src/libsass/src/inspect.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/json.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/json.o ../src/libsass/src/json.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/lexer.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/lexer.o ../src/libsass/src/lexer.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/listize.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/listize.o ../src/libsass/src/listize.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/memory/SharedPtr.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/memory/SharedPtr.o ../src/libsass/src/memory/SharedPtr.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/node.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/node.o ../src/libsass/src/node.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/operators.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/operators.o ../src/libsass/src/operators.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/output.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/output.o ../src/libsass/src/output.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/parser.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/parser.o ../src/libsass/src/parser.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/plugins.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/plugins.o ../src/libsass/src/plugins.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/position.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/position.o ../src/libsass/src/position.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/prelexer.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/prelexer.o ../src/libsass/src/prelexer.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/remove_placeholders.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/remove_placeholders.o ../src/libsass/src/remove_placeholders.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/sass.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/sass.o ../src/libsass/src/sass.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/sass2scss.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/sass2scss.o ../src/libsass/src/sass2scss.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/sass_context.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/sass_context.o ../src/libsass/src/sass_context.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/sass_functions.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/sass_functions.o ../src/libsass/src/sass_functions.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/sass_util.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/sass_util.o ../src/libsass/src/sass_util.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/sass_values.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/sass_values.o ../src/libsass/src/sass_values.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/source_map.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/source_map.o ../src/libsass/src/source_map.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/subset_map.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/subset_map.o ../src/libsass/src/subset_map.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/to_c.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/to_c.o ../src/libsass/src/to_c.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/to_value.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/to_value.o ../src/libsass/src/to_value.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/units.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/units.o ../src/libsass/src/units.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/utf8_string.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/utf8_string.o ../src/libsass/src/utf8_string.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/util.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/util.o ../src/libsass/src/util.cpp
  g++ '-DNODE_GYP_MODULE_NAME=libsass' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DLIBSASS_VERSION="3.5.5"' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++0x -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/libsass/src/libsass/src/values.o.d.raw   -c -o Release/obj.target/libsass/src/libsass/src/values.o ../src/libsass/src/values.cpp
  rm -f Release/obj.target/src/sass.a && ar crs Release/obj.target/src/sass.a Release/obj.target/libsass/src/libsass/src/ast.o Release/obj.target/libsass/src/libsass/src/ast_fwd_decl.o Release/obj.target/libsass/src/libsass/src/backtrace.o Release/obj.target/libsass/src/libsass/src/base64vlq.o Release/obj.target/libsass/src/libsass/src/bind.o Release/obj.target/libsass/src/libsass/src/cencode.o Release/obj.target/libsass/src/libsass/src/check_nesting.o Release/obj.target/libsass/src/libsass/src/color_maps.o Release/obj.target/libsass/src/libsass/src/constants.o Release/obj.target/libsass/src/libsass/src/context.o Release/obj.target/libsass/src/libsass/src/cssize.o Release/obj.target/libsass/src/libsass/src/emitter.o Release/obj.target/libsass/src/libsass/src/environment.o Release/obj.target/libsass/src/libsass/src/error_handling.o Release/obj.target/libsass/src/libsass/src/eval.o Release/obj.target/libsass/src/libsass/src/expand.o Release/obj.target/libsass/src/libsass/src/extend.o Release/obj.target/libsass/src/libsass/src/file.o Release/obj.target/libsass/src/libsass/src/functions.o Release/obj.target/libsass/src/libsass/src/inspect.o Release/obj.target/libsass/src/libsass/src/json.o Release/obj.target/libsass/src/libsass/src/lexer.o Release/obj.target/libsass/src/libsass/src/listize.o Release/obj.target/libsass/src/libsass/src/memory/SharedPtr.o Release/obj.target/libsass/src/libsass/src/node.o Release/obj.target/libsass/src/libsass/src/operators.o Release/obj.target/libsass/src/libsass/src/output.o Release/obj.target/libsass/src/libsass/src/parser.o Release/obj.target/libsass/src/libsass/src/plugins.o Release/obj.target/libsass/src/libsass/src/position.o Release/obj.target/libsass/src/libsass/src/prelexer.o Release/obj.target/libsass/src/libsass/src/remove_placeholders.o Release/obj.target/libsass/src/libsass/src/sass.o Release/obj.target/libsass/src/libsass/src/sass2scss.o Release/obj.target/libsass/src/libsass/src/sass_context.o Release/obj.target/libsass/src/libsass/src/sass_functions.o Release/obj.target/libsass/src/libsass/src/sass_util.o Release/obj.target/libsass/src/libsass/src/sass_values.o Release/obj.target/libsass/src/libsass/src/source_map.o Release/obj.target/libsass/src/libsass/src/subset_map.o Release/obj.target/libsass/src/libsass/src/to_c.o Release/obj.target/libsass/src/libsass/src/to_value.o Release/obj.target/libsass/src/libsass/src/units.o Release/obj.target/libsass/src/libsass/src/utf8_string.o Release/obj.target/libsass/src/libsass/src/util.o Release/obj.target/libsass/src/libsass/src/values.o
  rm -rf "Release/sass.a" && cp -af "Release/obj.target/src/sass.a" "Release/sass.a"
  g++ '-DNODE_GYP_MODULE_NAME=binding' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../../nan -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++0x -std=c++0x -MMD -MF ./Release/.deps/Release/obj.target/binding/src/binding.o.d.raw   -c -o Release/obj.target/binding/src/binding.o ../src/binding.cpp
  g++ '-DNODE_GYP_MODULE_NAME=binding' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../../nan -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++0x -std=c++0x -MMD -MF ./Release/.deps/Release/obj.target/binding/src/create_string.o.d.raw   -c -o Release/obj.target/binding/src/create_string.o ../src/create_string.cpp
  g++ '-DNODE_GYP_MODULE_NAME=binding' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../../nan -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++0x -std=c++0x -MMD -MF ./Release/.deps/Release/obj.target/binding/src/custom_function_bridge.o.d.raw   -c -o Release/obj.target/binding/src/custom_function_bridge.o ../src/custom_function_bridge.cpp
  g++ '-DNODE_GYP_MODULE_NAME=binding' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../../nan -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++0x -std=c++0x -MMD -MF ./Release/.deps/Release/obj.target/binding/src/custom_importer_bridge.o.d.raw   -c -o Release/obj.target/binding/src/custom_importer_bridge.o ../src/custom_importer_bridge.cpp
  g++ '-DNODE_GYP_MODULE_NAME=binding' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../../nan -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++0x -std=c++0x -MMD -MF ./Release/.deps/Release/obj.target/binding/src/sass_context_wrapper.o.d.raw   -c -o Release/obj.target/binding/src/sass_context_wrapper.o ../src/sass_context_wrapper.cpp
  g++ '-DNODE_GYP_MODULE_NAME=binding' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../../nan -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++0x -std=c++0x -MMD -MF ./Release/.deps/Release/obj.target/binding/src/sass_types/boolean.o.d.raw   -c -o Release/obj.target/binding/src/sass_types/boolean.o ../src/sass_types/boolean.cpp
  g++ '-DNODE_GYP_MODULE_NAME=binding' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../../nan -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++0x -std=c++0x -MMD -MF ./Release/.deps/Release/obj.target/binding/src/sass_types/color.o.d.raw   -c -o Release/obj.target/binding/src/sass_types/color.o ../src/sass_types/color.cpp
  g++ '-DNODE_GYP_MODULE_NAME=binding' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../../nan -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++0x -std=c++0x -MMD -MF ./Release/.deps/Release/obj.target/binding/src/sass_types/error.o.d.raw   -c -o Release/obj.target/binding/src/sass_types/error.o ../src/sass_types/error.cpp
  g++ '-DNODE_GYP_MODULE_NAME=binding' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../../nan -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++0x -std=c++0x -MMD -MF ./Release/.deps/Release/obj.target/binding/src/sass_types/factory.o.d.raw   -c -o Release/obj.target/binding/src/sass_types/factory.o ../src/sass_types/factory.cpp
  g++ '-DNODE_GYP_MODULE_NAME=binding' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../../nan -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++0x -std=c++0x -MMD -MF ./Release/.deps/Release/obj.target/binding/src/sass_types/list.o.d.raw   -c -o Release/obj.target/binding/src/sass_types/list.o ../src/sass_types/list.cpp
  g++ '-DNODE_GYP_MODULE_NAME=binding' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../../nan -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++0x -std=c++0x -MMD -MF ./Release/.deps/Release/obj.target/binding/src/sass_types/map.o.d.raw   -c -o Release/obj.target/binding/src/sass_types/map.o ../src/sass_types/map.cpp
  g++ '-DNODE_GYP_MODULE_NAME=binding' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../../nan -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++0x -std=c++0x -MMD -MF ./Release/.deps/Release/obj.target/binding/src/sass_types/null.o.d.raw   -c -o Release/obj.target/binding/src/sass_types/null.o ../src/sass_types/null.cpp
  g++ '-DNODE_GYP_MODULE_NAME=binding' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../../nan -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++0x -std=c++0x -MMD -MF ./Release/.deps/Release/obj.target/binding/src/sass_types/number.o.d.raw   -c -o Release/obj.target/binding/src/sass_types/number.o ../src/sass_types/number.cpp
  g++ '-DNODE_GYP_MODULE_NAME=binding' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/root/.node-gyp/8.9.0/include/node -I/root/.node-gyp/8.9.0/src -I/root/.node-gyp/8.9.0/deps/openssl/config -I/root/.node-gyp/8.9.0/deps/openssl/openssl/include -I/root/.node-gyp/8.9.0/deps/uv/include -I/root/.node-gyp/8.9.0/deps/zlib -I/root/.node-gyp/8.9.0/deps/v8/include -I../../nan -I../src/libsass/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++0x -std=c++0x -MMD -MF ./Release/.deps/Release/obj.target/binding/src/sass_types/string.o.d.raw   -c -o Release/obj.target/binding/src/sass_types/string.o ../src/sass_types/string.cpp
  g++ -shared -pthread -rdynamic -m64  -Wl,-soname=binding.node -o Release/obj.target/binding.node -Wl,--start-group Release/obj.target/binding/src/binding.o Release/obj.target/binding/src/create_string.o Release/obj.target/binding/src/custom_function_bridge.o Release/obj.target/binding/src/custom_importer_bridge.o Release/obj.target/binding/src/sass_context_wrapper.o Release/obj.target/binding/src/sass_types/boolean.o Release/obj.target/binding/src/sass_types/color.o Release/obj.target/binding/src/sass_types/error.o Release/obj.target/binding/src/sass_types/factory.o Release/obj.target/binding/src/sass_types/list.o Release/obj.target/binding/src/sass_types/map.o Release/obj.target/binding/src/sass_types/null.o Release/obj.target/binding/src/sass_types/number.o Release/obj.target/binding/src/sass_types/string.o Release/obj.target/src/sass.a -Wl,--end-group 
  rm -rf "Release/binding.node" && cp -af "Release/obj.target/binding.node" "Release/binding.node"
make: Leaving directory '/root/stf/node_modules/node-sass/build'
gyp info ok 
Installed to /root/stf/node_modules/node-sass/vendor/linux-x64-57/binding.node
npm WARN prepublish-on-install As of npm@5, `prepublish` scripts are deprecated.
npm WARN prepublish-on-install Use `prepare` for build steps and `prepublishOnly` for upload-only.
npm WARN prepublish-on-install See the deprecation note in `npm help scripts` for more information.
npm WARN lifecycle stf@3.4.1~prepublish: cannot run in wd %s %s (wd=%s) stf@3.4.1 bower install --allow-root && not-in-install && gulp build || in-install /root/stf
npm WARN optional SKIPPING OPTIONAL DEPENDENCY: fsevents@1.2.13 (node_modules/fsevents):
npm WARN notsup SKIPPING OPTIONAL DEPENDENCY: Unsupported platform for fsevents@1.2.13: wanted {"os":"darwin","arch":"any"} (current: {"os":"linux","arch":"x64"})

added 2041 packages in 212.148s

root@ubuntu-18-04:~/stf# npm link
npm WARN deprecated fsevents@1.2.13: fsevents 1 will break on node v14+ and could be using insecure binaries. Upgrade to fsevents 2.
npm WARN prepublish-on-install As of npm@5, `prepublish` scripts are deprecated.
npm WARN prepublish-on-install Use `prepare` for build steps and `prepublishOnly` for upload-only.
npm WARN prepublish-on-install See the deprecation note in `npm help scripts` for more information.
npm WARN lifecycle stf@3.4.1~prepublish: cannot run in wd %s %s (wd=%s) stf@3.4.1 bower install --allow-root && not-in-install && gulp build || in-install /root/stf
npm WARN optional SKIPPING OPTIONAL DEPENDENCY: fsevents@^1.0.0 (node_modules/chokidar/node_modules/fsevents):
npm WARN notsup SKIPPING OPTIONAL DEPENDENCY: Unsupported platform for fsevents@1.2.13: wanted {"os":"darwin","arch":"any"} (current: {"os":"linux","arch":"x64"})
npm WARN optional SKIPPING OPTIONAL DEPENDENCY: fsevents@^1.2.7 (node_modules/webpack-dev-server/node_modules/chokidar/node_modules/fsevents):
npm WARN notsup SKIPPING OPTIONAL DEPENDENCY: Unsupported platform for fsevents@1.2.13: wanted {"os":"darwin","arch":"any"} (current: {"os":"linux","arch":"x64"})
npm WARN ws@7.3.1 requires a peer of bufferutil@^4.0.1 but none is installed. You must install peer dependencies yourself.
npm WARN ws@7.3.1 requires a peer of utf-8-validate@^5.0.2 but none is installed. You must install peer dependencies yourself.
npm WARN webpack-dev-server@3.11.0 requires a peer of webpack@^4.0.0 || ^5.0.0 but none is installed. You must install peer dependencies yourself.
npm WARN webpack-dev-middleware@3.7.2 requires a peer of webpack@^4.0.0 but none is installed. You must install peer dependencies yourself.

up to date in 13.703s
/root/.nvm/versions/node/v8.9.0/bin/stf -> /root/.nvm/versions/node/v8.9.0/lib/node_modules/stf/bin/stf
/root/.nvm/versions/node/v8.9.0/lib/node_modules/stf -> /root/stf

root@ubuntu-18-04:~/stf# gulp build
[12:43:28] Using gulpfile ~/stf/gulpfile.js
[12:43:28] Starting 'clean'...
[12:43:28] Starting 'webpack:build'...
2023-03-18T12:43:28.611Z INF/webpack:config 79714 [*] Build progress 0% (compile)
2023-03-18T12:43:29.971Z INF/webpack:config 79714 [*] Build progress 33% (36/92 build modules)
2023-03-18T12:43:30.975Z INF/webpack:config 79714 [*] Build progress 35% (111/258 build modules)
2023-03-18T12:43:31.984Z INF/webpack:config 79714 [*] Build progress 51% (219/317 build modules)
2023-03-18T12:43:33.011Z INF/webpack:config 79714 [*] Build progress 66% (303/319 build modules)
2023-03-18T12:43:34.026Z INF/webpack:config 79714 [*] Build progress 59% (393/479 build modules)
2023-03-18T12:43:35.029Z INF/webpack:config 79714 [*] Build progress 69% (517/523 build modules)
[12:43:35] [webpack:build] Hash: 251a025aa43bdcdd0f2d
Version: webpack 1.15.0
Time: 7169ms
                               Asset     Size  Chunks             Chunk Names
                  entry/app.entry.js  1.65 kB    0, 6  [emitted]  app
fda02a702c4a73c27958341c42582645.png  6.17 kB          [emitted]  
e9ed3dcbc1b084519a5af42db67f4158.png  1.36 kB          [emitted]  
4d0364c5549e1d436f9b2cd20a755aaa.png  2.63 kB          [emitted]  
f61889799bc48ea717258d2084edf3da.png  2.43 kB          [emitted]  
e831b7164c8a65b849691bff62cdb160.png  5.85 kB          [emitted]  
e3b86fd84774e5992182be704c4e2a61.png  1.36 kB          [emitted]  
     1.251a025aa43bdcdd0f2d.chunk.js  1.82 MB    1, 6  [emitted]  
             entry/authldap.entry.js     1 kB    2, 6  [emitted]  authldap
     3.251a025aa43bdcdd0f2d.chunk.js   669 kB    3, 6  [emitted]  
             entry/authmock.entry.js     1 kB    4, 6  [emitted]  authmock
     5.251a025aa43bdcdd0f2d.chunk.js   669 kB    5, 6  [emitted]  
              entry/commons.entry.js  3.65 kB       6  [emitted]  entry/commons.entry.js
chunk    {0} entry/app.entry.js (app) 1.08 kB {6} [rendered]
    [0] ./res/app/app.js 1.08 kB {0} [built] [3 errors]
chunk    {1} 1.251a025aa43bdcdd0f2d.chunk.js 1.74 MB {0} [rendered]
    [1] ./res/web_modules/gettext/index.js 67 bytes {1} {3} {5} [built] [1 error]
    [2] ./res/web_modules/angular-hotkeys/index.js 160 bytes {1} [built] [2 errors]
    [3] ./res/app/layout/index.js 682 bytes {1} [built]
    [4] ./res/web_modules/nine-bootstrap/index.js 179 bytes {1} {3} {5} [built] [3 errors]
    [5] ./res/web_modules/nine-bootstrap/nine-bootstrap.scss 1.08 kB {1} {3} {5} [built]
    [6] ./~/css-loader!./~/sass-loader!./res/web_modules/nine-bootstrap/nine-bootstrap.scss 19.7 kB {1} {3} {5} [built]
    [7] ./~/css-loader/lib/css-base.js 1.51 kB {1} {3} {5} [built]
    [8] ./~/style-loader/addStyles.js 6.91 kB {1} {3} {5} [built]
    [9] ./res/app/layout/cursor.css 926 bytes {1} [built]
   [10] ./~/css-loader!./res/app/layout/cursor.css 837 bytes {1} [built]
   [11] ./res/app/layout/small.css 923 bytes {1} [built]
   [12] ./~/css-loader!./res/app/layout/small.css 822 bytes {1} [built]
   [13] ./res/app/layout/stf-styles.css 938 bytes {1} [built]
   [14] ./~/css-loader!./res/app/layout/stf-styles.css 7.32 kB {1} [built]
   [15] ./res/app/components/stf/landscape/index.js 149 bytes {1} [built]
   [16] ./res/app/components/stf/browser-info/index.js 119 bytes {1} [built]
   [17] ./res/app/components/stf/browser-info/browser-info-service.js 1.78 kB {1} [built]
   [18] ./res/app/components/stf/landscape/landscape-directive.js 1.33 kB {1} [built]
   [19] ./res/app/components/stf/basic-mode/index.js 145 bytes {1} [built]
   [20] ./res/app/components/stf/basic-mode/basic-mode.css 962 bytes {1} [built]
   [21] ./~/css-loader!./res/app/components/stf/basic-mode/basic-mode.css 889 bytes {1} [built]
   [22] ./res/app/components/stf/basic-mode/basic-mode-directive.js 359 bytes {1} [built]
   [23] ./res/web_modules/ui-bootstrap/index.js 99 bytes {1} {3} {5} [built] [1 error]
   [24] ./res/web_modules/angular-borderlayout/index.js 186 bytes {1} [built] [2 errors]
   [25] ./res/web_modules/angular-borderlayout/style.css 923 bytes {1} [built]
   [26] ./~/css-loader!./res/web_modules/angular-borderlayout/style.css 832 bytes {1} [built]
   [27] ./res/app/components/stf/common-ui/index.js 886 bytes {1} {3} {5} [built]
   [28] ./res/app/components/stf/common-ui/pagination/index.js 418 bytes {1} {3} {5} [built]
   [29] ./res/app/components/stf/common-ui/pagination/pagination.css 974 bytes {1} {3} {5} [built]
   [30] ./~/css-loader!./res/app/components/stf/common-ui/pagination/pagination.css 306 bytes {1} {3} {5} [built]
   [31] ./res/app/components/stf/common-ui/pagination/pagination-filter.js 497 bytes {1} {3} {5} [built]
   [32] ./res/app/components/stf/common-ui/pagination/pagination-directive.js 574 bytes {1} {3} {5} [built]
   [33] ./res/app/components/stf/common-ui/pagination/pagination.pug 1.26 kB {1} {3} {5} [built]
   [34] ./res/app/components/stf/common-ui/pagination/pagination-service.js 526 bytes {1} {3} {5} [built]
   [35] ./res/app/components/stf/common-ui/safe-apply/index.js 572 bytes {1} {3} {5} [built]
   [36] ./res/app/components/stf/common-ui/clear-button/index.js 121 bytes {1} {3} {5} [built]
   [37] ./res/app/components/stf/common-ui/clear-button/clear-button-directive.js 166 bytes {1} {3} {5} [built]
   [38] ./res/app/components/stf/common-ui/clear-button/clear-button.pug 160 bytes {1} {3} {5} [built]
   [39] ./res/app/components/stf/common-ui/filter-button/index.js 124 bytes {1} {3} {5} [built]
   [40] ./res/app/components/stf/common-ui/filter-button/filter-button-directive.js 192 bytes {1} {3} {5} [built]
   [41] ./res/app/components/stf/common-ui/filter-button/filter-button.pug 236 bytes {1} {3} {5} [built]
   [42] ./res/app/components/stf/common-ui/nothing-to-show/index.js 173 bytes {1} {3} {5} [built]
   [43] ./res/app/components/stf/common-ui/nothing-to-show/nothing-to-show.css 989 bytes {1} {3} {5} [built]
   [44] ./~/css-loader!./res/app/components/stf/common-ui/nothing-to-show/nothing-to-show.css 323 bytes {1} {3} {5} [built]
   [45] ./res/app/components/stf/common-ui/nothing-to-show/nothing-to-show-directive.js 310 bytes {1} {3} {5} [built]
   [46] ./res/app/components/stf/common-ui/nothing-to-show/nothing-to-show.html 177 bytes {1} {3} {5} [built]
   [47] ./res/app/components/stf/common-ui/error-message/index.js 158 bytes {1} {3} {5} [built]
   [48] ./res/app/components/stf/common-ui/error-message/error-message.css 983 bytes {1} {3} {5} [built]
   [49] ./~/css-loader!./res/app/components/stf/common-ui/error-message/error-message.css 219 bytes {1} {3} {5} [built]
   [50] ./res/app/components/stf/common-ui/error-message/error-message-directive.js 302 bytes {1} {3} {5} [built]
   [51] ./res/app/components/stf/common-ui/error-message/error-message.pug 217 bytes {1} {3} {5} [built]
   [52] ./res/app/components/stf/common-ui/table/index.js 137 bytes {1} {3} {5} [built] [1 error]
   [53] ./res/app/components/stf/common-ui/table/table.css 959 bytes {1} {3} {5} [built]
   [54] ./~/css-loader!./res/app/components/stf/common-ui/table/table.css 3.81 kB {1} {3} {5} [built]
   [55] ./res/app/components/stf/common-ui/notifications/index.js 177 bytes {1} {3} {5} [built] [1 error]
   [56] ./res/app/components/stf/common-ui/notifications/growl.css 959 bytes {1} {3} {5} [built]
   [57] ./~/css-loader!./res/app/components/stf/common-ui/notifications/growl.css 629 bytes {1} {3} {5} [built]
   [58] ./res/web_modules/angular-growl/index.js 175 bytes {1} {3} {5} [built] [1 error]
   [59] ./res/app/components/stf/common-ui/ng-enter/index.js 111 bytes {1} {3} {5} [built]
   [60] ./res/app/components/stf/common-ui/ng-enter/ng-enter-directive.js 327 bytes {1} {3} {5} [built]
   [61] ./res/app/components/stf/common-ui/tooltips/index.js 112 bytes {1} {3} {5} [built]
   [62] ./res/app/components/stf/common-ui/tooltips/tooltips-directive.js 113 bytes {1} {3} {5} [built]
   [63] ./res/app/components/stf/common-ui/modals/index.js 404 bytes {1} {3} {5} [built]
   [64] ./res/app/components/stf/common-ui/modals/generic-modal/index.js 307 bytes {1} {3} {5} [built]
   [65] ./res/app/components/stf/common-ui/modals/common/index.js 114 bytes {1} {3} {5} [built]
   [66] ./res/app/components/stf/common-ui/modals/common/modals.css 974 bytes {1} {3} {5} [built]
   [67] ./~/css-loader!./res/app/components/stf/common-ui/modals/common/modals.css 1.48 kB {1} {3} {5} [built]
   [68] ./res/app/components/stf/common-ui/modals/generic-modal/generic-modal-service.js 883 bytes {1} {3} {5} [built]
   [69] ./res/app/components/stf/common-ui/modals/generic-modal/generic-modal.pug 1.25 kB {1} {3} {5} [built]
   [70] ./res/app/components/stf/common-ui/modals/fatal-message/index.js 213 bytes {1} {3} {5} [built] [1 error]
   [71] ./res/app/components/stf/common-ui/modals/fatal-message/fatal-message-service.js 1.95 kB {1} {3} {5} [built]
   [72] ./res/app/components/stf/common-ui/modals/fatal-message/fatal-message.pug 1.22 kB {1} {3} {5} [built]
   [73] ./res/app/components/stf/common-ui/modals/socket-disconnected/index.js 192 bytes {1} {3} {5} [built]
   [74] ./res/app/components/stf/common-ui/modals/socket-disconnected/socket-disconnected-service.js 823 bytes {1} {3} {5} [built]
   [75] ./res/app/components/stf/common-ui/modals/socket-disconnected/socket-disconnected.pug 701 bytes {1} {3} {5} [built]
   [76] ./res/app/components/stf/common-ui/modals/version-update/index.js 217 bytes {1} {3} {5} [built]
   [77] ./res/app/components/stf/common-ui/modals/version-update/version-update-service.js 607 bytes {1} {3} {5} [built]
   [78] ./res/app/components/stf/common-ui/modals/version-update/version-update.pug 617 bytes {1} {3} {5} [built]
   [79] ./res/app/components/stf/common-ui/modals/add-adb-key-modal/index.js 184 bytes {1} {3} {5} [built]
   [80] ./res/app/components/stf/common-ui/modals/add-adb-key-modal/add-adb-key-modal-service.js 957 bytes {1} {3} {5} [built]
   [81] ./res/app/components/stf/common-ui/modals/add-adb-key-modal/add-adb-key-modal.pug 1.24 kB {1} {3} {5} [built]
   [82] ./res/app/components/stf/common-ui/modals/save-log-modal/index.js 233 bytes {1} {3} {5} [built] [1 error]
   [83] ./res/app/components/stf/common-ui/modals/save-log-modal/save-log.css 980 bytes {1} {3} {5} [built]
   [84] ./~/css-loader!./res/app/components/stf/common-ui/modals/save-log-modal/save-log.css 340 bytes {1} {3} {5} [built]
   [85] ./res/app/components/stf/common-ui/modals/save-log-modal/save-log-service.js 4.46 kB {1} {3} {5} [built]
   [86] ./~/file-saver/FileSaver.js 5.96 kB {1} {3} {5} [built]
   [87] (webpack)/buildin/amd-define.js 85 bytes {1} {3} {5} [built]
   [88] (webpack)/buildin/amd-options.js 43 bytes {1} {3} {5} [built]
   [89] ./res/app/components/stf/common-ui/modals/save-log-modal/save-log.pug 1.53 kB {1} {3} {5} [built]
   [90] ./res/app/components/stf/common-ui/include-cached/index.js 201 bytes {1} {3} {5} [built]
   [91] ./res/app/components/stf/common-ui/include-cached/compile-cache-service.js 513 bytes {1} {3} {5} [built]
   [92] ./res/app/components/stf/common-ui/include-cached/include-cached-directive.js 469 bytes {1} {3} {5} [built]
   [93] ./res/app/components/stf/common-ui/text-focus-select/index.js 137 bytes {1} {3} {5} [built]
   [94] ./res/app/components/stf/common-ui/text-focus-select/text-focus-select-directive.js 243 bytes {1} {3} {5} [built]
   [95] ./res/app/components/stf/common-ui/counter/index.js 111 bytes {1} {3} {5} [built]
   [96] ./res/app/components/stf/common-ui/counter/counter-directive.js 1.43 kB {1} {3} {5} [built]
   [97] ./res/app/components/stf/common-ui/badge-icon/index.js 146 bytes {1} {3} {5} [built]
   [98] ./res/app/components/stf/common-ui/badge-icon/badge-icon.css 974 bytes {1} {3} {5} [built]
   [99] ./~/css-loader!./res/app/components/stf/common-ui/badge-icon/badge-icon.css 260 bytes {1} {3} {5} [built]
  [100] ./res/app/components/stf/common-ui/badge-icon/badge-icon-directive.js 197 bytes {1} {3} {5} [built]
  [101] ./res/app/components/stf/common-ui/badge-icon/badge-icon.pug 175 bytes {1} {3} {5} [built]
  [102] ./res/app/components/stf/common-ui/enable-autofill/index.js 173 bytes {1} {3} {5} [built] [1 error]
  [103] ./res/app/components/stf/common-ui/enable-autofill/enable-autofill-directive.js 1.77 kB {1} {3} {5} [built]
  [104] ./res/app/components/stf/common-ui/icon-inside-input/index.js 137 bytes {1} {3} {5} [built]
  [105] ./res/app/components/stf/common-ui/icon-inside-input/icon-inside-input-directive.js 513 bytes {1} {3} {5} [built]
  [106] ./res/app/components/stf/common-ui/focus-element/index.js 126 bytes {1} {3} {5} [built]
  [107] ./res/app/components/stf/common-ui/focus-element/focus-element-directive.js 517 bytes {1} {3} {5} [built]
  [108] ./res/app/components/stf/common-ui/blur-element/index.js 123 bytes {1} {3} {5} [built]
  [109] ./res/app/components/stf/common-ui/blur-element/blur-element-directive.js 465 bytes {1} {3} {5} [built]
  [110] ./res/app/components/stf/common-ui/stacked-icon/index.js 121 bytes {1} {3} {5} [built]
  [111] ./res/app/components/stf/common-ui/stacked-icon/stacked-icon-directive.js 236 bytes {1} {3} {5} [built]
  [112] ./res/app/components/stf/common-ui/stacked-icon/stacked-icon.css 980 bytes {1} {3} {5} [built]
  [113] ./~/css-loader!./res/app/components/stf/common-ui/stacked-icon/stacked-icon.css 397 bytes {1} {3} {5} [built]
  [114] ./res/app/components/stf/common-ui/stacked-icon/stacked-icon.pug 197 bytes {1} {3} {5} [built]
  [115] ./res/app/components/stf/common-ui/help-icon/index.js 112 bytes {1} {3} {5} [built]
  [116] ./res/app/components/stf/common-ui/help-icon/help-icon-directive.js 205 bytes {1} {3} {5} [built]
  [117] ./res/app/components/stf/common-ui/help-icon/help-icon.pug 222 bytes {1} {3} {5} [built]
  [118] ./res/app/components/stf/socket/socket-state/index.js 873 bytes {1} [built]
  [119] ./res/app/components/stf/socket/index.js 242 bytes {1} [built]
  [120] ./res/app/components/stf/app-state/index.js 114 bytes {1} [built]
  [121] ./res/app/components/stf/app-state/app-state-provider.js 437 bytes {1} [built]
  [122] ./res/app/components/stf/socket/socket-service.js 900 bytes {1} [built]
  [123] ./~/socket.io-client/lib/index.js 1.66 kB {1} [built]
  [124] ./~/socket.io-client/lib/url.js 1.61 kB {1} [built]
  [125] ./~/socket.io-client/~/parseuri/index.js 1.19 kB {1} [built]
  [126] ./~/socket.io-client/~/debug/browser.js 3.76 kB {1} [built]
  [127] ./~/socket.io-client/~/debug/debug.js 4.1 kB {1} [built]
  [128] ./~/socket.io-client/~/ms/index.js 2.33 kB {1} [built]
  [129] ./~/socket.io-client/~/socket.io-parser/index.js 7.63 kB {1} [built]
  [130] ./~/json3/lib/json3.js 43.3 kB {1} [built]
  [131] (webpack)/buildin/module.js 251 bytes {1} {3} {5} [built]
  [132] ./~/socket.io-client/~/isarray/index.js 120 bytes {1} [built]
  [133] ./~/socket.io-client/~/socket.io-parser/~/component-emitter/index.js 3 kB {1} [built]
  [134] ./~/socket.io-client/~/socket.io-parser/binary.js 3.84 kB {1} [built]
  [135] ./~/socket.io-client/~/socket.io-parser/is-buffer.js 252 bytes {1} [built]
  [136] ./~/socket.io-client/lib/manager.js 12 kB {1} [built]
  [137] ./~/socket.io-client/~/engine.io-client/index.js 38 bytes {1} [built]
  [138] ./~/socket.io-client/~/engine.io-client/lib/index.js 140 bytes {1} [built]
  [139] ./~/socket.io-client/~/engine.io-client/lib/socket.js 17.6 kB {1} [built]
  [140] ./~/socket.io-client/~/engine.io-client/lib/transports/index.js 1.08 kB {1} [built]
  [141] ./~/socket.io-client/~/engine.io-client/lib/xmlhttprequest.js 1.16 kB {1} [built]
  [142] ./~/has-cors/index.js 396 bytes {1} [built]
  [143] ./~/socket.io-client/~/engine.io-client/lib/transports/polling-xhr.js 8.81 kB {1} [built]
  [144] ./~/socket.io-client/~/engine.io-client/lib/transports/polling.js 4.93 kB {1} [built]
  [145] ./~/socket.io-client/~/engine.io-client/lib/transport.js 2.7 kB {1} [built]
  [146] ./~/socket.io-client/~/engine.io-parser/lib/browser.js 14.4 kB {1} [built]
  [147] ./~/socket.io-client/~/engine.io-parser/lib/keys.js 297 bytes {1} [built]
  [148] ./~/socket.io-client/~/engine.io-parser/~/has-binary/index.js 1.08 kB {1} [built]
  [149] ./~/socket.io-client/~/arraybuffer.slice/index.js 725 bytes {1} [built]
  [150] ./~/socket.io-client/~/base64-arraybuffer/lib/base64-arraybuffer.js 1.7 kB {1} [built]
  [151] ./~/socket.io-client/~/after/index.js 685 bytes {1} [built]
  [152] ./~/utf8/utf8.js 6.38 kB {1} [built]
  [153] ./~/socket.io-client/~/blob/index.js 2.2 kB {1} [built]
  [154] ./~/socket.io-client/~/engine.io-client/~/component-emitter/index.js 3 kB {1} [built]
  [155] ./~/socket.io-client/~/parseqs/index.js 708 bytes {1} [built]
  [156] ./~/component-inherit/index.js 146 bytes {1} [built]
  [157] ./~/yeast/index.js 1.35 kB {1} [built]
  [158] ./~/socket.io-client/~/engine.io-client/lib/transports/polling-jsonp.js 4.92 kB {1} [built]
  [159] ./~/socket.io-client/~/engine.io-client/lib/transports/websocket.js 6.05 kB {1} [built]
  [160] ws (ignored) 15 bytes {1} [optional]
  [161] ./~/indexof/index.js 199 bytes {1} [built]
  [162] ./~/socket.io-client/~/parsejson/index.js 842 bytes {1} [built]
  [163] ./~/socket.io-client/lib/socket.js 7.54 kB {1} [built]
  [164] ./~/socket.io-client/~/component-emitter/index.js 2.98 kB {1} [built]
  [165] ./~/to-array/index.js 216 bytes {1} [built]
  [166] ./~/socket.io-client/lib/on.js 370 bytes {1} [built]
  [167] ./~/component-bind/index.js 474 bytes {1} [built]
  [168] ./~/has-binary/index.js 1.21 kB {1} [built]
  [169] ./~/has-binary/~/isarray/index.js 120 bytes {1} [built]
  [170] ./~/backo2/index.js 1.4 kB {1} [built]
  [171] ./res/app/components/stf/common-ui/refresh-page/index.js 121 bytes {1} [built]
  [172] ./res/app/components/stf/common-ui/refresh-page/refresh-page-directive.js 294 bytes {1} [built]
  [173] ./res/app/components/stf/common-ui/refresh-page/refresh-page.pug 180 bytes {1} [built]
  [174] ./res/app/components/stf/socket/socket-state/socket-state-directive.js 2.83 kB {1} [built]
  [175] ./res/app/components/stf/socket/socket-state/socket-state.pug 19 bytes {1} [built]
  [176] ./res/app/layout/layout-controller.js 570 bytes {1} [built]
  [177] ./res/app/device-list/index.js 858 bytes {1} [built]
  [178] ./res/app/device-list/device-list.css 941 bytes {1} [built]
  [179] ./~/css-loader!./res/app/device-list/device-list.css 1.72 kB {1} [built]
  [180] ./res/web_modules/angular-xeditable/index.js 167 bytes {1} [built] [2 errors]
  [181] ./res/web_modules/angular-xeditable/style.css 923 bytes {1} [built]
  [182] ./~/css-loader!./res/web_modules/angular-xeditable/style.css 1.2 kB {1} [built]
  [183] ./res/app/components/stf/device/index.js 253 bytes {1} [built]
  [184] ./res/app/components/stf/device/device-info-filter/index.js 3.79 kB {1} [built]
  [185] ./res/app/components/stf/device/enhance-device/index.js 170 bytes {1} [built]
  [186] ./res/app/components/stf/device/enhance-device/enhance-device-service.js 3.26 kB {1} [built]
  [187] ./res/app/components/stf/device/device-service.js 6.83 kB {1} [built] [1 error]
  [188] ./~/lodash/lodash.js 543 kB {1} {3} {5} [built]
  [189] ./~/eventemitter3/index.js 7.75 kB {1} [built]
  [190] ./~/bluebird/js/browser/bluebird.js 153 kB {1} [built]
  [191] ./~/process/browser.js 5.42 kB {1} [built]
  [192] (webpack)/~/timers-browserify/main.js 2.02 kB {1} [built]
  [193] ./~/setimmediate/setImmediate.js 6.47 kB {1} [built]
  [194] ./res/app/components/stf/device/state-classes-service.js 1.25 kB {1} [built]
  [195] ./res/app/components/stf/user/group/index.js 197 bytes {1} [built]
  [196] ./res/app/components/stf/user/index.js 197 bytes {1} [built]
  [197] ./res/app/components/stf/user/user-service.js 1.57 kB {1} [built]
  [198] ./res/app/components/stf/transaction/index.js 216 bytes {1} [built]
  [199] ./res/app/components/stf/transaction/transaction-error.js 317 bytes {1} [built]
  [200] ./res/app/components/stf/transaction/transaction-service.js 6.07 kB {1} [built]
  [201] ./~/uuid/index.js 120 bytes {1} [built]
  [202] ./~/uuid/v1.js 3.33 kB {1} [built]
  [203] ./~/uuid/lib/rng-browser.js 1.31 kB {1} [built]
  [204] ./~/uuid/lib/bytesToUuid.js 775 bytes {1} [built]
  [205] ./~/uuid/v4.js 680 bytes {1} [built]
  [206] ./res/app/components/stf/user/group/group-service.js 1.36 kB {1} [built]
  [207] ./res/app/components/stf/control/index.js 207 bytes {1} [built]
  [208] ./res/app/components/stf/keycodes/index.js 422 bytes {1} [built]
  [209] ./res/app/components/stf/keycodes/mapped/index.json 411 bytes {1} [built]
  [210] ./res/app/components/stf/control/control-service.js 7.39 kB {1} [built]
  [211] ./res/app/components/stf/settings/index.js 171 bytes {1} [built]
  [212] ./res/app/components/stf/settings/settings-service.js 2.84 kB {1} [built]
  [213] ./res/app/device-list/column/index.js 356 bytes {1} [built]
  [214] ./res/app/device-list/column/device-column-service.js 20.6 kB {1} [built]
  [215] ./res/app/device-list/details/index.js 367 bytes {1} [built]
  [216] ./res/app/device-list/details/device-list-details.css 977 bytes {1} [built]
  [217] ./~/css-loader!./res/app/device-list/details/device-list-details.css 558 bytes {1} [built]
  [218] ./res/app/components/stf/admin-mode/index.js 117 bytes {1} [built]
  [219] ./res/app/components/stf/admin-mode/admin-mode-directive.js 249 bytes {1} [built]
  [220] ./res/app/device-list/empty/index.js 136 bytes {1} [built]
  [221] ./res/app/device-list/empty/device-list-empty-directive.js 846 bytes {1} [built]
  [222] ./res/app/device-list/empty/device-list-empty.pug 151 bytes {1} [built]
  [223] ./res/app/device-list/details/device-list-details-directive.js 17.2 kB {1} [built]
  [224] ./res/app/device-list/util/patch-array/index.js 1.62 kB {1} [built]
  [225] ./res/app/device-list/details/device-list-details.pug 489 bytes {1} [built]
  [226] ./res/app/device-list/icons/index.js 356 bytes {1} [built]
  [227] ./res/app/device-list/icons/device-list-icons.css 971 bytes {1} [built]
  [228] ./~/css-loader!./res/app/device-list/icons/device-list-icons.css 1.97 kB {1} [built]
  [229] ./res/app/components/stf/standalone/index.js 630 bytes {1} [built]
  [230] ./res/app/components/stf/standalone/standalone.css 962 bytes {1} [built]
  [231] ./~/css-loader!./res/app/components/stf/standalone/standalone.css 166 bytes {1} [built]
  [232] ./res/app/components/stf/screen/index.js 394 bytes {1} [built]
  [233] ./res/app/components/stf/screen/screen.css 950 bytes {1} [built]
  [234] ./~/css-loader!./res/app/components/stf/screen/screen.css 675 bytes {1} [built]
  [235] ./res/app/components/stf/screen/scaling/index.js 110 bytes {1} [built]
  [236] ./res/app/components/stf/screen/scaling/scaling-service.js 6.77 kB {1} [built]
  [237] ./res/app/components/stf/util/vendor/index.js 106 bytes {1} [built]
  [238] ./res/app/components/stf/util/vendor/vendor-util.js 354 bytes {1} [built]
  [239] ./res/app/components/stf/page-visibility/index.js 135 bytes {1} [built]
  [240] ./res/app/components/stf/page-visibility/page-visibility-service.js 369 bytes {1} [built]
  [241] ./res/app/components/stf/screen/screen-directive.js 36.6 kB {1} [built]
  [242] ./res/app/components/stf/screen/rotator.js 490 bytes {1} [built]
  [243] ./res/app/components/stf/screen/imagepool.js 470 bytes {1} [built]
  [244] ./res/app/components/stf/screen/screen.pug 1.17 kB {1} [built]
  [245] ./res/app/components/stf/screen/screen-controller.js 286 bytes {1} [built]
  [246] ./res/app/components/stf/standalone/standalone.pug 19 bytes {1} [built]
  [247] ./res/app/components/stf/standalone/standalone-controller.js 48 bytes {1} [built]
  [248] ./res/app/components/stf/standalone/standalone-service.js 3.34 kB {1} [built]
  [249] ./res/app/components/stf/standalone/standalone-directive.js 290 bytes {1} [built]
  [250] ./res/app/device-list/icons/device-list-icons-directive.js 16.5 kB {1} [built]
  [251] ./res/app/device-list/icons/device-list-icons.pug 174 bytes {1} [built]
  [252] ./res/app/device-list/stats/index.js 199 bytes {1} [built]
  [253] ./res/app/device-list/stats/device-list-stats.css 971 bytes {1} [built]
  [254] ./~/css-loader!./res/app/device-list/stats/device-list-stats.css 1.74 kB {1} [built]
  [255] ./res/app/device-list/stats/device-list-stats-directive.js 2.98 kB {1} [built]
  [256] ./res/app/device-list/stats/device-list-stats.pug 1.08 kB {1} [built]
  [257] ./res/app/device-list/customize/index.js 106 bytes {1} [built]
  [258] ./res/app/device-list/customize/device-list-customize.css 983 bytes {1} [built]
  [259] ./~/css-loader!./res/app/device-list/customize/device-list-customize.css 533 bytes {1} [built]
  [260] ./res/app/device-list/search/index.js 100 bytes {1} [built]
  [261] ./res/app/device-list/search/device-list-search.css 974 bytes {1} [built]
  [262] ./~/css-loader!./res/app/device-list/search/device-list-search.css 322 bytes {1} [built]
  [263] ./res/app/device-list/device-list.pug 2.98 kB {1} [built]
  [264] ./res/app/device-list/device-list-controller.js 3.89 kB {1} [built]
  [265] ./res/app/device-list/util/query-parser/index.js 2.95 kB {1} [built]
  [266] ./res/app/group-list/index.js 1.12 kB {1} [built]
  [267] ./res/app/group-list/group-list.css 938 bytes {1} [built]
  [268] ./~/css-loader!./res/app/group-list/group-list.css 3.96 kB {1} [built]
  [269] ./res/app/components/stf/column-choice/index.js 327 bytes {1} [built]
  [270] ./res/app/components/stf/column-choice/column-choice.css 971 bytes {1} [built]
  [271] ./~/css-loader!./res/app/components/stf/column-choice/column-choice.css 682 bytes {1} [built]
  [272] ./res/app/components/stf/column-choice/column-choice-directive.js 334 bytes {1} [built]
  [273] ./res/app/components/stf/column-choice/column-choice.pug 1.09 kB {1} [built]
  [274] ./res/app/components/stf/groups/index.js 273 bytes {1} [built]
  [275] ./res/app/components/stf/util/common/index.js 276 bytes {1} {3} {5} [built]
  [276] ./res/app/components/stf/util/common/common-service.js 6.21 kB {1} {3} {5} [built]
  [277] ./res/app/components/stf/groups/groups-service.js 5.36 kB {1} [built] [1 error]
  [278] ./res/app/components/stf/users/index.js 270 bytes {1} [built]
  [279] ./res/app/components/stf/users/users-service.js 2.7 kB {1} [built] [1 error]
  [280] ./res/app/components/stf/devices/index.js 306 bytes {1} [built]
  [281] ./res/app/components/stf/devices/devices-service.js 3.35 kB {1} [built] [1 error]
  [282] ./res/app/group-list/group-list.pug 582 bytes {1} [built]
  [283] ./res/app/group-list/stats/group-stats.pug 1.04 kB {1} [built]
  [284] ./res/app/group-list/stats/group-quota-stats.pug 734 bytes {1} [built]
  [285] ./res/app/group-list/groups/groups.pug 7.63 kB {1} [built]
  [286] ./res/app/group-list/group-list-controller.js 12.7 kB {1} [built]
  [287] ./res/app/control-panes/index.js 1.56 kB {1} [built]
  [288] ./res/app/components/stf/common-ui/nice-tabs/index.js 171 bytes {1} [built]
  [289] ./res/app/components/stf/common-ui/nice-tabs/nice-tab-directive.js 234 bytes {1} [built]
  [290] ./res/app/components/stf/common-ui/nice-tabs/nice-tab.pug 19 bytes {1} [built]
  [291] ./res/app/components/stf/common-ui/nice-tabs/nice-tabs-directive.js 807 bytes {1} [built]
  [292] ./res/app/components/stf/common-ui/nice-tabs/nice-tabs.pug 371 bytes {1} [built]
  [293] ./res/app/components/stf/scoped-hotkeys/index.js 174 bytes {1} [built]
  [294] ./res/app/components/stf/scoped-hotkeys/scoped-hotkeys-service.js 766 bytes {1} [built]
  [295] ./res/app/control-panes/device-control/index.js 724 bytes {1} [built]
  [296] ./res/app/control-panes/device-control/device-control.css 962 bytes {1} [built]
  [297] ./~/css-loader!./res/app/control-panes/device-control/device-control.css 5.52 kB {1} [built]
  [298] ./res/web_modules/ng-context-menu/index.js 126 bytes {1} [built] [1 error]
  [299] ./res/web_modules/ng-context-menu/context-menu.css 944 bytes {1} [built]
  [300] ./~/css-loader!./res/web_modules/ng-context-menu/context-menu.css 218 bytes {1} [built]
  [301] ./res/app/components/stf/device-context-menu/index.js 214 bytes {1} [built]
  [302] ./res/app/components/stf/device-context-menu/device-context-menu.css 989 bytes {1} [built]
  [303] ./~/css-loader!./res/app/components/stf/device-context-menu/device-context-menu.css 197 bytes {1} [built]
  [304] ./res/app/components/stf/device-context-menu/device-context-menu-directive.js 619 bytes {1} [built]
  [305] ./res/app/components/stf/device-context-menu/device-context-menu.pug 1.75 kB {1} [built]
  [306] ./res/app/control-panes/device-control/device-control.pug 4.3 kB {1} [built]
  [307] ./res/app/control-panes/device-control/device-control-standalone.pug 544 bytes {1} [built]
  [308] ./res/app/control-panes/device-control/device-control-controller.js 3.97 kB {1} [built]
  [309] ./res/app/control-panes/device-control/device-control-key-directive.js 1.09 kB {1} [built]
  [310] ./res/app/control-panes/advanced/index.js 483 bytes {1} [built]
  [311] ./res/app/control-panes/advanced/advanced.css 944 bytes {1} [built]
  [312] ./~/css-loader!./res/app/control-panes/advanced/advanced.css 183 bytes {1} [built]
  [313] ./res/app/control-panes/advanced/input/index.js 308 bytes {1} [built]
  [314] ./res/app/control-panes/advanced/input/input.css 947 bytes {1} [built]
  [315] ./~/css-loader!./res/app/control-panes/advanced/input/input.css 183 bytes {1} [built]
  [316] ./res/app/control-panes/advanced/input/input.pug 3.71 kB {1} [built]
  [317] ./res/app/control-panes/advanced/input/input-controller.js 119 bytes {1} [built]
  [318] ./res/app/control-panes/advanced/port-forwarding/index.js 464 bytes {1} [built]
  [319] ./res/app/control-panes/advanced/port-forwarding/port-forwarding.css 977 bytes {1} [built]
  [320] ./~/css-loader!./res/app/control-panes/advanced/port-forwarding/port-forwarding.css 542 bytes {1} [built]
  [321] ./res/app/control-panes/advanced/port-forwarding/port-forwarding.pug 2.43 kB {1} [built]
  [322] ./res/app/control-panes/advanced/port-forwarding/port-forwarding-controller.js 1.69 kB {1} [built]
  [323] ./res/app/control-panes/advanced/maintenance/index.js 338 bytes {1} [built]
  [324] ./res/app/control-panes/advanced/maintenance/maintenance.pug 481 bytes {1} [built]
  [325] ./res/app/control-panes/advanced/maintenance/maintenance-controller.js 556 bytes {1} [built]
  [326] ./res/app/control-panes/advanced/advanced.pug 582 bytes {1} [built]
  [327] ./res/app/control-panes/advanced/advanced-controller.js 46 bytes {1} [built]
  [328] ./res/app/control-panes/automation/index.js 299 bytes {1} [built]
  [329] ./res/app/control-panes/automation/store-account/index.js 430 bytes {1} [built]
  [330] ./res/app/control-panes/automation/store-account/store-account.css 971 bytes {1} [built]
  [331] ./~/css-loader!./res/app/control-panes/automation/store-account/store-account.css 268 bytes {1} [built]
  [332] ./res/web_modules/angular-ladda/index.js 158 bytes {1} [built] [1 error]
  [333] ./res/app/control-panes/automation/store-account/store-account.pug 3.2 kB {1} [built]
  [334] ./res/app/control-panes/automation/store-account/store-account-controller.js 1.51 kB {1} [built]
  [335] ./res/app/control-panes/automation/device-settings/index.js 363 bytes {1} [built]
  [336] ./res/app/control-panes/automation/device-settings/device-settings.css 977 bytes {1} [built]
  [337] ./~/css-loader!./res/app/control-panes/automation/device-settings/device-settings.css 193 bytes {1} [built]
  [338] ./res/app/control-panes/automation/device-settings/device-settings.pug 2.02 kB {1} [built]
  [339] ./res/app/control-panes/automation/device-settings/device-settings-controller.js 940 bytes {1} [built]
  [340] ./res/app/control-panes/automation/automation.pug 298 bytes {1} [built]
  [341] ./res/app/control-panes/performance/index.js 348 bytes {1} [built]
  [342] ./res/app/control-panes/performance/performance.css 953 bytes {1} [built]
  [343] ./~/css-loader!./res/app/control-panes/performance/performance.css 186 bytes {1} [built]
  [344] ./res/app/control-panes/performance/cpu/index.js 304 bytes {1} [built]
  [345] ./res/app/control-panes/performance/cpu/cpu.css 941 bytes {1} [built]
  [346] ./~/css-loader!./res/app/control-panes/performance/cpu/cpu.css 181 bytes {1} [built]
  [347] ./res/web_modules/epoch/index.js 172 bytes {1} [built] [5 errors]
  [348] ./res/app/control-panes/performance/cpu/cpu.pug 247 bytes {1} [built]
  [349] ./res/app/control-panes/performance/cpu/cpu-controller.js 41 bytes {1} [built]
  [350] ./res/app/control-panes/performance/performance.pug 151 bytes {1} [built]
  [351] ./res/app/control-panes/performance/performance-controller.js 49 bytes {1} [built]
  [352] ./res/app/control-panes/dashboard/index.js 504 bytes {1} [built]
  [353] ./res/app/control-panes/dashboard/navigation/index.js 328 bytes {1} [built]
  [354] ./res/app/control-panes/dashboard/navigation/navigation.css 962 bytes {1} [built]
  [355] ./~/css-loader!./res/app/control-panes/dashboard/navigation/navigation.css 708 bytes {1} [built]
  [356] ./res/app/control-panes/dashboard/navigation/navigation.pug 2.02 kB {1} [built]
  [357] ./res/app/control-panes/dashboard/navigation/navigation-controller.js 2.01 kB {1} [built]
  [358] ./res/app/control-panes/dashboard/navigation/default-favicon.png 82 bytes {1} [built]
  [359] ./res/app/control-panes/dashboard/shell/index.js 351 bytes {1} [built]
  [360] ./res/app/control-panes/dashboard/shell/shell.css 947 bytes {1} [built]
  [361] ./~/css-loader!./res/app/control-panes/dashboard/shell/shell.css 442 bytes {1} [built]
  [362] ./res/app/control-panes/dashboard/shell/shell.pug 1.26 kB {1} [built]
  [363] ./res/app/control-panes/dashboard/shell/shell-controller.js 638 bytes {1} [built]
  [364] ./res/app/control-panes/dashboard/install/index.js 511 bytes {1} [built]
  [365] ./res/app/control-panes/dashboard/install/install.css 953 bytes {1} [built]
  [366] ./~/css-loader!./res/app/control-panes/dashboard/install/install.css 938 bytes {1} [built]
  [367] ./res/web_modules/ng-file-upload/index.js 147 bytes {1} [built] [2 errors]
  [368] ./res/app/control-panes/dashboard/install/activities/index.js 374 bytes {1} [built]
  [369] ./res/app/control-panes/dashboard/install/activities/activities.css 974 bytes {1} [built]
  [370] ./~/css-loader!./res/app/control-panes/dashboard/install/activities/activities.css 191 bytes {1} [built]
  [371] ./res/app/control-panes/dashboard/install/activities/activities.pug 2.08 kB {1} [built]
  [372] ./res/app/control-panes/dashboard/install/activities/activities-controller.js 2.91 kB {1} [built]
  [373] ./res/app/components/stf/storage/index.js 160 bytes {1} [built]
  [374] ./res/app/components/stf/storage/storage-service.js 1.08 kB {1} [built]
  [375] ./res/app/components/stf/install/index.js 206 bytes {1} [built]
  [376] ./res/app/components/stf/install/install-error-filter.js 6.45 kB {1} [built]
  [377] ./res/app/components/stf/install/install-service.js 3.93 kB {1} [built]
  [378] ./res/app/components/stf/upload/index.js 144 bytes {1} [built]
  [379] ./res/app/components/stf/upload/upload-error-filter.js 373 bytes {1} [built]
  [380] ./res/app/control-panes/dashboard/install/install.pug 3.35 kB {1} [built]
  [381] ./res/app/control-panes/dashboard/install/install-controller.js 846 bytes {1} [built]
  [382] ./res/app/control-panes/dashboard/apps/index.js 317 bytes {1} [built]
  [383] ./res/app/control-panes/dashboard/apps/apps.css 944 bytes {1} [built]
  [384] ./~/css-loader!./res/app/control-panes/dashboard/apps/apps.css 562 bytes {1} [built]
  [385] ./res/app/control-panes/dashboard/apps/apps.pug 1.4 kB {1} [built]
  [386] ./res/app/control-panes/dashboard/apps/apps-controller.js 1.74 kB {1} [built]
  [387] ./res/app/control-panes/dashboard/clipboard/index.js 398 bytes {1} [built] [1 error]
  [388] ./res/app/control-panes/dashboard/clipboard/clipboard.css 959 bytes {1} [built]
  [389] ./~/css-loader!./res/app/control-panes/dashboard/clipboard/clipboard.css 249 bytes {1} [built]
  [390] ./res/app/control-panes/dashboard/clipboard/clipboard.pug 776 bytes {1} [built]
  [391] ./res/app/control-panes/dashboard/clipboard/clipboard-controller.js 610 bytes {1} [built]
  [392] ./res/app/control-panes/dashboard/remote-debug/index.js 372 bytes {1} [built]
  [393] ./res/app/control-panes/dashboard/remote-debug/remote-debug.css 968 bytes {1} [built]
  [394] ./~/css-loader!./res/app/control-panes/dashboard/remote-debug/remote-debug.css 384 bytes {1} [built]
  [395] ./res/app/control-panes/dashboard/remote-debug/remote-debug.pug 636 bytes {1} [built]
  [396] ./res/app/control-panes/dashboard/remote-debug/remote-debug-controller.js 969 bytes {1} [built]
  [397] ./res/app/control-panes/dashboard/dashboard.pug 822 bytes {1} [built]
  [398] ./res/app/control-panes/dashboard/dashboard-controller.js 47 bytes {1} [built]
  [399] ./res/app/control-panes/logs/index.js 341 bytes {1} [built]
  [400] ./res/app/control-panes/logs/logs.less 1.07 kB {1} [built]
  [401] ./~/css-loader!./~/less-loader!./res/app/control-panes/logs/logs.less 649 bytes {1} [built]
  [402] ./res/app/components/stf/logcat/index.js 174 bytes {1} [built]
  [403] ./res/app/components/stf/filter-string/index.js 129 bytes {1} [built]
  [404] ./res/app/components/stf/filter-string/filter-string-service.js 1.54 kB {1} [built]
  [405] ./res/app/components/stf/logcat/logcat-service.js 4.57 kB {1} [built] [1 error]
  [406] ./res/app/components/stf/logcat-table/index.js 154 bytes {1} [built]
  [407] ./res/app/components/stf/logcat-table/logcat-table.css 968 bytes {1} [built]
  [408] ./~/css-loader!./res/app/components/stf/logcat-table/logcat-table.css 1.47 kB {1} [built]
  [409] ./res/app/components/stf/logcat-table/logcat-table-directive.js 6.85 kB {1} [built]
  [410] ./res/app/components/stf/logcat-table/logcat-table.pug 162 bytes {1} [built]
  [411] ./res/app/control-panes/logs/logs.pug 2.24 kB {1} [built]
  [412] ./res/app/control-panes/logs/logs-controller.js 6.29 kB {1} [built]
  [413] ./res/app/control-panes/screenshots/index.js 391 bytes {1} [built]
  [414] ./res/app/control-panes/screenshots/screenshots.css 953 bytes {1} [built]
  [415] ./~/css-loader!./res/app/control-panes/screenshots/screenshots.css 570 bytes {1} [built]
  [416] ./res/app/components/stf/image-onload/index.js 203 bytes {1} [built]
  [417] ./res/app/components/stf/image-onload/image-onload-directive.js 266 bytes {1} [built]
  [418] ./res/app/components/stf/image-onload/image-onload-animate-directive.js 432 bytes {1} [built]
  [419] ./res/app/control-panes/screenshots/screenshots.pug 2.08 kB {1} [built]
  [420] ./res/app/control-panes/screenshots/screenshots-controller.js 910 bytes {1} [built]
  [421] ./res/app/control-panes/explorer/index.js 1.73 kB {1} [built]
  [422] ./res/app/control-panes/explorer/explorer.css 944 bytes {1} [built]
  [423] ./~/css-loader!./res/app/control-panes/explorer/explorer.css 163 bytes {1} [built]
  [424] ./res/app/control-panes/explorer/explorer.pug 1.79 kB {1} [built]
  [425] ./res/app/control-panes/explorer/explorer-controller.js 1.59 kB {1} [built]
  [426] ./res/app/control-panes/info/index.js 368 bytes {1} [built]
  [427] ./res/app/control-panes/info/info.css 932 bytes {1} [built]
  [428] ./~/css-loader!./res/app/control-panes/info/info.css 706 bytes {1} [built]
  [429] ./res/app/components/stf/angular-packery/index.js 413 bytes {1} [built] [4 errors]
  [430] ./res/app/components/stf/angular-packery/angular-packery.css 977 bytes {1} [built]
  [431] ./~/css-loader!./res/app/components/stf/angular-packery/angular-packery.css 820 bytes {1} [built]
  [432] ./res/app/components/stf/angular-draggabilly/index.js 260 bytes {1} [built] [1 error]
  [433] ./res/app/components/stf/angular-draggabilly/angular-draggabilly-directive.js 500 bytes {1} [built]
  [434] ./res/app/components/stf/angular-packery/angular-packery-directive.js 1.76 kB {1} [built]
  [435] ./res/app/components/stf/common-ui/modals/lightbox-image/index.js 210 bytes {1} [built]
  [436] ./res/app/components/stf/common-ui/modals/lightbox-image/lightbox-image.css 998 bytes {1} [built]
  [437] ./~/css-loader!./res/app/components/stf/common-ui/modals/lightbox-image/lightbox-image.css 257 bytes {1} [built]
  [438] ./res/app/components/stf/common-ui/modals/lightbox-image/lightbox-image-service.js 834 bytes {1} [built]
  [439] ./res/app/components/stf/common-ui/modals/lightbox-image/lightbox-image.pug 487 bytes {1} [built]
  [440] ./res/app/control-panes/info/info.pug 8.24 kB {1} [built]
  [441] ./res/app/control-panes/info/info-controller.js 546 bytes {1} [built]
  [442] ./res/app/control-panes/control-panes.pug 1.33 kB {1} [built]
  [443] ./res/app/control-panes/control-panes-service.js 124 bytes {1} [built]
  [444] ./res/app/control-panes/control-panes-controller.js 3 kB {1} [built]
  [445] ./res/app/control-panes/control-panes-no-device-controller.js 279 bytes {1} [built]
  [446] ./res/app/control-panes/control-panes-hotkeys-controller.js 3.45 kB {1} [built]
  [447] ./res/app/batch-control-panes/index.js 791 bytes {1} [built]
  [448] ./res/app/batch-control-panes/batch-control.css 947 bytes {1} [built]
  [449] ./~/css-loader!./res/app/batch-control-panes/batch-control.css 8.22 kB {1} [built]
  [450] ./res/common/img/plus.png 82 bytes {1} [built]
  [451] ./res/common/img/plus-active.png 82 bytes {1} [built]
  [452] ./res/common/img/switch.png 82 bytes {1} [built]
  [453] ./res/common/img/no_switch.png 82 bytes {1} [built]
  [454] ./res/common/img/close.png 941 bytes {1} [built]
  [455] ./res/app/components/stf/batch-control/index.js 257 bytes {1} [built]
  [456] ./res/app/components/stf/batch-control/batch-control-service.js 7.5 kB {1} [built]
  [457] ./res/app/batch-control-panes/batch.pug 58 bytes {1} [built]
  [458] ./res/app/batch-control-panes/batch-control-controller.js 107 bytes {1} [built]
  [459] ./res/app/batch-control-panes/core-batch-control-directive.js 20 kB {1} [built]
  [460] ./~/util/util.js 15.6 kB {1} [built]
  [461] ./~/util/support/isBufferBrowser.js 203 bytes {1} [built]
  [462] ./~/util/~/inherits/inherits_browser.js 672 bytes {1} [built]
  [463] ./res/app/batch-control-panes/batch-control.pug 9.29 kB {1} [built]
  [464] ./res/app/menu/index.js 401 bytes {1} [built]
  [465] ./res/app/menu/menu.css 920 bytes {1} [built]
  [466] ./~/css-loader!./res/app/menu/menu.css 2.69 kB {1} [built]
  [467] ./res/common/logo/exports/STF-512.png 82 bytes {1} [built]
  [468] ./res/app/components/stf/nav-menu/index.js 109 bytes {1} [built]
  [469] ./res/app/components/stf/nav-menu/nav-menu-directive.js 1.46 kB {1} [built]
  [470] ./res/app/components/stf/common-ui/modals/external-url-modal/index.js 291 bytes {1} [built]
  [471] ./res/app/components/stf/common-ui/modals/external-url-modal/external-url-modal.css 1.01 kB {1} [built]
  [472] ./~/css-loader!./res/app/components/stf/common-ui/modals/external-url-modal/external-url-modal.css 204 bytes {1} [built]
  [473] ./res/app/components/stf/common-ui/modals/external-url-modal/external-url-modal-service.js 935 bytes {1} [built]
  [474] ./res/app/components/stf/common-ui/modals/external-url-modal/external-url-modal.pug 426 bytes {1} [built]
  [475] ./res/app/components/stf/common-ui/modals/external-url-modal/on-load-event-directive.js 240 bytes {1} [built]
  [476] ./res/app/components/stf/native-url/index.js 120 bytes {1} [built]
  [477] ./res/app/components/stf/native-url/native-url-service.js 2.09 kB {1} [built]
  [478] ./res/app/menu/menu-controller.js 716 bytes {1} [built]
  [479] ./res/app/menu/menu.pug 914 bytes {1} [built]
  [480] ./res/app/settings/index.js 675 bytes {1} [built]
  [481] ./res/app/settings/settings.css 932 bytes {1} [built]
  [482] ./~/css-loader!./res/app/settings/settings.css 356 bytes {1} [built]
  [483] ./res/app/settings/general/index.js 574 bytes {1} [built]
  [484] ./res/app/settings/general/general.css 941 bytes {1} [built]
  [485] ./~/css-loader!./res/app/settings/general/general.css 182 bytes {1} [built]
  [486] ./res/app/settings/general/language/index.js 346 bytes {1} [built]
  [487] ./res/app/components/stf/language/index.js 261 bytes {1} [built]
  [488] ./res/app/components/stf/language/language-service.js 1.41 kB {1} [built]
  [489] ./res/common/lang/langs.json 188 bytes {1} [built]
  [490] ./res/app/components/stf/language/language-provider.js 1.81 kB {1} [built]
  [491] ./res/app/settings/general/language/language.pug 444 bytes {1} [built]
  [492] ./res/app/settings/general/language/language-controller.js 289 bytes {1} [built]
  [493] ./res/app/settings/general/local/index.js 436 bytes {1} [built] [1 error]
  [494] ./res/app/settings/general/local/local-settings.pug 410 bytes {1} [built]
  [495] ./res/app/settings/general/local/local-settings-controller.js 156 bytes {1} [built]
  [496] ./res/app/settings/general/email-address-separator/index.js 554 bytes {1} [built]
  [497] ./res/app/settings/general/email-address-separator/email-address-separator.pug 857 bytes {1} [built]
  [498] ./res/app/settings/general/email-address-separator/email-address-separator-controller.js 705 bytes {1} [built]
  [499] ./res/app/settings/general/date-format/index.js 478 bytes {1} [built]
  [500] ./res/app/settings/general/date-format/date-format.pug 820 bytes {1} [built]
  [501] ./res/app/settings/general/date-format/date-format-controller.js 632 bytes {1} [built]
  [502] ./res/app/settings/general/general.pug 645 bytes {1} [built]
  [503] ./res/app/settings/general/general-controller.js 45 bytes {1} [built]
  [504] ./res/app/settings/keys/index.js 344 bytes {1} [built]
  [505] ./res/app/settings/keys/keys.css 932 bytes {1} [built]
  [506] ./~/css-loader!./res/app/settings/keys/keys.css 973 bytes {1} [built]
  [507] ./res/app/settings/keys/adb-keys/index.js 417 bytes {1} [built]
  [508] ./res/app/settings/keys/adb-keys/adb-keys.css 956 bytes {1} [built]
  [509] ./~/css-loader!./res/app/settings/keys/adb-keys/adb-keys.css 360 bytes {1} [built]
  [510] ./res/app/components/stf/keys/add-adb-key/index.js 268 bytes {1} [built]
  [511] ./res/app/components/stf/keys/add-adb-key/add-adb-key.css 977 bytes {1} [built]
  [512] ./~/css-loader!./res/app/components/stf/keys/add-adb-key/add-adb-key.css 291 bytes {1} [built]
  [513] ./res/app/components/stf/keys/add-adb-key/add-adb-key-directive.js 1.4 kB {1} [built]
  [514] ./res/app/components/stf/keys/add-adb-key/add-adb-key.pug 1.86 kB {1} [built]
  [515] ./res/app/components/stf/keys/add-adb-key/adb-keys-service.js 236 bytes {1} [built]
  [516] ./res/app/settings/keys/adb-keys/adb-keys.pug 1.44 kB {1} [built]
  [517] ./res/app/settings/keys/adb-keys/adb-keys-controller.js 333 bytes {1} [built]
  [518] ./res/app/settings/keys/access-tokens/index.js 496 bytes {1} [built]
  [519] ./res/app/settings/keys/access-tokens/access-tokens.css 971 bytes {1} [built]
  [520] ./~/css-loader!./res/app/settings/keys/access-tokens/access-tokens.css 430 bytes {1} [built]
  [521] ./res/app/components/stf/tokens/index.js 159 bytes {1} [built]
  [522] ./res/app/components/stf/tokens/generate-access-token/index.js 196 bytes {1} [built]
  [523] ./res/app/components/stf/tokens/generate-access-token/generate-access-token.css 1.01 kB {1} [built]
  [524] ./~/css-loader!./res/app/components/stf/tokens/generate-access-token/generate-access-token.css 204 bytes {1} [built]
  [525] ./res/app/components/stf/tokens/generate-access-token/generate-access-token-directive.js 609 bytes {1} [built]
  [526] ./res/app/components/stf/tokens/generate-access-token/generate-access-token.pug 924 bytes {1} [built]
  [527] ./res/app/components/stf/tokens/access-token-service.js 983 bytes {1} [built]
  [528] ./res/app/settings/keys/access-tokens/access-tokens.pug 2.08 kB {1} [built]
  [529] ./res/app/settings/keys/access-tokens/access-tokens-controller.js 790 bytes {1} [built]
  [530] ./res/app/settings/keys/keys.pug 262 bytes {1} [built]
  [531] ./res/app/settings/keys/keys-controller.js 42 bytes {1} [built]
  [532] ./res/app/settings/groups/index.js 1.24 kB {1} [built]
  [533] ./res/app/settings/groups/groups.css 938 bytes {1} [built]
  [534] ./~/css-loader!./res/app/settings/groups/groups.css 2.15 kB {1} [built]
  [535] ./res/app/settings/groups/groups.pug 8.64 kB {1} [built]
  [536] ./res/app/settings/groups/schedule/schedule.pug 2.93 kB {1} [built]
  [537] ./res/app/settings/groups/devices/devices.pug 11.4 kB {1} [built]
  [538] ./res/app/settings/groups/users/users.pug 8.04 kB {1} [built]
  [539] ./res/app/settings/groups/conflicts/conflicts.pug 1.17 kB {1} [built]
  [540] ./res/app/settings/groups/groups-controller.js 30.5 kB {1} [built]
  [541] ./res/app/settings/groups/filters/available-objects-filter.js 422 bytes {1} [built]
  [542] ./res/app/settings/groups/filters/group-objects-filter.js 444 bytes {1} [built]
  [543] ./res/app/settings/devices/index.js 564 bytes {1} [built]
  [544] ./res/app/settings/devices/devices.css 941 bytes {1} [built]
  [545] ./~/css-loader!./res/app/settings/devices/devices.css 1.41 kB {1} [built]
  [546] ./res/app/settings/devices/devices.pug 5.83 kB {1} [built]
  [547] ./res/app/settings/devices/devices-controller.js 3.92 kB {1} [built]
  [548] ./res/app/settings/users/index.js 548 bytes {1} [built]
  [549] ./res/app/settings/users/users.css 935 bytes {1} [built]
  [550] ./~/css-loader!./res/app/settings/users/users.css 1.9 kB {1} [built]
  [551] ./res/app/settings/users/users.pug 10 kB {1} [built]
  [552] ./res/app/settings/users/users-controller.js 6.34 kB {1} [built]
  [553] ./res/app/settings/settings.pug 205 bytes {1} [built]
  [554] ./res/app/settings/settings-controller.js 1.1 kB {1} [built]
  [555] ./res/app/docs/index.js 1.48 kB {1} [built]
  [556] ./res/app/docs/docs.css 920 bytes {1} [built]
  [557] ./~/css-loader!./res/app/docs/docs.css 756 bytes {1} [built]
  [558] ./res/app/docs/docs-controller.js 650 bytes {1} [built]
  [559] ./res/app/user/index.js 260 bytes {1} [built]
  [560] ./res/app/user/user.pug 32 bytes {1} [built]
  [561] ./res/app/user/user-controller.js 47 bytes {1} [built]
  [562] ./res/common/lang/index.js 370 bytes {1} [built]
  [563] ./res/common/lang/translations ^\.\/stf\..*\.json$ 339 bytes {1} [built]
  [564] ./res/common/lang/translations/stf.es.json 11.6 kB {1} [optional] [built]
  [565] ./res/common/lang/translations/stf.fr.json 18.3 kB {1} [optional] [built]
  [566] ./res/common/lang/translations/stf.ja.json 8.37 kB {1} [optional] [built]
  [567] ./res/common/lang/translations/stf.ko_KR.json 9.98 kB {1} [optional] [built]
  [568] ./res/common/lang/translations/stf.pl.json 6.7 kB {1} [optional] [built]
  [569] ./res/common/lang/translations/stf.pt_BR.json 17.4 kB {1} [optional] [built]
  [570] ./res/common/lang/translations/stf.ru_RU.json 12.1 kB {1} [optional] [built]
  [571] ./res/common/lang/translations/stf.zh-Hant.json 6.85 kB {1} [optional] [built]
  [572] ./res/common/lang/translations/stf.zh_CN.json 11.7 kB {1} [optional] [built]
chunk    {2} entry/authldap.entry.js (authldap) 461 bytes {6} [rendered]
    [0] ./res/auth/ldap/scripts/entry.js 461 bytes {2} [built] [3 errors]
chunk    {3} 3.251a025aa43bdcdd0f2d.chunk.js 643 kB {2} [rendered]
    [1] ./res/web_modules/gettext/index.js 67 bytes {1} {3} {5} [built] [1 error]
    [4] ./res/web_modules/nine-bootstrap/index.js 179 bytes {1} {3} {5} [built] [3 errors]
    [5] ./res/web_modules/nine-bootstrap/nine-bootstrap.scss 1.08 kB {1} {3} {5} [built]
    [6] ./~/css-loader!./~/sass-loader!./res/web_modules/nine-bootstrap/nine-bootstrap.scss 19.7 kB {1} {3} {5} [built]
    [7] ./~/css-loader/lib/css-base.js 1.51 kB {1} {3} {5} [built]
    [8] ./~/style-loader/addStyles.js 6.91 kB {1} {3} {5} [built]
   [23] ./res/web_modules/ui-bootstrap/index.js 99 bytes {1} {3} {5} [built] [1 error]
   [27] ./res/app/components/stf/common-ui/index.js 886 bytes {1} {3} {5} [built]
   [28] ./res/app/components/stf/common-ui/pagination/index.js 418 bytes {1} {3} {5} [built]
   [29] ./res/app/components/stf/common-ui/pagination/pagination.css 974 bytes {1} {3} {5} [built]
   [30] ./~/css-loader!./res/app/components/stf/common-ui/pagination/pagination.css 306 bytes {1} {3} {5} [built]
   [31] ./res/app/components/stf/common-ui/pagination/pagination-filter.js 497 bytes {1} {3} {5} [built]
   [32] ./res/app/components/stf/common-ui/pagination/pagination-directive.js 574 bytes {1} {3} {5} [built]
   [33] ./res/app/components/stf/common-ui/pagination/pagination.pug 1.26 kB {1} {3} {5} [built]
   [34] ./res/app/components/stf/common-ui/pagination/pagination-service.js 526 bytes {1} {3} {5} [built]
   [35] ./res/app/components/stf/common-ui/safe-apply/index.js 572 bytes {1} {3} {5} [built]
   [36] ./res/app/components/stf/common-ui/clear-button/index.js 121 bytes {1} {3} {5} [built]
   [37] ./res/app/components/stf/common-ui/clear-button/clear-button-directive.js 166 bytes {1} {3} {5} [built]
   [38] ./res/app/components/stf/common-ui/clear-button/clear-button.pug 160 bytes {1} {3} {5} [built]
   [39] ./res/app/components/stf/common-ui/filter-button/index.js 124 bytes {1} {3} {5} [built]
   [40] ./res/app/components/stf/common-ui/filter-button/filter-button-directive.js 192 bytes {1} {3} {5} [built]
   [41] ./res/app/components/stf/common-ui/filter-button/filter-button.pug 236 bytes {1} {3} {5} [built]
   [42] ./res/app/components/stf/common-ui/nothing-to-show/index.js 173 bytes {1} {3} {5} [built]
   [43] ./res/app/components/stf/common-ui/nothing-to-show/nothing-to-show.css 989 bytes {1} {3} {5} [built]
   [44] ./~/css-loader!./res/app/components/stf/common-ui/nothing-to-show/nothing-to-show.css 323 bytes {1} {3} {5} [built]
   [45] ./res/app/components/stf/common-ui/nothing-to-show/nothing-to-show-directive.js 310 bytes {1} {3} {5} [built]
   [46] ./res/app/components/stf/common-ui/nothing-to-show/nothing-to-show.html 177 bytes {1} {3} {5} [built]
   [47] ./res/app/components/stf/common-ui/error-message/index.js 158 bytes {1} {3} {5} [built]
   [48] ./res/app/components/stf/common-ui/error-message/error-message.css 983 bytes {1} {3} {5} [built]
   [49] ./~/css-loader!./res/app/components/stf/common-ui/error-message/error-message.css 219 bytes {1} {3} {5} [built]
   [50] ./res/app/components/stf/common-ui/error-message/error-message-directive.js 302 bytes {1} {3} {5} [built]
   [51] ./res/app/components/stf/common-ui/error-message/error-message.pug 217 bytes {1} {3} {5} [built]
   [52] ./res/app/components/stf/common-ui/table/index.js 137 bytes {1} {3} {5} [built] [1 error]
   [53] ./res/app/components/stf/common-ui/table/table.css 959 bytes {1} {3} {5} [built]
   [54] ./~/css-loader!./res/app/components/stf/common-ui/table/table.css 3.81 kB {1} {3} {5} [built]
   [55] ./res/app/components/stf/common-ui/notifications/index.js 177 bytes {1} {3} {5} [built] [1 error]
   [56] ./res/app/components/stf/common-ui/notifications/growl.css 959 bytes {1} {3} {5} [built]
   [57] ./~/css-loader!./res/app/components/stf/common-ui/notifications/growl.css 629 bytes {1} {3} {5} [built]
   [58] ./res/web_modules/angular-growl/index.js 175 bytes {1} {3} {5} [built] [1 error]
   [59] ./res/app/components/stf/common-ui/ng-enter/index.js 111 bytes {1} {3} {5} [built]
   [60] ./res/app/components/stf/common-ui/ng-enter/ng-enter-directive.js 327 bytes {1} {3} {5} [built]
   [61] ./res/app/components/stf/common-ui/tooltips/index.js 112 bytes {1} {3} {5} [built]
   [62] ./res/app/components/stf/common-ui/tooltips/tooltips-directive.js 113 bytes {1} {3} {5} [built]
   [63] ./res/app/components/stf/common-ui/modals/index.js 404 bytes {1} {3} {5} [built]
   [64] ./res/app/components/stf/common-ui/modals/generic-modal/index.js 307 bytes {1} {3} {5} [built]
   [65] ./res/app/components/stf/common-ui/modals/common/index.js 114 bytes {1} {3} {5} [built]
   [66] ./res/app/components/stf/common-ui/modals/common/modals.css 974 bytes {1} {3} {5} [built]
   [67] ./~/css-loader!./res/app/components/stf/common-ui/modals/common/modals.css 1.48 kB {1} {3} {5} [built]
   [68] ./res/app/components/stf/common-ui/modals/generic-modal/generic-modal-service.js 883 bytes {1} {3} {5} [built]
   [69] ./res/app/components/stf/common-ui/modals/generic-modal/generic-modal.pug 1.25 kB {1} {3} {5} [built]
   [70] ./res/app/components/stf/common-ui/modals/fatal-message/index.js 213 bytes {1} {3} {5} [built] [1 error]
   [71] ./res/app/components/stf/common-ui/modals/fatal-message/fatal-message-service.js 1.95 kB {1} {3} {5} [built]
   [72] ./res/app/components/stf/common-ui/modals/fatal-message/fatal-message.pug 1.22 kB {1} {3} {5} [built]
   [73] ./res/app/components/stf/common-ui/modals/socket-disconnected/index.js 192 bytes {1} {3} {5} [built]
   [74] ./res/app/components/stf/common-ui/modals/socket-disconnected/socket-disconnected-service.js 823 bytes {1} {3} {5} [built]
   [75] ./res/app/components/stf/common-ui/modals/socket-disconnected/socket-disconnected.pug 701 bytes {1} {3} {5} [built]
   [76] ./res/app/components/stf/common-ui/modals/version-update/index.js 217 bytes {1} {3} {5} [built]
   [77] ./res/app/components/stf/common-ui/modals/version-update/version-update-service.js 607 bytes {1} {3} {5} [built]
   [78] ./res/app/components/stf/common-ui/modals/version-update/version-update.pug 617 bytes {1} {3} {5} [built]
   [79] ./res/app/components/stf/common-ui/modals/add-adb-key-modal/index.js 184 bytes {1} {3} {5} [built]
   [80] ./res/app/components/stf/common-ui/modals/add-adb-key-modal/add-adb-key-modal-service.js 957 bytes {1} {3} {5} [built]
   [81] ./res/app/components/stf/common-ui/modals/add-adb-key-modal/add-adb-key-modal.pug 1.24 kB {1} {3} {5} [built]
   [82] ./res/app/components/stf/common-ui/modals/save-log-modal/index.js 233 bytes {1} {3} {5} [built] [1 error]
   [83] ./res/app/components/stf/common-ui/modals/save-log-modal/save-log.css 980 bytes {1} {3} {5} [built]
   [84] ./~/css-loader!./res/app/components/stf/common-ui/modals/save-log-modal/save-log.css 340 bytes {1} {3} {5} [built]
   [85] ./res/app/components/stf/common-ui/modals/save-log-modal/save-log-service.js 4.46 kB {1} {3} {5} [built]
   [86] ./~/file-saver/FileSaver.js 5.96 kB {1} {3} {5} [built]
   [87] (webpack)/buildin/amd-define.js 85 bytes {1} {3} {5} [built]
   [88] (webpack)/buildin/amd-options.js 43 bytes {1} {3} {5} [built]
   [89] ./res/app/components/stf/common-ui/modals/save-log-modal/save-log.pug 1.53 kB {1} {3} {5} [built]
   [90] ./res/app/components/stf/common-ui/include-cached/index.js 201 bytes {1} {3} {5} [built]
   [91] ./res/app/components/stf/common-ui/include-cached/compile-cache-service.js 513 bytes {1} {3} {5} [built]
   [92] ./res/app/components/stf/common-ui/include-cached/include-cached-directive.js 469 bytes {1} {3} {5} [built]
   [93] ./res/app/components/stf/common-ui/text-focus-select/index.js 137 bytes {1} {3} {5} [built]
   [94] ./res/app/components/stf/common-ui/text-focus-select/text-focus-select-directive.js 243 bytes {1} {3} {5} [built]
   [95] ./res/app/components/stf/common-ui/counter/index.js 111 bytes {1} {3} {5} [built]
   [96] ./res/app/components/stf/common-ui/counter/counter-directive.js 1.43 kB {1} {3} {5} [built]
   [97] ./res/app/components/stf/common-ui/badge-icon/index.js 146 bytes {1} {3} {5} [built]
   [98] ./res/app/components/stf/common-ui/badge-icon/badge-icon.css 974 bytes {1} {3} {5} [built]
   [99] ./~/css-loader!./res/app/components/stf/common-ui/badge-icon/badge-icon.css 260 bytes {1} {3} {5} [built]
  [100] ./res/app/components/stf/common-ui/badge-icon/badge-icon-directive.js 197 bytes {1} {3} {5} [built]
  [101] ./res/app/components/stf/common-ui/badge-icon/badge-icon.pug 175 bytes {1} {3} {5} [built]
  [102] ./res/app/components/stf/common-ui/enable-autofill/index.js 173 bytes {1} {3} {5} [built] [1 error]
  [103] ./res/app/components/stf/common-ui/enable-autofill/enable-autofill-directive.js 1.77 kB {1} {3} {5} [built]
  [104] ./res/app/components/stf/common-ui/icon-inside-input/index.js 137 bytes {1} {3} {5} [built]
  [105] ./res/app/components/stf/common-ui/icon-inside-input/icon-inside-input-directive.js 513 bytes {1} {3} {5} [built]
  [106] ./res/app/components/stf/common-ui/focus-element/index.js 126 bytes {1} {3} {5} [built]
  [107] ./res/app/components/stf/common-ui/focus-element/focus-element-directive.js 517 bytes {1} {3} {5} [built]
  [108] ./res/app/components/stf/common-ui/blur-element/index.js 123 bytes {1} {3} {5} [built]
  [109] ./res/app/components/stf/common-ui/blur-element/blur-element-directive.js 465 bytes {1} {3} {5} [built]
  [110] ./res/app/components/stf/common-ui/stacked-icon/index.js 121 bytes {1} {3} {5} [built]
  [111] ./res/app/components/stf/common-ui/stacked-icon/stacked-icon-directive.js 236 bytes {1} {3} {5} [built]
  [112] ./res/app/components/stf/common-ui/stacked-icon/stacked-icon.css 980 bytes {1} {3} {5} [built]
  [113] ./~/css-loader!./res/app/components/stf/common-ui/stacked-icon/stacked-icon.css 397 bytes {1} {3} {5} [built]
  [114] ./res/app/components/stf/common-ui/stacked-icon/stacked-icon.pug 197 bytes {1} {3} {5} [built]
  [115] ./res/app/components/stf/common-ui/help-icon/index.js 112 bytes {1} {3} {5} [built]
  [116] ./res/app/components/stf/common-ui/help-icon/help-icon-directive.js 205 bytes {1} {3} {5} [built]
  [117] ./res/app/components/stf/common-ui/help-icon/help-icon.pug 222 bytes {1} {3} {5} [built]
  [131] (webpack)/buildin/module.js 251 bytes {1} {3} {5} [built]
  [188] ./~/lodash/lodash.js 543 kB {1} {3} {5} [built]
  [275] ./res/app/components/stf/util/common/index.js 276 bytes {1} {3} {5} [built]
  [276] ./res/app/components/stf/util/common/common-service.js 6.21 kB {1} {3} {5} [built]
  [573] ./res/auth/ldap/scripts/signin/index.js 476 bytes {3} [built]
  [574] ./res/auth/ldap/scripts/signin/signin.css 950 bytes {3} [built]
  [575] ./~/css-loader!./res/auth/ldap/scripts/signin/signin.css 1.71 kB {3} [built]
  [576] ./res/auth/ldap/scripts/signin/signin.pug 2.34 kB {3} [built]
  [577] ./res/auth/ldap/scripts/signin/signin-controller.js 1.24 kB {3} [built]
chunk    {4} entry/authmock.entry.js (authmock) 460 bytes {6} [rendered]
    [0] ./res/auth/mock/scripts/entry.js 460 bytes {4} [built] [3 errors]
chunk    {5} 5.251a025aa43bdcdd0f2d.chunk.js 643 kB {4} [rendered]
    [1] ./res/web_modules/gettext/index.js 67 bytes {1} {3} {5} [built] [1 error]
    [4] ./res/web_modules/nine-bootstrap/index.js 179 bytes {1} {3} {5} [built] [3 errors]
    [5] ./res/web_modules/nine-bootstrap/nine-bootstrap.scss 1.08 kB {1} {3} {5} [built]
    [6] ./~/css-loader!./~/sass-loader!./res/web_modules/nine-bootstrap/nine-bootstrap.scss 19.7 kB {1} {3} {5} [built]
    [7] ./~/css-loader/lib/css-base.js 1.51 kB {1} {3} {5} [built]
    [8] ./~/style-loader/addStyles.js 6.91 kB {1} {3} {5} [built]
   [23] ./res/web_modules/ui-bootstrap/index.js 99 bytes {1} {3} {5} [built] [1 error]
   [27] ./res/app/components/stf/common-ui/index.js 886 bytes {1} {3} {5} [built]
   [28] ./res/app/components/stf/common-ui/pagination/index.js 418 bytes {1} {3} {5} [built]
   [29] ./res/app/components/stf/common-ui/pagination/pagination.css 974 bytes {1} {3} {5} [built]
   [30] ./~/css-loader!./res/app/components/stf/common-ui/pagination/pagination.css 306 bytes {1} {3} {5} [built]
   [31] ./res/app/components/stf/common-ui/pagination/pagination-filter.js 497 bytes {1} {3} {5} [built]
   [32] ./res/app/components/stf/common-ui/pagination/pagination-directive.js 574 bytes {1} {3} {5} [built]
   [33] ./res/app/components/stf/common-ui/pagination/pagination.pug 1.26 kB {1} {3} {5} [built]
   [34] ./res/app/components/stf/common-ui/pagination/pagination-service.js 526 bytes {1} {3} {5} [built]
   [35] ./res/app/components/stf/common-ui/safe-apply/index.js 572 bytes {1} {3} {5} [built]
   [36] ./res/app/components/stf/common-ui/clear-button/index.js 121 bytes {1} {3} {5} [built]
   [37] ./res/app/components/stf/common-ui/clear-button/clear-button-directive.js 166 bytes {1} {3} {5} [built]
   [38] ./res/app/components/stf/common-ui/clear-button/clear-button.pug 160 bytes {1} {3} {5} [built]
   [39] ./res/app/components/stf/common-ui/filter-button/index.js 124 bytes {1} {3} {5} [built]
   [40] ./res/app/components/stf/common-ui/filter-button/filter-button-directive.js 192 bytes {1} {3} {5} [built]
   [41] ./res/app/components/stf/common-ui/filter-button/filter-button.pug 236 bytes {1} {3} {5} [built]
   [42] ./res/app/components/stf/common-ui/nothing-to-show/index.js 173 bytes {1} {3} {5} [built]
   [43] ./res/app/components/stf/common-ui/nothing-to-show/nothing-to-show.css 989 bytes {1} {3} {5} [built]
   [44] ./~/css-loader!./res/app/components/stf/common-ui/nothing-to-show/nothing-to-show.css 323 bytes {1} {3} {5} [built]
   [45] ./res/app/components/stf/common-ui/nothing-to-show/nothing-to-show-directive.js 310 bytes {1} {3} {5} [built]
   [46] ./res/app/components/stf/common-ui/nothing-to-show/nothing-to-show.html 177 bytes {1} {3} {5} [built]
   [47] ./res/app/components/stf/common-ui/error-message/index.js 158 bytes {1} {3} {5} [built]
   [48] ./res/app/components/stf/common-ui/error-message/error-message.css 983 bytes {1} {3} {5} [built]
   [49] ./~/css-loader!./res/app/components/stf/common-ui/error-message/error-message.css 219 bytes {1} {3} {5} [built]
   [50] ./res/app/components/stf/common-ui/error-message/error-message-directive.js 302 bytes {1} {3} {5} [built]
   [51] ./res/app/components/stf/common-ui/error-message/error-message.pug 217 bytes {1} {3} {5} [built]
   [52] ./res/app/components/stf/common-ui/table/index.js 137 bytes {1} {3} {5} [built] [1 error]
   [53] ./res/app/components/stf/common-ui/table/table.css 959 bytes {1} {3} {5} [built]
   [54] ./~/css-loader!./res/app/components/stf/common-ui/table/table.css 3.81 kB {1} {3} {5} [built]
   [55] ./res/app/components/stf/common-ui/notifications/index.js 177 bytes {1} {3} {5} [built] [1 error]
   [56] ./res/app/components/stf/common-ui/notifications/growl.css 959 bytes {1} {3} {5} [built]
   [57] ./~/css-loader!./res/app/components/stf/common-ui/notifications/growl.css 629 bytes {1} {3} {5} [built]
   [58] ./res/web_modules/angular-growl/index.js 175 bytes {1} {3} {5} [built] [1 error]
   [59] ./res/app/components/stf/common-ui/ng-enter/index.js 111 bytes {1} {3} {5} [built]
   [60] ./res/app/components/stf/common-ui/ng-enter/ng-enter-directive.js 327 bytes {1} {3} {5} [built]
   [61] ./res/app/components/stf/common-ui/tooltips/index.js 112 bytes {1} {3} {5} [built]
   [62] ./res/app/components/stf/common-ui/tooltips/tooltips-directive.js 113 bytes {1} {3} {5} [built]
   [63] ./res/app/components/stf/common-ui/modals/index.js 404 bytes {1} {3} {5} [built]
   [64] ./res/app/components/stf/common-ui/modals/generic-modal/index.js 307 bytes {1} {3} {5} [built]
   [65] ./res/app/components/stf/common-ui/modals/common/index.js 114 bytes {1} {3} {5} [built]
   [66] ./res/app/components/stf/common-ui/modals/common/modals.css 974 bytes {1} {3} {5} [built]
   [67] ./~/css-loader!./res/app/components/stf/common-ui/modals/common/modals.css 1.48 kB {1} {3} {5} [built]
   [68] ./res/app/components/stf/common-ui/modals/generic-modal/generic-modal-service.js 883 bytes {1} {3} {5} [built]
   [69] ./res/app/components/stf/common-ui/modals/generic-modal/generic-modal.pug 1.25 kB {1} {3} {5} [built]
   [70] ./res/app/components/stf/common-ui/modals/fatal-message/index.js 213 bytes {1} {3} {5} [built] [1 error]
   [71] ./res/app/components/stf/common-ui/modals/fatal-message/fatal-message-service.js 1.95 kB {1} {3} {5} [built]
   [72] ./res/app/components/stf/common-ui/modals/fatal-message/fatal-message.pug 1.22 kB {1} {3} {5} [built]
   [73] ./res/app/components/stf/common-ui/modals/socket-disconnected/index.js 192 bytes {1} {3} {5} [built]
   [74] ./res/app/components/stf/common-ui/modals/socket-disconnected/socket-disconnected-service.js 823 bytes {1} {3} {5} [built]
   [75] ./res/app/components/stf/common-ui/modals/socket-disconnected/socket-disconnected.pug 701 bytes {1} {3} {5} [built]
   [76] ./res/app/components/stf/common-ui/modals/version-update/index.js 217 bytes {1} {3} {5} [built]
   [77] ./res/app/components/stf/common-ui/modals/version-update/version-update-service.js 607 bytes {1} {3} {5} [built]
   [78] ./res/app/components/stf/common-ui/modals/version-update/version-update.pug 617 bytes {1} {3} {5} [built]
   [79] ./res/app/components/stf/common-ui/modals/add-adb-key-modal/index.js 184 bytes {1} {3} {5} [built]
   [80] ./res/app/components/stf/common-ui/modals/add-adb-key-modal/add-adb-key-modal-service.js 957 bytes {1} {3} {5} [built]
   [81] ./res/app/components/stf/common-ui/modals/add-adb-key-modal/add-adb-key-modal.pug 1.24 kB {1} {3} {5} [built]
   [82] ./res/app/components/stf/common-ui/modals/save-log-modal/index.js 233 bytes {1} {3} {5} [built] [1 error]
   [83] ./res/app/components/stf/common-ui/modals/save-log-modal/save-log.css 980 bytes {1} {3} {5} [built]
   [84] ./~/css-loader!./res/app/components/stf/common-ui/modals/save-log-modal/save-log.css 340 bytes {1} {3} {5} [built]
   [85] ./res/app/components/stf/common-ui/modals/save-log-modal/save-log-service.js 4.46 kB {1} {3} {5} [built]
   [86] ./~/file-saver/FileSaver.js 5.96 kB {1} {3} {5} [built]
   [87] (webpack)/buildin/amd-define.js 85 bytes {1} {3} {5} [built]
   [88] (webpack)/buildin/amd-options.js 43 bytes {1} {3} {5} [built]
   [89] ./res/app/components/stf/common-ui/modals/save-log-modal/save-log.pug 1.53 kB {1} {3} {5} [built]
   [90] ./res/app/components/stf/common-ui/include-cached/index.js 201 bytes {1} {3} {5} [built]
   [91] ./res/app/components/stf/common-ui/include-cached/compile-cache-service.js 513 bytes {1} {3} {5} [built]
   [92] ./res/app/components/stf/common-ui/include-cached/include-cached-directive.js 469 bytes {1} {3} {5} [built]
   [93] ./res/app/components/stf/common-ui/text-focus-select/index.js 137 bytes {1} {3} {5} [built]
   [94] ./res/app/components/stf/common-ui/text-focus-select/text-focus-select-directive.js 243 bytes {1} {3} {5} [built]
   [95] ./res/app/components/stf/common-ui/counter/index.js 111 bytes {1} {3} {5} [built]
   [96] ./res/app/components/stf/common-ui/counter/counter-directive.js 1.43 kB {1} {3} {5} [built]
   [97] ./res/app/components/stf/common-ui/badge-icon/index.js 146 bytes {1} {3} {5} [built]
   [98] ./res/app/components/stf/common-ui/badge-icon/badge-icon.css 974 bytes {1} {3} {5} [built]
   [99] ./~/css-loader!./res/app/components/stf/common-ui/badge-icon/badge-icon.css 260 bytes {1} {3} {5} [built]
  [100] ./res/app/components/stf/common-ui/badge-icon/badge-icon-directive.js 197 bytes {1} {3} {5} [built]
  [101] ./res/app/components/stf/common-ui/badge-icon/badge-icon.pug 175 bytes {1} {3} {5} [built]
  [102] ./res/app/components/stf/common-ui/enable-autofill/index.js 173 bytes {1} {3} {5} [built] [1 error]
  [103] ./res/app/components/stf/common-ui/enable-autofill/enable-autofill-directive.js 1.77 kB {1} {3} {5} [built]
  [104] ./res/app/components/stf/common-ui/icon-inside-input/index.js 137 bytes {1} {3} {5} [built]
  [105] ./res/app/components/stf/common-ui/icon-inside-input/icon-inside-input-directive.js 513 bytes {1} {3} {5} [built]
  [106] ./res/app/components/stf/common-ui/focus-element/index.js 126 bytes {1} {3} {5} [built]
  [107] ./res/app/components/stf/common-ui/focus-element/focus-element-directive.js 517 bytes {1} {3} {5} [built]
  [108] ./res/app/components/stf/common-ui/blur-element/index.js 123 bytes {1} {3} {5} [built]
  [109] ./res/app/components/stf/common-ui/blur-element/blur-element-directive.js 465 bytes {1} {3} {5} [built]
  [110] ./res/app/components/stf/common-ui/stacked-icon/index.js 121 bytes {1} {3} {5} [built]
  [111] ./res/app/components/stf/common-ui/stacked-icon/stacked-icon-directive.js 236 bytes {1} {3} {5} [built]
  [112] ./res/app/components/stf/common-ui/stacked-icon/stacked-icon.css 980 bytes {1} {3} {5} [built]
  [113] ./~/css-loader!./res/app/components/stf/common-ui/stacked-icon/stacked-icon.css 397 bytes {1} {3} {5} [built]
  [114] ./res/app/components/stf/common-ui/stacked-icon/stacked-icon.pug 197 bytes {1} {3} {5} [built]
  [115] ./res/app/components/stf/common-ui/help-icon/index.js 112 bytes {1} {3} {5} [built]
  [116] ./res/app/components/stf/common-ui/help-icon/help-icon-directive.js 205 bytes {1} {3} {5} [built]
  [117] ./res/app/components/stf/common-ui/help-icon/help-icon.pug 222 bytes {1} {3} {5} [built]
  [131] (webpack)/buildin/module.js 251 bytes {1} {3} {5} [built]
  [188] ./~/lodash/lodash.js 543 kB {1} {3} {5} [built]
  [275] ./res/app/components/stf/util/common/index.js 276 bytes {1} {3} {5} [built]
  [276] ./res/app/components/stf/util/common/common-service.js 6.21 kB {1} {3} {5} [built]
  [578] ./res/auth/mock/scripts/signin/index.js 476 bytes {5} [built]
  [579] ./res/auth/mock/scripts/signin/signin.css 950 bytes {5} [built]
  [580] ./~/css-loader!./res/auth/mock/scripts/signin/signin.css 1.71 kB {5} [built]
  [581] ./res/auth/mock/scripts/signin/signin.pug 2.39 kB {5} [built]
  [582] ./res/auth/mock/scripts/signin/signin-controller.js 1.23 kB {5} [built]
chunk    {6} entry/commons.entry.js (entry/commons.entry.js) 0 bytes [rendered]

ERROR in ./res/app/app.js
Module not found: Error: Cannot resolve module 'angular' in /root/stf/res/app
 @ ./res/app/app.js 6:2-20

ERROR in ./res/auth/mock/scripts/entry.js
Module not found: Error: Cannot resolve module 'angular' in /root/stf/res/auth/mock/scripts
 @ ./res/auth/mock/scripts/entry.js 4:2-20

ERROR in ./res/auth/ldap/scripts/entry.js
Module not found: Error: Cannot resolve module 'angular' in /root/stf/res/auth/ldap/scripts
 @ ./res/auth/ldap/scripts/entry.js 4:2-20

ERROR in ./res/app/app.js
Module not found: Error: Cannot resolve module 'angular-route' in /root/stf/res/app
 @ ./res/app/app.js 7:2-26

ERROR in ./res/auth/mock/scripts/entry.js
Module not found: Error: Cannot resolve module 'angular-route' in /root/stf/res/auth/mock/scripts
 @ ./res/auth/mock/scripts/entry.js 5:2-26

ERROR in ./res/auth/ldap/scripts/entry.js
Module not found: Error: Cannot resolve module 'angular-route' in /root/stf/res/auth/ldap/scripts
 @ ./res/auth/ldap/scripts/entry.js 5:2-26

ERROR in ./res/app/app.js
Module not found: Error: Cannot resolve module 'angular-touch' in /root/stf/res/app
 @ ./res/app/app.js 8:2-26

ERROR in ./res/auth/mock/scripts/entry.js
Module not found: Error: Cannot resolve module 'angular-touch' in /root/stf/res/auth/mock/scripts
 @ ./res/auth/mock/scripts/entry.js 6:2-26

ERROR in ./res/auth/ldap/scripts/entry.js
Module not found: Error: Cannot resolve module 'angular-touch' in /root/stf/res/auth/ldap/scripts
 @ ./res/auth/ldap/scripts/entry.js 6:2-26

ERROR in ./res/web_modules/angular-hotkeys/index.js
Module not found: Error: Cannot resolve module 'angular-hotkeys/build/hotkeys.css' in /root/stf/res/web_modules/angular-hotkeys
 @ ./res/web_modules/angular-hotkeys/index.js 1:0-44

ERROR in ./res/web_modules/angular-hotkeys/index.js
Module not found: Error: Cannot resolve module 'angular-hotkeys/build/hotkeys.js' in /root/stf/res/web_modules/angular-hotkeys
 @ ./res/web_modules/angular-hotkeys/index.js 3:0-43

ERROR in ./res/web_modules/nine-bootstrap/index.js
Module not found: Error: Cannot resolve module 'bootstrap/dist/css/bootstrap.css' in /root/stf/res/web_modules/nine-bootstrap
 @ ./res/web_modules/nine-bootstrap/index.js 1:0-43

ERROR in ./res/web_modules/nine-bootstrap/index.js
Module not found: Error: Cannot resolve module 'components-font-awesome/css/font-awesome.css' in /root/stf/res/web_modules/nine-bootstrap
 @ ./res/web_modules/nine-bootstrap/index.js 5:0-55

ERROR in ./res/web_modules/nine-bootstrap/index.js
Module not found: Error: Cannot resolve module 'font-lato-2-subset' in /root/stf/res/web_modules/nine-bootstrap
 @ ./res/web_modules/nine-bootstrap/index.js 7:0-29

ERROR in ./res/web_modules/gettext/index.js
Module not found: Error: Cannot resolve module 'angular-gettext' in /root/stf/res/web_modules/gettext
 @ ./res/web_modules/gettext/index.js 1:0-26

ERROR in ./res/web_modules/angular-xeditable/index.js
Module not found: Error: Cannot resolve module 'angular-xeditable/dist/js/xeditable.js' in /root/stf/res/web_modules/angular-xeditable
 @ ./res/web_modules/angular-xeditable/index.js 1:0-49

ERROR in ./res/web_modules/angular-xeditable/index.js
Module not found: Error: Cannot resolve module 'angular-xeditable/dist/css/xeditable.css' in /root/stf/res/web_modules/angular-xeditable
 @ ./res/web_modules/angular-xeditable/index.js 2:0-51

ERROR in ./res/web_modules/ui-bootstrap/index.js
Module not found: Error: Cannot resolve module 'angular-bootstrap/ui-bootstrap-tpls' in /root/stf/res/web_modules/ui-bootstrap
 @ ./res/web_modules/ui-bootstrap/index.js 1:0-53

ERROR in ./res/web_modules/angular-borderlayout/index.js
Module not found: Error: Cannot resolve module 'angular-borderlayout/src/borderLayout.js' in /root/stf/res/web_modules/angular-borderlayout
 @ ./res/web_modules/angular-borderlayout/index.js 1:0-51

ERROR in ./res/web_modules/angular-borderlayout/index.js
Module not found: Error: Cannot resolve module 'angular-borderlayout/src/borderLayout.css' in /root/stf/res/web_modules/angular-borderlayout
 @ ./res/web_modules/angular-borderlayout/index.js 2:0-52

ERROR in ./res/app/components/stf/device/device-service.js
Module not found: Error: Cannot resolve module 'oboe' in /root/stf/res/app/components/stf/device
 @ ./res/app/components/stf/device/device-service.js 5:11-26

ERROR in ./res/app/components/stf/groups/groups-service.js
Module not found: Error: Cannot resolve module 'oboe' in /root/stf/res/app/components/stf/groups
 @ ./res/app/components/stf/groups/groups-service.js 5:13-28

ERROR in ./res/app/components/stf/users/users-service.js
Module not found: Error: Cannot resolve module 'oboe' in /root/stf/res/app/components/stf/users
 @ ./res/app/components/stf/users/users-service.js 5:13-28

ERROR in ./res/app/components/stf/devices/devices-service.js
Module not found: Error: Cannot resolve module 'oboe' in /root/stf/res/app/components/stf/devices
 @ ./res/app/components/stf/devices/devices-service.js 5:13-28

ERROR in ./res/app/control-panes/dashboard/clipboard/index.js
Module not found: Error: Cannot resolve module 'angular-elastic' in /root/stf/res/app/control-panes/dashboard/clipboard
 @ ./res/app/control-panes/dashboard/clipboard/index.js 3:0-26

ERROR in ./res/app/components/stf/common-ui/table/index.js
Module not found: Error: Cannot resolve module 'ng-table/dist/ng-table' in /root/stf/res/app/components/stf/common-ui/table
 @ ./res/app/components/stf/common-ui/table/index.js 2:0-40

ERROR in ./res/app/components/stf/common-ui/notifications/index.js
Module not found: Error: Cannot resolve module 'angular-animate' in /root/stf/res/app/components/stf/common-ui/notifications
 @ ./res/app/components/stf/common-ui/notifications/index.js 1:0-26

ERROR in ./res/app/components/stf/common-ui/enable-autofill/index.js
Module not found: Error: Cannot resolve module 'angular-cookies' in /root/stf/res/app/components/stf/common-ui/enable-autofill
 @ ./res/app/components/stf/common-ui/enable-autofill/index.js 1:0-26

ERROR in ./res/web_modules/ng-context-menu/index.js
Module not found: Error: Cannot resolve module 'ng-context-menu/dist/ng-context-menu' in /root/stf/res/web_modules/ng-context-menu
 @ ./res/web_modules/ng-context-menu/index.js 1:0-47

ERROR in ./res/app/components/stf/angular-packery/index.js
Module not found: Error: Cannot resolve module 'packery/js/rect.js' in /root/stf/res/app/components/stf/angular-packery
 @ ./res/app/components/stf/angular-packery/index.js 3:0-29

ERROR in ./res/app/components/stf/angular-packery/index.js
Module not found: Error: Cannot resolve module 'packery/js/packer.js' in /root/stf/res/app/components/stf/angular-packery
 @ ./res/app/components/stf/angular-packery/index.js 4:0-31

ERROR in ./res/app/components/stf/angular-packery/index.js
Module not found: Error: Cannot resolve module 'packery/js/item.js' in /root/stf/res/app/components/stf/angular-packery
 @ ./res/app/components/stf/angular-packery/index.js 5:0-29

ERROR in ./res/app/components/stf/angular-packery/index.js
Module not found: Error: Cannot resolve module 'packery/js/packery.js' in /root/stf/res/app/components/stf/angular-packery
 @ ./res/app/components/stf/angular-packery/index.js 6:14-46

ERROR in ./res/app/settings/general/local/index.js
Module not found: Error: Cannot resolve module 'angular-bootstrap/ui-bootstrap-tpls' in /root/stf/res/app/settings/general/local
 @ ./res/app/settings/general/local/index.js 1:0-28

ERROR in ./res/web_modules/ng-file-upload/index.js
Module not found: Error: Cannot resolve module 'ng-file-upload/angular-file-upload-shim' in /root/stf/res/web_modules/ng-file-upload
 @ ./res/web_modules/ng-file-upload/index.js 1:0-50

ERROR in ./res/web_modules/ng-file-upload/index.js
Module not found: Error: Cannot resolve module 'ng-file-upload/angular-file-upload' in /root/stf/res/web_modules/ng-file-upload
 @ ./res/web_modules/ng-file-upload/index.js 2:0-45

ERROR in ./res/app/components/stf/logcat/logcat-service.js
Module not found: Error: Cannot resolve module 'underscore.string/index' in /root/stf/res/app/components/stf/logcat
 @ ./res/app/components/stf/logcat/logcat-service.js 2:9-37

ERROR in ./res/web_modules/angular-growl/index.js
Module not found: Error: Cannot resolve module 'angular-growl-v2/build/angular-growl.js' in /root/stf/res/web_modules/angular-growl
 @ ./res/web_modules/angular-growl/index.js 1:0-50

ERROR in ./res/app/components/stf/common-ui/modals/fatal-message/index.js
Module not found: Error: Cannot resolve module 'angular-route' in /root/stf/res/app/components/stf/common-ui/modals/fatal-message
 @ ./res/app/components/stf/common-ui/modals/fatal-message/index.js 1:0-24

ERROR in ./res/app/components/stf/common-ui/modals/save-log-modal/index.js
Module not found: Error: Cannot resolve module 'angular-route' in /root/stf/res/app/components/stf/common-ui/modals/save-log-modal
 @ ./res/app/components/stf/common-ui/modals/save-log-modal/index.js 3:0-24

ERROR in ./res/web_modules/angular-ladda/index.js
Module not found: Error: Cannot resolve module 'angular-ladda/src/angular-ladda' in /root/stf/res/web_modules/angular-ladda
 @ ./res/web_modules/angular-ladda/index.js 3:0-42

ERROR in ./res/web_modules/epoch/index.js
Module not found: Error: Cannot resolve module 'jquery' in /root/stf/res/web_modules/epoch
 @ ./res/web_modules/epoch/index.js 1:0-17

ERROR in ./res/web_modules/epoch/index.js
Module not found: Error: Cannot resolve module 'd3' in /root/stf/res/web_modules/epoch
 @ ./res/web_modules/epoch/index.js 3:0-13

ERROR in ./res/web_modules/epoch/index.js
Module not found: Error: Cannot resolve module 'epoch/dist/css/epoch.min.css' in /root/stf/res/web_modules/epoch
 @ ./res/web_modules/epoch/index.js 4:0-39

ERROR in ./res/web_modules/epoch/index.js
Module not found: Error: Cannot resolve module 'epoch/dist/js/epoch.min.js' in /root/stf/res/web_modules/epoch
 @ ./res/web_modules/epoch/index.js 5:0-37

ERROR in ./res/web_modules/epoch/index.js
Module not found: Error: Cannot resolve module 'ng-epoch' in /root/stf/res/web_modules/epoch
 @ ./res/web_modules/epoch/index.js 6:0-19

ERROR in ./res/app/components/stf/angular-draggabilly/index.js
Module not found: Error: Cannot resolve module 'draggabilly' in /root/stf/res/app/components/stf/angular-draggabilly
 @ ./res/app/components/stf/angular-draggabilly/index.js 1:18-40
[12:43:35] Finished 'webpack:build' after 7.27 s
2023-03-18T12:43:36.030Z INF/webpack:config 79714 [*] Build progress 100% (complete)

