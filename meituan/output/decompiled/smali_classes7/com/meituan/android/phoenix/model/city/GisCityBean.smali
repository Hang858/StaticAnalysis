.class public Lcom/meituan/android/phoenix/model/city/GisCityBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address:Ljava/lang/String;

.field public cityEnName:Ljava/lang/String;

.field public cityId:I

.field public cityName:Ljava/lang/String;

.field public districtId:I

.field public districtName:Ljava/lang/String;

.field public dstOffset:I

.field public frontCityId:I

.field public frontCityName:Ljava/lang/String;

.field public isForeign:Z

.field public isOnSale:Z

.field public parentFrontCityId:I

.field public provinceId:I

.field public provinceName:Ljava/lang/String;

.field public rawOffset:I

.field public roadName:Ljava/lang/String;

.field public roadNumber:Ljava/lang/String;

.field public streetId:I

.field public streetName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f3face8c26b2097L    # 8.688766020468626E304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
