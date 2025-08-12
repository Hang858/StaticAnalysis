.class public Lcom/meituan/android/hades/monitor/ProcessMonitorConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public controlBrand:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "controlBrand"
    .end annotation
.end field

.field public firstTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstTime"
    .end annotation
.end field

.field public isStrongKillMode:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isStrongKillMode"
    .end annotation
.end field

.field public repeatMax:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeatMax"
    .end annotation
.end field

.field public repeatTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeatTime"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xde7865231cf8f02L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
