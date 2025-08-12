.class public Lcom/meituan/msi/location/api/LocationFingerprintResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/location/api/LocationFingerprintResult$WifiInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public beacons:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public wifiInfo:Lcom/meituan/msi/location/api/LocationFingerprintResult$WifiInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5deddb9bc6741459L    # 2.9127714531749288E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
