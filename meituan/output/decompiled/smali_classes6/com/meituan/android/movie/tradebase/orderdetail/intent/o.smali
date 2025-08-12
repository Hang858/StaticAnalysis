.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/intent/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/o;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/o;->b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/o;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/o;->b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130010
    .line 130011
    check-cast p1, Ljava/lang/Long;

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const v4, 0xe5dbff

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v5

    .line 130029
    if-eqz v5, :cond_0

    .line 130030
    .line 130031
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_0
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/h;

    .line 130040
    .line 130041
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/h;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;I)V

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {p1, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v1

    .line 130052
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    new-instance v1, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130065
    .line 130066
    new-instance v3, Lcom/meituan/android/movie/tradebase/orderdetail/intent/n;

    .line 130067
    .line 130068
    const/4 v4, 0x3

    .line 130069
    invoke-direct {v3, v0, v4}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/n;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;I)V

    .line 130070
    .line 130071
    .line 130072
    new-instance v4, Lcom/meituan/android/movie/tradebase/orderdetail/intent/j;

    .line 130073
    .line 130074
    invoke-direct {v4, v0, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/j;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;I)V

    .line 130075
    .line 130076
    .line 130077
    invoke-direct {v1, v3, v4}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130085
    .line 130086
    .line 130087
    :goto_0
    return-void

    .line 130088
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/o;->b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130089
    .line 130090
    check-cast p1, Ljava/lang/Throwable;

    .line 130091
    .line 130092
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    new-array v2, v2, [Ljava/lang/Object;

    .line 130096
    .line 130097
    aput-object p1, v2, v1

    .line 130098
    .line 130099
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130100
    .line 130101
    const v3, 0x101560

    .line 130102
    .line 130103
    .line 130104
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130105
    .line 130106
    .line 130107
    move-result v4

    .line 130108
    if-eqz v4, :cond_1

    .line 130109
    .line 130110
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    goto :goto_1

    .line 130114
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130115
    .line 130116
    if-eqz v1, :cond_2

    .line 130117
    .line 130118
    check-cast v1, Lcom/meituan/android/movie/tradebase/orderdetail/a;

    .line 130119
    .line 130120
    invoke-interface {v1, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/a;->i0(Ljava/lang/Throwable;)V

    .line 130121
    .line 130122
    .line 130123
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->i:Landroid/content/Context;

    .line 130124
    .line 130125
    invoke-static {v1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v1

    .line 130129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v2

    .line 130133
    const-string v3, "MovieOrderDetailActivity"

    .line 130134
    .line 130135
    const-string v4, "update_error"

    .line 130136
    .line 130137
    const-string v5, "\u8ba2\u5355\u8be6\u60c5\u9875\u6e32\u67d3\u5931\u8d25"

    .line 130138
    .line 130139
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130140
    .line 130141
    .line 130142
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->i:Landroid/content/Context;

    .line 130143
    .line 130144
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->ORDER:Ljava/lang/String;

    .line 130145
    .line 130146
    const-string v2, "\u5f71\u7968\u8be6\u60c5\u83b7\u53d6\u5931\u8d25"

    .line 130147
    .line 130148
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130149
    .line 130150
    .line 130151
    :goto_1
    return-void

    .line 130152
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/o;->b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130153
    .line 130154
    check-cast p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieActivityStatusBean;

    .line 130155
    .line 130156
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130157
    .line 130158
    .line 130159
    new-array v2, v2, [Ljava/lang/Object;

    .line 130160
    .line 130161
    aput-object p1, v2, v1

    .line 130162
    .line 130163
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130164
    .line 130165
    const v3, 0xb21f3e

    .line 130166
    .line 130167
    .line 130168
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130169
    .line 130170
    .line 130171
    move-result v4

    .line 130172
    if-eqz v4, :cond_3

    .line 130173
    .line 130174
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130175
    .line 130176
    .line 130177
    goto :goto_3

    .line 130178
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieActivityStatusBean;->imageUrl:Ljava/lang/String;

    .line 130179
    .line 130180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130181
    .line 130182
    .line 130183
    move-result v1

    .line 130184
    if-nez v1, :cond_4

    .line 130185
    .line 130186
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130187
    .line 130188
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/a;

    .line 130189
    .line 130190
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/a;->A(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieActivityStatusBean;)V

    .line 130191
    .line 130192
    .line 130193
    :cond_4
    :goto_3
    return-void

    .line 130194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
