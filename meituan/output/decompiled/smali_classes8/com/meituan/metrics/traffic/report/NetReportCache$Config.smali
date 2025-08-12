.class public final Lcom/meituan/metrics/traffic/report/NetReportCache$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/traffic/report/NetReportCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allEnable:Z

.field public apiLagThresholdMillis:J

.field public colorSampleRate:D

.field public enable:Z

.field public enableDolphin:Z

.field public enableFfpFilter:Z

.field public enableImageRecordData:Z

.field public enableLag:Z

.field public enableMRNExtra:Z

.field public enableNewColorTagSelection:Z

.field public enableSharkFullLink:Z

.field public extendedCapacity:I

.field public extendedExpireDurationMillis:J

.field public ffpFilterColorTagBlacklist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public imageHeightThreshold:I

.field public imageLagThresholdMillis:J

.field public imageRatioLowerLimit:D

.field public imageRatioUpperLimit:D

.field public imageWidthThreshold:I

.field public lagWhiteList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public reducedCapacity:I

.field public reducedExpireDurationMillis:J

.field public specifiedSampleRate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


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
    sget-object v2, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xa4ee39

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
    iput-boolean v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->allEnable:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enable:Z

    .line 100025
    .line 100026
    const/16 v1, 0x32

    .line 100027
    .line 100028
    iput v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->reducedCapacity:I

    .line 100029
    .line 100030
    const/16 v1, 0xc8

    .line 100031
    .line 100032
    iput v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->extendedCapacity:I

    .line 100033
    .line 100034
    const-wide/16 v1, 0x5dc

    .line 100035
    .line 100036
    iput-wide v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->reducedExpireDurationMillis:J

    .line 100037
    .line 100038
    const-wide/16 v1, 0x2710

    .line 100039
    .line 100040
    iput-wide v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->extendedExpireDurationMillis:J

    .line 100041
    .line 100042
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 100043
    .line 100044
    .line 100045
    .line 100046
    .line 100047
    iput-wide v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->colorSampleRate:D

    .line 100048
    .line 100049
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iput-object v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->specifiedSampleRate:Ljava/util/Map;

    .line 100054
    .line 100055
    iput-boolean v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enableSharkFullLink:Z

    .line 100056
    .line 100057
    iput-boolean v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enableImageRecordData:Z

    .line 100058
    .line 100059
    iput-boolean v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enableDolphin:Z

    .line 100060
    .line 100061
    iput-boolean v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enableFfpFilter:Z

    .line 100062
    .line 100063
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    iput-object v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->ffpFilterColorTagBlacklist:Ljava/util/List;

    .line 100068
    .line 100069
    iput-boolean v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enableNewColorTagSelection:Z

    .line 100070
    .line 100071
    iput-boolean v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enableLag:Z

    .line 100072
    .line 100073
    const-wide/16 v1, 0x708

    .line 100074
    .line 100075
    iput-wide v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->apiLagThresholdMillis:J

    .line 100076
    .line 100077
    const-wide/16 v1, 0x384

    .line 100078
    .line 100079
    iput-wide v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->imageLagThresholdMillis:J

    .line 100080
    .line 100081
    const/16 v1, 0x12c

    .line 100082
    .line 100083
    iput v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->imageWidthThreshold:I

    .line 100084
    .line 100085
    iput v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->imageHeightThreshold:I

    .line 100086
    .line 100087
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 100088
    .line 100089
    iput-wide v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->imageRatioUpperLimit:D

    .line 100090
    .line 100091
    const-wide v1, 0x3fe51eb851eb851fL    # 0.66

    .line 100092
    .line 100093
    .line 100094
    .line 100095
    .line 100096
    iput-wide v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->imageRatioLowerLimit:D

    .line 100097
    .line 100098
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    iput-object v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->lagWhiteList:Ljava/util/Map;

    .line 100103
    .line 100104
    iput-boolean v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enableMRNExtra:Z

    .line 100105
    .line 100106
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/metrics/traffic/report/NetReportCache$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method
