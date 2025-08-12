.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/intent/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/q;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/q;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/q;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/q;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x2

    .line 130005
    packed-switch v0, :pswitch_data_0

    .line 130006
    .line 130007
    .line 130008
    goto :goto_1

    .line 130009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/q;->c:Ljava/lang/Object;

    .line 130010
    .line 130011
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130012
    .line 130013
    iget-boolean v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/q;->b:Z

    .line 130014
    .line 130015
    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$d;

    .line 130016
    .line 130017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    new-array v3, v3, [Ljava/lang/Object;

    .line 130021
    .line 130022
    new-instance v5, Ljava/lang/Byte;

    .line 130023
    .line 130024
    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 130025
    .line 130026
    .line 130027
    aput-object v5, v3, v2

    .line 130028
    .line 130029
    aput-object p1, v3, v1

    .line 130030
    .line 130031
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const v5, 0x634843

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v3, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v6

    .line 130040
    if-eqz v6, :cond_0

    .line 130041
    .line 130042
    invoke-static {v3, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->e:Lrx/Subscription;

    .line 130047
    .line 130048
    if-eqz v1, :cond_1

    .line 130049
    .line 130050
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 130051
    .line 130052
    .line 130053
    move-result v1

    .line 130054
    if-nez v1, :cond_1

    .line 130055
    .line 130056
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->e:Lrx/Subscription;

    .line 130057
    .line 130058
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 130059
    .line 130060
    .line 130061
    :cond_1
    iget-wide v5, p1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$d;->b:J

    .line 130062
    .line 130063
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v1

    .line 130071
    new-instance v3, Lcom/meituan/android/movie/tradebase/common/view/b;

    .line 130072
    .line 130073
    const/4 v5, 0x3

    .line 130074
    invoke-direct {v3, v0, v5}, Lcom/meituan/android/movie/tradebase/common/view/b;-><init>(Ljava/lang/Object;I)V

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {v1, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v3

    .line 130085
    invoke-virtual {v1, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v1

    .line 130089
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v3

    .line 130093
    invoke-virtual {v1, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v1

    .line 130097
    new-instance v3, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130098
    .line 130099
    new-instance v5, Lcom/meituan/android/movie/tradebase/orderdetail/intent/g;

    .line 130100
    .line 130101
    invoke-direct {v5, v0, v4, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/g;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;ZLcom/meituan/android/movie/tradebase/orderdetail/intent/s$d;)V

    .line 130102
    .line 130103
    .line 130104
    new-instance p1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/o;

    .line 130105
    .line 130106
    invoke-direct {p1, v0, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/o;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;I)V

    .line 130107
    .line 130108
    .line 130109
    invoke-direct {v3, v5, p1}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130110
    .line 130111
    .line 130112
    invoke-virtual {v1, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130113
    .line 130114
    .line 130115
    move-result-object p1

    .line 130116
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130117
    .line 130118
    .line 130119
    :goto_0
    return-void

    .line 130120
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/q;->c:Ljava/lang/Object;

    .line 130121
    .line 130122
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;

    .line 130123
    .line 130124
    iget-boolean v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/q;->b:Z

    .line 130125
    .line 130126
    check-cast p1, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;

    .line 130127
    .line 130128
    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/view/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130129
    .line 130130
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130131
    .line 130132
    .line 130133
    new-array v3, v3, [Ljava/lang/Object;

    .line 130134
    .line 130135
    new-instance v5, Ljava/lang/Byte;

    .line 130136
    .line 130137
    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 130138
    .line 130139
    .line 130140
    aput-object v5, v3, v2

    .line 130141
    .line 130142
    aput-object p1, v3, v1

    .line 130143
    .line 130144
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130145
    .line 130146
    const v5, 0xd93766

    .line 130147
    .line 130148
    .line 130149
    invoke-static {v3, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130150
    .line 130151
    .line 130152
    move-result v6

    .line 130153
    if-eqz v6, :cond_2

    .line 130154
    .line 130155
    invoke-static {v3, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130156
    .line 130157
    .line 130158
    goto :goto_3

    .line 130159
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->isShowUseful()Z

    .line 130160
    .line 130161
    .line 130162
    move-result v2

    .line 130163
    if-nez v2, :cond_3

    .line 130164
    .line 130165
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->q:Lrx/functions/Action1;

    .line 130166
    .line 130167
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->unUsefulReason:Ljava/lang/String;

    .line 130168
    .line 130169
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 130170
    .line 130171
    .line 130172
    goto :goto_3

    .line 130173
    :cond_3
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;

    .line 130174
    .line 130175
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->code:Ljava/lang/String;

    .line 130176
    .line 130177
    iget p1, p1, Lcom/meituan/android/movie/tradebase/coupon/view/MovieCouponModel;->source:I

    .line 130178
    .line 130179
    invoke-direct {v2, v3, p1}, Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;-><init>(Ljava/lang/String;I)V

    .line 130180
    .line 130181
    .line 130182
    iput-boolean v1, v2, Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;->preCodeFlag:Z

    .line 130183
    .line 130184
    new-instance p1, Ljava/util/ArrayList;

    .line 130185
    .line 130186
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130187
    .line 130188
    .line 130189
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->o:Ljava/util/List;

    .line 130190
    .line 130191
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130192
    .line 130193
    .line 130194
    move-result-object v1

    .line 130195
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130196
    .line 130197
    .line 130198
    move-result v3

    .line 130199
    if-eqz v3, :cond_5

    .line 130200
    .line 130201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v3

    .line 130205
    check-cast v3, Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;

    .line 130206
    .line 130207
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;->code:Ljava/lang/String;

    .line 130208
    .line 130209
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;->code:Ljava/lang/String;

    .line 130210
    .line 130211
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130212
    .line 130213
    .line 130214
    move-result v5

    .line 130215
    if-nez v5, :cond_4

    .line 130216
    .line 130217
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130218
    .line 130219
    .line 130220
    goto :goto_2

    .line 130221
    :cond_5
    if-nez v4, :cond_6

    .line 130222
    .line 130223
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130224
    .line 130225
    .line 130226
    :cond_6
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->r:Lrx/subjects/PublishSubject;

    .line 130227
    .line 130228
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130229
    .line 130230
    .line 130231
    :goto_3
    return-void

    .line 130232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
