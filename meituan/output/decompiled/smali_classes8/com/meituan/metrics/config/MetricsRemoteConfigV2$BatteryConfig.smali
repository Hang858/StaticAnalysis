.class public Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;
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
    name = "BatteryConfig"
.end annotation


# instance fields
.field public batteryEnable:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryEnable"
    .end annotation
.end field

.field public bgLongActivity:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BgLongActivity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgLongActivity"
    .end annotation
.end field

.field public cpuException:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpuException"
    .end annotation
.end field

.field public fgElectricException:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fgElectricException"
    .end annotation
.end field

.field public hardWareException:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hardWareException"
    .end annotation
.end field

.field public healthyException:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "healthyException"
    .end annotation
.end field

.field public powerDownException:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerDownException;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "powerDownException"
    .end annotation
.end field

.field public powerLevelStatistics:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "powerLevelStatistics"
    .end annotation
.end field

.field public thermalException:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thermalException"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->batteryEnable:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;

    .line 100009
    .line 100010
    new-instance v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BgLongActivity;

    .line 100011
    .line 100012
    invoke-direct {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BgLongActivity;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->bgLongActivity:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BgLongActivity;

    .line 100016
    .line 100017
    new-instance v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;

    .line 100018
    .line 100019
    invoke-direct {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->thermalException:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;

    .line 100023
    .line 100024
    new-instance v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;

    .line 100025
    .line 100026
    invoke-direct {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->cpuException:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;

    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerDownException;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerDownException;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->powerDownException:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerDownException;

    .line 100037
    .line 100038
    new-instance v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;

    .line 100039
    .line 100040
    invoke-direct {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->fgElectricException:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;

    .line 100044
    .line 100045
    new-instance v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;

    .line 100046
    .line 100047
    invoke-direct {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->hardWareException:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;

    .line 100051
    .line 100052
    new-instance v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;

    .line 100053
    .line 100054
    invoke-direct {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->healthyException:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;

    .line 100058
    .line 100059
    new-instance v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;

    .line 100060
    invoke-direct {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;-><init>()V

    iput-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->powerLevelStatistics:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;

    return-void
.end method
