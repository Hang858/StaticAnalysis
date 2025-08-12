.class public Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$LicenseItemInfo;,
        Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CinemaLicenseInfo;,
        Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionInfo;,
        Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionTag;,
        Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;,
        Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CellShow;,
        Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$BuyOutInfo;,
        Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MallInfoFeatureBean;,
        Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MallInfoBean;,
        Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$FeatureTagsBean;,
        Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CinemaCouponPackInfo;,
        Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CouponInfoBean;,
        Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$FansMeetingInfo;,
        Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$VipInfoBean;,
        Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$SaleInfoBean;,
        Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$EndorseInfoBean;,
        Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CallboardInfoBean;,
        Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$RefundInfoBean;
    }
.end annotation


# static fields
.field public static final MARK_CARD:I = 0x3

.field public static final MARK_COMMON:I = 0x0

.field public static final MARK_FAVOR:I = 0x1

.field public static final MARK_RESORT:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "cinemaLoc"
        }
        value = "addr"
    .end annotation
.end field

.field public buyoutInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$BuyOutInfo;

.field public callboardInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CallboardInfoBean;

.field public cellShows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CellShow;",
            ">;"
        }
    .end annotation
.end field

.field public cinemaCouponPackInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CinemaCouponPackInfo;

.field public cinemaId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "id"
        }
        value = "cinemaId"
    .end annotation
.end field

.field public cinemaLicenseInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CinemaLicenseInfo;

.field public couponInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CouponInfoBean;

.field public distance:Ljava/lang/String;

.field public distanceText:Ljava/lang/String;

.field public dpCityId:J

.field public endorseInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$EndorseInfoBean;

.field public fansMeetingInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$FansMeetingInfo;

.field public featureTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$FeatureTagsBean;",
            ">;"
        }
    .end annotation
.end field

.field public follow:I

.field public fullReduceTag:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionTag;

.field public headImg:Ljava/lang/String;

.field public labelResource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO;",
            ">;"
        }
    .end annotation
.end field

.field public labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;",
            ">;"
        }
    .end annotation
.end field

.field public lat:D

.field public lng:D

.field public mallInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MallInfoBean;

.field public mark:I

.field public movieId:J

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "cinemaName",
            "name"
        }
        value = "nm"
    .end annotation
.end field

.field public notice:Ljava/lang/String;

.field public outerStid:Ljava/lang/String;

.field public poiId:J

.field public promotion:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionInfo;

.field public promotionTag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionTag;",
            ">;"
        }
    .end annotation
.end field

.field public referencePrice:Ljava/lang/String;

.field public refundInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$RefundInfoBean;

.field public roadLeading:Ljava/lang/String;

.field public saleInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$SaleInfoBean;

.field public score:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field

.field public sell:Z

.field public sellPrice:Ljava/lang/String;

.field public shopId:J

.field public shopUuid:Ljava/lang/String;

.field public showTimes:Ljava/lang/String;

.field public tel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "cinemaPhone"
        }
        value = "tel"
    .end annotation
.end field

.field public vipInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$VipInfoBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2cd320ad83c365dfL    # -4.7051216408711087E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isPriceExist(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd054c8

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v2
.end method


# virtual methods
.method public getCardPromotionTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->promotion:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionInfo;->cardPromotionTag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCellSize()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->saleInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$SaleInfoBean;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    goto :goto_0

    .line 100006
    :cond_0
    const/4 v0, 0x0

    .line 100007
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->vipInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$VipInfoBean;

    .line 100008
    .line 100009
    if-eqz v1, :cond_1

    .line 100010
    .line 100011
    add-int/lit8 v0, v0, 0x1

    .line 100012
    .line 100013
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->couponInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CouponInfoBean;

    .line 100014
    .line 100015
    if-eqz v1, :cond_2

    .line 100016
    .line 100017
    add-int/lit8 v0, v0, 0x1

    .line 100018
    .line 100019
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->buyoutInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$BuyOutInfo;

    .line 100020
    .line 100021
    if-eqz v1, :cond_3

    .line 100022
    .line 100023
    add-int/lit8 v0, v0, 0x1

    .line 100024
    .line 100025
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->fansMeetingInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$FansMeetingInfo;

    .line 100026
    .line 100027
    if-eqz v1, :cond_4

    .line 100028
    .line 100029
    add-int/lit8 v0, v0, 0x1

    .line 100030
    .line 100031
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->cinemaCouponPackInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CinemaCouponPackInfo;

    .line 100032
    .line 100033
    if-eqz v1, :cond_5

    .line 100034
    .line 100035
    add-int/lit8 v0, v0, 0x1

    :cond_5
    return v0
.end method

.method public getCouponPromotionTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->promotion:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionInfo;->couponPromotionTag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getDistance(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x53feed

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->distance:Ljava/lang/String;

    .line 130025
    .line 130026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->distance:Ljava/lang/String;

    .line 130033
    .line 130034
    return-object p1

    .line 130035
    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->lat:D

    iget-wide v2, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->lng:D

    invoke-static {p1, v0, v1, v2, v3}, Lcom/meituan/android/movie/tradebase/util/d0;->j(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFullReduceBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->fullReduceTag:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionTag;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionTag;->tagColor:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getFullReduceContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->fullReduceTag:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionTag;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionTag;->content:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getFullReduceTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->fullReduceTag:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionTag;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionTag;->tag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getLabels()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a6954

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->hasLabels()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->labels:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getLicenseDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->cinemaLicenseInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CinemaLicenseInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CinemaLicenseInfo;->desc:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getLicenseList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$LicenseItemInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb627

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->cinemaLicenseInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CinemaLicenseInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CinemaLicenseInfo;->licenseList:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getLicenseTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->cinemaLicenseInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CinemaLicenseInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CinemaLicenseInfo;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getMerchantActivityTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->promotion:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionInfo;->merchantActivityTag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getMgeActivityName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xf35037

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->hasLabels()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    const-string v3, ""

    .line 170032
    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    return-object v3

    .line 170036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->labels:Ljava/util/List;

    .line 170037
    .line 170038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    const/4 v4, 0x0

    .line 170043
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v5

    .line 170047
    if-eqz v5, :cond_5

    .line 170048
    .line 170049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v5

    .line 170053
    check-cast v5, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;

    .line 170054
    .line 170055
    iget-object v6, v5, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;->name:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v6

    .line 170061
    if-eqz v6, :cond_3

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_3
    iget-object v6, v5, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;->name:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v6

    .line 170070
    if-eqz v6, :cond_4

    .line 170071
    .line 170072
    const/4 v1, 0x1

    .line 170073
    goto :goto_0

    .line 170074
    :cond_4
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MovieLabel;->name:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v5

    .line 170080
    if-eqz v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    const-string v3, "card&package"

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    const-string v3, "card"

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    const-string v3, "package"

    :cond_8
    :goto_1
    return-object v3
.end method

.method public getPicImg()Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO$ImageVO;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x55066d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO$ImageVO;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->labelResource:Ljava/util/List;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->labelResource:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO;

    .line 100040
    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    return-object v2

    .line 100044
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO;->picImg:Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO$ImageVO;

    .line 100045
    .line 100046
    return-object v0

    .line 100047
    :cond_3
    :goto_0
    return-object v2
.end method

.method public getPlatFormActivityTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->promotion:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionInfo;->platformActivityTag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getShowPrice()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfcbd8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->sellPrice:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->isPriceExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->sellPrice:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->referencePrice:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->isPriceExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->referencePrice:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getShowTimesStr(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xfb3db7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->showTimes:Ljava/lang/String;

    .line 130025
    .line 130026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v1

    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    const v0, 0x7f1011fd

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {p1, v0}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    goto :goto_0

    .line 130044
    :cond_1
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    const v1, 0x7f10112e

    .line 130049
    .line 130050
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->showTimes:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {p1, v1, v0}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getStarActivityTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->promotion:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionInfo;->starActivityTag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public hasCardPromotion()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd63af4

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->promotion:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionInfo;->hasCardPromotion()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hasCouponPromotion()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc5613e

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->promotion:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionInfo;->hasCouponPromotion()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hasLabels()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbaa94c

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->labels:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hasMerchantActivity()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x453e5a

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->promotion:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionInfo;->hasMerchantActivity()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hasPlatformActivity()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x637d48

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->promotion:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionInfo;->hasPlatformActivity()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hasStarActivity()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x32c305

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->promotion:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionInfo;->hasStarActivity()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isDisplayMovieShowTablesType()Z
    .locals 3

    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->mark:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isMultiCells()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x30baf1

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->getCellSize()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isNeedShowReferencePrice()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x57c276

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->sellPrice:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->isPriceExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->referencePrice:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->isPriceExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isShowLicenseInfo()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2c500f

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->cinemaLicenseInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CinemaLicenseInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CinemaLicenseInfo;->licenseList:Ljava/util/List;

    invoke-static {v1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isShowReduceInfo()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7da983

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->fullReduceTag:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionTag;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionTag;->content:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->fullReduceTag:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionTag;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionTag;->tag:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_1

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->fullReduceTag:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionTag;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$MoviePromotionTag;->tagColor:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-nez v1, :cond_1

    .line 100056
    .line 100057
    const/4 v0, 0x1

    .line 100058
    :cond_1
    return v0
.end method
