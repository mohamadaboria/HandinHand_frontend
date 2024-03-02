@echo off
"C:\\Users\\Hade-\\AppData\\Local\\Android\\sdk\\cmake\\3.18.1\\bin\\cmake.exe" ^
  "-HC:\\Users\\Hade-\\AppData\\Local\\Pub\\Cache\\hosted\\pub.dev\\rive_common-0.2.8\\android" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=19" ^
  "-DANDROID_PLATFORM=android-19" ^
  "-DANDROID_ABI=x86_64" ^
  "-DCMAKE_ANDROID_ARCH_ABI=x86_64" ^
  "-DANDROID_NDK=C:\\Users\\Hade-\\AppData\\Local\\Android\\sdk\\ndk\\25.1.8937393" ^
  "-DCMAKE_ANDROID_NDK=C:\\Users\\Hade-\\AppData\\Local\\Android\\sdk\\ndk\\25.1.8937393" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\Users\\Hade-\\AppData\\Local\\Android\\sdk\\ndk\\25.1.8937393\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\Users\\Hade-\\AppData\\Local\\Android\\sdk\\cmake\\3.18.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=C:\\Users\\Hade-\\OneDrive\\Desktop\\University Software Engineering\\Year C\\Methods in Software Engineering\\Hand-in-Hand-PROJECT\\TEST\\HandinHand_frontend\\build\\rive_common\\intermediates\\cxx\\Debug\\4w1gb3h5\\obj\\x86_64" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=C:\\Users\\Hade-\\OneDrive\\Desktop\\University Software Engineering\\Year C\\Methods in Software Engineering\\Hand-in-Hand-PROJECT\\TEST\\HandinHand_frontend\\build\\rive_common\\intermediates\\cxx\\Debug\\4w1gb3h5\\obj\\x86_64" ^
  "-DCMAKE_BUILD_TYPE=Debug" ^
  "-BC:\\Users\\Hade-\\AppData\\Local\\Pub\\Cache\\hosted\\pub.dev\\rive_common-0.2.8\\android\\.cxx\\Debug\\4w1gb3h5\\x86_64" ^
  -GNinja
