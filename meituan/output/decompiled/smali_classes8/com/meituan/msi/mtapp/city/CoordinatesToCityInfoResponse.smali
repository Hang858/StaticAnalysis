.class public Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adcode:Ljava/lang/String;

.field public area:Ljava/lang/String;

.field public areaName:Ljava/lang/String;

.field public cityId:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public cityPinyin:Ljava/lang/String;

.field public countryName:Ljava/lang/String;

.field public detail:Ljava/lang/String;

.field public districtName:Ljava/lang/String;

.field public isForeign:Z

.field public isLocationInChina:Z

.field public isOpen:Z

.field public latitude:D

.field public longitude:D

.field public openCityName:Ljava/lang/String;

.field public originCityID:Ljava/lang/String;

.field public parentArea:Ljava/lang/String;

.field public provinceName:Ljava/lang/String;

.field public towncode:Ljava/lang/String;

.field public township:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36d0f2f859fe85a4L    # 1.1875375332803744E-44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
