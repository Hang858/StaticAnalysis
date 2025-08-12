.class public Lcom/meituan/android/travel/hoteltrip/dealdetail/bean/HotelTripPoiInfo;
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
.field public address:Ljava/lang/String;

.field public canBuy:Z

.field public distanceText:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public lat:F

.field public lng:F

.field public poiId:J

.field public poiType:Ljava/lang/String;

.field public score:F

.field public shopId:J

.field public star:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public userDistanceText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5613edb716f21908L    # 4.570615912626726E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
