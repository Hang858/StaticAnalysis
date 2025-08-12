.class public Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi$AppletInfo;
    }
.end annotation


# static fields
.field public static final PHOENIX_DIRECT_POI_TYPE:I = 0x9

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adId:I

.field public addr:Ljava/lang/String;

.field public adsInfo:Lcom/meituan/android/hotel/reuse/search/AdsInfo;

.field public appletInfo:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi$AppletInfo;

.field public areaId:I

.field public areaName:Ljava/lang/String;

.field public avgDiscountModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/bean/poi/AvgDiscountModel;",
            ">;"
        }
    .end annotation
.end field

.field public avgPrice:F

.field public avgScore:F

.field public bizloginid:J

.field public boothArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert;",
            ">;"
        }
    .end annotation
.end field

.field public boothId:I

.field public boothResourceId:I

.field public brandData:Lcom/meituan/android/hotel/reuse/poi/BrandData;

.field public brandName:Ljava/lang/String;

.field public campaignTag:Ljava/lang/String;

.field public campaignTagList:[Ljava/lang/String;

.field public carEntranceIcon:Ljava/lang/String;

.field public carEntranceURL:Ljava/lang/String;

.field public cateId:I

.field public cateName:Ljava/lang/String;

.field public cates:Ljava/lang/String;

.field public chacDesc:Ljava/lang/String;

.field public cityId:J

.field public cityName:Ljava/lang/String;

.field public complaintEntrance:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoiComplaintEntrance;

.field public conId:Ljava/lang/String;

.field public conOfConsumeAndScore:Ljava/lang/String;

.field public cooperationInfo:Ljava/lang/String;

.field public dayRoomSpan:I

.field public describe:Ljava/lang/String;

.field public displayPhone:Ljava/lang/String;

.field public dpSuperHotel:Z

.field public featureMenus:Ljava/lang/String;

.field public flagshipFlag:Z

.field public fodderInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fodderInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/poi/FodderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public foodCtPoiList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ct_pois"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/bean/poi/HotelCtPoi;",
            ">;"
        }
    .end annotation
.end field

.field public forward:Lcom/meituan/android/hotel/reuse/bean/poi/Forward;

.field public frontImg:Ljava/lang/String;

.field public giftHouseTags:[Ljava/lang/String;

.field public hasGroup:Z

.field public hasPackage:Z

.field public hasSales:I

.field public highHotelStar:Z

.field public highStarRights:Ljava/lang/String;

.field public historyCouponCount:I

.field public historySaleCount:Ljava/lang/String;

.field public hotelAppointmentExtType:Ljava/lang/Integer;

.field public hotelStar:Ljava/lang/String;

.field public hotelType:Ljava/lang/String;

.field public hourRoomSpan:F

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "poiId"
        }
        value = "poiid"
    .end annotation
.end field

.field public imageConfig:Lcom/meituan/android/hotel/reuse/bean/poi/ImageConfig;

.field public imageUrl:Ljava/lang/String;

.field public introduction:Ljava/lang/String;

.field public isCooperated:Ljava/lang/Integer;

.field public isFavorite:Z

.field public isHourRoom:Z

.field public isSearchResult:Z

.field public isSupportAppointment:Z

.field public landMarkLatLng:Ljava/lang/String;

.field public landMarkName:Ljava/lang/String;

.field public lastModified:J

.field public lat:D

.field public latestWeekCoupon:I

.field public liveCapacityDesc:Ljava/lang/String;

.field public lng:D

.field public lowestPrice:F

.field public mapEntranceIcon:Ljava/lang/String;

.field public markNumbers:I

.field public merchantMember:Z

.field public name:Ljava/lang/String;

.field public notRoundedLowestPrice:I

.field public notRoundedOriginalPrice:I

.field public originalPrice:F

.field public panoramaAvailable:Z

.field public parkingInfo:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public poiAttrTagList:[Ljava/lang/String;

.field public poiLastOrderTime:Ljava/lang/String;

.field public poiLastOrderTimeColor:Ljava/lang/String;

.field public poiRecommendTag:Ljava/lang/String;

.field public poiSaleAndSpanTag:Ljava/lang/String;

.field public poiTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;",
            ">;"
        }
    .end annotation
.end field

.field public poiThirdCallNumber:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public poiType:I

.field public posDis:Ljava/lang/String;

.field public posInGroup:I

.field public posText:Ljava/lang/String;

.field public posdec:Ljava/lang/String;

.field public posdescr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "posDesc"
        }
        value = "posdescr"
    .end annotation
.end field

.field public praiseText:Ljava/lang/String;

.field public preferent:Z

.field public priceExtInfo:Ljava/lang/String;

.field public priceExtModel:Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;

.field public priceType:I

.field public propagateData:Ljava/lang/String;

.field public rankInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotelRankInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/bean/poi/HotelRankInfo;",
            ">;"
        }
    .end annotation
.end field

.field public realPosition:I

.field public recommendInfo:Lcom/meituan/android/hotel/reuse/bean/poi/RecommendInfo;

.field public recommendReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommedReason"
    .end annotation
.end field

.field public recommendWords:Ljava/lang/String;

.field public redirectUrl:Ljava/lang/String;

.field public resourcephone:Ljava/lang/String;

.field public roomType:Ljava/lang/String;

.field public scenicSpotImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frontimg"
    .end annotation
.end field

.field public scoreIntro:Ljava/lang/String;

.field public scoreSource:I

.field public scoreText:Ljava/lang/String;

.field public serviceDesc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public shopId:J

.field public shopUuid:Ljava/lang/String;

.field public shortOrderTime:Ljava/lang/String;

.field public showOriginalPrice:Z

.field public showStatus:Ljava/lang/Integer;

.field public showType:Ljava/lang/String;

.field public sourceType:I

.field public specialTags:[Ljava/lang/String;

.field public stid:Ljava/lang/String;

.field public style:Ljava/lang/String;

.field public styles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public subwayStationId:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public topSellingTag:Ljava/lang/String;

.field public totalMTDPCommentCount:I

.field public tripTagNote:Ljava/lang/String;

.field public useTime:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;

.field public wifi:Z

.field public zlSourceType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f5c3aebba4623c6L

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xca8150

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
    const/high16 v0, -0x40800000    # -1.0f

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->lowestPrice:F

    .line 100024
    .line 100025
    const-string v0, "0"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->stid:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->propagateData:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->conId:Ljava/lang/String;

    .line 100034
    .line 100035
    const/4 v0, -0x1

    .line 100036
    iput v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->posInGroup:I

    .line 100037
    .line 100038
    iput v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->realPosition:I

    .line 100039
    .line 100040
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xecde68

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 130025
    .line 130026
    iput v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->lowestPrice:F

    .line 130027
    .line 130028
    const-string v0, "0"

    .line 130029
    .line 130030
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->stid:Ljava/lang/String;

    .line 130031
    .line 130032
    const-string v0, ""

    .line 130033
    .line 130034
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->propagateData:Ljava/lang/String;

    .line 130035
    .line 130036
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->conId:Ljava/lang/String;

    .line 130037
    .line 130038
    const/4 v0, -0x1

    .line 130039
    iput v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->posInGroup:I

    .line 130040
    .line 130041
    iput v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->realPosition:I

    .line 130042
    .line 130043
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130044
    .line 130045
    .line 130046
    move-result-wide v0

    .line 130047
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->id:J

    .line 130048
    .line 130049
    return-void
.end method


# virtual methods
.method public getAdId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->adId:I

    return v0
.end method

.method public getAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->addr:Ljava/lang/String;

    return-object v0
.end method

.method public getAdsInfo()Lcom/meituan/android/hotel/reuse/search/AdsInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->adsInfo:Lcom/meituan/android/hotel/reuse/search/AdsInfo;

    return-object v0
.end method

.method public getAppletId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->appletInfo:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi$AppletInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi$AppletInfo;->appletId:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getAppletPoiUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->appletInfo:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi$AppletInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi$AppletInfo;->appletPoiUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getAreaId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->areaId:I

    return v0
.end method

.method public getAreaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->areaName:Ljava/lang/String;

    return-object v0
.end method

.method public getAvgPrice()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->avgPrice:F

    return v0
.end method

.method public getAvgScore()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->avgScore:F

    return v0
.end method

.method public getBizloginid()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->bizloginid:J

    return-wide v0
.end method

.method public getBoothArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->boothArray:Ljava/util/List;

    return-object v0
.end method

.method public getBoothId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->boothId:I

    return v0
.end method

.method public getBoothResourceId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->boothResourceId:I

    return v0
.end method

.method public getBrandData()Lcom/meituan/android/hotel/reuse/poi/BrandData;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->brandData:Lcom/meituan/android/hotel/reuse/poi/BrandData;

    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->campaignTag:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignTagList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->campaignTagList:[Ljava/lang/String;

    return-object v0
.end method

.method public getCarEntranceIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->carEntranceIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getCarEntranceURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->carEntranceURL:Ljava/lang/String;

    return-object v0
.end method

.method public getCateId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->cateId:I

    return v0
.end method

.method public getCateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->cateName:Ljava/lang/String;

    return-object v0
.end method

.method public getCates()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->cates:Ljava/lang/String;

    return-object v0
.end method

.method public getChacDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->chacDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getCityId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->cityId:J

    return-wide v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getComplaintEntrance()Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoiComplaintEntrance;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->complaintEntrance:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoiComplaintEntrance;

    return-object v0
.end method

.method public getConId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->conId:Ljava/lang/String;

    return-object v0
.end method

.method public getConOfConsumeAndScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->conOfConsumeAndScore:Ljava/lang/String;

    return-object v0
.end method

.method public getCooperationInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->cooperationInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getDayRoomSpan()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->dayRoomSpan:I

    return v0
.end method

.method public getDescribe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->describe:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->displayPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureMenus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->featureMenus:Ljava/lang/String;

    return-object v0
.end method

.method public getFodderInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/poi/FodderInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->fodderInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getForward()Lcom/meituan/android/hotel/reuse/bean/poi/Forward;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd5841e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->forward:Lcom/meituan/android/hotel/reuse/bean/poi/Forward;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->forward:Lcom/meituan/android/hotel/reuse/bean/poi/Forward;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->forward:Lcom/meituan/android/hotel/reuse/bean/poi/Forward;

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getName()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->name:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->forward:Lcom/meituan/android/hotel/reuse/bean/poi/Forward;

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getVideoUrl()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->videoUrl:Ljava/lang/String;

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->forward:Lcom/meituan/android/hotel/reuse/bean/poi/Forward;

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getHotelStar()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->hotelStar:Ljava/lang/String;

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->forward:Lcom/meituan/android/hotel/reuse/bean/poi/Forward;

    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getFodderInfoList()Ljava/util/List;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->fodderInfo:Ljava/util/List;

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->forward:Lcom/meituan/android/hotel/reuse/bean/poi/Forward;

    .line 100065
    .line 100066
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getFrontImg()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->frontImg:Ljava/lang/String;

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->forward:Lcom/meituan/android/hotel/reuse/bean/poi/Forward;

    .line 100073
    .line 100074
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getCityId()J

    .line 100075
    .line 100076
    .line 100077
    move-result-wide v1

    .line 100078
    iput-wide v1, v0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->cityId:J

    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->forward:Lcom/meituan/android/hotel/reuse/bean/poi/Forward;

    .line 100081
    .line 100082
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getAddr()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->areaName:Ljava/lang/String;

    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->forward:Lcom/meituan/android/hotel/reuse/bean/poi/Forward;

    .line 100089
    .line 100090
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getAddr()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->addr:Ljava/lang/String;

    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->forward:Lcom/meituan/android/hotel/reuse/bean/poi/Forward;

    .line 100097
    .line 100098
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getRecommendReason()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward;->praiseText:Ljava/lang/String;

    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->forward:Lcom/meituan/android/hotel/reuse/bean/poi/Forward;

    .line 100105
    .line 100106
    return-object v0
.end method

.method public getFrontImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->frontImg:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftHouseTags()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->giftHouseTags:[Ljava/lang/String;

    return-object v0
.end method

.method public getHasGroup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->hasGroup:Z

    return v0
.end method

.method public getHasPackage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->hasPackage:Z

    return v0
.end method

.method public getHasSales()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->hasSales:I

    return v0
.end method

.method public getHighStarRights()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->highStarRights:Ljava/lang/String;

    return-object v0
.end method

.method public getHistoryCouponCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->historyCouponCount:I

    return v0
.end method

.method public getHistorySaleCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->historySaleCount:Ljava/lang/String;

    return-object v0
.end method

.method public getHotelAppointmentExtType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->hotelAppointmentExtType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHotelStar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->hotelStar:Ljava/lang/String;

    return-object v0
.end method

.method public getHourRoomSpan()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->hourRoomSpan:F

    return v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e99c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCooperated()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->isCooperated:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIsFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->isFavorite:Z

    return v0
.end method

.method public getIsSupportAppointment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->isSupportAppointment:Z

    return v0
.end method

.method public getLandMarkLatLng()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->landMarkLatLng:Ljava/lang/String;

    return-object v0
.end method

.method public getLandMarkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->landMarkName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->lastModified:J

    return-wide v0
.end method

.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->lat:D

    return-wide v0
.end method

.method public getLatestWeekCoupon()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->latestWeekCoupon:I

    return v0
.end method

.method public getLiveCapacityDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->liveCapacityDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getLng()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->lng:D

    return-wide v0
.end method

.method public getLowestPrice()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->lowestPrice:F

    return v0
.end method

.method public getMapEntranceIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->mapEntranceIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkNumbers()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->markNumbers:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNotRoundedLowestPrice()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->notRoundedLowestPrice:I

    return v0
.end method

.method public getNotRoundedOriginalPrice()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->notRoundedOriginalPrice:I

    return v0
.end method

.method public getOriginalPrice()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->originalPrice:F

    return v0
.end method

.method public getParkingInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->parkingInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiAttrTagList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->poiAttrTagList:[Ljava/lang/String;

    return-object v0
.end method

.method public getPoiLastOrderTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->poiLastOrderTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiRecommendTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->poiRecommendTag:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiSaleAndSpanTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->poiSaleAndSpanTag:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->poiTagList:Ljava/util/List;

    return-object v0
.end method

.method public getPoiThirdCallNumber()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->poiThirdCallNumber:Ljava/util/List;

    return-object v0
.end method

.method public getPoiType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->poiType:I

    return v0
.end method

.method public getPosDis()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->posDis:Ljava/lang/String;

    return-object v0
.end method

.method public getPosText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->posText:Ljava/lang/String;

    return-object v0
.end method

.method public getPosdec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->posdec:Ljava/lang/String;

    return-object v0
.end method

.method public getPosdescr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->posdescr:Ljava/lang/String;

    return-object v0
.end method

.method public getPraiseText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->praiseText:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->preferent:Z

    return v0
.end method

.method public getPriceExtInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->priceExtInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceExtModel()Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->priceExtModel:Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;

    return-object v0
.end method

.method public getPriceType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->priceType:I

    return v0
.end method

.method public getPropagateData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->propagateData:Ljava/lang/String;

    return-object v0
.end method

.method public getRankInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/bean/poi/HotelRankInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->rankInfos:Ljava/util/List;

    return-object v0
.end method

.method public getRealPosition()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->realPosition:I

    return v0
.end method

.method public getRecommendBrandImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->recommendInfo:Lcom/meituan/android/hotel/reuse/bean/poi/RecommendInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/bean/poi/RecommendInfo;->brandImageUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getRecommendImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->recommendInfo:Lcom/meituan/android/hotel/reuse/bean/poi/RecommendInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/bean/poi/RecommendInfo;->imageUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getRecommendMustLiveImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->recommendInfo:Lcom/meituan/android/hotel/reuse/bean/poi/RecommendInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/bean/poi/RecommendInfo;->mustLiveImageUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getRecommendReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->recommendReason:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->recommendInfo:Lcom/meituan/android/hotel/reuse/bean/poi/RecommendInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/bean/poi/RecommendInfo;->text:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getResourcephone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->resourcephone:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->roomType:Ljava/lang/String;

    return-object v0
.end method

.method public getScenicSpotImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->scenicSpotImg:Ljava/lang/String;

    return-object v0
.end method

.method public getScoreIntro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->scoreIntro:Ljava/lang/String;

    return-object v0
.end method

.method public getScoreSource()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->scoreSource:I

    return v0
.end method

.method public getScoreText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->scoreText:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceDesc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->serviceDesc:Ljava/util/List;

    return-object v0
.end method

.method public getShopId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->shopId:J

    return-wide v0
.end method

.method public getShopUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->shopUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getShortOrderTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->shortOrderTime:Ljava/lang/String;

    return-object v0
.end method

.method public getShowStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->showStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShowType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->showType:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->sourceType:I

    return v0
.end method

.method public getSpecialTags()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->specialTags:[Ljava/lang/String;

    return-object v0
.end method

.method public getStid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->stid:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->style:Ljava/lang/String;

    return-object v0
.end method

.method public getStyles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->styles:Ljava/util/Map;

    return-object v0
.end method

.method public getSubwayStationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->subwayStationId:Ljava/lang/String;

    return-object v0
.end method

.method public getTopSellingTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->topSellingTag:Ljava/lang/String;

    return-object v0
.end method

.method public getTripTagNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->tripTagNote:Ljava/lang/String;

    return-object v0
.end method

.method public getUseTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->useTime:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWifi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->wifi:Z

    return v0
.end method

.method public getZlSourceType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->zlSourceType:I

    return v0
.end method

.method public isDpSuperHotel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->dpSuperHotel:Z

    return v0
.end method

.method public isFlagshipFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->flagshipFlag:Z

    return v0
.end method

.method public isHighHotelStar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->highHotelStar:Z

    return v0
.end method

.method public isHourRoom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->isHourRoom:Z

    return v0
.end method

.method public isMerchantMember()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->merchantMember:Z

    return v0
.end method

.method public isMustLive()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->recommendInfo:Lcom/meituan/android/hotel/reuse/bean/poi/RecommendInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/hotel/reuse/bean/poi/RecommendInfo;->mustLive:Z

    :goto_0
    return v0
.end method

.method public isNoCooperated()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2afb95

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->isCooperated:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isPanoramaAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->panoramaAvailable:Z

    return v0
.end method

.method public isPhoenixDirectType()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->poiType:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowOriginalPrice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->showOriginalPrice:Z

    return v0
.end method

.method public isTort()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAdId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->adId:I

    return-void
.end method

.method public setAddr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->addr:Ljava/lang/String;

    return-void
.end method

.method public setAdsInfo(Lcom/meituan/android/hotel/reuse/search/AdsInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->adsInfo:Lcom/meituan/android/hotel/reuse/search/AdsInfo;

    return-void
.end method

.method public setAreaId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->areaId:I

    return-void
.end method

.method public setAreaName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->areaName:Ljava/lang/String;

    return-void
.end method

.method public setAvgPrice(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->avgPrice:F

    return-void
.end method

.method public setAvgScore(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->avgScore:F

    return-void
.end method

.method public setBizloginid(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x303b46

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->bizloginid:J

    return-void
.end method

.method public setBoothArray(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/homepage/bean/HotelAdvert;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->boothArray:Ljava/util/List;

    return-void
.end method

.method public setBoothId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->boothId:I

    return-void
.end method

.method public setBoothResourceId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->boothResourceId:I

    return-void
.end method

.method public setBrandData(Lcom/meituan/android/hotel/reuse/poi/BrandData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->brandData:Lcom/meituan/android/hotel/reuse/poi/BrandData;

    return-void
.end method

.method public setBrandName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->brandName:Ljava/lang/String;

    return-void
.end method

.method public setCampaignTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->campaignTag:Ljava/lang/String;

    return-void
.end method

.method public setCampaignTagList([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->campaignTagList:[Ljava/lang/String;

    return-void
.end method

.method public setCateId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->cateId:I

    return-void
.end method

.method public setCateName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->cateName:Ljava/lang/String;

    return-void
.end method

.method public setCates(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->cates:Ljava/lang/String;

    return-void
.end method

.method public setChacDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->chacDesc:Ljava/lang/String;

    return-void
.end method

.method public setCityId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7496c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->cityId:J

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setComplaintEntrance(Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoiComplaintEntrance;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->complaintEntrance:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoiComplaintEntrance;

    return-void
.end method

.method public setConId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->conId:Ljava/lang/String;

    return-void
.end method

.method public setConOfConsumeAndScore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->conOfConsumeAndScore:Ljava/lang/String;

    return-void
.end method

.method public setCooperationInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->cooperationInfo:Ljava/lang/String;

    return-void
.end method

.method public setDayRoomSpan(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->dayRoomSpan:I

    return-void
.end method

.method public setDescribe(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->describe:Ljava/lang/String;

    return-void
.end method

.method public setDisplayPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->displayPhone:Ljava/lang/String;

    return-void
.end method

.method public setDpSuperHotel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->dpSuperHotel:Z

    return-void
.end method

.method public setFeatureMenus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->featureMenus:Ljava/lang/String;

    return-void
.end method

.method public setFlagshipFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->flagshipFlag:Z

    return-void
.end method

.method public setFodderInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/poi/FodderInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->fodderInfoList:Ljava/util/List;

    return-void
.end method

.method public setForward(Lcom/meituan/android/hotel/reuse/bean/poi/Forward;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->forward:Lcom/meituan/android/hotel/reuse/bean/poi/Forward;

    return-void
.end method

.method public setFrontImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->frontImg:Ljava/lang/String;

    return-void
.end method

.method public setGiftHouseTags([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->giftHouseTags:[Ljava/lang/String;

    return-void
.end method

.method public setHasGroup(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->hasGroup:Z

    return-void
.end method

.method public setHasPackage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->hasPackage:Z

    return-void
.end method

.method public setHasSales(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->hasSales:I

    return-void
.end method

.method public setHighHotelStar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->highHotelStar:Z

    return-void
.end method

.method public setHighStarRights(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->highStarRights:Ljava/lang/String;

    return-void
.end method

.method public setHistoryCouponCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->historyCouponCount:I

    return-void
.end method

.method public setHistorySaleCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->historySaleCount:Ljava/lang/String;

    return-void
.end method

.method public setHotelAppointmentExtType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->hotelAppointmentExtType:Ljava/lang/Integer;

    return-void
.end method

.method public setHotelStar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->hotelStar:Ljava/lang/String;

    return-void
.end method

.method public setHourRoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->isHourRoom:Z

    return-void
.end method

.method public setHourRoomSpan(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->hourRoomSpan:F

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49c209

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->id:J

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setIntroduction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->introduction:Ljava/lang/String;

    return-void
.end method

.method public setIsCooperated(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->isCooperated:Ljava/lang/Integer;

    return-void
.end method

.method public setIsFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->isFavorite:Z

    return-void
.end method

.method public setIsSupportAppointment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->isSupportAppointment:Z

    return-void
.end method

.method public setLandMarkLatLng(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->landMarkLatLng:Ljava/lang/String;

    return-void
.end method

.method public setLandMarkName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->landMarkName:Ljava/lang/String;

    return-void
.end method

.method public setLastModified(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x347c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->lastModified:J

    return-void
.end method

.method public setLat(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d40af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->lat:D

    return-void
.end method

.method public setLatestWeekCoupon(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->latestWeekCoupon:I

    return-void
.end method

.method public setLiveCapacityDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->liveCapacityDesc:Ljava/lang/String;

    return-void
.end method

.method public setLng(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2625fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->lng:D

    return-void
.end method

.method public setLowestPrice(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->lowestPrice:F

    return-void
.end method

.method public setMarkNumbers(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->markNumbers:I

    return-void
.end method

.method public setMerchantMember(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->merchantMember:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->name:Ljava/lang/String;

    return-void
.end method

.method public setPanoramaAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->panoramaAvailable:Z

    return-void
.end method

.method public setParkingInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->parkingInfo:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->phone:Ljava/lang/String;

    return-void
.end method

.method public setPoiAttrTagList([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->poiAttrTagList:[Ljava/lang/String;

    return-void
.end method

.method public setPoiLastOrderTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->poiLastOrderTime:Ljava/lang/String;

    return-void
.end method

.method public setPoiRecommendTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->poiRecommendTag:Ljava/lang/String;

    return-void
.end method

.method public setPoiSaleAndSpanTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->poiSaleAndSpanTag:Ljava/lang/String;

    return-void
.end method

.method public setPoiTagList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->poiTagList:Ljava/util/List;

    return-void
.end method

.method public setPoiThirdCallNumber(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->poiThirdCallNumber:Ljava/util/List;

    return-void
.end method

.method public setPoiType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->poiType:I

    return-void
.end method

.method public setPosDis(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->posDis:Ljava/lang/String;

    return-void
.end method

.method public setPosText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->posText:Ljava/lang/String;

    return-void
.end method

.method public setPosdec(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->posdec:Ljava/lang/String;

    return-void
.end method

.method public setPosdescr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->posdescr:Ljava/lang/String;

    return-void
.end method

.method public setPraiseText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->praiseText:Ljava/lang/String;

    return-void
.end method

.method public setPreferent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->preferent:Z

    return-void
.end method

.method public setPriceExtModel(Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->priceExtModel:Lcom/meituan/android/hotel/reuse/bean/poi/TextTag;

    return-void
.end method

.method public setPriceType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->priceType:I

    return-void
.end method

.method public setPropagateData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->propagateData:Ljava/lang/String;

    return-void
.end method

.method public setRankInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/bean/poi/HotelRankInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->rankInfos:Ljava/util/List;

    return-void
.end method

.method public setRealPosition(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->realPosition:I

    return-void
.end method

.method public setRedirectUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->redirectUrl:Ljava/lang/String;

    return-void
.end method

.method public setResourcephone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->resourcephone:Ljava/lang/String;

    return-void
.end method

.method public setRoomType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->roomType:Ljava/lang/String;

    return-void
.end method

.method public setScenicSpotImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->scenicSpotImg:Ljava/lang/String;

    return-void
.end method

.method public setScoreIntro(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->scoreIntro:Ljava/lang/String;

    return-void
.end method

.method public setScoreSource(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->scoreSource:I

    return-void
.end method

.method public setScoreText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->scoreText:Ljava/lang/String;

    return-void
.end method

.method public setServiceDesc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->serviceDesc:Ljava/util/List;

    return-void
.end method

.method public setShopId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8cd4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->shopId:J

    return-void
.end method

.method public setShopUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->shopUuid:Ljava/lang/String;

    return-void
.end method

.method public setShortOrderTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->shortOrderTime:Ljava/lang/String;

    return-void
.end method

.method public setShowStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->showStatus:Ljava/lang/Integer;

    return-void
.end method

.method public setShowType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->showType:Ljava/lang/String;

    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->sourceType:I

    return-void
.end method

.method public setStid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->stid:Ljava/lang/String;

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->style:Ljava/lang/String;

    return-void
.end method

.method public setStyles(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->styles:Ljava/util/Map;

    return-void
.end method

.method public setSubwayStationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->subwayStationId:Ljava/lang/String;

    return-void
.end method

.method public setTopSellingTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->topSellingTag:Ljava/lang/String;

    return-void
.end method

.method public setTripTagNote(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->tripTagNote:Ljava/lang/String;

    return-void
.end method

.method public setUseTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->useTime:Ljava/lang/String;

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public setWifi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->wifi:Z

    return-void
.end method

.method public setZlSourceType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->zlSourceType:I

    return-void
.end method

.method public shouldUseReferPrice()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa0fdba

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->priceType:I

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public useLowestPrice()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc258ef

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->priceType:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    iget v1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->lowestPrice:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
