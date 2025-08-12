.class public Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;
.super Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/config/MetricsRemoteConfigV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowerLevelStatistics"
.end annotation


# instance fields
.field public cpuUsageInterval:I

.field public interval:J

.field public maxThreshold:I

.field public memoryUsageInterval:I

.field public minThreshold:I

.field public powerLevelInterval:I

.field public reportCount:I

.field public topURICount:I

.field public weight:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerWeight;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/16 v0, 0x3c

    .line 100004
    .line 100005
    iput v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;->powerLevelInterval:I

    .line 100006
    .line 100007
    const-wide/16 v0, 0x3c

    .line 100008
    .line 100009
    iput-wide v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;->interval:J

    .line 100010
    .line 100011
    const/4 v0, 0x1

    .line 100012
    iput v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;->cpuUsageInterval:I

    .line 100013
    .line 100014
    const/4 v0, 0x5

    .line 100015
    iput v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;->memoryUsageInterval:I

    .line 100016
    .line 100017
    const/16 v1, 0x64

    .line 100018
    .line 100019
    iput v1, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;->maxThreshold:I

    .line 100020
    .line 100021
    iput v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;->reportCount:I

    .line 100022
    .line 100023
    const/16 v0, 0xa

    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;->topURICount:I

    .line 100026
    .line 100027
    new-instance v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerWeight;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerWeight;-><init>()V

    .line 100030
    iput-object v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;->weight:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerWeight;

    return-void
.end method
