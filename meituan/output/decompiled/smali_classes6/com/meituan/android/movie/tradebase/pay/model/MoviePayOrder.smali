.class public Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$CommonNotify;,
        Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OrderInsurance;,
        Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OrderViewer;,
        Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;,
        Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;,
        Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;,
        Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$MoviePayOrderTypeAdapter;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityAndCouponCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

.field public commonNotify:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$CommonNotify;

.field public couponPackageCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;

.field public dealUnionPromotion:Lcom/meituan/android/movie/tradebase/pay/model/MovieNodePayDealUnionPromotion;

.field public discountCardCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;

.field public discountCardUnionPayList:Lcom/meituan/android/movie/tradebase/pay/model/DiscountCardUnionPayList;

.field public id:J

.field public migrate:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;

.field public moviePriceEnjoyCardDiscount:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

.field public notify:Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyInfo;

.field public order:Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;

.field public orderInsuranceVO:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OrderInsurance;

.field public others:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;

.field public payMoneyCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePricePayMoney;

.field public priceCells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;",
            ">;"
        }
    .end annotation
.end field

.field public pricePackage:Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage;

.field public protocol:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;

.field public realNameAuth:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;

.field public refund:Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;

.field public refundMigrateTip:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78bf4edef3086480L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canMigrate()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb484a7

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->migrate:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migratableV2:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public canRefund()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2a841b

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->refund:Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->refundableV2:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public canUseEnjoyCard()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x383b4a

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->moviePriceEnjoyCardDiscount:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->canUseCard()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public checkcanBuyWithGoods()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbea526

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->dealUnionPromotion:Lcom/meituan/android/movie/tradebase/pay/model/MovieNodePayDealUnionPromotion;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v0, v1, Lcom/meituan/android/movie/tradebase/pay/model/MovieNodePayDealUnionPromotion;->canBuyWithGoods:Z

    .line 100030
    :cond_1
    return v0
.end method

.method public convertGuidePointToGift()Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb436b9

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
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v1, "guidePointCard"

    .line 100022
    .line 100023
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getPriceCell(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceGuidePointCard;

    .line 100028
    .line 100029
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;

    .line 100030
    .line 100031
    invoke-direct {v2}, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceGuidePointCard;->getCodePlaceholderDesc()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    iput-object v3, v2, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->codePlaceholderDesc:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceGuidePointCard;->getInstruction()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    iput-object v3, v2, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->instruction:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceGuidePointCard;->getInstructionTitle()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    iput-object v3, v2, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->instructionTitle:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceGuidePointCard;->getSellDesc()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    iput-object v3, v2, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->sellDesc:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceGuidePointCard;->getUrl()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    iput-object v1, v2, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->url:Ljava/lang/String;

    .line 100065
    .line 100066
    iput-boolean v0, v2, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->isSelected:Z

    .line 100067
    .line 100068
    :cond_1
    return-object v2
.end method

.method public convertPointToGift()Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69263d

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
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "pointCard"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getPriceCell(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePricePointCard;

    .line 100028
    .line 100029
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePricePointCard;->getCodePlaceholderDesc()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    iput-object v2, v1, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->codePlaceholderDesc:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePricePointCard;->getInstruction()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    iput-object v2, v1, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->instruction:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePricePointCard;->getInstructionTitle()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    iput-object v2, v1, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->instructionTitle:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePricePointCard;->getPointDesc()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    iput-object v2, v1, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->pointDesc:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePricePointCard;->getPointCardNo()J

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v2

    .line 100064
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    iput-object v2, v1, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->pointCardNo:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePricePointCard;->getSellDesc()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    iput-object v2, v1, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->sellDesc:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePricePointCard;->getValidItemDesc()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    iput-object v2, v1, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->validItemDesc:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePricePointCard;->getValidEndDate()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    iput-object v2, v1, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->validEndDate:Ljava/lang/String;

    .line 100087
    .line 100088
    const/4 v2, 0x1

    .line 100089
    iput-boolean v2, v1, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->isSelected:Z

    .line 100090
    .line 100091
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePricePointCard;->getUrl()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    iput-object v0, v1, Lcom/meituan/android/movie/tradebase/pay/model/GiftInfo;->url:Ljava/lang/String;

    .line 100096
    .line 100097
    :cond_1
    return-object v1
.end method

.method public getActivityAndCouponCell()Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->activityAndCouponCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    return-object v0
.end method

.method public getActivityAndCouponCellTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->activityAndCouponCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->display:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getActivityInfo()Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb582c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->activityAndCouponCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getActivityInfo()Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAllCardList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4405a

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getRecommendDiscountCardUnionPays()Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_2

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;

    .line 100045
    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    iget-wide v2, v2, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->memberCardId:J

    .line 100049
    .line 100050
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getAuthenticationPopInfo()Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->realNameAuth:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;->pop:Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAuthenticationUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->realNameAuth:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$RealNameAuthInfo;->authLink:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getAvailableCouponList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x598af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->activityAndCouponCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getAvailableList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAvailablePreCouponList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19c5ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->activityAndCouponCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getAvailablePreCouponList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getBalanceCardPreItem()Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems$MovieDealPriceItem;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10e4f5

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
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems$MovieDealPriceItem;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->moviePriceEnjoyCardDiscount:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->display:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->moviePriceEnjoyCardDiscount:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->getMemberCardPreDesc()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_1

    .line 100045
    .line 100046
    new-instance v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems$MovieDealPriceItem;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->moviePriceEnjoyCardDiscount:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 100049
    .line 100050
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->display:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->getMemberCardPreDesc()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->moviePriceEnjoyCardDiscount:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 100057
    .line 100058
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->getMemberCardPreDescColor()Ljava/lang/String;

    .line 100059
    .line 100060
    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems$MovieDealPriceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getChosenCoupon()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25ce4a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->activityAndCouponCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getChosenCouponList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getChosenCouponList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9dfad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->activityAndCouponCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getChosenCouponList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCinemaId()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->order:Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->cinemaId:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getCommissionMoney()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->refund:Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->commissionMoney:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCommonNotifyText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->commonNotify:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$CommonNotify;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$CommonNotify;->content:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCouponPackageList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x587240

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->couponPackageCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;->getCouponPackageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCouponPackagePreItem()Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems$MovieDealPriceItem;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe39739

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
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems$MovieDealPriceItem;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->moviePriceEnjoyCardDiscount:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->display:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->moviePriceEnjoyCardDiscount:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->getCouponPackagePreDesc()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_1

    .line 100045
    .line 100046
    new-instance v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems$MovieDealPriceItem;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->moviePriceEnjoyCardDiscount:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 100049
    .line 100050
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->display:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->getCouponPackagePreDesc()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->moviePriceEnjoyCardDiscount:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 100057
    .line 100058
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->getCouponPackagePreDescColor()Ljava/lang/String;

    .line 100059
    .line 100060
    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealPriceItems$MovieDealPriceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getCouponPackagePrice()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d206e

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->couponPackageCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;->getCouponPackageList()Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->couponPackageCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;->getCouponPackageList()Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-lez v0, :cond_2

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->couponPackageCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;->getCouponPackageList()Ljava/util/List;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;

    .line 100068
    .line 100069
    if-eqz v1, :cond_1

    .line 100070
    .line 100071
    iget-boolean v2, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->selected:Z

    .line 100072
    .line 100073
    if-eqz v2, :cond_1

    .line 100074
    .line 100075
    iget v0, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->payMoney:F

    .line 100076
    .line 100077
    return v0

    .line 100078
    :cond_2
    const/4 v0, 0x0

    .line 100079
    return v0
.end method

.method public getCurrentPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->order:Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->mobilePhone:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getDealUnionPromotionTip()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->dealUnionPromotion:Lcom/meituan/android/movie/tradebase/pay/model/MovieNodePayDealUnionPromotion;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieNodePayDealUnionPromotion;->dealDesc:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public getDiscountCardUnionPayModuleTitle()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->discountCardUnionPayList:Lcom/meituan/android/movie/tradebase/pay/model/DiscountCardUnionPayList;

    .line 100001
    .line 100002
    const-string v1, ""

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-object v1

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/DiscountCardUnionPayList;->moduleTitle:Ljava/lang/String;

    .line 100008
    .line 100009
    if-eqz v0, :cond_1

    .line 100010
    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public getDiscountCardUnionPayMoney()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xafbc49

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getSelectedDiscountCardUnionPay()Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->payMoney:F

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v0, 0x0

    .line 100035
    :goto_0
    return v0
.end method

.method public getDiscountCardUnionPayOptionalText()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->discountCardUnionPayList:Lcom/meituan/android/movie/tradebase/pay/model/DiscountCardUnionPayList;

    .line 100001
    .line 100002
    const-string v1, ""

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-object v1

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/DiscountCardUnionPayList;->optionalText:Ljava/lang/String;

    .line 100008
    .line 100009
    if-eqz v0, :cond_1

    .line 100010
    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public getDivineActivityUrl()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->activityAndCouponCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    move-object v1, v0

    .line 100009
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->divineCouponActivity:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$DivineCouponActivityV0;

    .line 100012
    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->divineCouponActivity:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$DivineCouponActivityV0;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$DivineCouponActivityV0;->divineActivityUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getDivineCouponCellDesc()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6d4ce3

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->activityAndCouponCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    move-object v1, v0

    .line 100030
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->divineCouponActivity:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$DivineCouponActivityV0;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->divineCouponActivity:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$DivineCouponActivityV0;

    .line 100039
    .line 100040
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$DivineCouponActivityV0;->activityDescA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$DivineCouponActivityV0;->activityDescD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$DivineCouponActivityV0;->activityDescC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getDivineCouponList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0c211

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->activityAndCouponCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    move-object v1, v0

    .line 100030
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->divineCouponActivity:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$DivineCouponActivityV0;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->divineCouponActivity:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$DivineCouponActivityV0;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$DivineCouponActivityV0;->divineCouponActivityList:Ljava/util/List;

    .line 100041
    .line 100042
    return-object v0

    .line 100043
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    return-object v0
.end method

.method public getDivineGuideText()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->activityAndCouponCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    move-object v1, v0

    .line 100009
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->divineCouponActivity:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$DivineCouponActivityV0;

    .line 100012
    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->divineCouponActivity:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$DivineCouponActivityV0;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$DivineCouponActivityV0;->activityDescB:Ljava/lang/String;

    .line 100020
    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getDivineGuideValue()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->activityAndCouponCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    move-object v1, v0

    .line 100009
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->divineCouponActivity:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$DivineCouponActivityV0;

    .line 100012
    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->divineCouponActivity:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$DivineCouponActivityV0;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$DivineCouponActivityV0;->activityDescD:Ljava/lang/String;

    .line 100020
    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getDivineLabelType()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5d1372

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->activityAndCouponCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getDivineLabelType()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public getEmemberCardParamString(F)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x90b200

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/String;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getSelectedDiscountCardUnionPay()Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    if-eqz v0, :cond_3

    .line 130034
    .line 130035
    iget-boolean v1, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->supportUnionPay:Z

    .line 130036
    .line 130037
    if-eqz v1, :cond_3

    .line 130038
    .line 130039
    iget-boolean v1, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->select:Z

    .line 130040
    .line 130041
    if-nez v1, :cond_1

    .line 130042
    .line 130043
    goto :goto_1

    .line 130044
    :cond_1
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 130045
    .line 130046
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 130047
    .line 130048
    .line 130049
    iget-wide v2, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->id:J

    .line 130050
    .line 130051
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v2

    .line 130055
    const-string v3, "seatOrderId"

    .line 130056
    .line 130057
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 130058
    .line 130059
    .line 130060
    iget v2, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->applyType:I

    .line 130061
    .line 130062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v2

    .line 130066
    const-string v3, "actionType"

    .line 130067
    .line 130068
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 130069
    .line 130070
    .line 130071
    const/4 v2, 0x3

    .line 130072
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getRealPayMoney(I)Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v3

    .line 130076
    if-eqz v3, :cond_2

    .line 130077
    .line 130078
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getRealPayMoney(I)Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p1

    .line 130082
    goto :goto_0

    .line 130083
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    :goto_0
    const-string v2, "cardPayMoney"

    .line 130088
    .line 130089
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130090
    .line 130091
    .line 130092
    iget-boolean p1, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->select:Z

    .line 130093
    .line 130094
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    const-string v2, "select"

    .line 130099
    .line 130100
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130101
    .line 130102
    .line 130103
    iget-wide v2, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->memberCardId:J

    .line 130104
    .line 130105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130106
    .line 130107
    .line 130108
    move-result-object p1

    .line 130109
    const-string v2, "memberCardId"

    .line 130110
    .line 130111
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 130112
    .line 130113
    .line 130114
    iget-wide v2, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->memberCardLifeCycleId:J

    .line 130115
    .line 130116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    const-string v2, "lifeCycleCardId"

    .line 130121
    .line 130122
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 130123
    .line 130124
    .line 130125
    iget-wide v2, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->orderId:J

    .line 130126
    .line 130127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    const-string v2, "memberCardOrderId"

    .line 130132
    .line 130133
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 130134
    .line 130135
    .line 130136
    iget-wide v2, v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->memberCardId:J

    .line 130137
    .line 130138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130139
    .line 130140
    .line 130141
    move-result-object p1

    .line 130142
    const-string v0, "preOpenCardId"

    .line 130143
    .line 130144
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 130145
    .line 130146
    .line 130147
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 130148
    .line 130149
    .line 130150
    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public getExistActivity()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6da7e

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->activityAndCouponCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    move-object v1, v0

    .line 100030
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->maoyanActivity:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->maoyanActivity:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;->list:Ljava/util/List;

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-nez v0, :cond_1

    .line 100047
    .line 100048
    const-string v0, "2"

    .line 100049
    .line 100050
    return-object v0

    :cond_1
    const-string v0, "1"

    return-object v0
.end method

.method public getMigrateCommissionMoney()F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->migrate:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->commissionMoney:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMigrateShowPopInfo()Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->migrate:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migrateShowPopup:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMovieBalanceCardList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8db1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->moviePriceEnjoyCardDiscount:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->getMovieBalanceCardList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMovieId()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->order:Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->movieId:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getOrderDimension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->order:Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->dimension:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getOrderLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->order:Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->language:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getOrderMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->order:Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->msg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getOrderPayLeftSecond()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->order:Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->payLeftSecond:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getOrderSectionSeats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/MovieSectionSeats;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->order:Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->sectionSeats:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOrderShowTime()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->order:Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->showTime:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getPackageOrderId()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x313b09

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->couponPackageCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;->getCouponPackageList()Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->couponPackageCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;->getCouponPackageList()Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-lez v0, :cond_2

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->couponPackageCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;->getCouponPackageList()Ljava/util/List;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;

    .line 100068
    .line 100069
    if-eqz v1, :cond_1

    .line 100070
    .line 100071
    iget-boolean v2, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->selected:Z

    .line 100072
    .line 100073
    if-eqz v2, :cond_1

    .line 100074
    .line 100075
    iget-wide v0, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->orderId:J

    .line 100076
    .line 100077
    return-wide v0

    .line 100078
    :cond_2
    const-wide/16 v0, 0x0

    .line 100079
    .line 100080
    return-wide v0
.end method

.method public getPayMoney()F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->pricePackage:Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage;->payMoney:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPointCardTitle(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc8a190

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getPriceCell(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->display:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public getPriceCell(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x40e425

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
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->priceCells:Ljava/util/List;

    .line 130025
    .line 130026
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    const/4 v1, 0x0

    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    return-object v1

    .line 130034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->priceCells:Ljava/util/List;

    .line 130035
    .line 130036
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    if-eqz v2, :cond_3

    .line 130045
    .line 130046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;

    .line 130051
    .line 130052
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->name:Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v3

    .line 130058
    if-eqz v3, :cond_2

    .line 130059
    .line 130060
    return-object v2

    :cond_3
    return-object v1
.end method

.method public getPricePackage()Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->pricePackage:Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage;

    return-object v0
.end method

.method public getPriceType()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->pricePackage:Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayPricePackage;->priceType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRealPayMoney(I)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x72d1a

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/String;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->priceCells:Ljava/util/List;

    .line 130030
    .line 130031
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    const/4 v1, 0x0

    .line 130036
    if-nez v0, :cond_2

    .line 130037
    .line 130038
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->priceCells:Ljava/util/List;

    .line 130039
    .line 130040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130045
    .line 130046
    .line 130047
    move-result v2

    .line 130048
    if-eqz v2, :cond_2

    .line 130049
    .line 130050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v2

    .line 130054
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;

    .line 130055
    .line 130056
    instance-of v3, v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 130057
    .line 130058
    if-eqz v3, :cond_1

    .line 130059
    .line 130060
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_2
    move-object v2, v1

    .line 130064
    :goto_0
    if-eqz v2, :cond_3

    .line 130065
    .line 130066
    invoke-virtual {v2, p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->getRealPayMoney(I)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    :cond_3
    return-object v1
.end method

.method public getRecommendDiscountCardUnionPays()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3428e9

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->discountCardUnionPayList:Lcom/meituan/android/movie/tradebase/pay/model/DiscountCardUnionPayList;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/DiscountCardUnionPayList;->allUnionPayVOs:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-lez v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->discountCardUnionPayList:Lcom/meituan/android/movie/tradebase/pay/model/DiscountCardUnionPayList;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/DiscountCardUnionPayList;->allUnionPayVOs:Ljava/util/List;

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->discountCardUnionPayList:Lcom/meituan/android/movie/tradebase/pay/model/DiscountCardUnionPayList;

    .line 100046
    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/DiscountCardUnionPayList;->unpaidOrderVO:Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;

    .line 100050
    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    iget-boolean v2, v1, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->defaultShow:Z

    .line 100054
    .line 100055
    if-eqz v2, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    return-object v0
.end method

.method public getSeatCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59193d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->order:Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->getSeatCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getSelectedCouponPackageDealId()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd685cd

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->couponPackageCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;->getCouponPackageList()Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->couponPackageCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;->getCouponPackageList()Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-lez v0, :cond_2

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->couponPackageCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;->getCouponPackageList()Ljava/util/List;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;

    .line 100068
    .line 100069
    if-eqz v1, :cond_1

    .line 100070
    .line 100071
    iget-boolean v2, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->selected:Z

    .line 100072
    .line 100073
    if-eqz v2, :cond_1

    .line 100074
    .line 100075
    iget-wide v0, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->dealId:J

    .line 100076
    .line 100077
    return-wide v0

    .line 100078
    :cond_2
    const-wide/16 v0, 0x0

    .line 100079
    .line 100080
    return-wide v0
.end method

.method public getSelectedDiscountCardUnionPay()Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf1bf49

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
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->discountCardUnionPayList:Lcom/meituan/android/movie/tradebase/pay/model/DiscountCardUnionPayList;

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/DiscountCardUnionPayList;->allUnionPayVOs:Ljava/util/List;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-lez v1, :cond_2

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->discountCardUnionPayList:Lcom/meituan/android/movie/tradebase/pay/model/DiscountCardUnionPayList;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/DiscountCardUnionPayList;->allUnionPayVOs:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;

    .line 100055
    .line 100056
    iget-boolean v3, v2, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->select:Z

    .line 100057
    .line 100058
    if-eqz v3, :cond_1

    .line 100059
    .line 100060
    return-object v2

    .line 100061
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->discountCardUnionPayList:Lcom/meituan/android/movie/tradebase/pay/model/DiscountCardUnionPayList;

    .line 100062
    .line 100063
    if-eqz v1, :cond_3

    .line 100064
    .line 100065
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/DiscountCardUnionPayList;->unpaidOrderVO:Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;

    .line 100066
    .line 100067
    if-eqz v1, :cond_3

    .line 100068
    .line 100069
    iget-boolean v2, v1, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->defaultShow:Z

    .line 100070
    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public getSelectedMoviePostBalanceCards()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5a754

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->moviePriceEnjoyCardDiscount:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 100027
    .line 100028
    if-eqz v1, :cond_4

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->getMovieBalanceCardList()Ljava/util/List;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->moviePriceEnjoyCardDiscount:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->getMovieBalanceCardList()Ljava/util/List;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-eqz v2, :cond_4

    .line 100056
    .line 100057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    check-cast v2, Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;

    .line 100062
    .line 100063
    if-eqz v2, :cond_2

    .line 100064
    .line 100065
    iget-boolean v3, v2, Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;->selected:Z

    .line 100066
    .line 100067
    if-nez v3, :cond_3

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_3
    new-instance v3, Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;

    iget v4, v2, Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;->accountType:I

    iget v2, v2, Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;->preMoney:I

    invoke-direct {v3, v4, v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public getSeqUserType()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe41446

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->order:Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->sectionSeats:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getShowSeqNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->order:Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->showSeqNo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public hasCouponPackage()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x657d0b

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->couponPackageCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;->getCouponPackageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->couponPackageCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;->getCouponPackageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hasDiscountCardUnionPay()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8984d2

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->discountCardUnionPayList:Lcom/meituan/android/movie/tradebase/pay/model/DiscountCardUnionPayList;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/DiscountCardUnionPayList;->allUnionPayVOs:Ljava/util/List;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100034
    .line 100035
    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hasSelectedCouponPackage()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xadeae7

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCouponPackageList()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    return v0

    .line 100036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCouponPackageList()Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-eqz v2, :cond_3

    .line 100049
    .line 100050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;

    .line 100055
    .line 100056
    iget-boolean v2, v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;->selected:Z

    .line 100057
    .line 100058
    if-eqz v2, :cond_2

    .line 100059
    .line 100060
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public isCommonNotifyDialog()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->commonNotify:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$CommonNotify;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$CommonNotify;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCommonNotifyToast()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->commonNotify:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$CommonNotify;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$CommonNotify;->type:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isDiscountCardUnionPayApply()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa01c4

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getSelectedDiscountCardUnionPay()Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-boolean v2, v1, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->supportUnionPay:Z

    .line 100032
    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    iget-boolean v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;->select:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isDiscountCardUnionPayShowArrow()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->discountCardUnionPayList:Lcom/meituan/android/movie/tradebase/pay/model/DiscountCardUnionPayList;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/DiscountCardUnionPayList;->showArrowIcon:Z

    .line 100007
    .line 100008
    return v0
.end method

.method public isExistActivity()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xda7c1d

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->activityAndCouponCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->isExistActivity()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isLockPrice()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->order:Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->lockPrice:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMigrateTips()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->migrate:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migratableV2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNormalOrder()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->migrate:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migrating:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isNotSupportMigrate()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->migrate:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->moviePriceEnjoyCardDiscount:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 100006
    .line 100007
    if-eqz v2, :cond_0

    .line 100008
    .line 100009
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    .line 100010
    .line 100011
    if-eqz v2, :cond_0

    .line 100012
    .line 100013
    iget-boolean v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->allow:Z

    .line 100014
    .line 100015
    if-eqz v0, :cond_0

    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;

    iget-boolean v0, v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;->allowRebook:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isNotSupportRefund()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->refund:Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->moviePriceEnjoyCardDiscount:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 100006
    .line 100007
    if-eqz v2, :cond_0

    .line 100008
    .line 100009
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    .line 100010
    .line 100011
    if-eqz v2, :cond_0

    .line 100012
    .line 100013
    iget-boolean v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->allow:Z

    .line 100014
    .line 100015
    if-eqz v0, :cond_0

    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;

    iget-boolean v0, v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;->allowRefund:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isRefundTips()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->refund:Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->refundableV2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowEnjoyCardDiscountTip()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf726c1

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->moviePriceEnjoyCardDiscount:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->getAvailableAccount()Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->moviePriceEnjoyCardDiscount:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;->getSelectAccount()Lcom/meituan/android/movie/tradebase/model/MovieBalanceCard;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isWithActivity()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe621be

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->activityAndCouponCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->isWithActivity()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isWithDiscountCard()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5c942e

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->discountCardCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;->isWithDiscountCard()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isWithDiscountCardSelect()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf817fd

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->priceCells:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->priceCells:Ljava/util/List;

    .line 100031
    .line 100032
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-ge v1, v2, :cond_2

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->priceCells:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->priceCells:Ljava/util/List;

    .line 100047
    .line 100048
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    instance-of v2, v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;

    .line 100053
    .line 100054
    if-eqz v2, :cond_1

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->priceCells:Ljava/util/List;

    .line 100057
    .line 100058
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100059
    .line 100060
    move-result-object v0

    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;->isWithDiscountCard()Z

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public needRecommend()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x400396

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->others:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$OthersNotice;->recommendBalanceCard:Z

    :cond_1
    return v0
.end method

.method public setEnjoyCardDiscount(Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;)Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x209855

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
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->priceCells:Ljava/util/List;

    .line 130025
    .line 130026
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-nez v0, :cond_2

    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->priceCells:Ljava/util/List;

    .line 130033
    .line 130034
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    if-eqz v1, :cond_2

    .line 130043
    .line 130044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;

    .line 130049
    .line 130050
    instance-of v2, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 130051
    .line 130052
    if-eqz v2, :cond_1

    .line 130053
    .line 130054
    iput-object p1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    .line 130055
    .line 130056
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;->display:Ljava/lang/String;

    .line 130057
    .line 130058
    iput-object p1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->display:Ljava/lang/String;

    .line 130059
    .line 130060
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public setMigrate(Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->migrate:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;

    return-void
.end method

.method public setPriceCellData()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9cfcc    # 2.0002846E-38f

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->priceCells:Ljava/util/List;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_7

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;

    .line 100038
    .line 100039
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->name:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v3, "maoyanActivityAndCoupon"

    .line 100042
    .line 100043
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-eqz v3, :cond_3

    .line 100048
    .line 100049
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->activityAndCouponCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_3
    const-string v3, "couponPackage"

    .line 100055
    .line 100056
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    if-eqz v3, :cond_4

    .line 100061
    .line 100062
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;

    .line 100063
    .line 100064
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->couponPackageCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_4
    const-string v3, "discountCard"

    .line 100068
    .line 100069
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    if-eqz v3, :cond_5

    .line 100074
    .line 100075
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;

    .line 100076
    .line 100077
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->discountCardCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_5
    const-string v3, "payMoney"

    .line 100081
    .line 100082
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v3

    .line 100086
    if-eqz v3, :cond_6

    .line 100087
    .line 100088
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePricePayMoney;

    .line 100089
    .line 100090
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->payMoneyCell:Lcom/meituan/android/movie/tradebase/pay/model/MoviePricePayMoney;

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_6
    const-string v3, "balanceCard"

    .line 100094
    .line 100095
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v2

    .line 100099
    if-eqz v2, :cond_2

    .line 100100
    .line 100101
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 100102
    .line 100103
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->moviePriceEnjoyCardDiscount:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_7
    return-void
.end method

.method public setPriceCells(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->priceCells:Ljava/util/List;

    return-void
.end method

.method public setRefundMigrateInfo(Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xac5f74

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
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->refund:Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;

    .line 130022
    .line 130023
    if-eqz v1, :cond_1

    .line 130024
    .line 130025
    iget-boolean v3, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->allow:Z

    .line 130026
    .line 130027
    if-eqz v3, :cond_1

    .line 130028
    .line 130029
    iget-boolean v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;->allowRefund:Z

    .line 130030
    .line 130031
    if-nez v3, :cond_1

    .line 130032
    .line 130033
    iput-boolean v2, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->refundableV2:Z

    .line 130034
    .line 130035
    const-string v3, "\u4e0d\u652f\u6301\u9000\u7968"

    .line 130036
    .line 130037
    iput-object v3, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->refundTitleV2:Ljava/lang/String;

    .line 130038
    .line 130039
    iput-boolean v2, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->displayRule:Z

    .line 130040
    .line 130041
    iput-object v3, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->nonRefundTitle:Ljava/lang/String;

    .line 130042
    .line 130043
    iput-object v3, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->refundRuleTitle:Ljava/lang/String;

    .line 130044
    .line 130045
    iput v0, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->refundSupportStatus:I

    .line 130046
    .line 130047
    const-string v3, "\u652f\u4ed8\u91d1\u989d\u4f4e\u4e8e\u9000\u7968\u624b\u7eed\u8d39\uff0c\u4e0d\u652f\u6301\u9000\u7968"

    .line 130048
    .line 130049
    iput-object v3, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayRefund;->nonRefundReason:Ljava/lang/String;

    .line 130050
    .line 130051
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->migrate:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;

    .line 130052
    .line 130053
    if-eqz v1, :cond_2

    .line 130054
    .line 130055
    iget-boolean v3, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->allow:Z

    .line 130056
    .line 130057
    if-eqz v3, :cond_2

    .line 130058
    .line 130059
    iget-boolean p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;->allowRebook:Z

    .line 130060
    .line 130061
    if-nez p1, :cond_2

    .line 130062
    .line 130063
    iput-boolean v2, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migratableV2:Z

    .line 130064
    .line 130065
    const-string p1, "\u4e0d\u652f\u6301\u6539\u7b7e"

    .line 130066
    .line 130067
    iput-object p1, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migrateTitleV2:Ljava/lang/String;

    .line 130068
    .line 130069
    iput-boolean v2, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->displayRule:Z

    .line 130070
    .line 130071
    iput-object p1, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->nonMigrateTitle:Ljava/lang/String;

    .line 130072
    .line 130073
    iput-object p1, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migrateRuleTitle:Ljava/lang/String;

    .line 130074
    .line 130075
    iput v0, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migrateSupportStatus:I

    .line 130076
    .line 130077
    const-string p1, "\u4f7f\u7528\u732b\u4eab\u5361\u4e0d\u652f\u6301\u6539\u7b7e"

    .line 130078
    .line 130079
    iput-object p1, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->nonMigrateReason:Ljava/lang/String;

    .line 130080
    :cond_2
    return-void
.end method

.method public showMigrateShowPop()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x21434a

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->migrate:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migrateShowPopup:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;->afterMigrateShowInfo:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowInfo;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;->beforeMigrateShowInfo:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowInfo;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
