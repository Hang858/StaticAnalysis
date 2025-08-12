.class public Lcom/meituan/msc/config/MSCRenderConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/config/MSCRenderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cascadeDefaultValueByPassOpt:Z

.field public cascadeStyleResolverOpt:Z

.field public createViewJniOpt:Z

.field public cssParseEarlyOpt:Z

.field public cssParseLruSize:I

.field public cssParseReadOpt:Z

.field public disableAlignedList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public disableCascadeInWidthFixFlow:Z

.field public disableFontScalingPagePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public disableRenderReport:Z

.field public disabledDeviceNameBlackList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableAllRootSpecReady:Z

.field public enableBackgroundImageLocalUrlFix:Z

.field public enableBase64Optimize:Z

.field public enableClickEventJitterFix:Z

.field public enableCoverViewCallout:Z

.field public enableImagePatchDelayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableInitPropsFix:Z

.field public enableJSErrorFix:Z

.field public enableLazyLoadBdcBugFixList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableLazyLoadLeakFixList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableLazyLoadRefreshFix:Z

.field public enableLazyLoadScrollTopFixList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableLineHeightFitCenter:Z

.field public enableLinearGradientPx:Z

.field public enableMSCRenderCommandOptimizeOnHW:Z

.field public enableMSCRenderCommandOptimizeOnRList:Z

.field public enableMSCRenderLogPrint:Z

.field public enableMSIPropertiesJsonObj:Z

.field public enableMasonrySticky:Z

.field public enableMeasureSpecFix:Z

.field public enableMetricxFPS:Z

.field public enableMovableViewApiCompletion:Z

.field public enableOptimizeApplyViewUpdate:Z

.field public enablePerfListRefreshChild:Z

.field public enablePriorityRListCommand:Z

.field public enableRListAnimateFix:Z

.field public enableRListDisableScroll:Z

.field public enableRListFindView:Z

.field public enableRListImageOnLoad:Z

.field public enableRListIntersectionCustom:Z

.field public enableRListRelayoutWhenWidthChange:Z

.field public enableRListShadowOptimize:Z

.field public enableRListStickyObserver:Z

.field public enableRListUpdateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableRListUpdatePatchFix:Z

.field public enableRecyclerNPEFix:Z

.field public enableRefreshFixList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableReportRenderMessage:Z

.field public enableReportScrollError:Z

.field public enableRichText:Z

.field public enableScrollViewAPICompletion:Z

.field public enableSetUpdatePerformanceListener:Z

.field public enableSingleShadowThread:Z

.field public enableSlidingConflictFix:Z

.field public enableSwiperDeleteUpdate:Z

.field public enableSwiperMultipleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableSwiperReLayout:Z

.field public enableSwiperSetCurrentFix:Z

.field public enableTextMeasureOpt:Z

.field public enableTextMeasureOptimizeForFPS:Z

.field public enableTextOverflow:Z

.field public enableThreadANRFix:Z

.field public enableUnRegisterActivityLifecycleCallbacks:Z

.field public enableVNodeErrorFix:Z

.field public enableWxs:Z

.field public enableWxsInShadowThread:Z

.field public enableWxsThreadFix:Z

.field public initREngineWithFlashBuyABStrategy:Z

.field public interactionMonitorBindEventBlacklist:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public isPreCreateShadows:Z

.field public renderCommandReflectOpt:Z

.field public skipMemoryCache:Z

.field public touchEventInterceptorWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public viewAfterUpdateTransactionOpt:Z


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
    sget-object v2, Lcom/meituan/msc/config/MSCRenderConfig$Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x504ebe

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
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableMSCRenderCommandOptimizeOnHW:Z

    .line 100023
    .line 100024
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableMetricxFPS:Z

    .line 100025
    .line 100026
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableJSErrorFix:Z

    .line 100027
    .line 100028
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableReportRenderMessage:Z

    .line 100029
    .line 100030
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enablePriorityRListCommand:Z

    .line 100031
    .line 100032
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableReportScrollError:Z

    .line 100033
    .line 100034
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableRecyclerNPEFix:Z

    .line 100035
    .line 100036
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableInitPropsFix:Z

    .line 100037
    .line 100038
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enablePerfListRefreshChild:Z

    .line 100039
    .line 100040
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableSingleShadowThread:Z

    .line 100041
    .line 100042
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableMeasureSpecFix:Z

    .line 100043
    .line 100044
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableThreadANRFix:Z

    .line 100045
    .line 100046
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableAllRootSpecReady:Z

    .line 100047
    .line 100048
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableTextMeasureOptimizeForFPS:Z

    .line 100049
    .line 100050
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableRListStickyObserver:Z

    .line 100051
    .line 100052
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableUnRegisterActivityLifecycleCallbacks:Z

    .line 100053
    .line 100054
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableSetUpdatePerformanceListener:Z

    .line 100055
    .line 100056
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableWxs:Z

    .line 100057
    .line 100058
    const-string v2, "MIUIV12"

    .line 100059
    .line 100060
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    iput-object v2, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->disabledDeviceNameBlackList:Ljava/util/Set;

    .line 100065
    .line 100066
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableMSIPropertiesJsonObj:Z

    .line 100067
    .line 100068
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableCoverViewCallout:Z

    .line 100069
    .line 100070
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableClickEventJitterFix:Z

    .line 100071
    .line 100072
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableRListDisableScroll:Z

    .line 100073
    .line 100074
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableRichText:Z

    .line 100075
    .line 100076
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableSlidingConflictFix:Z

    .line 100077
    .line 100078
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableScrollViewAPICompletion:Z

    .line 100079
    .line 100080
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->disableRenderReport:Z

    .line 100081
    .line 100082
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableLazyLoadRefreshFix:Z

    .line 100083
    .line 100084
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableBackgroundImageLocalUrlFix:Z

    .line 100085
    .line 100086
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableLineHeightFitCenter:Z

    .line 100087
    .line 100088
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableSwiperDeleteUpdate:Z

    .line 100089
    .line 100090
    const-string v2, "5d07631731cd49a9"

    .line 100091
    .line 100092
    const-string v3, "927b936e6cc94d87"

    .line 100093
    .line 100094
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    iput-object v2, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableLazyLoadBdcBugFixList:Ljava/util/List;

    .line 100103
    .line 100104
    const-string v2, "msc?appid=7122f6e193de47c1&path=/pages/media-preview/index"

    .line 100105
    .line 100106
    const-string v3, "msc?appid=7122f6e193de47c1&path=/pages/store/index"

    .line 100107
    .line 100108
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    iput-object v2, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableImagePatchDelayList:Ljava/util/List;

    .line 100117
    .line 100118
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableTextOverflow:Z

    .line 100119
    .line 100120
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableMovableViewApiCompletion:Z

    .line 100121
    .line 100122
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableSwiperSetCurrentFix:Z

    .line 100123
    .line 100124
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableLinearGradientPx:Z

    .line 100125
    .line 100126
    const-string v2, "msc?appid=61cbdaae3b504b9b&path=/widget/adult-channel-page/index"

    .line 100127
    .line 100128
    const-string v3, "msc?appid=61cbdaae3b504b9b&path=/sub-packages/channel/global-search/index"

    .line 100129
    .line 100130
    const-string v4, "msc?appid=61cbdaae3b504b9b&path=/widget/healthcare-channel-page/index"

    .line 100131
    .line 100132
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v3

    .line 100140
    iput-object v3, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableRListUpdateList:Ljava/util/List;

    .line 100141
    .line 100142
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableSwiperReLayout:Z

    .line 100143
    .line 100144
    const-string v3, "msc?appid=7122f6e193de47c1&path=/pages/detail-pop/index"

    .line 100145
    .line 100146
    const-string v4, "msc?appid=0700406e6d95475c&path=/pages/index/index"

    .line 100147
    .line 100148
    const-string v5, "msc?appid=a327c103276a4cbf&path=/pages/index/index"

    .line 100149
    .line 100150
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v3

    .line 100154
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v3

    .line 100158
    iput-object v3, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableSwiperMultipleList:Ljava/util/List;

    .line 100159
    .line 100160
    new-instance v3, Ljava/util/HashSet;

    .line 100161
    .line 100162
    const-string v5, "msc?appid=ef65c96fc1f046a9&path=/pages/main-profile/index"

    .line 100163
    .line 100164
    const-string v6, "msc?appid=ef65c96fc1f046a9&path=/pages/guest-profile/index"

    .line 100165
    .line 100166
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v7

    .line 100170
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v7

    .line 100174
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100175
    .line 100176
    .line 100177
    iput-object v3, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->touchEventInterceptorWhiteList:Ljava/util/Set;

    .line 100178
    .line 100179
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->skipMemoryCache:Z

    .line 100180
    .line 100181
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableMasonrySticky:Z

    .line 100182
    .line 100183
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableRListIntersectionCustom:Z

    .line 100184
    .line 100185
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableRListAnimateFix:Z

    .line 100186
    .line 100187
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v2

    .line 100191
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v2

    .line 100195
    iput-object v2, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableRefreshFixList:Ljava/util/List;

    .line 100196
    .line 100197
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableRListUpdatePatchFix:Z

    .line 100198
    .line 100199
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableWxsInShadowThread:Z

    .line 100200
    .line 100201
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v2

    .line 100205
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v2

    .line 100209
    iput-object v2, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableLazyLoadLeakFixList:Ljava/util/List;

    .line 100210
    .line 100211
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v2

    .line 100215
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v2

    .line 100219
    iput-object v2, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableLazyLoadScrollTopFixList:Ljava/util/List;

    .line 100220
    .line 100221
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableRListFindView:Z

    .line 100222
    .line 100223
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableWxsThreadFix:Z

    .line 100224
    .line 100225
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableRListImageOnLoad:Z

    .line 100226
    .line 100227
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableRListRelayoutWhenWidthChange:Z

    .line 100228
    .line 100229
    iput-boolean v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->enableBase64Optimize:Z

    .line 100230
    .line 100231
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->renderCommandReflectOpt:Z

    .line 100232
    .line 100233
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->createViewJniOpt:Z

    .line 100234
    .line 100235
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->viewAfterUpdateTransactionOpt:Z

    .line 100236
    .line 100237
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->cascadeStyleResolverOpt:Z

    .line 100238
    .line 100239
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->cascadeDefaultValueByPassOpt:Z

    .line 100240
    .line 100241
    const/4 v1, -0x1

    .line 100242
    iput v1, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->cssParseLruSize:I

    .line 100243
    .line 100244
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->cssParseReadOpt:Z

    .line 100245
    .line 100246
    iput-boolean v0, p0, Lcom/meituan/msc/config/MSCRenderConfig$Config;->cssParseEarlyOpt:Z

    .line 100247
    .line 100248
    return-void
.end method
