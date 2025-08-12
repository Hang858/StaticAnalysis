.class public Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerWeight;
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
    name = "PowerWeight"
.end annotation


# instance fields
.field public cpuUsageAverage:D

.field public locationCount:D

.field public memoryUsageAverage:D

.field public requestCount:D

.field public trafficTotal:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 100004
    .line 100005
    .line 100006
    .line 100007
    .line 100008
    iput-wide v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerWeight;->cpuUsageAverage:D

    .line 100009
    .line 100010
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 100011
    .line 100012
    .line 100013
    .line 100014
    .line 100015
    iput-wide v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerWeight;->memoryUsageAverage:D

    .line 100016
    .line 100017
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 100018
    .line 100019
    .line 100020
    .line 100021
    .line 100022
    iput-wide v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerWeight;->requestCount:D

    .line 100023
    .line 100024
    iput-wide v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerWeight;->trafficTotal:D

    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerWeight;->locationCount:D

    .line 100027
    .line 100028
    return-void
.end method
