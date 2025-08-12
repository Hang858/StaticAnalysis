.class public Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appBlackList:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_black_list"
    .end annotation
.end field

.field public appInstanceLimitWhenPreload:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appInstanceLimitWhenPreload"
    .end annotation
.end field

.field public backgroundInitWebViewDelayTimeMillis:J

.field public backgroundInitWebViewRetreatDelayThreshold:I

.field public backgroundInitWebViewRetreatDelayTime:J

.field public basePreloadDelayWhenUsed:I

.field public batchCheckUpdateDelayAfterFP:I

.field public bizPreloadListWhenWidgetSetUri:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cpuUsageRatio:D

.field public deepPreloadDelayTime:I

.field public defaultPreloadApp:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_app_default"
    .end annotation
.end field

.field public disableCheckUpdateAfterFP:Z

.field public disablePreCreatePageForLaunchAppIds:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disablePreCreatePageForLaunchAppIds"
    .end annotation
.end field

.field public disablePreParseCss:Z

.field public disablePreParseCssWhenBizPreload:Z

.field public enableAppRouteTaskAppList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableBasePreload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableBasePreload"
    .end annotation
.end field

.field public enableBizPreload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableBizPreload"
    .end annotation
.end field

.field public enableBlankPagePreload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableBlankPagePreload"
    .end annotation
.end field

.field public enableCacheFirstWebViewInBusinessPreload:Z

.field public enableControlBasePreload:Z

.field public enableControlBizPreload:Z

.field public enableControlPreloadWebViewBlankPage:Z

.field public enableControlPreloadWebViewPage:Z

.field public enableControlWebViewSegmentPreload:Z

.field public enableExternalPrefetchPackages:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_external_prefetch_packages"
    .end annotation
.end field

.field public enablePreCheckDDResourceMd5:Z

.field public enablePreCreatePageForLaunch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enablePreCreatePageForLaunch"
    .end annotation
.end field

.field public enablePrefetch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public enablePreload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enablePreload"
    .end annotation
.end field

.field public enablePreloadApp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_app"
    .end annotation
.end field

.field public enablePreloadPage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_page"
    .end annotation
.end field

.field public enablePreloadPageInSubProcess:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_page_in_sub_process"
    .end annotation
.end field

.field public enablePreloadWebView:Z

.field public enableRePreloadApp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "re_preload_app"
    .end annotation
.end field

.field public enableRePreloadAppWhenNormalDestroy:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "re_preload_app_when_normal_destroy"
    .end annotation
.end field

.field public enableScrollRetreatAndSplit:Z

.field public enableUpdateBizPackageAppList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableWebViewInjectInBusinessPreload:Z

.field public enableWebviewInjectBasePackage:Z

.field public enableYXPreDownloadWhenMSCInit:Z

.field public enableYXPreloadNoPreloadStrategy:Z

.field public enableYXPreloadWhenMSCInit:Z

.field public enforceMainProcessWhenPreloadMiss:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enforce_main_process_when_preload_miss"
    .end annotation
.end field

.field public getDefaultUserAgentDelayTimeMillis:J

.field public getDefaultUserAgentDelayTimes:J

.field public homePageFpsOptimizeStrategy:Ljava/lang/String;

.field public invokeAfterOnLaunchParamsCheckFinished:Z

.field public invokeAfterPreCreateWebViewIfNeed:Z

.field public keepPreloadApps:[Ljava/lang/String;

.field public mergeInitialScripts:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merge_initial_scripts_to_template"
    .end annotation
.end field

.field public mtDisableInitEntrePartTwo:Z

.field public overridePreloadApp:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_app_override"
    .end annotation
.end field

.field public preCheckDDResourceMd5AndRetryDownload:Z

.field public prefetchApps:[Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$PrefetchAppInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appList"
    .end annotation
.end field

.field public prefetchEarliestTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prefetch_earliest_time"
    .end annotation
.end field

.field public prefetchIntervalMinutes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field public preloadAppLimitCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_app_limit_count"
    .end annotation
.end field

.field public preloadAppQueue:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_app_queue"
    .end annotation
.end field

.field public preloadCachedFrameworkPkg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_cached_framework_package"
    .end annotation
.end field

.field public preloadForceKeepTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_force_keep_time"
    .end annotation
.end field

.field public preloadHomeSkipApps:[Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_home_skip_app"
    .end annotation
.end field

.field public preloadPageAfterT3:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_page_after_t3"
    .end annotation
.end field

.field public preloadPageDelayT3:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_page_delay_t3"
    .end annotation
.end field

.field public preloadPageImmediately:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_page_immediately"
    .end annotation
.end field

.field public preloadPageToHome:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_page_to_home"
    .end annotation
.end field

.field public preloadPageWhenKeepAlive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_page_when_keep_alive"
    .end annotation
.end field

.field public preloadScrollRetreatAndSplitStrategy:Ljava/lang/String;

.field public preloadSkipApps:[Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_app_skip"
    .end annotation
.end field

.field public preloadWebViewChromeVersionBlackList:[Ljava/lang/String;

.field public preloadWebViewWhiteList:[Ljava/lang/String;

.field public preloadWithoutPendingList:[Ljava/lang/String;

.field public priorityAppList:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priorityAppList"
    .end annotation
.end field

.field public rollbackShareWebView:Z

.field public rollbackYxOpt:Z

.field public startPendingPreloadBizTaskAfterFP:I

.field public startPreloadBaseTaskAfterFP:I

.field public startPreloadByInit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_start_by_init"
    .end annotation
.end field

.field public threadActiveCount:I

.field public unzipAfterPrefetch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unzip"
    .end annotation
.end field

.field public webViewCreateDelayThreshold:J

.field public webViewCreateDelayTimeRatio:D


# direct methods
.method public constructor <init>()V
    .locals 8

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
    sget-object v2, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x6de985

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
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->enablePreloadPage:Z

    .line 100023
    .line 100024
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->preloadPageAfterT3:Z

    .line 100025
    .line 100026
    const-wide/16 v2, 0x7d0

    .line 100027
    .line 100028
    iput-wide v2, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->preloadPageDelayT3:J

    .line 100029
    .line 100030
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->enablePreloadPageInSubProcess:Z

    .line 100031
    .line 100032
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->preloadPageToHome:Z

    .line 100033
    .line 100034
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->preloadPageWhenKeepAlive:Z

    .line 100035
    .line 100036
    const-string v2, "mmp_87dffc23944d"

    .line 100037
    .line 100038
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    iput-object v2, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->preloadHomeSkipApps:[Ljava/lang/String;

    .line 100043
    .line 100044
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->enableBlankPagePreload:Z

    .line 100045
    .line 100046
    const/4 v2, 0x2

    .line 100047
    iput v2, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->appInstanceLimitWhenPreload:I

    .line 100048
    .line 100049
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->enableRePreloadApp:Z

    .line 100050
    .line 100051
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->enableRePreloadAppWhenNormalDestroy:Z

    .line 100052
    .line 100053
    const-wide/16 v3, 0x1388

    .line 100054
    .line 100055
    iput-wide v3, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->prefetchEarliestTime:J

    .line 100056
    .line 100057
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->unzipAfterPrefetch:Z

    .line 100058
    .line 100059
    const-wide/16 v3, 0x168

    .line 100060
    .line 100061
    iput-wide v3, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->prefetchIntervalMinutes:J

    .line 100062
    .line 100063
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->mergeInitialScripts:Z

    .line 100064
    .line 100065
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->preloadCachedFrameworkPkg:Z

    .line 100066
    .line 100067
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->enablePreload:Z

    .line 100068
    .line 100069
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->enableBasePreload:Z

    .line 100070
    .line 100071
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->enableBizPreload:Z

    .line 100072
    .line 100073
    new-array v3, v0, [Ljava/lang/String;

    .line 100074
    .line 100075
    iput-object v3, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->appBlackList:[Ljava/lang/String;

    .line 100076
    .line 100077
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->enablePreCreatePageForLaunch:Z

    .line 100078
    .line 100079
    const-string v3, "73a62054aadc4526"

    .line 100080
    .line 100081
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    iput-object v3, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->disablePreCreatePageForLaunchAppIds:[Ljava/lang/String;

    .line 100086
    .line 100087
    iput v2, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->basePreloadDelayWhenUsed:I

    .line 100088
    .line 100089
    const/4 v3, 0x5

    .line 100090
    iput v3, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->batchCheckUpdateDelayAfterFP:I

    .line 100091
    .line 100092
    iput v3, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->startPendingPreloadBizTaskAfterFP:I

    .line 100093
    .line 100094
    const/4 v3, 0x7

    .line 100095
    iput v3, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->startPreloadBaseTaskAfterFP:I

    .line 100096
    .line 100097
    const-string v3, "7122f6e193de47c1"

    .line 100098
    .line 100099
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v4

    .line 100103
    iput-object v4, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->preloadWithoutPendingList:[Ljava/lang/String;

    .line 100104
    .line 100105
    iput v2, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->preloadAppLimitCount:I

    .line 100106
    .line 100107
    const-wide/16 v4, 0x1f4

    .line 100108
    .line 100109
    iput-wide v4, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->backgroundInitWebViewDelayTimeMillis:J

    .line 100110
    .line 100111
    const/16 v2, 0x64

    .line 100112
    .line 100113
    iput v2, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->backgroundInitWebViewRetreatDelayThreshold:I

    .line 100114
    .line 100115
    const-wide/16 v6, 0x10

    .line 100116
    .line 100117
    iput-wide v6, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->backgroundInitWebViewRetreatDelayTime:J

    .line 100118
    .line 100119
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 100120
    .line 100121
    iput-wide v6, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->webViewCreateDelayTimeRatio:D

    .line 100122
    .line 100123
    iput-wide v4, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->getDefaultUserAgentDelayTimeMillis:J

    .line 100124
    .line 100125
    const-wide/16 v4, 0x3

    .line 100126
    .line 100127
    iput-wide v4, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->getDefaultUserAgentDelayTimes:J

    .line 100128
    .line 100129
    const-wide/16 v4, 0xbb8

    .line 100130
    .line 100131
    iput-wide v4, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->webViewCreateDelayThreshold:J

    .line 100132
    .line 100133
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 100134
    .line 100135
    iput-wide v4, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->cpuUsageRatio:D

    .line 100136
    .line 100137
    const/16 v2, 0x12c

    .line 100138
    .line 100139
    iput v2, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->threadActiveCount:I

    .line 100140
    .line 100141
    const-string v2, "bfceace2a83e4328"

    .line 100142
    .line 100143
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v2

    .line 100147
    iput-object v2, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->bizPreloadListWhenWidgetSetUri:Ljava/util/Set;

    .line 100148
    .line 100149
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->invokeAfterPreCreateWebViewIfNeed:Z

    .line 100150
    .line 100151
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->invokeAfterOnLaunchParamsCheckFinished:Z

    .line 100152
    .line 100153
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->enableCacheFirstWebViewInBusinessPreload:Z

    .line 100154
    .line 100155
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->enableWebViewInjectInBusinessPreload:Z

    .line 100156
    .line 100157
    iput-boolean v0, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->mtDisableInitEntrePartTwo:Z

    .line 100158
    .line 100159
    new-array v2, v0, [Ljava/lang/String;

    .line 100160
    .line 100161
    iput-object v2, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->preloadWebViewWhiteList:[Ljava/lang/String;

    .line 100162
    .line 100163
    iput-boolean v0, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->enableScrollRetreatAndSplit:Z

    .line 100164
    .line 100165
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->disablePreParseCss:Z

    .line 100166
    .line 100167
    const-string v2, "gh_84b9766b95bc"

    .line 100168
    .line 100169
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v2

    .line 100173
    iput-object v2, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->keepPreloadApps:[Ljava/lang/String;

    .line 100174
    .line 100175
    iput-boolean v0, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->enableExternalPrefetchPackages:Z

    .line 100176
    .line 100177
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->enableYXPreDownloadWhenMSCInit:Z

    .line 100178
    .line 100179
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->enableYXPreloadWhenMSCInit:Z

    .line 100180
    .line 100181
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->enableYXPreloadNoPreloadStrategy:Z

    .line 100182
    .line 100183
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    iput-object v0, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->enableUpdateBizPackageAppList:Ljava/util/Set;

    .line 100188
    .line 100189
    const-string v0, "003f9bc374244937"

    .line 100190
    .line 100191
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v0

    .line 100195
    iput-object v0, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->enableAppRouteTaskAppList:Ljava/util/Set;

    .line 100196
    .line 100197
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->enableControlBizPreload:Z

    .line 100198
    .line 100199
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->enableControlBasePreload:Z

    .line 100200
    .line 100201
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->enableControlPreloadWebViewPage:Z

    .line 100202
    .line 100203
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->enableControlPreloadWebViewBlankPage:Z

    .line 100204
    .line 100205
    iput-boolean v1, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->enableControlWebViewSegmentPreload:Z

    .line 100206
    .line 100207
    const/16 v0, 0xfa0

    .line 100208
    .line 100209
    iput v0, p0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->deepPreloadDelayTime:I

    .line 100210
    .line 100211
    return-void
.end method
