.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/presenter/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func3;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/m;->a:Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/m;->a:Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 210001
    .line 210002
    move-object v4, p1

    .line 210003
    check-cast v4, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 210004
    .line 210005
    move-object v3, p2

    .line 210006
    check-cast v3, Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;

    .line 210007
    .line 210008
    move-object v2, p3

    .line 210009
    check-cast v2, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 210010
    .line 210011
    const/4 p1, 0x4

    .line 210012
    new-array p1, p1, [Ljava/lang/Object;

    .line 210013
    .line 210014
    const/4 p2, 0x0

    .line 210015
    aput-object v0, p1, p2

    .line 210016
    .line 210017
    const/4 p2, 0x1

    .line 210018
    aput-object v4, p1, p2

    .line 210019
    .line 210020
    const/4 p2, 0x2

    .line 210021
    aput-object v3, p1, p2

    .line 210022
    .line 210023
    const/4 p2, 0x3

    .line 210024
    aput-object v2, p1, p2

    .line 210025
    .line 210026
    sget-object p2, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210027
    .line 210028
    const/4 p3, 0x0

    .line 210029
    const v1, 0x413633

    .line 210030
    .line 210031
    .line 210032
    invoke-static {p1, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v5

    .line 210036
    if-eqz v5, :cond_0

    .line 210037
    .line 210038
    invoke-static {p1, p3, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p1

    .line 210042
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;

    .line 210043
    .line 210044
    goto :goto_0

    .line 210045
    :cond_0
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;

    .line 210046
    .line 210047
    iget-wide v5, v0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->y:J

    .line 210048
    .line 210049
    iget-wide v7, v0, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->z:J

    .line 210050
    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;-><init>(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;JJ)V

    :goto_0
    return-object p1
.end method
