.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/presenter/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/pay/presenter/v;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/t;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/t;->b:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/t;->a:I

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
    goto/16 :goto_2

    .line 130008
    .line 130009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/t;->b:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130010
    .line 130011
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130012
    .line 130013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130014
    .line 130015
    .line 130016
    new-array v3, v2, [Ljava/lang/Object;

    .line 130017
    .line 130018
    aput-object p1, v3, v1

    .line 130019
    .line 130020
    sget-object v4, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const v5, 0xe7556d

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v6

    .line 130029
    if-eqz v6, :cond_0

    .line 130030
    .line 130031
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    goto :goto_1

    .line 130035
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->c:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    .line 130036
    .line 130037
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    new-array v4, v2, [Ljava/lang/Object;

    .line 130041
    .line 130042
    aput-object p1, v4, v1

    .line 130043
    .line 130044
    sget-object v5, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130045
    .line 130046
    const v6, 0x27535

    .line 130047
    .line 130048
    .line 130049
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v7

    .line 130053
    if-eqz v7, :cond_1

    .line 130054
    .line 130055
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v2

    .line 130059
    check-cast v2, Lrx/Observable;

    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_1
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/service/o;->c()Lrx/Observable;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v4

    .line 130066
    new-instance v5, Lcom/meituan/android/movie/tradebase/service/c;

    .line 130067
    .line 130068
    invoke-direct {v5, v3, p1, v2}, Lcom/meituan/android/movie/tradebase/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {v4, v5}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v2

    .line 130075
    :goto_0
    new-instance v3, Lcom/meituan/android/movie/tradebase/pay/presenter/h;

    .line 130076
    .line 130077
    invoke-direct {v3, v0, p1, v1}, Lcom/meituan/android/movie/tradebase/pay/presenter/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {v2, v3}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v2

    .line 130084
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130085
    .line 130086
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130087
    .line 130088
    invoke-virtual {v2, v3}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v2

    .line 130092
    new-instance v3, Lcom/meituan/android/movie/tradebase/pay/presenter/b;

    .line 130093
    .line 130094
    invoke-direct {v3, v0, p1, v1}, Lcom/meituan/android/movie/tradebase/pay/presenter/b;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;I)V

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v2

    .line 130101
    new-instance v3, Lcom/meituan/android/movie/tradebase/pay/presenter/i;

    .line 130102
    .line 130103
    invoke-direct {v3, v0, p1, v1}, Lcom/meituan/android/movie/tradebase/pay/presenter/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130104
    .line 130105
    .line 130106
    invoke-virtual {v2, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v1

    .line 130110
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v2

    .line 130114
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v1

    .line 130118
    new-instance v2, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130119
    .line 130120
    new-instance v3, Lcom/meituan/android/movie/tradebase/orderdetail/l;

    .line 130121
    .line 130122
    const/4 v4, 0x2

    .line 130123
    invoke-direct {v3, v0, p1, v4}, Lcom/meituan/android/movie/tradebase/orderdetail/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130124
    .line 130125
    .line 130126
    new-instance v4, Lcom/meituan/android/movie/bridge/e;

    .line 130127
    .line 130128
    const/4 v5, 0x3

    .line 130129
    invoke-direct {v4, v0, p1, v5}, Lcom/meituan/android/movie/bridge/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130130
    .line 130131
    .line 130132
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130133
    .line 130134
    .line 130135
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130136
    .line 130137
    .line 130138
    :goto_1
    return-void

    .line 130139
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/t;->b:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130140
    .line 130141
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130142
    .line 130143
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130144
    .line 130145
    .line 130146
    new-array v2, v2, [Ljava/lang/Object;

    .line 130147
    .line 130148
    aput-object p1, v2, v1

    .line 130149
    .line 130150
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130151
    .line 130152
    const v3, 0x5cf46e

    .line 130153
    .line 130154
    .line 130155
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130156
    .line 130157
    .line 130158
    move-result v4

    .line 130159
    if-eqz v4, :cond_2

    .line 130160
    .line 130161
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130162
    .line 130163
    .line 130164
    goto :goto_3

    .line 130165
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->h:Lrx/subjects/PublishSubject;

    .line 130166
    .line 130167
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130168
    .line 130169
    .line 130170
    :goto_3
    return-void

    .line 130171
    nop

    .line 130172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
