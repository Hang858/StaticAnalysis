.class public Lcom/meituan/android/common/metricx/config/MetricXConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static NET_SAMPLE_RATE_DEFAULT:I = 0x0

.field public static final NET_SAMPLE_RATE_MAX:I = 0x2710

.field public static final NET_TYPE_CACHED_TIME:J = 0x258L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public crossEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cross_enable"
    .end annotation
.end field

.field public enableScrollFPSFilter:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scrollFPSFilter"
    .end annotation
.end field

.field public enableScrollFPSFilterBlackList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scrollFPSFilterBlackList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableScrollFPSFilterWhiteList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scrollFPSFilterWhiteList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public frameMetricsAggregatorEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frame_metrics_aggregator"
    .end annotation
.end field

.field public net_aysnc_logan:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "net_async_logan"
    .end annotation
.end field

.field public net_detail_logan:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "net_detail_logan"
    .end annotation
.end field

.field public net_detail_report:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "net_detail_report"
    .end annotation
.end field

.field public net_detail_sample_rate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "net_detail_sample_rate"
    .end annotation
.end field

.field public net_type_cached_time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "net_type_cached_time"
    .end annotation
.end field

.field public rollbackScrollFpsEventListener:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rollbackScrollFpsEventListener"
    .end annotation
.end field

.field public trafficRemoveChannelEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traffic_remove_channel_enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f31f02f46fdd99cL    # 3.669925339697968E150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x64

    sput v0, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;->NET_SAMPLE_RATE_DEFAULT:I

    return-void
.end method

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
    sget-object v2, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x62c33b

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
    iput-boolean v1, p0, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;->net_detail_report:Z

    .line 100023
    .line 100024
    sget v1, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;->NET_SAMPLE_RATE_DEFAULT:I

    .line 100025
    .line 100026
    iput v1, p0, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;->net_detail_sample_rate:I

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;->enableScrollFPSFilterWhiteList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;->enableScrollFPSFilterBlackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;->frameMetricsAggregatorEnable:Z

    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;->trafficRemoveChannelEnable:Z

    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;->crossEnable:Z

    .line 100047
    .line 100048
    return-void
.end method
