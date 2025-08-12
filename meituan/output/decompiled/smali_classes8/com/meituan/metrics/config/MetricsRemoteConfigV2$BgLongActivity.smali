.class public Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BgLongActivity;
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
    name = "BgLongActivity"
.end annotation


# instance fields
.field public bgTimeout:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;-><init>()V

    return-void
.end method
