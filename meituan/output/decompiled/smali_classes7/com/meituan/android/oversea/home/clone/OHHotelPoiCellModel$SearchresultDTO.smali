.class public Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchresultDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO$PromoTagsDTO;,
        Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO$PromotionTagsDTO;,
        Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO$DynamicSaleV2DTO;,
        Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO$DynamicSaleDTO;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addressFir:Ljava/lang/String;

.field public addressSec:Ljava/lang/String;

.field public areaId:I

.field public areaName:Ljava/lang/String;

.field public avgScore:D

.field public brandId:I

.field public changeStyleOfPrimalPrice:Z

.field public cityId:I

.field public cityName:Ljava/lang/String;

.field public commentCount:Ljava/lang/String;

.field public dayRoomSpan:I

.field public decorateDate:Ljava/lang/String;

.field public discount:I

.field public dist:I

.field public dstOffset:Ljava/lang/String;

.field public dynamicSale:Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO$DynamicSaleDTO;

.field public dynamicSaleV2:Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO$DynamicSaleV2DTO;

.field public flagshipFlag:Z

.field public frontImg:Ljava/lang/String;

.field public frontImgWithWatermark:Ljava/lang/String;

.field public frontVideoUrl:Ljava/lang/String;

.field public goodsId:J

.field public hasGroup:Z

.field public hasPackage:Z

.field public historyCouponCount:I

.field public historySaleCount:Ljava/lang/String;

.field public historySaleCountNumber:I

.field public hotelAppointmentExtType:I

.field public hotelRating:Ljava/lang/String;

.field public hotelSaleTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hotelStar:Ljava/lang/String;

.field public hourRoomSpan:I

.field public isCooperated:I

.field public isRoomListAggregated:Z

.field public lat:D

.field public lng:D

.field public lowestIncludeTaxPrice:Ljava/lang/String;

.field public lowestPrice:I

.field public markNumbers:I

.field public name:Ljava/lang/String;

.field public nameEn:Ljava/lang/String;

.field public openDate:Ljava/lang/String;

.field public originIncludeTaxPrice:Ljava/lang/String;

.field public originalPrice:D

.field public originalPriceDesc:Ljava/lang/String;

.field public partnerId:I

.field public poiAdInfoTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$FrontImageTag;",
            ">;"
        }
    .end annotation
.end field

.field public poiCollected:Z

.field public poiIdStr:Ljava/lang/String;

.field public poiSaleAndSpanTag:Ljava/lang/String;

.field public poiViewed:Z

.field public poiid:I

.field public posdescr:Ljava/lang/String;

.field public priceBeforeDiscountDesc:Ljava/lang/String;

.field public priceBeforeDiscountIncludeTaxDesc:Ljava/lang/String;

.field public priceExtDescOfSelectedTotal:Ljava/lang/String;

.field public priceExtInfo:Ljava/lang/String;

.field public priceType:I

.field public priceWithSurcharge:I

.field public priceWithSurchargeOfMultipleDay:I

.field public promoTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO$PromoTagsDTO;",
            ">;"
        }
    .end annotation
.end field

.field public promotionTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO$PromotionTagsDTO;",
            ">;"
        }
    .end annotation
.end field

.field public propagateData:Ljava/lang/String;

.field public rawOffset:Ljava/lang/String;

.field public salePriceWithSurcharge:I

.field public saleTags:Ljava/lang/String;

.field public scoreDescription:Ljava/lang/String;

.field public scoreIntro:Ljava/lang/String;

.field public scoreRatioTag:Ljava/lang/String;

.field public secretContent:Ljava/lang/String;

.field public sellOutSoon:Z

.field public shopId:I

.field public shopIdStr:Ljava/lang/String;

.field public showOriginalPrice:Z

.field public showType:Ljava/lang/String;

.field public showZeroPrice:Z

.field public sourceType:I

.field public taxFee:D

.field public taxFeeDesc:Ljava/lang/String;

.field public taxFeeDescOfMultipleDay:Ljava/lang/String;

.field public totalDiscountOfMultipleDay:I

.field public totalPrice:I

.field public totalPriceOfMultipleDay:I

.field public underLineLowestPrice:I

.field public underLineSalePrice:I

.field public underLineSalePriceWithSurcharge:I

.field public underLineTaxFee:I

.field public withoutAds:Z

.field public zlSourceType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
