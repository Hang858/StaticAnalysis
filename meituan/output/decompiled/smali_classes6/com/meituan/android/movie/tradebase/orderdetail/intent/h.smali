.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/intent/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/h;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/h;->b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/h;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    packed-switch v0, :pswitch_data_0

    .line 130005
    .line 130006
    .line 130007
    goto :goto_1

    .line 130008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/h;->b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130009
    .line 130010
    check-cast p1, Ljava/lang/Long;

    .line 130011
    .line 130012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    new-array v2, v2, [Ljava/lang/Object;

    .line 130016
    .line 130017
    aput-object p1, v2, v1

    .line 130018
    .line 130019
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v3, 0x6c67d6

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v4

    .line 130028
    if-eqz v4, :cond_0

    .line 130029
    .line 130030
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    check-cast p1, Lrx/Observable;

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->d:Lcom/meituan/android/movie/tradebase/service/MovieOrderService;

    .line 130038
    .line 130039
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130040
    .line 130041
    .line 130042
    move-result-wide v1

    .line 130043
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->y(J)Lrx/Observable;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    :goto_0
    return-object p1

    .line 130048
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/h;->b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130049
    .line 130050
    check-cast p1, Ljava/lang/Long;

    .line 130051
    .line 130052
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    new-array v2, v2, [Ljava/lang/Object;

    .line 130056
    .line 130057
    aput-object p1, v2, v1

    .line 130058
    .line 130059
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130060
    .line 130061
    const v3, 0x5c3dea

    .line 130062
    .line 130063
    .line 130064
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v4

    .line 130068
    if-eqz v4, :cond_1

    .line 130069
    .line 130070
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    check-cast p1, Lrx/Observable;

    .line 130075
    .line 130076
    goto :goto_2

    .line 130077
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->c:Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    .line 130078
    .line 130079
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130080
    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->v(J)Lrx/Observable;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
