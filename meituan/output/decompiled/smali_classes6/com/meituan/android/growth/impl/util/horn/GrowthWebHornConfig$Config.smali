.class public Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backWaitTime:J

.field public cacheResourceBlankList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public coldStartSicientTime:I

.field public delayTime:I

.field public divaMaxSize:I

.field public downloadResThreadSize:I

.field public poolMaxSize:I

.field public rollbackCookieSameSite:Z

.field public rollbackFSPStub:Z

.field public rollbackIndexOptimizationIdle:Z

.field public rollbackIndexOptimizationPageStart:Z

.field public rollbackJsShark:Z

.field public rollbackNextCoverView:Z

.field public rollbackPreloadWebViewEngine:Z

.field public rollbackPushPreload:Z

.field public rollbackRenderProcessGoneRetry:Z

.field public rollbackWaitPrivateGrowthReady:Z

.field public tabHostWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tabOffscreenPageLimit:I

.field public updateBundles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public waitPrivateGrowthReadyTime:I


# direct methods
.method public constructor <init>()V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xfcc6eb

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
    const/4 v1, 0x2

    .line 100022
    iput v1, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->tabOffscreenPageLimit:I

    .line 100023
    .line 100024
    const/4 v1, 0x3

    .line 100025
    iput v1, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->poolMaxSize:I

    .line 100026
    .line 100027
    const-wide/16 v2, 0x1388

    .line 100028
    .line 100029
    iput-wide v2, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->backWaitTime:J

    .line 100030
    .line 100031
    sget-object v2, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->g:Ljava/util/List;

    .line 100032
    .line 100033
    iput-object v2, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->tabHostWhiteList:Ljava/util/List;

    .line 100034
    .line 100035
    iput v1, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->downloadResThreadSize:I

    .line 100036
    .line 100037
    const/16 v1, 0x1770

    .line 100038
    .line 100039
    iput v1, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->coldStartSicientTime:I

    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackRenderProcessGoneRetry:Z

    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackIndexOptimizationIdle:Z

    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackIndexOptimizationPageStart:Z

    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackFSPStub:Z

    .line 100048
    .line 100049
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackJsShark:Z

    .line 100050
    .line 100051
    new-instance v1, Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iput-object v1, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->cacheResourceBlankList:Ljava/util/List;

    .line 100057
    .line 100058
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackPreloadWebViewEngine:Z

    .line 100059
    .line 100060
    new-instance v1, Ljava/util/ArrayList;

    .line 100061
    .line 100062
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    iput-object v1, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->updateBundles:Ljava/util/List;

    .line 100066
    .line 100067
    const/16 v1, 0xa

    .line 100068
    .line 100069
    iput v1, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->divaMaxSize:I

    .line 100070
    .line 100071
    const/16 v1, 0xbb8

    .line 100072
    .line 100073
    iput v1, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->waitPrivateGrowthReadyTime:I

    .line 100074
    .line 100075
    const/4 v1, 0x1

    .line 100076
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackWaitPrivateGrowthReady:Z

    .line 100077
    .line 100078
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackPushPreload:Z

    .line 100079
    .line 100080
    const/16 v1, 0x1f4

    .line 100081
    .line 100082
    iput v1, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->delayTime:I

    .line 100083
    .line 100084
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackNextCoverView:Z

    .line 100085
    .line 100086
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackCookieSameSite:Z

    .line 100087
    .line 100088
    return-void
.end method
