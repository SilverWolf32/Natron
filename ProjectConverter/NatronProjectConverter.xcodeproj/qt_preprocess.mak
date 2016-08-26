#############################################################################
# Makefile for building: NatronProjectConverter
# Generated by qmake (2.01a) (Qt 4.8.7) on: Fri Aug 26 10:59:56 2016
# Project:  ProjectConverter.pro
# Template: app
# Command: /opt/local/libexec/qt4/bin/qmake -spec /opt/local/libexec/qt4/share/mkspecs/macx-xcode CONFIG+=debug CONFIG+=enable-osmesa LLVM_PATH=/opt/llvm OSMESA_PATH=/opt/osmesa CONFIG+=enable-cairo -o NatronProjectConverter.xcodeproj/project.pbxproj ProjectConverter.pro
#############################################################################

MOC       = /opt/local/libexec/qt4/bin/moc
UIC       = /opt/local/libexec/qt4/bin/uic
LEX       = flex
LEXFLAGS  = 
YACC      = yacc
YACCFLAGS = -d
DEFINES       = -DNATRON_BOOST_SERIALIZATION_COMPAT -DOPENMVG_HAVE_BOOST -DOPENMVG_NO_SERIALIZATION -DOPENMVG_BOOST_UNORDERED_MAP -DOPENMVG_BOOST_SHARED_PTR -DOPENMVG_NO_UNIQUE_PTR -DCERES_HAVE_PTHREAD -DCERES_NO_SUITESPARSE -DCERES_NO_CXSPARSE -DCERES_HAVE_RWLOCK -DCERES_NO_LAPACK -DCERES_RESTRICT_SCHUR_SPECIALIZATION -DWITH_LIBMV_GUARDED_ALLOC -DGOOGLE_GLOG_DLL_DECL= -DLIBMV_NO_FAST_DETECTOR= -DCERES_BOOST_SHARED_PTR -DCERES_BOOST_UNORDERED_MAP -DGOOGLE_GLOG_DLL_DECL= -DQHTTP_SERVER_STATIC -DOFX_EXTENSIONS_NUKE -DOFX_EXTENSIONS_TUTTLE -DOFX_EXTENSIONS_VEGAS -DOFX_SUPPORTS_PARAMETRIC -DOFX_EXTENSIONS_TUTTLE -DOFX_EXTENSIONS_NATRON -DOFX_SUPPORTS_OPENGLRENDER -DOFX_SUPPORTS_MULTITHREAD -DOFX_SUPPORTS_DIALOG -DQT_NO_CAST_FROM_ASCII -DDEBUG -DROTO_SHAPE_RENDER_ENABLE_CAIRO -DNATRON_BUILD_NUMBER=0 -DHAVE_OSMESA -DQT_NO_KEYWORDS -DQT_OPENGL_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
INCPATH       = -I/opt/local/libexec/qt4/share/mkspecs/macx-xcode -I. -I. -I/opt/local/libexec/qt4/Library/Frameworks/QtCore.framework/Versions/4/Headers -I/opt/local/libexec/qt4/Library/Frameworks/QtNetwork.framework/Versions/4/Headers -I/opt/local/libexec/qt4/Library/Frameworks/QtGui.framework/Versions/4/Headers -I/opt/local/libexec/qt4/Library/Frameworks/QtOpenGL.framework/Versions/4/Headers -Igoogle-test/include -Igoogle-test -Igoogle-mock/include -Igoogle-mock -I../Global/gladDeb/include -I../libs/openMVG/openMVG -I../libs/openMVG -I/Users/alexandre/development/Natron/libs/openMVG/dependencies/osi_clp/Clp/src -I/Users/alexandre/development/Natron/libs/openMVG/dependencies/osi_clp/Clp/src/OsiClip -I/Users/alexandre/development/Natron/libs/openMVG/dependencies/osi_clp/CoinUtils/src -I/Users/alexandre/development/Natron/libs/openMVG/dependencies/osi_clp/Osi/src/Osi -I/Users/alexandre/development/Natron/libs/flann/src/cpp -I../libs/ceres/config -I../libs/ceres/include -I../libs/ceres/internal -I../libs/Eigen3 -I../libs/gflags -I../libs/gflags/src -I../libs/gflags/src/gflags -I../libs/glog/src -I../libs/glog/src -I../libs/gflags -I../libs/gflags/src -I../libs/gflags/src/gflags -I../Serialization -I../Global -I../Gui -I../Engine -I../libs/SequenceParsing -I../Global -I../HostSupport -I../libs/OpenFX/include -I../libs/OpenFX_extensions -I../libs/OpenFX/HostSupport/include -I../../Natron -I../libs/libmv -I../libs/openMVG -I../libs/qhttpserver/src -I../libs/hoedown/src -I../libs/libtess -I../libs/yaml-cpp/include -I/opt/osmesa/include -I/opt/local/Library/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/opt/local/include/shiboken-2.7 -I/opt/local/include/PySide-2.7 -I/opt/local/include/PySide-2.7/QtCore -I/opt/local/include/PySide-2.7/QtGui -I/opt/local/include -I/opt/local/include/freetype2 -I/opt/local/include/libpng16 -I/opt/local/include/cairo -I/opt/local/include/glib-2.0 -I/opt/local/lib/glib-2.0/include -I/opt/local/include/pixman-1 -I/opt/local/libexec/qt4/Library/Frameworks/QtOpenGL.framework/Versions/4/Headers -I/opt/local/libexec/qt4/Library/Frameworks/QtGui.framework/Versions/4/Headers -I/opt/local/libexec/qt4/Library/Frameworks/QtNetwork.framework/Versions/4/Headers -I/opt/local/libexec/qt4/Library/Frameworks/QtCore.framework/Versions/4/Headers -I/opt/local/libexec/qt4/include -I/System/Library/Frameworks/OpenGL.framework/Versions/A/Headers -I/System/Library/Frameworks/AGL.framework/Headers -I/usr/local/include -I/System/Library/Frameworks/CarbonCore.framework/Headers -F/opt/local/libexec/qt4/Library/Frameworks -F/opt/local/libexec/qt4/lib
DEL_FILE  = rm -f
MOVE      = mv -f

IMAGES = 
PARSERS =
preprocess: $(PARSERS) compilers
clean preprocess_clean: parser_clean compiler_clean

parser_clean:
check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compilers:
compiler_objective_cxx_make_all:
compiler_objective_cxx_clean:
compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

