.class public Lcom/meituan/msi/api/batteryinfo/BatteryInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isCharging:Z

.field public level:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31881bde02a6dd55L    # -1.0305663333957295E70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
