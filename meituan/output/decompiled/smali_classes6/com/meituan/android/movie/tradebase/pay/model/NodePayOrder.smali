.class public Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;
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
.field public cinemaId:J

.field public cinemaName:Ljava/lang/String;

.field public dimension:Ljava/lang/String;

.field public feeDesc:Ljava/lang/String;

.field public hallName:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public lockPrice:Z

.field public mobilePhone:Ljava/lang/String;

.field public movieId:J

.field public movieImageUrl:Ljava/lang/String;

.field public movieName:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public originalPrice:Ljava/lang/String;

.field public payLeftSecond:I

.field public sectionSeats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/MovieSectionSeats;",
            ">;"
        }
    .end annotation
.end field

.field public sellMoney:Ljava/lang/String;

.field public showDealWindow:Z

.field public showEndTime:J

.field public showSeqNo:Ljava/lang/String;

.field public showTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51b4926a11f7e3dbL    # -1.1030278494674521E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSeatCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf6ebef

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayOrder;->sectionSeats:Ljava/util/List;

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
