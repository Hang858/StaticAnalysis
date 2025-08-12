.class public Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final APP_IDS_REMOVE_HIDE_KEYBOARD:[Ljava/lang/String;

.field public adjustPositionDelayTime:I

.field public adjustPositionDelayWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public allowReportPageLoadSuccess:Z

.field public appIdsOfBasePackageEvaluateJavascriptWithFilePath:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public appIdsOnKeyBoardHeightChangeFix:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public appIdsRemovePageDestroyHideKeyboard:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public disableAppPrefetchIfLaunchedAppIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public disableNotifyRenderProcessGone:Z

.field public enableAddLoadPackageDetails:Z

.field public enableAdvanceLoadHtmlWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableAppPrefetchReportFix:Z

.field public enableAppReEnterForegroundToastIfDebug:Z

.field public enableAppRouteTaskGetParamsNoException:Z

.field public enableBizPreloadForRouteMapping:Z

.field public enableBizPreloadImmediately:Z

.field public enableCloseWebViewAccessibilityServiceAppList:[Ljava/lang/String;

.field public enableCustomHalfPage:Z

.field public enableCustomPullLoadingIcon:Z

.field public enableDynamicContentReport:Z

.field public enableExternalAppCodeCacheLimit:Z

.field public enableExternalAppPageDepthLimit:Z

.field public enableExternalAppStorageLimit:Z

.field public enableFFPAddDimension:Z

.field public enableFFPAddDimensionV2:Z

.field public enableFFPAddDimensionV3:Z

.field public enableFFPReporterAppendRouteTimeFix:Z

.field public enableFixAppLoaderNPE:Z

.field public enableFixCodeCacheLaunchReport:Z

.field public enableFixFileAccessSecurity:Z

.field public enableFixH5KeyboardCoverInput:Z

.field public enableFixMMPToMSCIntercept:Z

.field public enableFixOnBackgroundFetchTimestamp:Z

.field public enableFixOnResumeFocusAppList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableFixOnTabItemTabAndSwitchTab:Z

.field public enableFixRouteMappingValidVersion:Z

.field public enableFixShareMenuEventFrom:Z

.field public enableFixSubPkgPagePreload:Z

.field public enableFixWhiteScreenCheckStrategy:Z

.field public enableFixWidgetWhiteBackground:Z

.field public enableFoldNavigateBackClearSpecifiedPage:Z

.field public enableHideLoadingIconAndAnimationAppList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableIMGetAbsolutePath:Z

.field public enableInitialLargeData:Z

.field public enableJSErrorReportStrategy:Z

.field public enableLoadPackageWithColor:Z

.field public enableMetricsTagsReport:Z

.field public enableMsiMapListener:Z

.field public enableNavigateBackClearSpecifiedPage:Z

.field public enableNoFirstRenderCheckWhiteScreen:Z

.field public enableOnAppEnterForegroundPathAppList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableOnFirstRenderAddDimension:Z

.field public enableOnPageStart:Z

.field public enableOnPageStartQueue:Z

.field public enablePageContainerLifecycleIntercept:Z

.field public enablePageExitFixMissSceneAndDuration:Z

.field public enablePageStartSequenceFix:Z

.field public enablePathTaskReturnMainPathWhenNull:Z

.field public enablePreCreateWidgetFFPFix:Z

.field public enablePreDownloadConfigPkg:Z

.field public enablePrefetchOptimizer:Z

.field public enablePrefetchUnlockRuntime:Z

.field public enablePreloadJSE:Z

.field public enableRemoveUnusedJSCodeWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableReportLaunchToAppRoute:Z

.field public enableReportMSCInitState:Z

.field public enableReportPkgMissCacheReason:Z

.field public enableReportPreloadAndKeepAlive:Z

.field public enableReportTimeoutTaskWhenPageExit:Z

.field public enableReturnWhenHasSameBizPreloadTask:Z

.field public enableRouteMappingReport:Z

.field public enableRuntimeLocked:Z

.field public enableServicePreInit:Z

.field public enableSetPagePopTransitionStyleErrno:Z

.field public enableSetWindowFromTranslucentAfterAddBackgroundImage:Z

.field public enableStartActivityForResultWithOptions:Z

.field public enableTabBarBadgeUnitChange:Z

.field public enableTabBarCustomOptimize:Z

.field public enableTextAreaInputFontFamily:Z

.field public enableUseNewFormatMsiApiErrno:Z

.field public enableUseNewInjectPackageRate:Z

.field public enableVerifyRendererValidAtFindRenderer:Z

.field public enableWindowDecorViewChange:Z

.field public enableXiaomiFullScreenDeviceWithNavigationBar:Z

.field public exception_metrixs_report_rollBack:Z

.field public exeSubmitUploadRate:D

.field public fixNavigateToMiniProgramWhenMMPOffline:Z

.field public fixWidgetLifeCycleManualInvokeWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isEnableEnsureDioFile:Z

.field public isRollBackForceRouteMapping:Z

.field public isRollBackPikeOfflineBaseSDKStrategy:Z

.field public isRollbackActivityReuse:Z

.field public isRollbackBackgroundColor:Z

.field public isRollbackBizOfflineRemoveRuntimeCacheFix:Z

.field public isRollbackCacheVersionCheck:Z

.field public isRollbackCompletableFutureNPEFix:Z

.field public isRollbackDeletePackageChange:Z

.field public isRollbackDestroyInEval:Z

.field public isRollbackFileExistCheck:Z

.field public isRollbackFixOnPreDrawException:Z

.field public isRollbackGetRuntimeChange:Z

.field public isRollbackImportScriptSupportCombo:Z

.field public isRollbackImportScriptsDoubleUploadError:Z

.field public isRollbackKeepAliveMd5CheckOptimizeChange:Z

.field public isRollbackLifecycleAppIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isRollbackMMPSharedStorage:Z

.field public isRollbackMessagePort:Z

.field public isRollbackMinVersionCheckChange:Z

.field public isRollbackMscPreloadChange:Z

.field public isRollbackNativeLaunchModeChange:Z

.field public isRollbackPageMemoryReport:Z

.field public isRollbackPageMemoryReportAppIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isRollbackPageOpenFailed:Z

.field public isRollbackPendingLock:Z

.field public isRollbackPendingPreloadBiz:Z

.field public isRollbackPreheatSupportWebView:Z

.field public isRollbackPreloadBaseWhenNoKeepAlive:Z

.field public isRollbackPreloadHomepage:Z

.field public isRollbackPreloadResource:Z

.field public isRollbackReloadReport:Z

.field public isRollbackReportLaunchTaskState:Z

.field public isRollbackReportTextMeasureError:Z

.field public isRollbackTaskManagerChangeOfFixPreloadBizReuseRuntime:Z

.field public isRollbackTaskManagerExceptionHandle:Z

.field public isRollbackTaskManagerExecutePendingTaskChange:Z

.field public isRollbackWidgetUserPerspectiveCrashReport:Z

.field public isRollbackWindowDecorViewChange:Z

.field public messagePortWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mmpStorageCleanDelayTime:I

.field public mscNavigateToMMPWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public onAppRouteOptimizeWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pageInAdvancedTime:I

.field public prePageStartOptimizeWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public prefetchVersionFieldFixWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public renderCacheStorageFix:Z

.field public renderCacheStorageLimit:J

.field public rollBackBizPreloadWhenDataPrefetch:Z

.field public rollbackActivityOnStartNotBackground:Z

.field public rollbackAndroid56RTLog2NRTLog:Z

.field public rollbackAppDataPrefetchJudge:Z

.field public rollbackAppPrefetchFirstContainer:Z

.field public rollbackAppendBizTagsAppIds:[Ljava/lang/String;

.field public rollbackAppendRendererHashCode:Z

.field public rollbackCheckMSCRuntimeLeak:Z

.field public rollbackCheckResource:Z

.field public rollbackDisableRetryAppPrefetchIfLocateFail:Z

.field public rollbackEfficiencyRateTest:Ljava/lang/String;

.field public rollbackErrorCodeFix:Z

.field public rollbackExecuteTaskFix:Z

.field public rollbackFFPReportInFlashSalePage:Z

.field public rollbackFPReportIntentParams:Z

.field public rollbackFeMetrics:Z

.field public rollbackFragmentTransactionTooLargeExceptionFix:Z

.field public rollbackGatherInitMsi:Z

.field public rollbackGetMenuButtonBoundingClientRect:Z

.field public rollbackGetMetaInfoCacheError:Z

.field public rollbackGetSnapshotTemplateFix:Z

.field public rollbackHalfDialog:Z

.field public rollbackHalfDialogScreenShotFix:Z

.field public rollbackHideSoftKeyboard:Z

.field public rollbackHornEffect:Z

.field public rollbackInjectAdvanceBuildConfig:Z

.field public rollbackInterceptBackFix:Z

.field public rollbackJavaTimerManagerMemoryLeak:Z

.field public rollbackKeepPreloadApps:Z

.field public rollbackKeyboardHeightFix:Z

.field public rollbackKeyboardHideFix:Z

.field public rollbackLatestAttachToContainerRuntimeLeakFix:Z

.field public rollbackLifecycleGetAppId:Z

.field public rollbackLoadErrorReportFix:Z

.field public rollbackLoadHTMLOptimize:Z

.field public rollbackMSCActivity:Z

.field public rollbackMSCEnvSetUserCenterInDp:Z

.field public rollbackMSCLaunchListenerFix:Z

.field public rollbackMSCNavigateToMMP:Z

.field public rollbackMSCNavigationBarTitleFix:Z

.field public rollbackMSCRuntimeLeakAtCreateWebViewFix:Z

.field public rollbackMSCRuntimeLeakAtPreloadFailedFix:Z

.field public rollbackMSIContainerInfoInjectExtra:Z

.field public rollbackMTWebViewCrashFallback:Z

.field public rollbackMainThreadEngineFilter:Z

.field public rollbackMenuButtonPageIdFix:Z

.field public rollbackMessagePortLock:Z

.field public rollbackMinVersionCrash:Z

.field public rollbackNavigateToAppPrefetch:Z

.field public rollbackNewAppId:Z

.field public rollbackNoMainThreadJSEngineLoadWhenNotNativeRender:Z

.field public rollbackNoPreloadNativeRenderWhenWebViewRender:Z

.field public rollbackOfflineBizPackageChange:Z

.field public rollbackOfflineFrameworkCheck:Z

.field public rollbackOnAppRouteAppendRouteTime:Z

.field public rollbackOnDestroyClearStartActivityCall:Z

.field public rollbackOnPageFinishedInAdvanced:Z

.field public rollbackOpenParamUrlNotFoundCheck:Z

.field public rollbackPHFDataPrefetchParam:Z

.field public rollbackPackageLoaded:Z

.field public rollbackPageDestroyHideKeyboard:Z

.field public rollbackPageRoutePathChange:Z

.field public rollbackPageShrinkExit:Z

.field public rollbackPathCfgTask:Z

.field public rollbackPendingFrameWorkReady:Z

.field public rollbackPerfMetrics:Z

.field public rollbackPerformanceAppAttach:Z

.field public rollbackPixelCopyCaptureActivity:Z

.field public rollbackPreCreatePageFix:Z

.field public rollbackPrefetchVersionFieldFix:Z

.field public rollbackPreloadBaseFailedFix:Z

.field public rollbackPreloadBizFailedFix:Z

.field public rollbackPreloadedAppIdSetReadSync:Z

.field public rollbackRelaunchPageStartTimeFix:Z

.field public rollbackRelaunchReportFix:Z

.field public rollbackReloadReportFix:Z

.field public rollbackReportContainerStayDuration:Z

.field public rollbackReportLoadErrorChange:Z

.field public rollbackReportRouteStartAtContainerCreate:Z

.field public rollbackRequestPrefetchFix:Z

.field public rollbackRouteCenterActivityRouteToMSC:Z

.field public rollbackRouteConfigFix:Z

.field public rollbackRouteOpenParamErrorReport:Z

.field public rollbackSetCalledOnAppEnterBackground:Z

.field public rollbackSetRouteMappingFix:Z

.field public rollbackSetRouteMappingPersist:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rollback_set_route_mapping_persist"
    .end annotation
.end field

.field public rollbackSetRouteMappingValidVersion:Z

.field public rollbackShowCustomView:Z

.field public rollbackSinkModeBackgroundColor:Z

.field public rollbackSinkModeEventTwoLineDispatch:Z

.field public rollbackStartActivityForResult:Z

.field public rollbackStartPageAdvanced:Z

.field public rollbackStatisticsReporter:Z

.field public rollbackSwitchTabBarOptimize:Z

.field public rollbackSwitchTabByClick:Z

.field public rollbackSwitchTabLifecycleFix:Z

.field public rollbackTabBarBadgeRedDotNumberDisplayAppIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rollbackTabBarConfig:Z

.field public rollbackTabPageRouteMappingFix:Z

.field public rollbackTempFileCleanChange:Z

.field public rollbackThrowRuntimeException:Z

.field public rollbackTransparentActivityFix:Z

.field public rollbackWebViewReuseFix:Z

.field public rollbackWidgetDefaultBackgroundColor:Z

.field public rollbackYXABFix:Z

.field public rollbackYouXuanPreDownloadChange:Z

.field public rollback_set_route_mapping:Z

.field public rollback_set_route_mapping_onapproute:Z

.field public samplingIndicatorsWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public startPageAdvancedWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public usingRenderCacheAppIds:[Ljava/lang/String;

.field public webViewDefaultPosterRollback:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x1a1c58

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackActivityReuse:Z

    .line 100023
    .line 100024
    const-string v2, "gh_84b9766b95bc"

    .line 100025
    .line 100026
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    iput-object v3, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackPageMemoryReportAppIds:Ljava/util/Set;

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackTaskManagerExecutePendingTaskChange:Z

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackWidgetUserPerspectiveCrashReport:Z

    .line 100035
    .line 100036
    new-array v3, v0, [Ljava/lang/String;

    .line 100037
    .line 100038
    iput-object v3, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackAppendBizTagsAppIds:[Ljava/lang/String;

    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackPendingPreloadBiz:Z

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackMMPSharedStorage:Z

    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackKeepAliveMd5CheckOptimizeChange:Z

    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackReportLaunchTaskState:Z

    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackPreloadHomepage:Z

    .line 100049
    .line 100050
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackDeletePackageChange:Z

    .line 100051
    .line 100052
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableFoldNavigateBackClearSpecifiedPage:Z

    .line 100053
    .line 100054
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableNavigateBackClearSpecifiedPage:Z

    .line 100055
    .line 100056
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableMetricsTagsReport:Z

    .line 100057
    .line 100058
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    iput-object v3, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackLifecycleAppIds:Ljava/util/Set;

    .line 100063
    .line 100064
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackPageOpenFailed:Z

    .line 100065
    .line 100066
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackStartPageAdvanced:Z

    .line 100067
    .line 100068
    const-string v3, "7122f6e193de47c1"

    .line 100069
    .line 100070
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    iput-object v4, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->startPageAdvancedWhiteList:Ljava/util/Set;

    .line 100075
    .line 100076
    new-instance v4, Ljava/util/HashSet;

    .line 100077
    .line 100078
    const-string v5, "73a62054aadc4526"

    .line 100079
    .line 100080
    const-string v6, "bike_mmp"

    .line 100081
    .line 100082
    const-string v7, "3624e0d16e0f4c8a"

    .line 100083
    .line 100084
    const-string v8, "cdfd5e3f523f4b86"

    .line 100085
    .line 100086
    const-string v9, "75008250b3d340b2"

    .line 100087
    .line 100088
    const-string v10, "b75b8f2e8db84d05"

    .line 100089
    .line 100090
    const-string v11, "d1a4603ff20e40a7"

    .line 100091
    .line 100092
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v5

    .line 100096
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v5

    .line 100100
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100101
    .line 100102
    .line 100103
    iput-object v4, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->appIdsOfBasePackageEvaluateJavascriptWithFilePath:Ljava/util/Set;

    .line 100104
    .line 100105
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackMSCActivity:Z

    .line 100106
    .line 100107
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackGetRuntimeChange:Z

    .line 100108
    .line 100109
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackBackgroundColor:Z

    .line 100110
    .line 100111
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackNativeLaunchModeChange:Z

    .line 100112
    .line 100113
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isEnableEnsureDioFile:Z

    .line 100114
    .line 100115
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackMessagePort:Z

    .line 100116
    .line 100117
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 100118
    .line 100119
    .line 100120
    .line 100121
    .line 100122
    iput-wide v4, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->exeSubmitUploadRate:D

    .line 100123
    .line 100124
    const-string v4, "5d07631731cd49a9"

    .line 100125
    .line 100126
    const-string v5, "927b936e6cc94d87"

    .line 100127
    .line 100128
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v4

    .line 100132
    iput-object v4, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->APP_IDS_REMOVE_HIDE_KEYBOARD:[Ljava/lang/String;

    .line 100133
    .line 100134
    new-instance v5, Ljava/util/HashSet;

    .line 100135
    .line 100136
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v4

    .line 100140
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100141
    .line 100142
    .line 100143
    iput-object v5, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->appIdsRemovePageDestroyHideKeyboard:Ljava/util/Set;

    .line 100144
    .line 100145
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackThrowRuntimeException:Z

    .line 100146
    .line 100147
    const-string v4, "b0a6ea51ea2d4901"

    .line 100148
    .line 100149
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v4

    .line 100153
    iput-object v4, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->appIdsOnKeyBoardHeightChangeFix:Ljava/util/Set;

    .line 100154
    .line 100155
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackMSCNavigateToMMP:Z

    .line 100156
    .line 100157
    new-instance v4, Ljava/util/HashSet;

    .line 100158
    .line 100159
    const-string v5, "mmp_87dffc23944d"

    .line 100160
    .line 100161
    const-string v6, "7fda774d6980468c"

    .line 100162
    .line 100163
    const-string v7, "gh_84b9766b95bc"

    .line 100164
    .line 100165
    const-string v8, "86464ace2bce4d6c"

    .line 100166
    .line 100167
    const-string v9, "a8720b841a3d4b1d"

    .line 100168
    .line 100169
    const-string v10, "mmp_ffd0ee8b449c"

    .line 100170
    .line 100171
    const-string v11, "0493c7b31c6f45ce"

    .line 100172
    .line 100173
    const-string v12, "bafee49867764599"

    .line 100174
    .line 100175
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v5

    .line 100179
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v5

    .line 100183
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100184
    .line 100185
    .line 100186
    iput-object v4, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->mscNavigateToMMPWhiteList:Ljava/util/Set;

    .line 100187
    .line 100188
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->webViewDefaultPosterRollback:Z

    .line 100189
    .line 100190
    new-instance v4, Ljava/util/HashSet;

    .line 100191
    .line 100192
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v5

    .line 100196
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v5

    .line 100200
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100201
    .line 100202
    .line 100203
    iput-object v4, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->prefetchVersionFieldFixWhiteList:Ljava/util/Set;

    .line 100204
    .line 100205
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackPrefetchVersionFieldFix:Z

    .line 100206
    .line 100207
    const/16 v4, 0x1f4

    .line 100208
    .line 100209
    iput v4, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->adjustPositionDelayTime:I

    .line 100210
    .line 100211
    new-instance v4, Ljava/util/HashSet;

    .line 100212
    .line 100213
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v5

    .line 100217
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v5

    .line 100221
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100222
    .line 100223
    .line 100224
    iput-object v4, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->adjustPositionDelayWhiteList:Ljava/util/Set;

    .line 100225
    .line 100226
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackMTWebViewCrashFallback:Z

    .line 100227
    .line 100228
    new-instance v4, Ljava/util/HashSet;

    .line 100229
    .line 100230
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 100231
    .line 100232
    .line 100233
    iput-object v4, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackTabBarBadgeRedDotNumberDisplayAppIds:Ljava/util/Set;

    .line 100234
    .line 100235
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v4

    .line 100239
    iput-object v4, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->prePageStartOptimizeWhiteList:Ljava/util/Set;

    .line 100240
    .line 100241
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v4

    .line 100245
    iput-object v4, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->onAppRouteOptimizeWhiteList:Ljava/util/Set;

    .line 100246
    .line 100247
    iput v0, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->pageInAdvancedTime:I

    .line 100248
    .line 100249
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableVerifyRendererValidAtFindRenderer:Z

    .line 100250
    .line 100251
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableJSErrorReportStrategy:Z

    .line 100252
    .line 100253
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v4

    .line 100257
    iput-object v4, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->disableAppPrefetchIfLaunchedAppIds:Ljava/util/Set;

    .line 100258
    .line 100259
    const-string v4, "33976e84dd654a2d"

    .line 100260
    .line 100261
    const-string v5, "73a62054aadc4526"

    .line 100262
    .line 100263
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v4

    .line 100267
    iput-object v4, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->usingRenderCacheAppIds:[Ljava/lang/String;

    .line 100268
    .line 100269
    const-wide/32 v4, 0x1e00000

    .line 100270
    .line 100271
    .line 100272
    iput-wide v4, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->renderCacheStorageLimit:J

    .line 100273
    .line 100274
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableTextAreaInputFontFamily:Z

    .line 100275
    .line 100276
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackHalfDialogScreenShotFix:Z

    .line 100277
    .line 100278
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableReportLaunchToAppRoute:Z

    .line 100279
    .line 100280
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableRuntimeLocked:Z

    .line 100281
    .line 100282
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableRouteMappingReport:Z

    .line 100283
    .line 100284
    const/16 v4, 0x1388

    .line 100285
    .line 100286
    iput v4, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->mmpStorageCleanDelayTime:I

    .line 100287
    .line 100288
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->fixNavigateToMiniProgramWhenMMPOffline:Z

    .line 100289
    .line 100290
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableCustomPullLoadingIcon:Z

    .line 100291
    .line 100292
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableServicePreInit:Z

    .line 100293
    .line 100294
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enablePrefetchUnlockRuntime:Z

    .line 100295
    .line 100296
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableXiaomiFullScreenDeviceWithNavigationBar:Z

    .line 100297
    .line 100298
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableSetPagePopTransitionStyleErrno:Z

    .line 100299
    .line 100300
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableUseNewFormatMsiApiErrno:Z

    .line 100301
    .line 100302
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableFFPReporterAppendRouteTimeFix:Z

    .line 100303
    .line 100304
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableBizPreloadForRouteMapping:Z

    .line 100305
    .line 100306
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enablePathTaskReturnMainPathWhenNull:Z

    .line 100307
    .line 100308
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableFixH5KeyboardCoverInput:Z

    .line 100309
    .line 100310
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v2

    .line 100314
    iput-object v2, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableOnAppEnterForegroundPathAppList:Ljava/util/Set;

    .line 100315
    .line 100316
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enablePageExitFixMissSceneAndDuration:Z

    .line 100317
    .line 100318
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enablePreCreateWidgetFFPFix:Z

    .line 100319
    .line 100320
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableReportMSCInitState:Z

    .line 100321
    .line 100322
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableFixMMPToMSCIntercept:Z

    .line 100323
    .line 100324
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableIMGetAbsolutePath:Z

    .line 100325
    .line 100326
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enablePageContainerLifecycleIntercept:Z

    .line 100327
    .line 100328
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableStartActivityForResultWithOptions:Z

    .line 100329
    .line 100330
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enablePreloadJSE:Z

    .line 100331
    .line 100332
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enablePageStartSequenceFix:Z

    .line 100333
    .line 100334
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableAppPrefetchReportFix:Z

    .line 100335
    .line 100336
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableAppReEnterForegroundToastIfDebug:Z

    .line 100337
    .line 100338
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableFixAppLoaderNPE:Z

    .line 100339
    .line 100340
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableDynamicContentReport:Z

    .line 100341
    .line 100342
    const-string v2, "713f523c12284f3a"

    .line 100343
    .line 100344
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v2

    .line 100348
    iput-object v2, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableHideLoadingIconAndAnimationAppList:Ljava/util/Set;

    .line 100349
    .line 100350
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableFixRouteMappingValidVersion:Z

    .line 100351
    .line 100352
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableTabBarCustomOptimize:Z

    .line 100353
    .line 100354
    const-string v2, "gh_2f6dc0344214"

    .line 100355
    .line 100356
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v2

    .line 100360
    iput-object v2, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableCloseWebViewAccessibilityServiceAppList:[Ljava/lang/String;

    .line 100361
    .line 100362
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableOnFirstRenderAddDimension:Z

    .line 100363
    .line 100364
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableTabBarBadgeUnitChange:Z

    .line 100365
    .line 100366
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableFixSubPkgPagePreload:Z

    .line 100367
    .line 100368
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableOnPageStart:Z

    .line 100369
    .line 100370
    new-instance v2, Ljava/util/HashSet;

    .line 100371
    .line 100372
    const-string v4, "msc.exe.pool.error.rate"

    .line 100373
    .line 100374
    const-string v5, "msc.metainfo.load.duration"

    .line 100375
    .line 100376
    const-string v6, "msc.package.load.success.rate"

    .line 100377
    .line 100378
    const-string v7, "msc.package.load.duration"

    .line 100379
    .line 100380
    const-string v8, "msc.package.inject.success.rate"

    .line 100381
    .line 100382
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    .line 100383
    .line 100384
    .line 100385
    move-result-object v4

    .line 100386
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v4

    .line 100390
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100391
    .line 100392
    .line 100393
    iput-object v2, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->samplingIndicatorsWhiteList:Ljava/util/Set;

    .line 100394
    .line 100395
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableWindowDecorViewChange:Z

    .line 100396
    .line 100397
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableCustomHalfPage:Z

    .line 100398
    .line 100399
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableFixOnTabItemTabAndSwitchTab:Z

    .line 100400
    .line 100401
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableFFPAddDimension:Z

    .line 100402
    .line 100403
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableLoadPackageWithColor:Z

    .line 100404
    .line 100405
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableBizPreloadImmediately:Z

    .line 100406
    .line 100407
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableFixShareMenuEventFrom:Z

    .line 100408
    .line 100409
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableAppRouteTaskGetParamsNoException:Z

    .line 100410
    .line 100411
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableReturnWhenHasSameBizPreloadTask:Z

    .line 100412
    .line 100413
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableMsiMapListener:Z

    .line 100414
    .line 100415
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableFFPAddDimensionV2:Z

    .line 100416
    .line 100417
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableFFPAddDimensionV3:Z

    .line 100418
    .line 100419
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableAddLoadPackageDetails:Z

    .line 100420
    .line 100421
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableInitialLargeData:Z

    .line 100422
    .line 100423
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableOnPageStartQueue:Z

    .line 100424
    .line 100425
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableReportPkgMissCacheReason:Z

    .line 100426
    .line 100427
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableExternalAppStorageLimit:Z

    .line 100428
    .line 100429
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableExternalAppPageDepthLimit:Z

    .line 100430
    .line 100431
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableUseNewInjectPackageRate:Z

    .line 100432
    .line 100433
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableReportTimeoutTaskWhenPageExit:Z

    .line 100434
    .line 100435
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableFixOnBackgroundFetchTimestamp:Z

    .line 100436
    .line 100437
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableFixWhiteScreenCheckStrategy:Z

    .line 100438
    .line 100439
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enablePrefetchOptimizer:Z

    .line 100440
    .line 100441
    const-string v2, "bfceace2a83e4328"

    .line 100442
    .line 100443
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100444
    .line 100445
    .line 100446
    move-result-object v2

    .line 100447
    iput-object v2, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->fixWidgetLifeCycleManualInvokeWhiteList:Ljava/util/Set;

    .line 100448
    .line 100449
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableFixCodeCacheLaunchReport:Z

    .line 100450
    .line 100451
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableExternalAppCodeCacheLimit:Z

    .line 100452
    .line 100453
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 100454
    .line 100455
    .line 100456
    move-result-object v2

    .line 100457
    iput-object v2, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableRemoveUnusedJSCodeWhiteList:Ljava/util/Set;

    .line 100458
    .line 100459
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 100460
    .line 100461
    .line 100462
    move-result-object v2

    .line 100463
    iput-object v2, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableAdvanceLoadHtmlWhiteList:Ljava/util/Set;

    .line 100464
    .line 100465
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableFixWidgetWhiteBackground:Z

    .line 100466
    .line 100467
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enablePreDownloadConfigPkg:Z

    .line 100468
    .line 100469
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableFixFileAccessSecurity:Z

    .line 100470
    .line 100471
    iput-boolean v1, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableReportPreloadAndKeepAlive:Z

    .line 100472
    .line 100473
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100474
    .line 100475
    .line 100476
    move-result-object v0

    .line 100477
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableFixOnResumeFocusAppList:Ljava/util/Set;

    .line 100478
    .line 100479
    return-void
.end method
