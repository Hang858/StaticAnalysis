.class public Lcom/sankuai/meituan/model/dao/Poi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/model/dao/Poi$AdType;,
        Lcom/sankuai/meituan/model/dao/Poi$ListAdsInfo;,
        Lcom/sankuai/meituan/model/dao/Poi$AdsInfo;,
        Lcom/sankuai/meituan/model/dao/Poi$RedPaper;,
        Lcom/sankuai/meituan/model/dao/Poi$PayInfo;,
        Lcom/sankuai/meituan/model/dao/Poi$SmPromotion;,
        Lcom/sankuai/meituan/model/dao/Poi$SettleNow;,
        Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;,
        Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;,
        Lcom/sankuai/meituan/model/dao/Poi$Entrance;,
        Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;,
        Lcom/sankuai/meituan/model/dao/Poi$Extra;,
        Lcom/sankuai/meituan/model/dao/Poi$Recommendation;,
        Lcom/sankuai/meituan/model/dao/Poi$Abstracts;,
        Lcom/sankuai/meituan/model/dao/Poi$SubPois;,
        Lcom/sankuai/meituan/model/dao/Poi$CharacteristicArea;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x2541e84430fadbbL


# instance fields
.field public abstracts:Lcom/sankuai/meituan/model/dao/Poi$Abstracts;

.field public adId:I

.field public addr:Ljava/lang/String;

.field public ads:Lcom/sankuai/meituan/model/dao/Poi$AdsInfo;

.field public adsInfo:Lcom/sankuai/meituan/model/dao/Poi$ListAdsInfo;

.field public allowRefund:I

.field public areaId:I

.field public areaName:Ljava/lang/String;

.field public avgPrice:D

.field public avgScore:D

.field public boothId:I

.field public boothResourceId:I

.field public brandId:J

.field public brandLogo:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public brandStory:Ljava/lang/String;

.field public campaignTag:Ljava/lang/String;

.field public cateId:I

.field public cateName:Ljava/lang/String;

.field public cates:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public characteristicArea:Lcom/sankuai/meituan/model/dao/Poi$CharacteristicArea;

.field public chooseSitting:Z

.field public cinemaId:Ljava/lang/Long;

.field public cityId:J

.field public collectionDeals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;"
        }
    .end annotation
.end field

.field public couponTitle:Ljava/lang/String;

.field public describe:Ljava/lang/String;

.field public discount:Ljava/lang/String;

.field public displayPhone:Ljava/lang/String;

.field public dist:Ljava/lang/Double;

.field public distance:Ljava/lang/Double;

.field public dpid:J

.field public endorse:Ljava/lang/Integer;

.field public extra:Lcom/sankuai/meituan/model/dao/Poi$Extra;

.field public featureMenus:Ljava/lang/String;

.field public floor:Ljava/lang/String;

.field public fodderInfo:Ljava/lang/String;

.field public frontImg:Ljava/lang/String;

.field public groupInfo:I

.field public hallTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hasGroup:Z

.field public hasPackage:Z

.field public historyCouponCount:I

.field public hotelStar:Ljava/lang/String;

.field public iUrl:Ljava/lang/String;

.field public id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiid"
    .end annotation
.end field

.field public idStr:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public introduction:Ljava/lang/String;

.field public isFavorite:Z

.field public isForeign:Z

.field public isImax:Z

.field public isNativeSm:I

.field public isQueuing:I

.field public isRoomListAggregated:Z

.field public isSnack:Ljava/lang/Boolean;

.field public isSupportAppointment:Z

.field public isWaimai:I

.field public ktvBooking:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ktvAppointStatus"
    .end annotation
.end field

.field public ktvLowestPrice:I

.field public landMarkLatLng:Ljava/lang/String;

.field public lastModified:J

.field public lat:D

.field public lng:D

.field public lowestPrice:D

.field public mallId:J

.field public mallName:Ljava/lang/String;

.field public markNumbers:I

.field public merchantSettleInfo:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

.field public monthEatCount:I

.field public multiType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public notice:Ljava/lang/String;

.field public officialFrontImgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public openInfo:Ljava/lang/String;

.field public parkingInfo:Ljava/lang/String;

.field public payAbstracts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/payinfo/PayAbstract;",
            ">;"
        }
    .end annotation
.end field

.field public payInfo:Lcom/sankuai/meituan/model/dao/Poi$PayInfo;

.field public phone:Ljava/lang/String;

.field public poiAttrTagList:Ljava/lang/String;

.field public poiIdStr:Ljava/lang/String;

.field public poiTagImg:Ljava/lang/String;

.field public poiTagText:Ljava/lang/String;

.field public poiTags:Ljava/lang/String;

.field public poiThirdCallNumber:Ljava/lang/String;

.field public posdec:Ljava/lang/String;

.field public preSale:Z

.field public preferent:Z

.field public queueColor:Ljava/lang/String;

.field public queueStatus:Ljava/lang/String;

.field public recommendation:Lcom/sankuai/meituan/model/dao/Poi$Recommendation;

.field public recreason:Ljava/lang/String;

.field public redirectUrl:Ljava/lang/String;

.field public referencePrice:D

.field public resourcephone:Ljava/lang/String;

.field public roomStatus:I

.field public scenicSpotImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frontimg"
    .end annotation
.end field

.field public scoreSource:I

.field public scoreText:Ljava/lang/String;

.field public showChannel:Ljava/lang/String;

.field public showStatus:Ljava/lang/Integer;

.field public showTimes:Ljava/lang/String;

.field public showType:Ljava/lang/String;

.field public smCampaign:Ljava/lang/String;

.field public smPromotion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/dao/Poi$SmPromotion;",
            ">;"
        }
    .end annotation
.end field

.field public smRecommendingBrands:Ljava/lang/String;

.field public solds:I

.field public sourceType:I

.field public stid:Ljava/lang/String;

.field public style:Ljava/lang/String;

.field public subPois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/dao/Poi$SubPois;",
            ">;"
        }
    .end annotation
.end field

.field public subwayStationId:Ljava/lang/String;

.field public totalSales:Ljava/lang/String;

.field public tour:Ljava/lang/String;

.field public vipInfo:Ljava/lang/String;

.field public wifi:Z

.field public yufuListShowType:I

.field public zlSourceType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37e03ceb5e242fd6L

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
    sget-object v1, Lcom/sankuai/meituan/model/dao/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2dae6a

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
    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->stid:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/model/dao/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xbba229

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "0"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->stid:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 120029
    .line 120030
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;DDZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIIIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move/from16 v0, p18

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5b

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/16 v16, 0x1

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x2

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v5, v6}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x3

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v7}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x4

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x5

    aput-object v2, v0, v16

    const/4 v2, 0x6

    aput-object v9, v0, v2

    const/4 v2, 0x7

    aput-object v10, v0, v2

    const/16 v2, 0x8

    aput-object v11, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v12}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x9

    aput-object v2, v0, v16

    const/16 v2, 0xa

    aput-object v13, v0, v2

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v14, v15}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0xb

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Double;

    move-wide/from16 v14, p16

    invoke-direct {v2, v14, v15}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0xc

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Integer;

    move/from16 v14, p18

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0xd

    aput-object v2, v0, v15

    const/16 v2, 0xe

    move-object/from16 v15, p19

    aput-object v15, v0, v2

    const/16 v2, 0xf

    move-object/from16 v14, p20

    aput-object v14, v0, v2

    const/16 v2, 0x10

    move-object/from16 v14, p21

    aput-object v14, v0, v2

    const/16 v2, 0x11

    move-object/from16 v14, p22

    aput-object v14, v0, v2

    const/16 v2, 0x12

    move-object/from16 v14, p23

    aput-object v14, v0, v2

    const/16 v2, 0x13

    move-object/from16 v14, p24

    aput-object v14, v0, v2

    new-instance v2, Ljava/lang/Byte;

    move/from16 v14, p25

    invoke-direct {v2, v14}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x14

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v14, p26

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x15

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Byte;

    move/from16 v14, p28

    invoke-direct {v2, v14}, Ljava/lang/Byte;-><init>(B)V

    const/16 v15, 0x16

    aput-object v2, v0, v15

    new-instance v2, Ljava/lang/Double;

    move-wide/from16 v14, p29

    invoke-direct {v2, v14, v15}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x17

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Integer;

    move/from16 v14, p31

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0x18

    aput-object v2, v0, v15

    const/16 v2, 0x19

    move-object/from16 v15, p32

    aput-object v15, v0, v2

    const/16 v2, 0x1a

    move-object/from16 v15, p33

    aput-object v15, v0, v2

    const/16 v2, 0x1b

    move-object/from16 v15, p34

    aput-object v15, v0, v2

    new-instance v2, Ljava/lang/Byte;

    move/from16 v15, p35

    invoke-direct {v2, v15}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x1c

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Integer;

    move/from16 v15, p36

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x1d

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Integer;

    move/from16 v15, p37

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x1e

    aput-object v2, v0, v16

    const/16 v2, 0x1f

    move-object/from16 v15, p38

    aput-object v15, v0, v2

    const/16 v2, 0x20

    move-object/from16 v15, p39

    aput-object v15, v0, v2

    const/16 v2, 0x21

    move-object/from16 v15, p40

    aput-object v15, v0, v2

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v14, p41

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x22

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Byte;

    move/from16 v14, p43

    invoke-direct {v2, v14}, Ljava/lang/Byte;-><init>(B)V

    const/16 v15, 0x23

    aput-object v2, v0, v15

    const/16 v2, 0x24

    move-object/from16 v15, p44

    aput-object v15, v0, v2

    const/16 v2, 0x25

    move-object/from16 v15, p45

    aput-object v15, v0, v2

    new-instance v2, Ljava/lang/Byte;

    move/from16 v15, p46

    invoke-direct {v2, v15}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x26

    aput-object v2, v0, v16

    const/16 v2, 0x27

    move-object/from16 v15, p47

    aput-object v15, v0, v2

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v14, p48

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x28

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Integer;

    move/from16 v14, p50

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0x29

    aput-object v2, v0, v15

    new-instance v2, Ljava/lang/Integer;

    move/from16 v15, p51

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x2a

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Integer;

    move/from16 v15, p52

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x2b

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v14, p53

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x2c

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Integer;

    move/from16 v14, p55

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0x2d

    aput-object v2, v0, v15

    const/16 v2, 0x2e

    move-object/from16 v15, p56

    aput-object v15, v0, v2

    const/16 v2, 0x2f

    move-object/from16 v15, p57

    aput-object v15, v0, v2

    const/16 v2, 0x30

    move-object/from16 v15, p58

    aput-object v15, v0, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v15, p59

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x31

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Integer;

    move/from16 v15, p60

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x32

    aput-object v2, v0, v16

    const/16 v2, 0x33

    move-object/from16 v15, p61

    aput-object v15, v0, v2

    const/16 v2, 0x34

    move-object/from16 v15, p62

    aput-object v15, v0, v2

    const/16 v2, 0x35

    move-object/from16 v15, p63

    aput-object v15, v0, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v15, p64

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x36

    aput-object v2, v0, v16

    const/16 v2, 0x37

    move-object/from16 v15, p65

    aput-object v15, v0, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v15, p66

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x38

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Integer;

    move/from16 v15, p67

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x39

    aput-object v2, v0, v16

    const/16 v2, 0x3a

    move-object/from16 v15, p68

    aput-object v15, v0, v2

    const/16 v2, 0x3b

    move-object/from16 v15, p69

    aput-object v15, v0, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v15, p70

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x3c

    aput-object v2, v0, v16

    const/16 v2, 0x3d

    move-object/from16 v15, p71

    aput-object v15, v0, v2

    const/16 v2, 0x3e

    move-object/from16 v15, p72

    aput-object v15, v0, v2

    const/16 v2, 0x3f

    move-object/from16 v15, p73

    aput-object v15, v0, v2

    const/16 v2, 0x40

    move-object/from16 v15, p74

    aput-object v15, v0, v2

    const/16 v2, 0x41

    move-object/from16 v15, p75

    aput-object v15, v0, v2

    new-instance v2, Ljava/lang/Double;

    move-wide/from16 v14, p76

    invoke-direct {v2, v14, v15}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x42

    aput-object v2, v0, v16

    const/16 v2, 0x43

    move-object/from16 v14, p78

    aput-object v14, v0, v2

    const/16 v2, 0x44

    move-object/from16 v15, p79

    aput-object v15, v0, v2

    const/16 v2, 0x45

    move-object/from16 v15, p80

    aput-object v15, v0, v2

    const/16 v2, 0x46

    move-object/from16 v15, p81

    aput-object v15, v0, v2

    new-instance v2, Ljava/lang/Byte;

    move/from16 v15, p82

    invoke-direct {v2, v15}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x47

    aput-object v2, v0, v16

    const/16 v2, 0x48

    move-object/from16 v15, p83

    aput-object v15, v0, v2

    new-instance v2, Ljava/lang/Byte;

    move/from16 v15, p84

    invoke-direct {v2, v15}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x49

    aput-object v2, v0, v16

    const/16 v2, 0x4a

    move-object/from16 v15, p85

    aput-object v15, v0, v2

    const/16 v2, 0x4b

    move-object/from16 v15, p86

    aput-object v15, v0, v2

    const/16 v2, 0x4c

    move-object/from16 v15, p87

    aput-object v15, v0, v2

    const/16 v2, 0x4d

    move-object/from16 v15, p88

    aput-object v15, v0, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v15, p89

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x4e

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Integer;

    move/from16 v15, p90

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x4f

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Integer;

    move/from16 v15, p91

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x50

    aput-object v2, v0, v16

    const/16 v2, 0x51

    move-object/from16 v15, p92

    aput-object v15, v0, v2

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v14, p93

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x52

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Byte;

    move/from16 v14, p95

    invoke-direct {v2, v14}, Ljava/lang/Byte;-><init>(B)V

    const/16 v15, 0x53

    aput-object v2, v0, v15

    const/16 v2, 0x54

    move-object/from16 v15, p96

    aput-object v15, v0, v2

    const/16 v2, 0x55

    move-object/from16 v15, p97

    aput-object v15, v0, v2

    const/16 v2, 0x56

    move-object/from16 v15, p98

    aput-object v15, v0, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v15, p99

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x57

    aput-object v2, v0, v16

    const/16 v2, 0x58

    move-object/from16 v15, p100

    aput-object v15, v0, v2

    const/16 v2, 0x59

    move-object/from16 v15, p101

    aput-object v15, v0, v2

    const/16 v2, 0x5a

    move-object/from16 v15, p102

    aput-object v15, v0, v2

    sget-object v2, Lcom/sankuai/meituan/model/dao/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x26028c

    move-object/from16 v14, p0

    invoke-static {v0, v14, v2, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v14, v2, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "0"

    .line 7
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->stid:Ljava/lang/String;

    .line 8
    iput-object v1, v14, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    move-object/from16 v0, p2

    .line 9
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->addr:Ljava/lang/String;

    .line 10
    iput-wide v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->avgPrice:D

    .line 11
    iput-wide v5, v14, Lcom/sankuai/meituan/model/dao/Poi;->avgScore:D

    .line 12
    iput-boolean v7, v14, Lcom/sankuai/meituan/model/dao/Poi;->chooseSitting:Z

    .line 13
    iput v8, v14, Lcom/sankuai/meituan/model/dao/Poi;->cateId:I

    .line 14
    iput-object v9, v14, Lcom/sankuai/meituan/model/dao/Poi;->cates:Ljava/lang/String;

    .line 15
    iput-object v10, v14, Lcom/sankuai/meituan/model/dao/Poi;->featureMenus:Ljava/lang/String;

    .line 16
    iput-object v11, v14, Lcom/sankuai/meituan/model/dao/Poi;->frontImg:Ljava/lang/String;

    .line 17
    iput-boolean v12, v14, Lcom/sankuai/meituan/model/dao/Poi;->hasGroup:Z

    .line 18
    iput-object v13, v14, Lcom/sankuai/meituan/model/dao/Poi;->introduction:Ljava/lang/String;

    move-wide/from16 v0, p14

    move-wide/from16 v2, p16

    .line 19
    iput-wide v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->lng:D

    .line 20
    iput-wide v2, v14, Lcom/sankuai/meituan/model/dao/Poi;->lat:D

    move/from16 v0, p18

    .line 21
    iput v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->markNumbers:I

    move-object/from16 v0, p19

    move-wide/from16 v1, p26

    .line 22
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    move-object/from16 v0, p20

    move-object/from16 v3, p21

    .line 23
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->parkingInfo:Ljava/lang/String;

    .line 24
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->phone:Ljava/lang/String;

    move-object/from16 v0, p22

    move-object/from16 v3, p23

    .line 25
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->showType:Ljava/lang/String;

    .line 26
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->style:Ljava/lang/String;

    move-object/from16 v0, p24

    move/from16 v3, p25

    .line 27
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->subwayStationId:Ljava/lang/String;

    .line 28
    iput-boolean v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->wifi:Z

    .line 29
    iput-wide v1, v14, Lcom/sankuai/meituan/model/dao/Poi;->lastModified:J

    move/from16 v0, p28

    move-wide/from16 v1, p29

    .line 30
    iput-boolean v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->preferent:Z

    .line 31
    iput-wide v1, v14, Lcom/sankuai/meituan/model/dao/Poi;->lowestPrice:D

    move/from16 v0, p31

    move-wide/from16 v1, p41

    .line 32
    iput v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->areaId:I

    move-object/from16 v0, p32

    move-object/from16 v3, p33

    .line 33
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->areaName:Ljava/lang/String;

    .line 34
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->cateName:Ljava/lang/String;

    move-object/from16 v0, p34

    move/from16 v3, p35

    .line 35
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->showTimes:Ljava/lang/String;

    .line 36
    iput-boolean v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->preSale:Z

    move/from16 v0, p36

    move/from16 v3, p37

    .line 37
    iput v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->zlSourceType:I

    .line 38
    iput v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->sourceType:I

    move-object/from16 v0, p38

    move-object/from16 v3, p39

    .line 39
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->campaignTag:Ljava/lang/String;

    .line 40
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->floor:Ljava/lang/String;

    move-object/from16 v0, p40

    .line 41
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->mallName:Ljava/lang/String;

    .line 42
    iput-wide v1, v14, Lcom/sankuai/meituan/model/dao/Poi;->mallId:J

    move/from16 v0, p43

    move-wide/from16 v1, p48

    .line 43
    iput-boolean v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->isFavorite:Z

    move-object/from16 v0, p44

    move-object/from16 v3, p45

    .line 44
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->iUrl:Ljava/lang/String;

    .line 45
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->notice:Ljava/lang/String;

    move/from16 v0, p46

    move-object/from16 v3, p47

    .line 46
    iput-boolean v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->isImax:Z

    .line 47
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->openInfo:Ljava/lang/String;

    .line 48
    iput-wide v1, v14, Lcom/sankuai/meituan/model/dao/Poi;->brandId:J

    move/from16 v0, p50

    move-wide/from16 v1, p53

    .line 49
    iput v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->ktvBooking:I

    move/from16 v0, p51

    move/from16 v3, p52

    .line 50
    iput v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->ktvLowestPrice:I

    .line 51
    iput v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->historyCouponCount:I

    .line 52
    iput-wide v1, v14, Lcom/sankuai/meituan/model/dao/Poi;->cityId:J

    move/from16 v0, p55

    move-wide/from16 v1, p76

    .line 53
    iput v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->groupInfo:I

    move-object/from16 v0, p56

    move-object/from16 v3, p57

    .line 54
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->discount:Ljava/lang/String;

    .line 55
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->tour:Ljava/lang/String;

    move-object/from16 v0, p58

    move/from16 v3, p59

    .line 56
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->poiTags:Ljava/lang/String;

    .line 57
    iput v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->solds:I

    move/from16 v0, p60

    move-object/from16 v3, p61

    .line 58
    iput v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->isQueuing:I

    .line 59
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->multiType:Ljava/lang/String;

    move-object/from16 v0, p62

    move-object/from16 v3, p63

    .line 60
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->scenicSpotImg:Ljava/lang/String;

    .line 61
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->smCampaign:Ljava/lang/String;

    move/from16 v0, p64

    move-object/from16 v3, p65

    .line 62
    iput v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->isWaimai:I

    .line 63
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->recreason:Ljava/lang/String;

    move/from16 v0, p66

    move/from16 v3, p67

    .line 64
    iput v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->allowRefund:I

    .line 65
    iput v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->scoreSource:I

    move-object/from16 v0, p68

    move-object/from16 v3, p69

    .line 66
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->fodderInfo:Ljava/lang/String;

    .line 67
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->smRecommendingBrands:Ljava/lang/String;

    move/from16 v0, p70

    move-object/from16 v3, p71

    .line 68
    iput v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->isNativeSm:I

    .line 69
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->displayPhone:Ljava/lang/String;

    move-object/from16 v0, p72

    move-object/from16 v3, p73

    .line 70
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->couponTitle:Ljava/lang/String;

    .line 71
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->channel:Ljava/lang/String;

    move-object/from16 v0, p74

    move-object/from16 v3, p75

    .line 72
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->queueStatus:Ljava/lang/String;

    .line 73
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->resourcephone:Ljava/lang/String;

    .line 74
    iput-wide v1, v14, Lcom/sankuai/meituan/model/dao/Poi;->referencePrice:D

    move-object/from16 v0, p78

    move-wide/from16 v1, p93

    .line 75
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->isSnack:Ljava/lang/Boolean;

    move-object/from16 v0, p79

    move-object/from16 v3, p80

    .line 76
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->totalSales:Ljava/lang/String;

    .line 77
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->endorse:Ljava/lang/Integer;

    move-object/from16 v0, p81

    move/from16 v3, p82

    .line 78
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->hotelStar:Ljava/lang/String;

    .line 79
    iput-boolean v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->hasPackage:Z

    move-object/from16 v0, p83

    move/from16 v3, p84

    .line 80
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->cinemaId:Ljava/lang/Long;

    .line 81
    iput-boolean v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->isRoomListAggregated:Z

    move-object/from16 v0, p85

    move-object/from16 v3, p86

    .line 82
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->vipInfo:Ljava/lang/String;

    .line 83
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->imageUrl:Ljava/lang/String;

    move-object/from16 v0, p87

    move-object/from16 v3, p88

    .line 84
    iput-object v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->redirectUrl:Ljava/lang/String;

    .line 85
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->describe:Ljava/lang/String;

    move/from16 v0, p89

    move/from16 v3, p90

    .line 86
    iput v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->adId:I

    .line 87
    iput v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->boothId:I

    move/from16 v0, p91

    move-object/from16 v3, p92

    .line 88
    iput v0, v14, Lcom/sankuai/meituan/model/dao/Poi;->boothResourceId:I

    .line 89
    iput-object v3, v14, Lcom/sankuai/meituan/model/dao/Poi;->queueColor:Ljava/lang/String;

    .line 90
    iput-wide v1, v14, Lcom/sankuai/meituan/model/dao/Poi;->dpid:J

    move/from16 v1, p95

    move-object v0, v14

    .line 91
    iput-boolean v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->isForeign:Z

    move-object/from16 v1, p96

    move-object/from16 v2, p97

    .line 92
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->posdec:Ljava/lang/String;

    .line 93
    iput-object v2, v0, Lcom/sankuai/meituan/model/dao/Poi;->landMarkLatLng:Ljava/lang/String;

    move-object/from16 v1, p98

    move/from16 v2, p99

    .line 94
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->showStatus:Ljava/lang/Integer;

    .line 95
    iput v2, v0, Lcom/sankuai/meituan/model/dao/Poi;->yufuListShowType:I

    move-object/from16 v1, p100

    move-object/from16 v2, p101

    .line 96
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->poiAttrTagList:Ljava/lang/String;

    .line 97
    iput-object v2, v0, Lcom/sankuai/meituan/model/dao/Poi;->scoreText:Ljava/lang/String;

    move-object/from16 v1, p102

    .line 98
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->poiThirdCallNumber:Ljava/lang/String;

    return-void
.end method
