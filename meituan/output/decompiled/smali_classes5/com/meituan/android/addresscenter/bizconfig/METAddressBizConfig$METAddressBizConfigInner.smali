.class public Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "METAddressBizConfigInner"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addCommonAddress:I

.field public addressBroughtToHome:I

.field public addressSpecialLogic:I

.field public addressToSpecial:I

.field public cabinetToDetail:I

.field public cachedAddressType:I

.field public cityAreaBusinessToDetail:I

.field public commonLocationCount:I

.field public filterCityAreaBusinessInLocate:I

.field public guidanceFrequencyHour:I

.field public guidanceFrequencyType:I

.field public historyLocationCount:I

.field public locationTitle:Ljava/lang/String;

.field public nearbyPickPointDisplay:I

.field public nearbyPickPointTitle:Ljava/lang/String;

.field public nearbyPickPointType:I

.field public noAddressGuideTitle:Ljava/lang/String;

.field public positioningAreaDTO:Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$PositioningAreaDTO;

.field public privacySdkToken:Ljava/lang/String;

.field public reLocationDuration:I

.field public recommendFunctions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$RecommendFunction;",
            ">;"
        }
    .end annotation
.end field

.field public searchResultPickupPointDisplay:I

.field public selfPickPointToDetail:I

.field public switchAddressLimit:I

.field public templateStyle:I

.field public topNavigationBarTitle:Ljava/lang/String;

.field public updateCycle:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4473e4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0x1e

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->updateCycle:I

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    iput v1, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->addressToSpecial:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->reLocationDuration:I

    .line 100029
    .line 100030
    const/4 v0, 0x2

    .line 100031
    iput v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->addCommonAddress:I

    .line 100032
    .line 100033
    iput v1, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->searchResultPickupPointDisplay:I

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig$METAddressBizConfigInner;->recommendFunctions:Ljava/util/List;

    return-void
.end method
