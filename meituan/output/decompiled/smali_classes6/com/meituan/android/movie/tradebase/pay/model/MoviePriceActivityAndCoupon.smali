.class public Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;
.super Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityItem;,
        Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;,
        Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$DivineCouponActivityV0;,
        Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice<",
        "Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;",
        ">;"
    }
.end annotation


# static fields
.field public static final DELIMITER:Ljava/lang/String; = "odd,"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c66fcfa905d32f2L    # -5.2172738449101426E94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityInfo()Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe6c76

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
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->isExistActivity()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    .line 100028
    .line 100029
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    .line 100030
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->maoyanActivity:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->activityName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getAvailableList()Ljava/util/List;
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

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd90c38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->availableList:Ljava/util/List;

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

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3cb354

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->availablePreCouponList:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public getCellBubbleDesc()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    move-object v1, v0

    .line 100005
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->divineCouponActivity:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$DivineCouponActivityV0;

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->divineCouponActivity:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$DivineCouponActivityV0;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$DivineCouponActivityV0;->cellBubbleDesc:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCellType()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    iget v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->type:I

    :goto_0
    return v0
.end method

.method public getChiefBouns()Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->chiefBounsBean:Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;

    .line 100007
    .line 100008
    return-object v0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return-object v0
.end method

.method public getChooseDiscountTags()[Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7e3ed4

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
    check-cast v0, [Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getActivityName()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    const-string v3, "odd,"

    .line 100035
    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getActivityName()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getCouponName()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-nez v2, :cond_2

    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getCouponName()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    if-lez v2, :cond_3

    .line 100070
    .line 100071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    return-object v0

    .line 100080
    :cond_3
    new-array v0, v0, [Ljava/lang/String;

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

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf72d42

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    move-object v2, v1

    .line 100031
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    .line 100032
    .line 100033
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->chosenCoupon:Ljava/util/List;

    .line 100034
    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->chosenCoupon:Ljava/util/List;

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_1

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    .line 100048
    .line 100049
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    .line 100050
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->chosenCoupon:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public getChosenDiscountType()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd766c0

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getChooseDiscountTags()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->color:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getCouponName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->couponName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->desc:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getDivineLabelType()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x811360

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->divineCouponActivity:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$DivineCouponActivityV0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->getCellBubbleDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isExistActivity()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->maoyanActivity:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->maoyanActivity:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;

    iget-boolean v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;->exist:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWithActivity()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->maoyanActivity:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->maoyanActivity:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;

    iget-boolean v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivity;->withActivity:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setChiedBouns(Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x111d4e

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
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;

    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon$MovieActivityAndCouponExt;->chiefBounsBean:Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;

    :cond_1
    return-void
.end method
