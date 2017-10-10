echo "lipo boost_date_time"
rm ./ios/prefix/lib/*
lipo -create ./ios/build/arm64/libboost_date_time.a ./ios/build/armv7/libboost_date_time.a ./ios/build/armv7s/libboost_date_time.a ./ios/build/i386/libboost_date_time.a ./ios/build/x86_64/libboost_date_time.a  -output ./ios/prefix/lib/libboost_date_time.a
lipo -create ./ios/build/arm64/libboost_random.a ./ios/build/armv7/libboost_random.a ./ios/build/armv7s/libboost_random.a ./ios/build/i386/libboost_random.a ./ios/build/x86_64/libboost_random.a  -output ./ios/prefix/lib/libboost_random.a
lipo -create ./ios/build/arm64/libboost_system.a ./ios/build/armv7/libboost_system.a ./ios/build/armv7s/libboost_system.a ./ios/build/i386/libboost_system.a ./ios/build/x86_64/libboost_system.a  -output ./ios/prefix/lib/libboost_system.a
