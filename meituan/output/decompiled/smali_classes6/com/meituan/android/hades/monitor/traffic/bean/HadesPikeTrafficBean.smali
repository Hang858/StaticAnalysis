.class public Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;
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
.field public bizId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizId"
    .end annotation
.end field

.field public date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field public pikeTrafficDownCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pikeTrafficDownCount"
    .end annotation
.end field

.field public pikeTrafficTotal:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pikeTrafficTotal"
    .end annotation
.end field

.field public pikeTrafficTotalDownstream:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pikeTrafficTotalDownstream"
    .end annotation
.end field

.field public pikeTrafficTotalMobile:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pikeTrafficTotalMobile"
    .end annotation
.end field

.field public pikeTrafficTotalMobileDownstream:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pikeTrafficTotalMobileDownstream"
    .end annotation
.end field

.field public pikeTrafficTotalMobileUpstream:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pikeTrafficTotalMobileUpstream"
    .end annotation
.end field

.field public pikeTrafficTotalUpstream:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pikeTrafficTotalUpstream"
    .end annotation
.end field

.field public pikeTrafficTotalWifi:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pikeTrafficTotalWifi"
    .end annotation
.end field

.field public pikeTrafficTotalWifiDownstream:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pikeTrafficTotalWifiDownstream"
    .end annotation
.end field

.field public pikeTrafficTotalWifiUpstream:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pikeTrafficTotalWifiUpstream"
    .end annotation
.end field

.field public pikeTrafficUpCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pikeTrafficUpCount"
    .end annotation
.end field

.field public process:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "process"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf42f630ef13898cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
