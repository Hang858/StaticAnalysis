.class public Lcom/meituan/android/food/poi/entity/FoodPoiBase;
.super Lcom/sankuai/meituan/model/dao/Poi;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/poi/entity/FoodPoiBase$AfterStarTagList;,
        Lcom/meituan/android/food/poi/entity/FoodPoiBase$StarBiz;,
        Lcom/meituan/android/food/poi/entity/FoodPoiBase$FoodSafe;,
        Lcom/meituan/android/food/poi/entity/FoodPoiBase$BrandNewShop;,
        Lcom/meituan/android/food/poi/entity/FoodPoiBase$PoiShelf;,
        Lcom/meituan/android/food/poi/entity/FoodPoiBase$FoodPoiPhoneInfo;,
        Lcom/meituan/android/food/poi/entity/FoodPoiBase$FoodPoiSaaSAdInfo;,
        Lcom/meituan/android/food/poi/entity/FoodPoiBase$FoodPoiPopularDegreeInfo;,
        Lcom/meituan/android/food/poi/entity/FoodPoiBase$FoodPoiCurInfoTag;,
        Lcom/meituan/android/food/poi/entity/FoodPoiBase$FoodPoiPhoneBooking;,
        Lcom/meituan/android/food/poi/entity/FoodPoiBase$FoodPoiBizPunishInfo;,
        Lcom/meituan/android/food/poi/entity/FoodPoiBase$FoodPoiTaxiInfo;,
        Lcom/meituan/android/food/poi/entity/FoodPoiBase$BackgroundStyle;
    }
.end annotation


# static fields
.field public static final OFFICIAL_VIDEO_FRONT_IMAGES_MODE_DEFAULT:I = 0x0

.field public static final OFFICIAL_VIDEO_FRONT_IMAGES_MODE_NORMAL:I = 0x3

.field public static final OFFICIAL_VIDEO_FRONT_IMAGES_MODE_SMALL:I = 0x2

.field public static final POI_STYLE_TYPE_NORMAL:I = 0x0

.field public static final POI_TYPE_ORDERING:I = 0x1

.field public static final TAG:Ljava/lang/String; = "FoodPoiBase"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public afterStarTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/poi/entity/FoodPoiBase$AfterStarTagList;",
            ">;"
        }
    .end annotation
.end field

.field public backgroundStyle:Lcom/meituan/android/food/poi/entity/FoodPoiBase$BackgroundStyle;

.field public bizPunishInfo:Lcom/meituan/android/food/poi/entity/FoodPoiBase$FoodPoiBizPunishInfo;

.field public brandNewShop:Lcom/meituan/android/food/poi/entity/FoodPoiBase$BrandNewShop;

.field public businessUrl:Ljava/lang/String;

.field public currentInfoTags:Lcom/meituan/android/food/poi/entity/FoodPoiBase$FoodPoiCurInfoTag;

.field public foodSafe:Lcom/meituan/android/food/poi/entity/FoodPoiBase$FoodSafe;

.field public frontImgsShowMode:I

.field public frontImgsWithVideo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/poi/entity/FoodPoi$OfficialVideoFrontImg;",
            ">;"
        }
    .end annotation
.end field

.field public hotBoard:Lcom/meituan/android/food/poi/entity/FoodPoi$HotBoard;

.field public inSameCity:Z

.field public isPartner:I

.field public landmarkDistance:Ljava/lang/String;

.field public landmarkIcon:Ljava/lang/String;

.field public moreInfosUrl:Ljava/lang/String;

.field public phoneBooking:Lcom/meituan/android/food/poi/entity/FoodPoiBase$FoodPoiPhoneBooking;

.field public phoneIcon:Ljava/lang/String;

.field public phoneInfo:Lcom/meituan/android/food/poi/entity/FoodPoiBase$FoodPoiPhoneInfo;

.field public poiShelf:Lcom/meituan/android/food/poi/entity/FoodPoiBase$PoiShelf;

.field public poiStyleType:I

.field public popularDegreeInfo:Lcom/meituan/android/food/poi/entity/FoodPoiBase$FoodPoiPopularDegreeInfo;

.field public reviewNumberDesc:Ljava/lang/String;

.field public saasAd:Lcom/meituan/android/food/poi/entity/FoodPoiBase$FoodPoiSaaSAdInfo;

.field public shopPropertyIcon:Ljava/lang/String;

.field public shopPropertyIconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public shopTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public starBiz:Lcom/meituan/android/food/poi/entity/FoodPoiBase$StarBiz;

.field public taxiInfo:Lcom/meituan/android/food/poi/entity/FoodPoiBase$FoodPoiTaxiInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x235187b039acd477L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/model/dao/Poi;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/food/poi/entity/FoodPoiBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe8fa44

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
    const/4 v0, 0x3

    .line 100022
    iput v0, p0, Lcom/meituan/android/food/poi/entity/FoodPoiBase;->frontImgsShowMode:I

    .line 100023
    .line 100024
    return-void
.end method
