.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/intent/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/r;->a:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    iput-wide p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/r;->b:J

    iput-wide p4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/r;->c:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 10

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/r;->a:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130001
    .line 130002
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/r;->b:J

    .line 130003
    .line 130004
    iget-wide v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/r;->c:J

    .line 130005
    .line 130006
    check-cast p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieActivityStatusBean;

    .line 130007
    .line 130008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    const/4 v5, 0x3

    .line 130012
    new-array v5, v5, [Ljava/lang/Object;

    .line 130013
    .line 130014
    new-instance v6, Ljava/lang/Long;

    .line 130015
    .line 130016
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 130017
    .line 130018
    .line 130019
    const/4 v7, 0x0

    .line 130020
    aput-object v6, v5, v7

    .line 130021
    .line 130022
    new-instance v6, Ljava/lang/Long;

    .line 130023
    .line 130024
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 130025
    .line 130026
    .line 130027
    const/4 v7, 0x1

    .line 130028
    aput-object v6, v5, v7

    .line 130029
    .line 130030
    const/4 v6, 0x2

    .line 130031
    aput-object p1, v5, v6

    .line 130032
    .line 130033
    sget-object v7, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130034
    .line 130035
    const v8, 0xe8b8f4

    .line 130036
    .line 130037
    .line 130038
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v9

    .line 130042
    if-eqz v9, :cond_0

    .line 130043
    .line 130044
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_0
    iget-boolean v5, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieActivityStatusBean;->polling:Z

    .line 130049
    .line 130050
    if-eqz v5, :cond_1

    .line 130051
    .line 130052
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieActivityStatusBean;->imageUrl:Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v5

    .line 130058
    if-eqz v5, :cond_1

    .line 130059
    .line 130060
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->d:Lcom/meituan/android/movie/tradebase/service/MovieOrderService;

    .line 130061
    .line 130062
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->w(JJ)Lrx/Observable;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;->b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;

    .line 130067
    .line 130068
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/u;

    .line 130073
    .line 130074
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/u;-><init>()V

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {p1, v1}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130082
    .line 130083
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130084
    .line 130085
    invoke-virtual {p1, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p1

    .line 130089
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/o;

    .line 130090
    .line 130091
    invoke-direct {v1, v0, v6}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/o;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;I)V

    .line 130092
    .line 130093
    .line 130094
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;

    .line 130095
    .line 130096
    const/16 v3, 0xd

    .line 130097
    .line 130098
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;-><init>(Ljava/lang/Object;I)V

    .line 130099
    .line 130100
    .line 130101
    invoke-virtual {p1, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130102
    .line 130103
    .line 130104
    move-result-object p1

    .line 130105
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130106
    .line 130107
    .line 130108
    goto :goto_0

    .line 130109
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130110
    .line 130111
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/a;

    .line 130112
    .line 130113
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/a;->A(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieActivityStatusBean;)V

    .line 130114
    .line 130115
    .line 130116
    :goto_0
    return-void
.end method
