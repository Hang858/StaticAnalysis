.class public Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/config/MetricsRemoteConfigV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrafficConfig"
.end annotation


# instance fields
.field public bgThreshold:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgThreshold"
    .end annotation
.end field

.field public customTrafficConfig:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customTrafficConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public isDeleteTrafficDBEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDeleteTrafficDBEnable"
    .end annotation
.end field

.field public isTrafficNativeHookEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTrafficNativeHookEnable"
    .end annotation
.end field

.field public p0Threshold:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p0Threshold"
    .end annotation
.end field

.field public p1Threshold:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p1Threshold"
    .end annotation
.end field

.field public saveThreshold:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saveThreshold"
    .end annotation
.end field

.field public totalThreshold:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalThreshold"
    .end annotation
.end field

.field public traceDetailByteLimit:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traceDetailByteLimit"
    .end annotation
.end field

.field public traceDetailCountLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traceDetailCountLimit"
    .end annotation
.end field

.field public tracePageCountLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracePageCountLimit"
    .end annotation
.end field

.field public tracePageIntentLengthLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracePageIntentLengthLimit"
    .end annotation
.end field

.field public urlMapBusinessConfig:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urlMapBusinessConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-wide/16 v0, -0x1

    .line 100004
    .line 100005
    iput-wide v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->p0Threshold:J

    .line 100006
    .line 100007
    iput-wide v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->p1Threshold:J

    .line 100008
    .line 100009
    iput-wide v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->totalThreshold:J

    .line 100010
    .line 100011
    iput-wide v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->bgThreshold:J

    .line 100012
    .line 100013
    iput-wide v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->saveThreshold:J

    .line 100014
    .line 100015
    const-wide/32 v0, 0x100000

    .line 100016
    .line 100017
    .line 100018
    iput-wide v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->traceDetailByteLimit:J

    .line 100019
    .line 100020
    const/16 v0, 0xc8

    .line 100021
    .line 100022
    iput v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->traceDetailCountLimit:I

    .line 100023
    .line 100024
    const/16 v0, 0x12c

    .line 100025
    .line 100026
    iput v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->tracePageCountLimit:I

    .line 100027
    .line 100028
    const/16 v0, 0x400

    .line 100029
    .line 100030
    iput v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->tracePageIntentLengthLimit:I

    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    iput-boolean v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->isDeleteTrafficDBEnable:Z

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->urlMapBusinessConfig:Ljava/util/Map;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->customTrafficConfig:Ljava/util/Map;

    .line 100048
    .line 100049
    return-void
.end method
