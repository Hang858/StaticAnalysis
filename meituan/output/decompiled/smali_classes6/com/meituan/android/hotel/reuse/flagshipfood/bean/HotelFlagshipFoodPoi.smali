.class public Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi$Extra;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public areaName:Ljava/lang/String;

.field public avgPrice:F

.field public avgScore:F

.field public campaignTag:Ljava/lang/String;

.field public cateName:Ljava/lang/String;

.field public extra:Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi$Extra;

.field public frontImg:Ljava/lang/String;

.field public iUrl:Ljava/lang/String;

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiid"
    .end annotation
.end field

.field public lat:D

.field public lng:D

.field public name:Ljava/lang/String;

.field public payAbstracts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/payinfo/PayAbstract;",
            ">;"
        }
    .end annotation
.end field

.field public stid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f808c59c1f1ebfaL    # 6.978194804179662E-80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x835a01

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
    const-string v0, "0"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;->stid:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method
