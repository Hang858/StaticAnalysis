.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/intent/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$d;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;ZLcom/meituan/android/movie/tradebase/orderdetail/intent/s$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/g;->a:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    iput-boolean p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/g;->b:Z

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/g;->c:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$d;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 10

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/g;->a:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130001
    .line 130002
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/g;->b:Z

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/g;->c:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$d;

    .line 130005
    .line 130006
    check-cast p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrderWrapper;

    .line 130007
    .line 130008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    const/4 v3, 0x3

    .line 130012
    new-array v4, v3, [Ljava/lang/Object;

    .line 130013
    .line 130014
    new-instance v5, Ljava/lang/Byte;

    .line 130015
    .line 130016
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130017
    .line 130018
    .line 130019
    const/4 v6, 0x0

    .line 130020
    aput-object v5, v4, v6

    .line 130021
    .line 130022
    const/4 v5, 0x1

    .line 130023
    aput-object v2, v4, v5

    .line 130024
    .line 130025
    const/4 v7, 0x2

    .line 130026
    aput-object p1, v4, v7

    .line 130027
    .line 130028
    sget-object v7, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130029
    .line 130030
    const v8, 0x70c94c

    .line 130031
    .line 130032
    .line 130033
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v9

    .line 130037
    if-eqz v9, :cond_0

    .line 130038
    .line 130039
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    goto :goto_1

    .line 130043
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter;->getData()Ljava/io/Serializable;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v4

    .line 130047
    check-cast v4, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130048
    .line 130049
    invoke-static {v4}, Lcom/meituan/android/movie/tradebase/seatorder/c;->a(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v4

    .line 130053
    sget-object v7, Lcom/meituan/android/movie/tradebase/seatorder/b;->f:Lcom/meituan/android/movie/tradebase/seatorder/b;

    .line 130054
    .line 130055
    if-eq v4, v7, :cond_2

    .line 130056
    .line 130057
    if-eqz v1, :cond_1

    .line 130058
    .line 130059
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/MovieResponseAdapter;->getData()Ljava/io/Serializable;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    check-cast v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130064
    .line 130065
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->isUnpaid()Z

    .line 130066
    .line 130067
    .line 130068
    move-result v1

    .line 130069
    if-eqz v1, :cond_1

    .line 130070
    .line 130071
    goto :goto_0

    .line 130072
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130073
    .line 130074
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/a;

    .line 130075
    .line 130076
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/a;->f0(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrderWrapper;)V

    .line 130077
    .line 130078
    .line 130079
    goto :goto_1

    .line 130080
    :cond_2
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130081
    .line 130082
    const-wide/16 v7, 0x2

    .line 130083
    .line 130084
    invoke-static {v7, v8, v7, v8, v1}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v1

    .line 130088
    new-instance v4, Lcom/meituan/android/movie/poi/d;

    .line 130089
    .line 130090
    invoke-direct {v4, v0, v2, v5}, Lcom/meituan/android/movie/poi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {v1, v4}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v1

    .line 130097
    new-instance v2, Lcom/maoyan/android/adx/diamondAd/k;

    .line 130098
    .line 130099
    invoke-direct {v2, p1, v3}, Lcom/maoyan/android/adx/diamondAd/k;-><init>(Ljava/lang/Object;I)V

    .line 130100
    .line 130101
    .line 130102
    invoke-virtual {v1, v2}, Lrx/Observable;->takeUntil(Lrx/functions/Func1;)Lrx/Observable;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p1

    .line 130106
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v1

    .line 130110
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130111
    .line 130112
    .line 130113
    move-result-object p1

    .line 130114
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v1

    .line 130118
    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130119
    .line 130120
    .line 130121
    move-result-object p1

    .line 130122
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/e;

    .line 130123
    .line 130124
    invoke-direct {v1, v0, v6}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/e;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;I)V

    .line 130125
    .line 130126
    .line 130127
    new-instance v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/n;

    .line 130128
    .line 130129
    invoke-direct {v2, v0, v5}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/n;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;I)V

    .line 130130
    .line 130131
    .line 130132
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v3

    .line 130136
    invoke-virtual {p1, v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    .line 130137
    .line 130138
    .line 130139
    move-result-object p1

    .line 130140
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->e:Lrx/Subscription;

    .line 130141
    .line 130142
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130143
    .line 130144
    .line 130145
    :goto_1
    return-void
.end method
