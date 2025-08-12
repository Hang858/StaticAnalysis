.class public Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public myCoupon:Lcom/meituan/android/movie/tradebase/deal/model/MovieDealMyCoupon;

.field public unclaimedCoupon:Lcom/meituan/android/movie/tradebase/deal/model/MovieDealUnclaimedCoupon;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x488bb5f27f41447bL    # -1.4556836272465052E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/movie/tradebase/deal/model/MovieDealUnclaimedCoupon;Lcom/meituan/android/movie/tradebase/deal/model/MovieDealMyCoupon;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xf0d73a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponInfo;->myCoupon:Lcom/meituan/android/movie/tradebase/deal/model/MovieDealMyCoupon;

    .line 170028
    .line 170029
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponInfo;->unclaimedCoupon:Lcom/meituan/android/movie/tradebase/deal/model/MovieDealUnclaimedCoupon;

    .line 170030
    return-void
.end method


# virtual methods
.method public getMyCouponList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8265c

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponInfo;->myCoupon:Lcom/meituan/android/movie/tradebase/deal/model/MovieDealMyCoupon;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealMyCoupon;->list:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponInfo;->myCoupon:Lcom/meituan/android/movie/tradebase/deal/model/MovieDealMyCoupon;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealMyCoupon;->list:Ljava/util/List;

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;

    .line 100052
    .line 100053
    const/4 v2, 0x1

    .line 100054
    iput v2, v1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->couponSourceType:I

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponInfo;->myCoupon:Lcom/meituan/android/movie/tradebase/deal/model/MovieDealMyCoupon;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealMyCoupon;->list:Ljava/util/List;

    .line 100060
    .line 100061
    return-object v0

    .line 100062
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 100063
    .line 100064
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    return-object v0
.end method

.method public getUnclaimedCouponList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x716290

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponInfo;->unclaimedCoupon:Lcom/meituan/android/movie/tradebase/deal/model/MovieDealUnclaimedCoupon;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealUnclaimedCoupon;->list:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponInfo;->unclaimedCoupon:Lcom/meituan/android/movie/tradebase/deal/model/MovieDealUnclaimedCoupon;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealUnclaimedCoupon;->list:Ljava/util/List;

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;

    .line 100052
    .line 100053
    const/4 v2, 0x2

    .line 100054
    iput v2, v1, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->couponSourceType:I

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponInfo;->unclaimedCoupon:Lcom/meituan/android/movie/tradebase/deal/model/MovieDealUnclaimedCoupon;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealUnclaimedCoupon;->list:Ljava/util/List;

    .line 100060
    .line 100061
    return-object v0

    .line 100062
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 100063
    .line 100064
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    return-object v0
.end method
