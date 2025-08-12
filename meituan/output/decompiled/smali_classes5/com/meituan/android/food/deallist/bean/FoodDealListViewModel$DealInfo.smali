.class public Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DealInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x55929739783ea68fL


# instance fields
.field public cardExtra:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$CardExtra;

.field public dealFrontImg:Ljava/lang/String;

.field public dealId:Ljava/lang/String;

.field public dealJumpUrl:Ljava/lang/String;

.field public dealTitle:Ljava/lang/String;

.field public dealType:I

.field public discount:Ljava/lang/String;

.field public dishTitle:Ljava/lang/String;

.field public frontImgExtra:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$FrontImgExtra;

.field public poiInfo:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PoiInfo;

.field public price:Ljava/lang/String;

.field public promotionExtra:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionExtra;

.field public promotionTag:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$PromotionTag;

.field public saleCount:Ljava/lang/String;

.field public smartTag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public smartTagWithColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;",
            ">;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/String;

.field public visiabelTagCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
