# 行首插入
# :%s/^/xo
# 行尾添加
# :%s/$/xo
# 删除包含某字符串的行
# :1,$ s/.*Word.*\n*//         #\n* 是防止在文件尾出现, 没有\n结尾

include (quick-x-common.pri)

SOURCES += \
$${ROOT}/lib/cocos2d-x/cocos2dx/actions/CCAction.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/actions/CCActionCamera.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/actions/CCActionCatmullRom.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/actions/CCActionEase.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/actions/CCActionGrid.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/actions/CCActionGrid3D.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/actions/CCActionInstant.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/actions/CCActionInterval.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/actions/CCActionManager.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/actions/CCActionPageTurn3D.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/actions/CCActionProgressTimer.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/actions/CCActionTiledGrid.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/actions/CCActionTween.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/actions/CCLinkPosition.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/base_nodes/CCAtlasNode.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/base_nodes/CCGLBufferedNode.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/base_nodes/CCNode.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/CCCamera.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/CCConfiguration.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/CCDirector.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/ccFPSImages.c \
$${ROOT}/lib/cocos2d-x/cocos2dx/CCScheduler.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/cocoa/CCAffineTransform.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/cocoa/CCArray.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/cocoa/CCAutoreleasePool.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/cocoa/CCDataVisitor.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/cocoa/CCDictionary.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/cocoa/CCEventDispatcher.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/cocoa/CCGeometry.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/cocoa/CCNS.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/cocoa/CCObject.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/cocoa/CCPointArray.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/cocoa/CCSet.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/cocoa/CCString.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/cocoa/CCZone.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/cocos2d.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/draw_nodes/CCDrawingPrimitives.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/draw_nodes/CCDrawNode.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/draw_nodes/CCShapeNode.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/effects/CCGrabber.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/effects/CCGrid.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/kazmath/src/aabb.c \
$${ROOT}/lib/cocos2d-x/cocos2dx/kazmath/src/GL/mat4stack.c \
$${ROOT}/lib/cocos2d-x/cocos2dx/kazmath/src/GL/matrix.c \
$${ROOT}/lib/cocos2d-x/cocos2dx/kazmath/src/mat3.c \
$${ROOT}/lib/cocos2d-x/cocos2dx/kazmath/src/mat4.c \
$${ROOT}/lib/cocos2d-x/cocos2dx/kazmath/src/neon_matrix_impl.c \
$${ROOT}/lib/cocos2d-x/cocos2dx/kazmath/src/plane.c \
$${ROOT}/lib/cocos2d-x/cocos2dx/kazmath/src/quaternion.c \
$${ROOT}/lib/cocos2d-x/cocos2dx/kazmath/src/ray2.c \
$${ROOT}/lib/cocos2d-x/cocos2dx/kazmath/src/utility.c \
$${ROOT}/lib/cocos2d-x/cocos2dx/kazmath/src/vec2.c \
$${ROOT}/lib/cocos2d-x/cocos2dx/kazmath/src/vec3.c \
$${ROOT}/lib/cocos2d-x/cocos2dx/kazmath/src/vec4.c \
$${ROOT}/lib/cocos2d-x/cocos2dx/keypad_dispatcher/CCKeypadDelegate.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/keypad_dispatcher/CCKeypadDispatcher.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/label_nodes/CCLabelAtlas.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/label_nodes/CCLabelBMFont.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/label_nodes/CCLabelTTF.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/layers_scenes_transitions_nodes/CCLayer.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/layers_scenes_transitions_nodes/CCScene.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/layers_scenes_transitions_nodes/CCTransition.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/layers_scenes_transitions_nodes/CCTransitionPageTurn.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/layers_scenes_transitions_nodes/CCTransitionProgress.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/menu_nodes/CCMenu.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/menu_nodes/CCMenuItem.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/misc_nodes/CCClippingNode.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/misc_nodes/CCClippingRegionNode.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/misc_nodes/CCMotionStreak.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/misc_nodes/CCProgressTimer.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/misc_nodes/CCRenderTexture.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/particle_nodes/CCParticleBatchNode.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/particle_nodes/CCParticleExamples.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/particle_nodes/CCParticleSystem.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/particle_nodes/CCParticleSystemQuad.cpp \
#$${ROOT}/lib/cocos2d-x/cocos2dx/platform/CCCommon.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/platform/CCEGLViewProtocol.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/platform/CCFileUtils.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/platform/CCImageCommonWebp.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/platform/CCSAXParser.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/platform/CCThread.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/platform/CCZipFile.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/platform/platform.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/platform/qt/CCAccelerometer.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/platform/qt/CCApplication.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/platform/qt/CCCommon.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/platform/qt/CCDevice.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/platform/qt/CCEGLView.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/platform/qt/CCFileUtilsQt.cpp \
# using mac/ccimage for mac platform
# using win/ccimage for win platform
#$${ROOT}/lib/cocos2d-x/cocos2dx/platform/qt/CCImage.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/platform/qt/CCStdC.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/script_support/CCScriptSupport.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/shaders/CCGLProgram.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/shaders/ccGLStateCache.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/shaders/CCShaderCache.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/shaders/ccShaders.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/sprite_nodes/CCAnimation.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/sprite_nodes/CCAnimationCache.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/sprite_nodes/CCGraySprite.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/sprite_nodes/CCSprite.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/sprite_nodes/CCSpriteBatchNode.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/sprite_nodes/CCSpriteFrame.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/sprite_nodes/CCSpriteFrameCache.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/support/base64.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/support/CCNotificationCenter.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/support/CCPointExtension.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/support/CCProfiling.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/support/ccUTF8.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/support/ccUtils.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/support/CCVertex.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/support/component/CCComponent.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/support/component/CCComponentContainer.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/support/data_support/ccCArray.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/support/image_support/TGAlib.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/support/tinyxml2/tinyxml2.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/support/TransformUtils.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/support/user_default/CCUserDefault.cpp \
#$${ROOT}/lib/cocos2d-x/cocos2dx/support/user_default/CCUserDefaultAndroid.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/support/xxtea.c \
$${ROOT}/lib/cocos2d-x/cocos2dx/support/zip_support/ioapi.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/support/zip_support/ioapi_mem.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/support/zip_support/unzip.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/support/zip_support/ZipUtils.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/text_input_node/CCIMEDispatcher.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/text_input_node/CCTextFieldTTF.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/textures/CCTexture2D.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/textures/CCTextureAtlas.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/textures/CCTextureCache.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/textures/CCTextureETC.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/textures/CCTexturePVR.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/tilemap_parallax_nodes/CCParallaxNode.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/tilemap_parallax_nodes/CCTileMapAtlas.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/tilemap_parallax_nodes/CCTMXLayer.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/tilemap_parallax_nodes/CCTMXObjectGroup.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/tilemap_parallax_nodes/CCTMXTiledMap.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/tilemap_parallax_nodes/CCTMXXMLParser.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/touch_dispatcher/CCTouch.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/touch_dispatcher/CCTouchDispatcher.cpp \
$${ROOT}/lib/cocos2d-x/cocos2dx/touch_dispatcher/CCTouchHandler.cpp \
$${ROOT}/lib/cocos2d-x/CocosDenshion/qt/SimpleAudioEngineQt5.cpp \
$${ROOT}/lib/cocos2d-x/extensions/AssetsManager/AssetsManager.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCArmature/animation/CCArmatureAnimation.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCArmature/animation/CCProcessBase.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCArmature/animation/CCTween.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCArmature/CCArmature.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCArmature/CCBone.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCArmature/datas/CCDatas.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCArmature/display/CCBatchNode.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCArmature/display/CCDecorativeDisplay.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCArmature/display/CCDisplayFactory.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCArmature/display/CCDisplayManager.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCArmature/display/CCShaderNode.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCArmature/display/CCSkin.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCArmature/external_tool/CCTexture2DMutable.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCArmature/external_tool/Json/CSContentJsonDictionary.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCArmature/external_tool/Json/lib_json/json_reader.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCArmature/external_tool/Json/lib_json/json_value.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCArmature/external_tool/Json/lib_json/json_writer.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCArmature/utils/CCArmatureDataManager.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCArmature/utils/CCDataReaderHelper.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCArmature/utils/CCSpriteFrameCacheHelper.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCArmature/utils/CCTransformHelp.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCArmature/utils/CCTweenFunction.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCArmature/utils/CCUtilMath.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCBReader/CCBAnimationManager.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCBReader/CCBFileLoader.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCBReader/CCBKeyframe.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCBReader/CCBReader.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCBReader/CCBSequence.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCBReader/CCBSequenceProperty.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCBReader/CCBValue.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCBReader/CCControlButtonLoader.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCBReader/CCControlLoader.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCBReader/CCData.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCBReader/CCLabelBMFontLoader.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCBReader/CCLabelTTFLoader.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCBReader/CCLayerColorLoader.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCBReader/CCLayerGradientLoader.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCBReader/CCLayerLoader.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCBReader/CCMenuItemImageLoader.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCBReader/CCMenuItemLoader.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCBReader/CCNode+CCBRelativePositioning.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCBReader/CCNodeLoader.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCBReader/CCNodeLoaderLibrary.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCBReader/CCParticleSystemQuadLoader.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCBReader/CCScale9SpriteLoader.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCBReader/CCScrollViewLoader.cpp \
$${ROOT}/lib/cocos2d-x/extensions/CCBReader/CCSpriteLoader.cpp \
$${ROOT}/lib/cocos2d-x/extensions/GUI/CCControlExtension/CCControl.cpp \
$${ROOT}/lib/cocos2d-x/extensions/GUI/CCControlExtension/CCControlButton.cpp \
$${ROOT}/lib/cocos2d-x/extensions/GUI/CCControlExtension/CCControlColourPicker.cpp \
$${ROOT}/lib/cocos2d-x/extensions/GUI/CCControlExtension/CCControlHuePicker.cpp \
$${ROOT}/lib/cocos2d-x/extensions/GUI/CCControlExtension/CCControlPotentiometer.cpp \
$${ROOT}/lib/cocos2d-x/extensions/GUI/CCControlExtension/CCControlSaturationBrightnessPicker.cpp \
$${ROOT}/lib/cocos2d-x/extensions/GUI/CCControlExtension/CCControlSlider.cpp \
$${ROOT}/lib/cocos2d-x/extensions/GUI/CCControlExtension/CCControlStepper.cpp \
$${ROOT}/lib/cocos2d-x/extensions/GUI/CCControlExtension/CCControlSwitch.cpp \
$${ROOT}/lib/cocos2d-x/extensions/GUI/CCControlExtension/CCControlUtils.cpp \
$${ROOT}/lib/cocos2d-x/extensions/GUI/CCControlExtension/CCInvocation.cpp \
$${ROOT}/lib/cocos2d-x/extensions/GUI/CCControlExtension/CCScale9Sprite.cpp \
$${ROOT}/lib/cocos2d-x/extensions/GUI/CCEditBox/CCEditBox.cpp \
$${ROOT}/lib/cocos2d-x/extensions/GUI/CCEditBox/CCEditBoxImplQt.cpp \
$${ROOT}/lib/cocos2d-x/extensions/GUI/CCScrollView/CCScrollView.cpp \
$${ROOT}/lib/cocos2d-x/extensions/GUI/CCScrollView/CCSorting.cpp \
$${ROOT}/lib/cocos2d-x/extensions/GUI/CCScrollView/CCTableView.cpp \
$${ROOT}/lib/cocos2d-x/extensions/GUI/CCScrollView/CCTableViewCell.cpp \
$${ROOT}/lib/cocos2d-x/extensions/network/WebSocket.cpp \
$${ROOT}/lib/cocos2d-x/extensions/proj.win32/Win32InputBox.cpp \
$${ROOT}/lib/cocos2d-x/external/chipmunk/cocos2dx_support/CCPhysicsBody.cpp \
$${ROOT}/lib/cocos2d-x/external/chipmunk/cocos2dx_support/CCPhysicsDebugNode.cpp \
$${ROOT}/lib/cocos2d-x/external/chipmunk/cocos2dx_support/CCPhysicsShape.cpp \
$${ROOT}/lib/cocos2d-x/external/chipmunk/cocos2dx_support/CCPhysicsSupport.cpp \
$${ROOT}/lib/cocos2d-x/external/chipmunk/cocos2dx_support/CCPhysicsWorld.cpp \
$${ROOT}/lib/cocos2d-x/external/chipmunk/luabinding/CCPhysicsWorld_luabinding.cpp \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/chipmunk.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/constraints/cpConstraint.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/constraints/cpDampedRotarySpring.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/constraints/cpDampedSpring.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/constraints/cpGearJoint.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/constraints/cpGrooveJoint.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/constraints/cpPinJoint.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/constraints/cpPivotJoint.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/constraints/cpRatchetJoint.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/constraints/cpRotaryLimitJoint.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/constraints/cpSimpleMotor.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/constraints/cpSlideJoint.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/cpArbiter.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/cpArray.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/cpBB.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/cpBBTree.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/cpBody.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/cpCollision.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/cpHashSet.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/cpPolyShape.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/cpShape.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/cpSpace.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/cpSpaceComponent.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/cpSpaceHash.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/cpSpaceQuery.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/cpSpaceStep.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/cpSpatialIndex.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/cpSweep1D.c \
#$${ROOT}/lib/cocos2d-x/external/chipmunk/src/cpVect.c \
$${ROOT}/lib/cocos2d-x/external/extra/crypto/base64/libbase64.c \
$${ROOT}/lib/cocos2d-x/external/extra/crypto/CCCrypto.cpp \
$${ROOT}/lib/cocos2d-x/external/extra/crypto/md5/md5.c \
#$${ROOT}/lib/cocos2d-x/external/extra/luabinding/cocos2dx_extra_ios_iap_luabinding.cpp \
$${ROOT}/lib/cocos2d-x/external/extra/luabinding/cocos2dx_extra_luabinding.cpp \
$${ROOT}/lib/cocos2d-x/external/extra/network/CCHTTPRequest.cpp \
$${ROOT}/lib/cocos2d-x/external/extra/network/CCNetwork.cpp \
$${ROOT}/lib/cocos2d-x/external/extra/store/CCStorePaymentTransaction.cpp \
$${ROOT}/lib/cocos2d-x/external/extra/store/CCStoreProduct.cpp \
$${ROOT}/lib/cocos2d-x/external/luaproxy/LuaEventHandler.cpp \
$${ROOT}/lib/cocos2d-x/external/luaproxy/tolua/luaopen_LuaProxy.cpp \
$${ROOT}/lib/cocos2d-x/external/luaproxy/ui/CursorTextField.cpp \
$${ROOT}/lib/cocos2d-x/external/luaproxy/ui/UIUtil.cpp \
$${ROOT}/lib/cocos2d-x/scripting/lua/cocos2dx_support/CCBProxy.cpp \
$${ROOT}/lib/cocos2d-x/scripting/lua/cocos2dx_support/CCLuaBridge.cpp \
$${ROOT}/lib/cocos2d-x/scripting/lua/cocos2dx_support/CCLuaEngine.cpp \
$${ROOT}/lib/cocos2d-x/scripting/lua/cocos2dx_support/CCLuaStack.cpp \
$${ROOT}/lib/cocos2d-x/scripting/lua/cocos2dx_support/CCLuaValue.cpp \
$${ROOT}/lib/cocos2d-x/scripting/lua/cocos2dx_support/Cocos2dxLuaLoader.cpp \
$${ROOT}/lib/cocos2d-x/scripting/lua/cocos2dx_support/lua_cocos2dx_extensions_manual.cpp \
$${ROOT}/lib/cocos2d-x/scripting/lua/cocos2dx_support/Lua_extensions_CCB.cpp \
$${ROOT}/lib/cocos2d-x/scripting/lua/cocos2dx_support/Lua_web_socket.cpp \
#$${ROOT}/lib/cocos2d-x/scripting/lua/cocos2dx_support/LuaCocos2d-mini.cpp \
$${ROOT}/lib/cocos2d-x/scripting/lua/cocos2dx_support/LuaCocos2d.cpp \
$${ROOT}/lib/cocos2d-x/scripting/lua/cocos2dx_support/snapshot.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/cocos2dx_support/tolua_fix.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/cjson/fpconv.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/cjson/lua_cjson.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/cjson/strbuf.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/filesystem/lfs.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/lpack/lpack.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/lsqlite3/lsqlite3.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/lsqlite3/sqlite3.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/lua_extensions.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/socket/auxiliar.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/socket/except.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/socket/inet.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/socket/luasocket.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/socket/luasocket_buffer.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/socket/luasocket_io.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/socket/mime.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/socket/options.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/socket/select.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/socket/socket_scripts.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/socket/tcp.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/socket/timeout.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/socket/udp.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/zlib/lua_zlib.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/debugger/debugger.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/tolua/tolua_event.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/tolua/tolua_is.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/tolua/tolua_map.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/tolua/tolua_push.c \
$${ROOT}/lib/cocos2d-x/scripting/lua/tolua/tolua_to.c \

macx {
    SOURCES += $${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/socket/usocket.c \
                $${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/socket/unix.c \
                $${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/socket/serial.c
    include(chipmunk-src.pri)
}
win32 {
    SOURCES += \
        $${ROOT}/lib/cocos2d-x/scripting/lua/lua_extensions/socket/wsocket.c \
        $${ROOT}/lib/cocos2d-x/external/extra/platform/win32/CCCryptoWin32.cpp \
        $${ROOT}/lib/cocos2d-x/external/extra/platform/win32/CCNative.cpp \
        $${ROOT}/lib/cocos2d-x/external/extra/platform/win32/CCNativeWin32.cpp \
        $${ROOT}/lib/cocos2d-x/external/extra/platform/win32/CCNetworkWin32.cpp \
        $${ROOT}/lib/cocos2d-x/external/extra/platform/win32/CCStorePaymentTransactionWrapper.cpp \
        $${ROOT}/lib/cocos2d-x/cocos2dx/platform/win32/CCImage.cpp
}

OBJECTIVE_SOURCES += \
#$${ROOT}/lib/cocos2d-x/cocos2dx/platform/mac/CCApplication.mm \
#$${ROOT}/lib/cocos2d-x/cocos2dx/platform/mac/CCCommon.mm \
#$${ROOT}/lib/cocos2d-x/cocos2dx/platform/mac/CCDevice.mm \
#$${ROOT}/lib/cocos2d-x/cocos2dx/platform/mac/CCDirectorCaller.mm \
#$${ROOT}/lib/cocos2d-x/cocos2dx/platform/mac/CCEGLView.mm \
#$${ROOT}/lib/cocos2d-x/cocos2dx/platform/mac/CCEventDispatcherMac.mm \
#$${ROOT}/lib/cocos2d-x/cocos2dx/platform/mac/CCFileUtilsMac.mm \
#$${ROOT}/lib/cocos2d-x/cocos2dx/platform/mac/CCImage.mm \
#$${ROOT}/lib/cocos2d-x/cocos2dx/platform/mac/CCThread.mm \
#$${ROOT}/lib/cocos2d-x/cocos2dx/platform/mac/CCWindow.m \
#$${ROOT}/lib/cocos2d-x/cocos2dx/platform/mac/EAGLView.mm \
#$${ROOT}/lib/cocos2d-x/CocosDenshion/mac/CDAudioManager.m \
#$${ROOT}/lib/cocos2d-x/CocosDenshion/mac/CDOpenALSupport.m \
#$${ROOT}/lib/cocos2d-x/CocosDenshion/mac/CDXMacOSXSupport.mm \
#$${ROOT}/lib/cocos2d-x/CocosDenshion/mac/CocosDenshion.m \
#$${ROOT}/lib/cocos2d-x/CocosDenshion/mac/SimpleAudioEngine.mm \
#$${ROOT}/lib/cocos2d-x/CocosDenshion/mac/SimpleAudioEngine_objc.m \
#$${ROOT}/lib/cocos2d-x/external/extra/platform/ios/CCCryptoIOS.mm \
#$${ROOT}/lib/cocos2d-x/external/extra/platform/ios/CCNative.mm \
#$${ROOT}/lib/cocos2d-x/external/extra/platform/ios/CCNativeIOS.mm \
#$${ROOT}/lib/cocos2d-x/external/extra/platform/ios/CCStore.mm \
#$${ROOT}/lib/cocos2d-x/external/extra/platform/ios/CCStoreIOS.mm \
$${ROOT}/lib/cocos2d-x/external/extra/platform/ios/CCStorePaymentTransactionWrapper.mm \
#$${ROOT}/lib/cocos2d-x/external/extra/platform/ios/CCStoreReceiptVerifyRequestIOS.mm \
#$${ROOT}/lib/cocos2d-x/external/extra/platform/ios/json/SBJSON.m \
#$${ROOT}/lib/cocos2d-x/external/extra/platform/ios/json/SBJsonBase.m \
#$${ROOT}/lib/cocos2d-x/external/extra/platform/ios/json/SBJsonParser.m \
#$${ROOT}/lib/cocos2d-x/external/extra/platform/ios/json/SBJsonWriter.m \
#$${ROOT}/lib/cocos2d-x/external/extra/platform/ios/openudid/OpenUDIDIOS.m \
$${ROOT}/lib/cocos2d-x/external/extra/platform/ios_mac/CCNetworkIOSMac.mm \
$${ROOT}/lib/cocos2d-x/external/extra/platform/ios_mac/ReachabilityIOSMac.m \
$${ROOT}/lib/cocos2d-x/external/extra/platform/mac/CCCryptoMac.mm \
$${ROOT}/lib/cocos2d-x/external/extra/platform/mac/CCNative.mm \
$${ROOT}/lib/cocos2d-x/external/extra/platform/mac/CCNativeMac.mm \
$${ROOT}/lib/cocos2d-x/external/extra/platform/mac/openudid/OpenUDIDMac.m \
$${ROOT}/lib/cocos2d-x/cocos2dx/platform/mac/CCImage.mm
#$${ROOT}/lib/cocos2d-x/scripting/lua/cocos2dx_support/platform/ios/CCLuaObjcBridge.mm \
#$${ROOT}/lib/cocos2d-x/cocos2dx/support/user_default/CCUserDefault.mm \
