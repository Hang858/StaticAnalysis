.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/pay/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/d0;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/d0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/d0;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x2

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x1

    .line 130005
    packed-switch v0, :pswitch_data_0

    .line 130006
    .line 130007
    .line 130008
    goto/16 :goto_4

    .line 130009
    .line 130010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/d0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130011
    .line 130012
    check-cast p1, Ljava/lang/Void;

    .line 130013
    .line 130014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130015
    .line 130016
    .line 130017
    new-array v3, v3, [Ljava/lang/Object;

    .line 130018
    .line 130019
    aput-object p1, v3, v2

    .line 130020
    .line 130021
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v2, 0xdc72b8

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v4

    .line 130030
    if-eqz v4, :cond_0

    .line 130031
    .line 130032
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    check-cast p1, Lrx/Observable;

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->p:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 130040
    .line 130041
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/view/e0;->b()Lcom/meituan/android/movie/tradebase/pay/view/j0;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/j0;->e:Lrx/subjects/PublishSubject;

    .line 130046
    .line 130047
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v2

    .line 130051
    invoke-virtual {p1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/r;

    .line 130056
    .line 130057
    const/4 v3, 0x4

    .line 130058
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/movie/tradebase/pay/r;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {p1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/g0;

    .line 130066
    .line 130067
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/movie/tradebase/pay/g0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {p1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    new-instance v1, Lcom/meituan/android/addresscenter/address/b;

    .line 130075
    .line 130076
    const/16 v2, 0x11

    .line 130077
    .line 130078
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/addresscenter/address/b;-><init>(Ljava/lang/Object;I)V

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    :goto_0
    return-object p1

    .line 130086
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/d0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130087
    .line 130088
    check-cast p1, Ljava/util/List;

    .line 130089
    .line 130090
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    new-array v1, v3, [Ljava/lang/Object;

    .line 130094
    .line 130095
    aput-object p1, v1, v2

    .line 130096
    .line 130097
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130098
    .line 130099
    const v4, 0x90a3e8

    .line 130100
    .line 130101
    .line 130102
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130103
    .line 130104
    .line 130105
    move-result v5

    .line 130106
    if-eqz v5, :cond_1

    .line 130107
    .line 130108
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    move-result-object p1

    .line 130112
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130113
    .line 130114
    goto :goto_1

    .line 130115
    :cond_1
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130116
    .line 130117
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;-><init>()V

    .line 130118
    .line 130119
    .line 130120
    const/16 v3, 0xb

    .line 130121
    .line 130122
    iput v3, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->a:I

    .line 130123
    .line 130124
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/pay/s0;->Z1(Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)V

    .line 130125
    .line 130126
    .line 130127
    iput-object p1, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->t:Ljava/util/List;

    .line 130128
    .line 130129
    iput-boolean v2, v1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->u:Z

    .line 130130
    .line 130131
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130132
    .line 130133
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130134
    .line 130135
    .line 130136
    move-result-object p1

    .line 130137
    const v2, 0x7f1011ce

    .line 130138
    .line 130139
    .line 130140
    invoke-virtual {p1, v2}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130141
    .line 130142
    .line 130143
    move-result-object p1

    .line 130144
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->E1(Ljava/lang/String;)V

    .line 130145
    .line 130146
    .line 130147
    move-object p1, v1

    .line 130148
    :goto_1
    return-object p1

    .line 130149
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/d0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130150
    .line 130151
    check-cast p1, Ljava/lang/Void;

    .line 130152
    .line 130153
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130154
    .line 130155
    .line 130156
    new-array v4, v3, [Ljava/lang/Object;

    .line 130157
    .line 130158
    aput-object p1, v4, v2

    .line 130159
    .line 130160
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130161
    .line 130162
    const v2, 0x712405

    .line 130163
    .line 130164
    .line 130165
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130166
    .line 130167
    .line 130168
    move-result v5

    .line 130169
    if-eqz v5, :cond_2

    .line 130170
    .line 130171
    invoke-static {v4, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130172
    .line 130173
    .line 130174
    move-result-object p1

    .line 130175
    check-cast p1, Lrx/Observable;

    .line 130176
    .line 130177
    goto :goto_2

    .line 130178
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->q:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 130179
    .line 130180
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->p0()Lrx/Observable;

    .line 130181
    .line 130182
    .line 130183
    move-result-object p1

    .line 130184
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v2

    .line 130188
    invoke-virtual {p1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130189
    .line 130190
    .line 130191
    move-result-object p1

    .line 130192
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/u;

    .line 130193
    .line 130194
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/movie/tradebase/pay/u;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 130195
    .line 130196
    .line 130197
    invoke-virtual {p1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130198
    .line 130199
    .line 130200
    move-result-object p1

    .line 130201
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/z;

    .line 130202
    .line 130203
    invoke-direct {v1, v0, v3}, Lcom/meituan/android/movie/tradebase/pay/z;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 130204
    .line 130205
    .line 130206
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130207
    .line 130208
    .line 130209
    move-result-object p1

    .line 130210
    :goto_2
    return-object p1

    .line 130211
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/d0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130212
    .line 130213
    check-cast p1, Ljava/lang/Void;

    .line 130214
    .line 130215
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130216
    .line 130217
    .line 130218
    new-array v1, v3, [Ljava/lang/Object;

    .line 130219
    .line 130220
    aput-object p1, v1, v2

    .line 130221
    .line 130222
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130223
    .line 130224
    const v2, 0x6d934a

    .line 130225
    .line 130226
    .line 130227
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130228
    .line 130229
    .line 130230
    move-result v4

    .line 130231
    if-eqz v4, :cond_3

    .line 130232
    .line 130233
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130234
    .line 130235
    .line 130236
    move-result-object p1

    .line 130237
    check-cast p1, Lrx/Observable;

    .line 130238
    .line 130239
    goto :goto_3

    .line 130240
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->p:Lcom/meituan/android/movie/tradebase/pay/view/e0;

    .line 130241
    .line 130242
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/view/e0;->e()Lcom/meituan/android/movie/tradebase/pay/view/l0;

    .line 130243
    .line 130244
    .line 130245
    move-result-object p1

    .line 130246
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/view/l0;->a()Lrx/Observable;

    .line 130247
    .line 130248
    .line 130249
    move-result-object p1

    .line 130250
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/c0;

    .line 130251
    .line 130252
    invoke-direct {v1, v0, v3}, Lcom/meituan/android/movie/tradebase/pay/c0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 130253
    .line 130254
    .line 130255
    invoke-virtual {p1, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130256
    .line 130257
    .line 130258
    move-result-object p1

    .line 130259
    :goto_3
    return-object p1

    .line 130260
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/d0;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130261
    .line 130262
    check-cast p1, Ljava/lang/Void;

    .line 130263
    .line 130264
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130265
    .line 130266
    .line 130267
    new-array v1, v3, [Ljava/lang/Object;

    .line 130268
    .line 130269
    aput-object p1, v1, v2

    .line 130270
    .line 130271
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130272
    .line 130273
    const v2, 0x249ab8

    .line 130274
    .line 130275
    .line 130276
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130277
    .line 130278
    .line 130279
    move-result v3

    .line 130280
    if-eqz v3, :cond_4

    .line 130281
    .line 130282
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130283
    .line 130284
    .line 130285
    move-result-object p1

    .line 130286
    check-cast p1, Lrx/Observable;

    .line 130287
    .line 130288
    goto :goto_5

    .line 130289
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->I0:Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;

    .line 130290
    .line 130291
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;->g()Lrx/Observable;

    .line 130292
    .line 130293
    .line 130294
    move-result-object p1

    .line 130295
    :goto_5
    return-object p1

    .line 130296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
