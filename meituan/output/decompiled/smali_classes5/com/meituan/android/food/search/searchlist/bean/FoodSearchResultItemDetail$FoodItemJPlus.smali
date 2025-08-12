.class public Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FoodItemJPlus"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public abstracts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field public adsRequestId:Ljava/lang/String;

.field public areaName:Ljava/lang/String;

.field public businessHour:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$BusinessHour;

.field public cateName:Ljava/lang/String;

.field public descriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;",
            ">;"
        }
    .end annotation
.end field

.field public dishes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;",
            ">;"
        }
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;

.field public isLandmark:Z

.field public isShowMoreAbstract:Z

.field public poiImgAdText:Ljava/lang/String;

.field public poiImgBlackPearlIcon:Ljava/lang/String;

.field public poiImgIcon:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiImageIcon;

.field public preferentials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiSalesTag;",
            ">;"
        }
    .end annotation
.end field

.field public price:Ljava/lang/String;

.field public refInfoA:Ljava/lang/String;

.field public refInfoB:Ljava/lang/String;

.field public reviewScore:D

.field public salesVolumeInfo:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;

.field public title:Ljava/lang/String;

.field public titleTagsV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$IconBean;",
            ">;"
        }
    .end annotation
.end field

.field public tracking:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$Tracking;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
