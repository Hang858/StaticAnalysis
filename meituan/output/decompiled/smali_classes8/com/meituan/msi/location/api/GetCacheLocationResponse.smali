.class public Lcom/meituan/msi/location/api/GetCacheLocationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;
    }
.end annotation


# static fields
.field public static DEFAULT_FLOOR:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public _mt:Lcom/meituan/msi/location/api/GetCacheLocationResponse$LocationExtra;

.field public _mtGotTimestamp:J

.field public accuracy:F

.field public altitude:D

.field public horizontalAccuracy:I

.field public latitude:D

.field public longitude:D

.field public mtTimestamp:J

.field public provider:Ljava/lang/String;

.field public speed:F

.field public verticalAccuracy:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x470686ae2987f56fL    # -3.066309776927605E-34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, -0x3e8

    sput v0, Lcom/meituan/msi/location/api/GetCacheLocationResponse;->DEFAULT_FLOOR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
