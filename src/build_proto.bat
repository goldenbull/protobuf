rem cmake -A x64 -Dprotobuf_BUILD_TESTS=OFF ..
rem msbuild protobuf.sln -p:Configuration=Release -m

..\cmake\build\release\protoc.exe -I.  --cpp_out=dllexport_decl=PROTOBUF_EXPORT:.  google\protobuf\descriptor.proto
