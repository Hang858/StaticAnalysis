.class public Lcom/meituan/msi/api/wifi/WifiInfoDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public BSSID:Ljava/lang/String;

.field public SSID:Ljava/lang/String;

.field public frequency:I

.field public secure:Z

.field public signalStrength:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x95ed9b045f91e9eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
