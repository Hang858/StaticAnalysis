.class public Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$InfoMessage;,
        Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$PoiInfos;,
        Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$NewShop;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x42f0d0692fe42852L


# instance fields
.field public adsRequestIds:Ljava/lang/String;

.field public filterEmptyViewText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notification"
    .end annotation
.end field

.field public newShop:Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$NewShop;

.field public picassoViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public poiDetailsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/meituan/android/food/poi/entity/FoodPoiBase;",
            ">;"
        }
    .end annotation
.end field

.field public poiList:Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$PoiInfos;

.field public requestId:Ljava/lang/String;

.field public supplyAdsPoiList:Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$PoiInfos;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x673357eaa5d4cb62L    # -3.21585923936457E-189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
