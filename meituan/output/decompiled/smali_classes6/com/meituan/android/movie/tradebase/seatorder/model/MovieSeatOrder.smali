.class public Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$OthersInfo;,
        Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$MovieRectionSeats;,
        Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$SubsInfo;,
        Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$OrderPriceDetailInfo;,
        Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;
    }
.end annotation


# static fields
.field public static final ACTIVITY_PRICE_TYPE:Ljava/lang/String; = "activity"

.field public static final BASE_PRICE_TYPE:Ljava/lang/String; = "base"

.field public static final TYPE_REFUND:I = 0x190

.field public static final TYPE_UNCONSUME:I = 0x64

.field public static final TYPE_UNPAY:I = 0xc8

.field public static final TYPE_UNRATE:I = 0x12c

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public award:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieAwardInfo;

.field public cinema:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;

.field public comment:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeComment;

.field public exchange:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;

.field public id:J

.field public insurance:Lcom/meituan/android/movie/tradebase/seatorder/model/OrderDetailInsurance;

.field public migrate:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;

.field public movie:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMovie;

.field public order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

.field public others:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$OthersInfo;

.field public priceDetail:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;

.field public pricePackage:Lcom/meituan/android/movie/tradebase/seatorder/model/NodePricePackage;

.field public refund:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;

.field public regionSeats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$MovieRectionSeats;",
            ">;"
        }
    .end annotation
.end field

.field public relation:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation;

.field public sectionSeats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/MovieSectionSeats;",
            ">;"
        }
    .end annotation
.end field

.field public show:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;

.field public ui:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieNodeUi;

.field public user:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUser;

.field public userReward:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUserReward;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59d52ac8a5f08f3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isEndorseTicketSuccess()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfaedc8

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isPaid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isMigrateTarget()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->migrate:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;->isEndorseSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private isNormalTicketSuccess()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xccebd7

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isPaid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isMigrateTarget()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->isTicketSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public afterShow()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x738476

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->show:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;->afterShow:Z

    :cond_1
    return v0
.end method

.method public canRefund()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd712f9

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
    const/16 v1, 0x64

    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getOrderStatus()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->refund:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->isAllowRefund()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public displayMTRecommend()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7b59e9

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->others:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$OthersInfo;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$OthersInfo;->displayMTRecommend:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public displayRegionName()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xaf9446

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->show:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;->displayRegionName:Z

    :cond_1
    return v0
.end method

.method public displaySectionName()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc0b4db

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->show:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;->displaySectionName:Z

    :cond_1
    return v0
.end method

.method public expired()Z
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x247e63

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->show:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;

    iget-wide v3, v3, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;->startTime:J

    const-wide/32 v5, 0x6ddd00

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getBizIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->bizIcon:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getBizNotice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->bizNotice:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getChosenPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->pricePackage:Lcom/meituan/android/movie/tradebase/seatorder/model/NodePricePackage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodePricePackage;->chosenPackage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "base"

    :goto_0
    return-object v0
.end method

.method public getCinemaAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->cinema:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;->address:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCinemaForMap()Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44f459

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
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->cinema:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;

    .line 100027
    .line 100028
    const-wide/16 v2, 0x0

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-wide v4, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;->lat:D

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    move-wide v4, v2

    .line 100036
    :goto_0
    iput-wide v4, v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->lat:D

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    iget-wide v2, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;->lng:D

    .line 100041
    .line 100042
    :cond_2
    iput-wide v2, v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->lng:D

    .line 100043
    .line 100044
    const-wide/16 v2, 0x0

    .line 100045
    .line 100046
    if-eqz v1, :cond_3

    .line 100047
    .line 100048
    iget-wide v4, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;->poiId:J

    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_3
    move-wide v4, v2

    .line 100052
    :goto_1
    iput-wide v4, v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->poiId:J

    .line 100053
    .line 100054
    if-eqz v1, :cond_4

    .line 100055
    .line 100056
    iget-wide v2, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;->shopId:J

    .line 100057
    .line 100058
    :cond_4
    iput-wide v2, v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->shopId:J

    .line 100059
    .line 100060
    const-string v2, ""

    .line 100061
    .line 100062
    if-eqz v1, :cond_5

    .line 100063
    .line 100064
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;->address:Ljava/lang/String;

    .line 100065
    .line 100066
    goto :goto_2

    .line 100067
    :cond_5
    move-object v3, v2

    .line 100068
    :goto_2
    iput-object v3, v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->addr:Ljava/lang/String;

    .line 100069
    .line 100070
    if-eqz v1, :cond_6

    .line 100071
    .line 100072
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;->name:Ljava/lang/String;

    .line 100073
    .line 100074
    :cond_6
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->name:Ljava/lang/String;

    .line 100075
    .line 100076
    if-eqz v1, :cond_7

    .line 100077
    .line 100078
    iget-wide v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;->dpCityId:J

    .line 100079
    .line 100080
    goto :goto_3

    :cond_7
    const-wide/16 v1, -0x1

    :goto_3
    iput-wide v1, v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->dpCityId:J

    return-object v0
.end method

.method public getCinemaFullAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->cinema:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;->fullAddress:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCinemaId()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->cinema:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;->id:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getCinemaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->cinema:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCinemaPoiId()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->cinema:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;->poiId:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getCountDownTime()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->countDownTime:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getCouponPackagePriceDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$OrderPriceDetailInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->priceDetail:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;->couponPackagePriceDetail:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCurrentPackagePriceInfo()Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6fb82b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getChosenPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getPackagePriceInfo(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDealJumpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->relation:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation;->relatedDeal:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation$MovieOrderRelationData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation$MovieOrderRelationData;->jumpUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getDealPriceDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$OrderPriceDetailInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->priceDetail:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;->dealPriceDetail:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDiscountCardPriceDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$OrderPriceDetailInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->priceDetail:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;->discountCardPriceDetail:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getExchangeCodeList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange$MovieCode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xadc968

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->exchange:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;->codeList:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHallName()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x19ba19

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->show:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    iget-boolean v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;->displayRegionName:Z

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->regionSeats:Ljava/util/List;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->show:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;

    .line 100048
    .line 100049
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;->hallName:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    const-string v2, " "

    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->regionSeats:Ljava/util/List;

    .line 100060
    .line 100061
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    check-cast v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$MovieRectionSeats;

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$MovieRectionSeats;->regionName:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    return-object v0

    .line 100077
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->show:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;

    .line 100078
    .line 100079
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;->hallName:Ljava/lang/String;

    .line 100080
    return-object v0
.end method

.method public getHeadImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->user:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUser;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeUser;->headImage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getInsurancedUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->insurance:Lcom/meituan/android/movie/tradebase/seatorder/model/OrderDetailInsurance;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/OrderDetailInsurance;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getMachineStatus()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->cinema:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;->machine:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema$Machine;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema$Machine;->status:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMemberCardSubsidy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->priceDetail:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;->memberCardSubsidy:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getMigrateNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->migrate:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;->note:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getMigrateRuleUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->migrate:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;->migrateRuleUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getMovieBackground()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->movie:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMovie;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMovie;->backgroundColor:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getMovieEggsDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->movie:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMovie;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMovie;->eggsDesc:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getMovieId()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->movie:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMovie;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMovie;->id:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getMovieName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->movie:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMovie;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMovie;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getMovieNotice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->show:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;->notice:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getMovieTheaterSell()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->relation:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation;->relatedDeal:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation$MovieOrderRelationData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMovieUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->movie:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMovie;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMovie;->img:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getNotAllowRefundReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->refund:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->notAllowRefundReason:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getOrderCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->count:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOrderDetailInsurance()Lcom/meituan/android/movie/tradebase/seatorder/model/OrderDetailInsurance;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->insurance:Lcom/meituan/android/movie/tradebase/seatorder/model/OrderDetailInsurance;

    return-object v0
.end method

.method public getOrderFixStatus()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->fixStatus:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getOrderPriceDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$OrderPriceDetailInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->priceDetail:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;->orderPriceDetail:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOrderRefundStatus()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->refundStatus:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getOrderSellMoney()F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->sellMoney:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOrderStatus()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->ui:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieNodeUi;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieNodeUi;->cate:I

    :goto_0
    return v0
.end method

.method public getOrderStatusDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->statusDescV2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getOrderTime()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->orderTime:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getOrderUniqueStatus()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->uniqueStatus:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getPackagePriceInfo(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2901b1

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
    check-cast p1, Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->pricePackage:Lcom/meituan/android/movie/tradebase/seatorder/model/NodePricePackage;

    .line 130026
    .line 130027
    if-eqz v1, :cond_2

    .line 130028
    .line 130029
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodePricePackage;->packages:Lcom/meituan/android/movie/tradebase/seatorder/model/NodePricePackage$Packages;

    .line 130030
    .line 130031
    if-eqz v1, :cond_2

    .line 130032
    .line 130033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    if-nez v1, :cond_2

    .line 130038
    .line 130039
    const-string v0, "activity"

    .line 130040
    .line 130041
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result p1

    .line 130045
    if-eqz p1, :cond_1

    .line 130046
    .line 130047
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->pricePackage:Lcom/meituan/android/movie/tradebase/seatorder/model/NodePricePackage;

    .line 130048
    .line 130049
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodePricePackage;->packages:Lcom/meituan/android/movie/tradebase/seatorder/model/NodePricePackage$Packages;

    .line 130050
    .line 130051
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodePricePackage$Packages;->activity:Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;

    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->pricePackage:Lcom/meituan/android/movie/tradebase/seatorder/model/NodePricePackage;

    .line 130055
    .line 130056
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodePricePackage;->packages:Lcom/meituan/android/movie/tradebase/seatorder/model/NodePricePackage$Packages;

    .line 130057
    .line 130058
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodePricePackage$Packages;->base:Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;

    .line 130059
    .line 130060
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getPayMoney()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->priceDetail:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;->payMoney:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPayMoneyAll()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbde39b

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->priceDetail:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->priceDetail:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;->payMoney:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    const-string v1, " ("

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->priceDetail:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;->payMoneyDesc:Ljava/lang/String;

    .line 100045
    .line 100046
    const-string v2, ")"

    .line 100047
    .line 100048
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->userPhone:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPoiId()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->cinema:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;->poiId:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getPriceSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->priceDetail:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;->priceSummary:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPriceSummaryTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->priceDetail:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;->priceSummaryTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getQrcode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->exchange:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;->qrcode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getRefundDetailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->refund:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->refundDetailUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getRefundNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->refund:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->note:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getRefundRuleUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->refund:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->refundRuleUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getRegionSectionList(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/MovieSectionSeats;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xf44914

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
    check-cast p1, Ljava/util/List;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->regionSeats:Ljava/util/List;

    .line 130030
    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    if-lez v0, :cond_1

    .line 130038
    .line 130039
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->regionSeats:Ljava/util/List;

    .line 130040
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$MovieRectionSeats;

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$MovieRectionSeats;->sectionSeats:Ljava/util/List;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSeatsCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x181485

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->sectionSeats:Ljava/util/List;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
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
    check-cast v2, Lcom/meituan/android/movie/tradebase/model/MovieSectionSeats;

    .line 100045
    .line 100046
    iget v2, v2, Lcom/meituan/android/movie/tradebase/model/MovieSectionSeats;->count:I

    .line 100047
    .line 100048
    add-int/2addr v0, v2

    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    return v0
.end method

.method public getServiceFee()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc0df83

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCurrentPackagePriceInfo()Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCurrentPackagePriceInfo()Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seatorder/model/PackagePriceInfo;->getFeePerSeat()F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getShopId()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->cinema:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;->shopId:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getShowDateDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->show:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;->showDateDesc:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getShowDim()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83189f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->show:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;->dim:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getShowEndTime()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->show:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;->endTime:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getShowFansMeeting()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->show:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;->fansMeeting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getShowFetchDealTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->relation:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation;->relatedDeal:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation$MovieOrderRelationData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation$MovieOrderRelationData;->tipsV2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getShowLanguage()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40e6ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->show:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getShowSeqNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->show:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;->seqNo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getShowStartTime()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->show:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;->startTime:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getShowTimeRange()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc76afc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->show:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;->showStartTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->show:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;->showEndTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->show:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;->showStartTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->show:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;->showEndTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getStatusDesTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->statusDescV2Title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getStatusDescV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->statusDescV2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getStatusDescV2Title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->statusDescV2Title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getStatusSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->statusSubTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getStatusTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->statusTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTakeTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->cinema:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;->machine:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema$Machine;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema$Machine;->takeTips:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTelephone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->cinema:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;->telephone:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getUniqueStatus()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->uniqueStatus:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public hasSection()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3fe4b

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->sectionSeats:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->sectionSeats:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/movie/tradebase/model/MovieSectionSeats;

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/model/MovieSectionSeats;->sectionName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isAllowMigrate()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->migrate:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;->allow:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAllowRefund()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb9ce60

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->refund:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->isUnrefund()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public isEmptyData()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->movie:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMovie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->show:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

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

.method public isEndorseTicketing()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4ed0f2

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isMigrateTarget()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->migrate:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;->isEndorsing()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isHaseQrTicketCodes()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->exchange:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;->withQrTicketCodes:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHightLightMigrate()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->migrate:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;

    iget-boolean v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;->allow:Z

    return v0
.end method

.method public isHightLightRefund()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->refund:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->allowRefund:I

    if-nez v1, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->refundProgress:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInsuranced()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->insurance:Lcom/meituan/android/movie/tradebase/seatorder/model/OrderDetailInsurance;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/OrderDetailInsurance;->insuraned:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMachineBad()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe41b96

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMachineStatus()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isMaoYanMachine()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->cinema:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;->machine:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema$Machine;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema$Machine;->type:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isMigrateTarget()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x993fc4

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->migrate:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;->isMigrateTarget()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isMoreSection()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x218a57

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->sectionSeats:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isMultiPay()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->groupRelationFlag:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNormal()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7a003a

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
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/seatorder/c;->a(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/b;->j:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 100030
    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/b;->k:Lcom/meituan/android/movie/tradebase/seatorder/b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/b;->i:Lcom/meituan/android/movie/tradebase/seatorder/b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/b;->e:Lcom/meituan/android/movie/tradebase/seatorder/b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/b;->h:Lcom/meituan/android/movie/tradebase/seatorder/b;

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isNormalTicketing()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->fixStatus:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOrderFail()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->fixStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPaid()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->payStatus:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isRedEnvelopExe()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7d4dbf

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getOrderUniqueStatus()I

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getOrderFixStatus()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isRefundFaild()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->refund:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->refundProgress:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRefundSuccess()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->refund:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->refundProgress:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRefunding()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->refund:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->refundProgress:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSeatFaild()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->fixStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowDiscountCard()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5e6e69

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->priceDetail:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;->memberCardSubsidy:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isShowFetchDeal()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->relation:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation;->relatedDeal:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation$MovieOrderRelationData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowOrderDetail()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->priceDetail:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;->orderPriceDetail:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->payStatus:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isShowQrCode()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1861c5

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->exchange:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeExchange;->qrcode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->cinema:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;->machine:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema$Machine;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema$Machine;->status:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isSingleSection()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc7f812

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->sectionSeats:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isTicketSuccess()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x32dfc6

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
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isNormalTicketSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isEndorseTicketSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isTicketing()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc49f6b

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isPaid()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isEndorseTicketing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isNormalTicketing()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isUnRefund()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->refund:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->refundProgress:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUnpaid()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->payStatus:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWithFastDeal()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->relation:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation;->relatedDeal:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation$MovieOrderRelationData;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderRelation$MovieOrderRelationData;->withFastDeal:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needCountDown()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x68f4ed

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->needCountDown:Z

    :cond_1
    return v0
.end method

.method public shouldDisplayMigrate()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6e72d4

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->migrate:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;->display:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;->role:Ljava/lang/String;

    const-string v2, "target"

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->cinema:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;->migrate:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema$CinemaMigrate;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema$CinemaMigrate;->allow:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public shouldDisplayRefund()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x257243

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->refund:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeRefund;->shouldDisplayRefund:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->cinema:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;->allowRefund:I

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->migrate:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;->source:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate$MigrateSource;

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public statusShowTicket()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfa2465

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isPaid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isEndorseTicketing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isNormalTicketing()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public targetMigrateSuccess()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf5860b

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->migrate:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate;->target:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate$MigrateTarget;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeMigrate$MigrateTarget;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
