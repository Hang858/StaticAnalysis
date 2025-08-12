.class public Lcom/meituan/msc/common/config/MSCConfig$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/common/config/MSCConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public aliveLaunchBackgroundCheckUpdateTimeIntervalSecond:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aliveLaunchBackgroundCheckUpdateTimeInterval"
    .end annotation
.end field

.field public appLevelBackgroundFetchData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appLevelBackgroundFetchData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public backgroundUpdateDelayTimeMillis:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundUpdateDelayTimeMillis"
    .end annotation
.end field

.field public basePackageCheckUpdateTimeIntervalSecond:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basePackageCheckUpdateTimeInterval"
    .end annotation
.end field

.field public batchCheckUpdateTimeIntervalSecond:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batchCheckUpdateTimeInterval"
    .end annotation
.end field

.field public batchUpdateRecentAppMaxSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batchUpdateRecentAppMaxSize"
    .end annotation
.end field

.field public bizTagContentMaxLength:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizTagContentMaxLength"
    .end annotation
.end field

.field public bizTagsForAppIdMaxCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizTagsForAppIdMaxCount"
    .end annotation
.end field

.field public bizTagsForPageMaxCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizTagsForPageMaxCount"
    .end annotation
.end field

.field public checkWhiteScreenBlackList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkWhiteScreenBlackList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public checkWhiteScreenPending:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "white_screen_detection_timeout"
    .end annotation
.end field

.field public checkupdateBeforeRuntimeInit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkupdateBeforeRuntimeInit"
    .end annotation
.end field

.field public disableMTWebViewBelowAndroid6:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableMTWebViewBelowAndroid6"
    .end annotation
.end field

.field public disablePreSetupRuntime:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disablePreSetupRuntime"
    .end annotation
.end field

.field public disableRemoveAndroidSupportFragmentsState:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableRemoveAndroidSupportFragmentsState"
    .end annotation
.end field

.field public disableRemoveAndroidViewHierarchyState:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableRemoveAndroidViewHierarchyState"
    .end annotation
.end field

.field public disableWebViewRecycleApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public downloaderType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloaderType"
    .end annotation
.end field

.field public enableBatchCheckUpdate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_batch_check_update"
    .end annotation
.end field

.field public enableBitmapToBase64WriteLoganAppIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableBitmapToBase64WriteLoganAppIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableCallWebViewOnCheckWhiteScreenBasePackageVersions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableCallWebViewOnCheckWhiteScreenBasePackageVersions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableCompileTimeRenderTemplate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableCompileTimeRenderTemplate"
    .end annotation
.end field

.field public enableFfpWhiteScreen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableFfpWhiteScreen"
    .end annotation
.end field

.field public enableInnerMeta:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableInnerMeta"
    .end annotation
.end field

.field public enableMSCLogSync:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableMSCLogSync"
    .end annotation
.end field

.field public enableMemoryReport:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableMemoryReport"
    .end annotation
.end field

.field public enableMtWebViewOnlyPrepared:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableMtWebViewOnlyPrepared"
    .end annotation
.end field

.field public enableMultiProcess:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableMultiProcess"
    .end annotation
.end field

.field public enableNativeHeapReport:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableNativeHeapReport"
    .end annotation
.end field

.field public enableOutputDetailLogForWhiteScreenAppIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableOutputDetailLogForWhiteScreenAppIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enablePrefetch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enablePrefetch"
    .end annotation
.end field

.field public enableRenderCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableRenderCache"
    .end annotation
.end field

.field public enableRequestPermissionLimit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableRequestPermissionLimit"
    .end annotation
.end field

.field public enableRouteMappingFix:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableRouteMappingFix"
    .end annotation
.end field

.field public enableSameLayerAndroid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableSameLayerAndroid"
    .end annotation
.end field

.field public enableSendMsgBeforeFirstRender:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableSendMsgBeforeFirstRender"
    .end annotation
.end field

.field public enableShark:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableShark"
    .end annotation
.end field

.field public enableSnapshotTemplate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableRenderCacheTemplate"
    .end annotation
.end field

.field public enableWebViewRecycle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableWebViewRecycle"
    .end annotation
.end field

.field public enable_engine_release_on_memory_exceed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_engine_release_on_memory_exceed"
    .end annotation
.end field

.field public enable_get_v8_js_mem_usage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_get_v8_js_mem_usage"
    .end annotation
.end field

.field public enable_http_dns:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_http_dns"
    .end annotation
.end field

.field public engineMemoryThreshold:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "engineMemoryExceedThreshold"
    .end annotation
.end field

.field public fallbackToSystemWebViewThreshold:I

.field public halfDialogScreenshotScaleFactor:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "halfDialogScreenshotScaleFactor"
    .end annotation
.end field

.field public halfDialogShadowAlpha:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "halfDialogShadowAlpha"
    .end annotation
.end field

.field public halfDialogTransitionDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "halfDialogTransitionDuration"
    .end annotation
.end field

.field public keepAliveTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keep_alive_time"
    .end annotation
.end field

.field public lifecycleObserverBlackList:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lifecycleObserverBlackList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public loadErrorCodesLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadErrorCodesLimit"
    .end annotation
.end field

.field public loadTaskTimeout:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadTaskTimeout"
    .end annotation
.end field

.field public maxRequestPermissionTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxRequestPermissionLimitTimes"
    .end annotation
.end field

.field public multiProcessBlackList:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiProcessBlackList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public multiProcessWhiteList:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiProcessWhiteList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public needAppEnterBackgroundClassNames:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needAppEnterBackgroundClassNames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public needCheckWhiteScreen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_white_screen"
    .end annotation
.end field

.field public needReportBabel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_babel_report"
    .end annotation
.end field

.field public needReportCat:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_cat_report"
    .end annotation
.end field

.field public needResetActivityThemeBrands:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_reset_activity_theme_brands"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public needWaitForPageFinished:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needWaitForPageFinished"
    .end annotation
.end field

.field public nonsupportSchemaList:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nonsupportSchemaList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requestLocationPermissionLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_request_location_permission_limit"
    .end annotation
.end field

.field public requestPermissionTimeIntervalMillis:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPermissionLimitTimeIntervalMillis"
    .end annotation
.end field

.field public requestPermissionWhiteList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPermissionLimitWhiteList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resetWebViewWhiteForegroundColorDelayTimeMillis:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resetWebViewWhiteForegroundColorDelayTimeMillis"
    .end annotation
.end field

.field public rollbackRouteBackup:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rollbackRouteBackup"
    .end annotation
.end field

.field public setWebViewWhiteForegroundColorAppIds:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setWebViewWhiteForegroundColorAppIds"
    .end annotation
.end field

.field public shouldDestoryEngineOnTrimMemory:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldDestoryEngineOnTrimMemory"
    .end annotation
.end field

.field public shouldQuitKeepAliveAppWhenLogout:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldQuitKeepAliveAppWhenLogout"
    .end annotation
.end field

.field public should_reload_engine_after_memory_exceed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "should_reload_engine_after_memory_exceed"
    .end annotation
.end field

.field public showOfflineTipAppIds:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showOfflineTipAppIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public startLoadPageOnActivityCreate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startLoadPageOnActivityCreate"
    .end annotation
.end field

.field public supportSchemaList:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportSchemaList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public useNewCaptureStrategyAtWebViewWhiteScreenCheck:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useNewCaptureStrategyAtWebViewWhiteScreenCheck"
    .end annotation
.end field

.field public webViewPoolSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webViewPoolSize"
    .end annotation
.end field

.field public webViewResourceLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webViewResourceLimit"
    .end annotation
.end field

.field public widgetDataMaxSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgetDataMaxSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

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
    sget-object v2, Lcom/meituan/msc/common/config/MSCConfig$Data;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x43cced

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
    iput-boolean v1, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableBatchCheckUpdate:Z

    .line 100023
    .line 100024
    const-wide/16 v2, 0x258

    .line 100025
    .line 100026
    iput-wide v2, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->batchCheckUpdateTimeIntervalSecond:J

    .line 100027
    .line 100028
    iput-wide v2, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->basePackageCheckUpdateTimeIntervalSecond:J

    .line 100029
    .line 100030
    const/16 v2, 0xa

    .line 100031
    .line 100032
    iput v2, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->batchUpdateRecentAppMaxSize:I

    .line 100033
    .line 100034
    const-wide/16 v2, 0x12c

    .line 100035
    .line 100036
    iput-wide v2, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->aliveLaunchBackgroundCheckUpdateTimeIntervalSecond:J

    .line 100037
    .line 100038
    iput-boolean v1, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->needReportBabel:Z

    .line 100039
    .line 100040
    const/4 v4, 0x5

    .line 100041
    iput v4, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->checkWhiteScreenPending:I

    .line 100042
    .line 100043
    iput-boolean v1, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableRenderCache:Z

    .line 100044
    .line 100045
    iput-boolean v1, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableSnapshotTemplate:Z

    .line 100046
    .line 100047
    iput-wide v2, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->keepAliveTime:J

    .line 100048
    .line 100049
    iput-boolean v1, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableShark:Z

    .line 100050
    .line 100051
    iput-boolean v1, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableMtWebViewOnlyPrepared:Z

    .line 100052
    .line 100053
    const/4 v5, 0x3

    .line 100054
    iput v5, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->requestLocationPermissionLimit:I

    .line 100055
    .line 100056
    const/16 v5, 0x12c

    .line 100057
    .line 100058
    iput v5, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->engineMemoryThreshold:I

    .line 100059
    .line 100060
    iput-boolean v1, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enable_engine_release_on_memory_exceed:Z

    .line 100061
    .line 100062
    iput-boolean v1, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->should_reload_engine_after_memory_exceed:Z

    .line 100063
    .line 100064
    iput-boolean v1, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->startLoadPageOnActivityCreate:Z

    .line 100065
    .line 100066
    iput v4, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->webViewPoolSize:I

    .line 100067
    .line 100068
    iput v4, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->webViewResourceLimit:I

    .line 100069
    .line 100070
    iput-boolean v1, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableSameLayerAndroid:Z

    .line 100071
    .line 100072
    iput-boolean v1, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->shouldQuitKeepAliveAppWhenLogout:Z

    .line 100073
    .line 100074
    iput-boolean v1, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->shouldDestoryEngineOnTrimMemory:Z

    .line 100075
    .line 100076
    iput-boolean v1, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableRequestPermissionLimit:Z

    .line 100077
    .line 100078
    const/4 v5, -0x1

    .line 100079
    iput v5, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->maxRequestPermissionTimes:I

    .line 100080
    .line 100081
    const-wide/16 v5, 0x3e8

    .line 100082
    .line 100083
    iput-wide v5, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->requestPermissionTimeIntervalMillis:J

    .line 100084
    .line 100085
    iput-boolean v1, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->checkupdateBeforeRuntimeInit:Z

    .line 100086
    .line 100087
    iput-boolean v1, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->needWaitForPageFinished:Z

    .line 100088
    .line 100089
    iput-boolean v1, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableSendMsgBeforeFirstRender:Z

    .line 100090
    .line 100091
    iput v4, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->bizTagsForAppIdMaxCount:I

    .line 100092
    .line 100093
    iput v4, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->bizTagsForPageMaxCount:I

    .line 100094
    .line 100095
    const/16 v4, 0x64

    .line 100096
    .line 100097
    iput v4, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->bizTagContentMaxLength:I

    .line 100098
    .line 100099
    const-string v5, "com.sankuai.waimai.bussiness.order.confirm.OrderConfirmActivity"

    .line 100100
    .line 100101
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v5

    .line 100105
    iput-object v5, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->needAppEnterBackgroundClassNames:Ljava/util/Set;

    .line 100106
    .line 100107
    const-wide/16 v5, 0x1388

    .line 100108
    .line 100109
    iput-wide v5, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->backgroundUpdateDelayTimeMillis:J

    .line 100110
    .line 100111
    const-string v5, "gh_84b9766b95bc"

    .line 100112
    .line 100113
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v6

    .line 100117
    iput-object v6, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->appLevelBackgroundFetchData:Ljava/util/List;

    .line 100118
    .line 100119
    iput v4, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->loadErrorCodesLimit:I

    .line 100120
    .line 100121
    const/16 v4, 0x8

    .line 100122
    .line 100123
    iput v4, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->fallbackToSystemWebViewThreshold:I

    .line 100124
    .line 100125
    filled-new-array {v5}, [Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v4

    .line 100129
    iput-object v4, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->setWebViewWhiteForegroundColorAppIds:[Ljava/lang/String;

    .line 100130
    .line 100131
    iput-wide v2, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->resetWebViewWhiteForegroundColorDelayTimeMillis:J

    .line 100132
    .line 100133
    new-instance v2, Ljava/util/HashMap;

    .line 100134
    .line 100135
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    iput-object v2, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->showOfflineTipAppIds:Ljava/util/HashMap;

    .line 100139
    .line 100140
    iput-boolean v0, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->rollbackRouteBackup:Z

    .line 100141
    .line 100142
    const/high16 v2, 0x40000000    # 2.0f

    .line 100143
    .line 100144
    iput v2, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->halfDialogScreenshotScaleFactor:F

    .line 100145
    .line 100146
    const/16 v2, 0x66

    .line 100147
    .line 100148
    iput v2, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->halfDialogShadowAlpha:I

    .line 100149
    .line 100150
    const-wide/16 v2, 0x118

    .line 100151
    .line 100152
    iput-wide v2, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->halfDialogTransitionDuration:J

    .line 100153
    .line 100154
    iput-boolean v1, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableRouteMappingFix:Z

    .line 100155
    .line 100156
    iput-boolean v1, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableInnerMeta:Z

    .line 100157
    .line 100158
    iput-boolean v0, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableMSCLogSync:Z

    .line 100159
    .line 100160
    const-wide/32 v0, 0x1d4c0

    .line 100161
    .line 100162
    .line 100163
    iput-wide v0, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->loadTaskTimeout:J

    .line 100164
    .line 100165
    const v0, 0x186a0

    .line 100166
    .line 100167
    .line 100168
    iput v0, p0, Lcom/meituan/msc/common/config/MSCConfig$Data;->widgetDataMaxSize:I

    .line 100169
    .line 100170
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/msc/common/config/MSCConfig$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/msc/common/config/MSCConfig$Data;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method
