.class public interface abstract Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;
    }
.end annotation


# virtual methods
.method public abstract addExceptionReportTags(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract addKeyboardChangeObserver(Lcom/meituan/msi/page/IKeyBoardHeightChangeObserver;)V
.end method

.method public abstract addPageLifecycleCallbackObserver(Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;)V
.end method

.method public abstract addScrollVelocityHelper(Lcom/meituan/msc/views/scroll/VelocityHelper;)V
.end method

.method public abstract allowTouchEventIntercept()Z
.end method

.method public abstract disableAligned(Ljava/lang/String;)Z
.end method

.method public abstract disableAutoHeightMinMaxHeightList()Z
.end method

.method public abstract disableCustomFlushFix()Z
.end method

.method public abstract disableCustomPaddingFix()Z
.end method

.method public abstract disableCustomReuseFix()Z
.end method

.method public abstract disableCustomScrollLeftFix()Z
.end method

.method public abstract disableCustomSelectComponentFix()Z
.end method

.method public abstract disableCustomUpdateOptimize()Z
.end method

.method public abstract disableFontScaling()Z
.end method

.method public abstract disableItemTypeNPEFix()Z
.end method

.method public abstract disableRichTextHandleInvalidText()Z
.end method

.method public abstract disableStickyPositionErrorFix()Z
.end method

.method public abstract disableSwiperWhiteScreenFix()Z
.end method

.method public abstract disableTextLineHeight()Z
.end method

.method public abstract disableWxsExtension()Z
.end method

.method public abstract enableCssAnimate()Z
.end method

.method public abstract enableCustomCacheTagFix()Z
.end method

.method public abstract enableCustomList()Z
.end method

.method public abstract enableCustomListPreRender()Z
.end method

.method public abstract enableCustomQuery()Z
.end method

.method public abstract enableCustomRichTextReuseFix()Z
.end method

.method public abstract enableCustomScrollOffsetFix()Z
.end method

.method public abstract enableCustomScrollViewReuseFix()Z
.end method

.method public abstract enableCustomStickyObserverFix()Z
.end method

.method public abstract enableDebugTools()Z
.end method

.method public abstract enableHorizontalOverScrollFix()Z
.end method

.method public abstract enableImagePatchDelay()Z
.end method

.method public abstract enableLazyLoadBdcBugFix()Z
.end method

.method public abstract enableLazyLoadLeakFix()Z
.end method

.method public abstract enableLazyLoadScrollTopFix()Z
.end method

.method public abstract enableLimitedRefreshScroll()Z
.end method

.method public abstract enableMsiMapScrollFix()Z
.end method

.method public abstract enableNestedStopFix()Z
.end method

.method public abstract enableNetPlaceHolder()Z
.end method

.method public abstract enableNewBoxShadow()Z
.end method

.method public abstract enablePagePath()Z
.end method

.method public abstract enablePositionModify()Z
.end method

.method public abstract enableRListMultipleClassnameFix()Z
.end method

.method public abstract enableRListOOMFix()Z
.end method

.method public abstract enableRListPreRender()Z
.end method

.method public abstract enableRListScrollEvent()Z
.end method

.method public abstract enableRListUpdate()Z
.end method

.method public abstract enableRecyclerReverseSlideFix()Z
.end method

.method public abstract enableRefreshFix()Z
.end method

.method public abstract enableRichTextCmdFix()Z
.end method

.method public abstract enableScrollReverseFlingFix()Z
.end method

.method public abstract enableScrollTopBeforeLayoutFix()Z
.end method

.method public abstract enableScrollViewEventLoganReport()Z
.end method

.method public abstract enableSmoothScrollReport()Z
.end method

.method public abstract enableSnapShotRootView()Z
.end method

.method public abstract enableSwiperBackView()Z
.end method

.method public abstract enableSwiperMultiple()Z
.end method

.method public abstract enableSwiperObserverFix()Z
.end method

.method public abstract enableSwiperReportMessage()Z
.end method

.method public abstract enableSwiperSnapToEdge()Z
.end method

.method public abstract enableTextBaselineFix()Z
.end method

.method public abstract enableTextInline()Z
.end method

.method public abstract enableTextInlineMargin()Z
.end method

.method public abstract enableTextMeasureOptimize()Z
.end method

.method public abstract enableTextOnMeasureFix()Z
.end method

.method public abstract enableTextShadow()Z
.end method

.method public abstract enableTextTopClipFix()Z
.end method

.method public abstract enableTextWidthUseLayout()Z
.end method

.method public abstract getApiPortal()Lcom/meituan/msi/ApiPortal;
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCmdIndex()I
.end method

.method public abstract getCssAnimateManager()Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;
.end method

.method public abstract getCssFile()Lcom/meituan/dio/easy/DioFile;
.end method

.method public abstract getCssFileContent()Ljava/lang/String;
.end method

.method public abstract getCssParserKey()Ljava/lang/String;
.end method

.method public abstract getCurrentActivity()Landroid/app/Activity;
.end method

.method public abstract getFileModule()Lcom/meituan/msc/lib/interfaces/IFileModule;
.end method

.method public abstract getFontfaceModule()Lcom/meituan/msc/lib/interfaces/IFontfaceModule;
.end method

.method public abstract getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/msc/jse/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getMSCDevToolsHelper()Lcom/meituan/msc/devsupport/interfaces/IMSCDevToolsHelper;
.end method

.method public abstract getMainThreadJSInstance()Lcom/meituan/msc/jse/bridge/JSInstance;
.end method

.method public abstract getModule(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getPageId()I
.end method

.method public abstract getPagePath()Ljava/lang/String;
.end method

.method public abstract getPerfEventRecorder()Lcom/meituan/msc/util/perf/PerfEventRecorder;
.end method

.method public abstract getPerfListInfoWrapper()Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper;
.end method

.method public abstract getRenderActions()I
.end method

.method public abstract getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;
.end method

.method public abstract getWxsThreadJSInstance()Lcom/meituan/msc/jse/bridge/JSInstance;
.end method

.method public abstract handleException(Ljava/lang/Exception;)V
.end method

.method public abstract hasActiveCatalystInstance()Z
.end method

.method public abstract hasNewCommand()Z
.end method

.method public abstract isMainThreadJSEngineReady()Z
.end method

.method public abstract isNativeRenderType()Z
.end method

.method public abstract isProdEnv()Z
.end method

.method public abstract isRollback(Ljava/lang/String;)Z
.end method

.method public abstract leafTextOptimizeLEnable()Z
.end method

.method public varargs abstract logan(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract notifyRListCreated(I)V
.end method

.method public abstract printPendingTasks()V
.end method

.method public abstract recordInPage(Ljava/lang/String;Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract registerOnRListEnvReadyCallback(Ljava/lang/Runnable;)V
.end method

.method public abstract registerOnWxsEnvReadyCallback(Ljava/lang/Runnable;)V
.end method

.method public abstract reloadPage()V
.end method

.method public abstract removeScrollVelocityHelper(Lcom/meituan/msc/views/scroll/VelocityHelper;)V
.end method

.method public varargs abstract renderReport(Ljava/lang/String;DZ[Ljava/lang/Object;)V
.end method

.method public abstract reportMessage(Ljava/lang/String;)V
.end method

.method public abstract reportRenderError(Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract resetHasNewCommand()V
.end method

.method public abstract respondLaggyDetectEnd(Lorg/json/JSONObject;)V
.end method

.method public abstract sendMessageToDevTools(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method public abstract shouldManageViewByCommand()Z
.end method

.method public abstract unregisterOnRListEnvReadyCallback(Ljava/lang/Runnable;)V
.end method

.method public abstract unregisterOnWxsEnvReadyCallback(Ljava/lang/Runnable;)V
.end method

.method public abstract updateRenderActions(Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;)V
    .param p1    # Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
