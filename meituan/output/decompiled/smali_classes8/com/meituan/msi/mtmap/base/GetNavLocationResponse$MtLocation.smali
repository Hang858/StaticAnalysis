.class public Lcom/meituan/msi/mtmap/base/GetNavLocationResponse$MtLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/mtmap/base/GetNavLocationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MtLocation"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAltitude:D

.field public mBearing:F

.field public mBearingAccuracyDegrees:F

.field public mHorizontalAccuracyMeters:F

.field public mLatitude:D

.field public mLongitude:D

.field public mProvider:Ljava/lang/String;

.field public mSpeed:F

.field public mSpeedAccuracyMetersPerSecond:F

.field public mStatusCode:I

.field public mTime:I

.field public mVerticalAccuracyMeters:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
