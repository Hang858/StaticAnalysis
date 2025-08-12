.class public Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field public process:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "process"
    .end annotation
.end field

.field public trafficTotal:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficTotal"
    .end annotation
.end field

.field public trafficTotalDownstream:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficTotalDownstream"
    .end annotation
.end field

.field public trafficTotalMobile:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficTotalMobile"
    .end annotation
.end field

.field public trafficTotalMobileDownstream:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficTotalMobileDownstream"
    .end annotation
.end field

.field public trafficTotalMobileUpstream:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficTotalMobileUpstream"
    .end annotation
.end field

.field public trafficTotalUpstream:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficTotalUpstream"
    .end annotation
.end field

.field public trafficTotalWifi:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficTotalWifi"
    .end annotation
.end field

.field public trafficTotalWifiDownstream:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficTotalWifiDownstream"
    .end annotation
.end field

.field public trafficTotalWifiUpstream:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficTotalWifiUpstream"
    .end annotation
.end field

.field public trafficUrlCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficUrlCount"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xdf028cddddf1e97L    # 1.514636725725625E-241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
