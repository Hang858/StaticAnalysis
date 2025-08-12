.class public final synthetic Lcom/meituan/android/movie/share/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/share/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/share/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/share/b;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x2

    .line 130005
    const/4 v4, 0x1

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto/16 :goto_8

    .line 130010
    .line 130011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/share/b;->b:Ljava/lang/Object;

    .line 130012
    .line 130013
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;

    .line 130014
    .line 130015
    check-cast p1, Ljava/lang/Void;

    .line 130016
    .line 130017
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130018
    .line 130019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    new-array v2, v4, [Ljava/lang/Object;

    .line 130023
    .line 130024
    aput-object p1, v2, v1

    .line 130025
    .line 130026
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130027
    .line 130028
    const v3, 0x7929d8

    .line 130029
    .line 130030
    .line 130031
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v5

    .line 130035
    if-eqz v5, :cond_0

    .line 130036
    .line 130037
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    check-cast p1, Ljava/lang/Boolean;

    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->f:Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;

    .line 130045
    .line 130046
    if-eqz p1, :cond_1

    .line 130047
    .line 130048
    const/4 v1, 0x1

    .line 130049
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    :goto_0
    return-object p1

    .line 130054
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/share/b;->b:Ljava/lang/Object;

    .line 130055
    .line 130056
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/view/n;

    .line 130057
    .line 130058
    check-cast p1, Ljava/lang/Void;

    .line 130059
    .line 130060
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130061
    .line 130062
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    new-array v2, v4, [Ljava/lang/Object;

    .line 130066
    .line 130067
    aput-object p1, v2, v1

    .line 130068
    .line 130069
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130070
    .line 130071
    const v1, 0x970db5

    .line 130072
    .line 130073
    .line 130074
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v3

    .line 130078
    if-eqz v3, :cond_2

    .line 130079
    .line 130080
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;

    .line 130085
    .line 130086
    goto :goto_1

    .line 130087
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/view/n;->d:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$RelatedShow;

    .line 130088
    .line 130089
    :goto_1
    return-object p1

    .line 130090
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/share/b;->b:Ljava/lang/Object;

    .line 130091
    .line 130092
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130093
    .line 130094
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130095
    .line 130096
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130097
    .line 130098
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    new-array v2, v4, [Ljava/lang/Object;

    .line 130102
    .line 130103
    aput-object p1, v2, v1

    .line 130104
    .line 130105
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130106
    .line 130107
    const v1, 0x4b647b

    .line 130108
    .line 130109
    .line 130110
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130111
    .line 130112
    .line 130113
    move-result v3

    .line 130114
    if-eqz v3, :cond_3

    .line 130115
    .line 130116
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    check-cast p1, Lrx/Observable;

    .line 130121
    .line 130122
    goto :goto_2

    .line 130123
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->I:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 130124
    .line 130125
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->a()Lrx/Observable;

    .line 130126
    .line 130127
    .line 130128
    move-result-object p1

    .line 130129
    new-instance v1, Lcom/meituan/android/movie/tradebase/seat/y;

    .line 130130
    .line 130131
    invoke-direct {v1, v0, v4}, Lcom/meituan/android/movie/tradebase/seat/y;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 130132
    .line 130133
    .line 130134
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130135
    .line 130136
    .line 130137
    move-result-object p1

    .line 130138
    :goto_2
    return-object p1

    .line 130139
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/movie/share/b;->b:Ljava/lang/Object;

    .line 130140
    .line 130141
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130142
    .line 130143
    check-cast p1, Ljava/lang/Throwable;

    .line 130144
    .line 130145
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130146
    .line 130147
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130148
    .line 130149
    .line 130150
    new-array v2, v4, [Ljava/lang/Object;

    .line 130151
    .line 130152
    aput-object p1, v2, v1

    .line 130153
    .line 130154
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130155
    .line 130156
    const v3, 0x325fdc

    .line 130157
    .line 130158
    .line 130159
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130160
    .line 130161
    .line 130162
    move-result v5

    .line 130163
    if-eqz v5, :cond_4

    .line 130164
    .line 130165
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130166
    .line 130167
    .line 130168
    move-result-object p1

    .line 130169
    check-cast p1, Lrx/Observable;

    .line 130170
    .line 130171
    goto :goto_3

    .line 130172
    :cond_4
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->g:Landroid/content/Context;

    .line 130173
    .line 130174
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 130175
    .line 130176
    const-string v2, "\u5356\u54c1\u5408\u5355\u8df3\u8f6c\u652f\u4ed8\u5931\u8d25"

    .line 130177
    .line 130178
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130179
    .line 130180
    .line 130181
    new-instance v0, Lcom/meituan/android/movie/tradebase/exception/d;

    .line 130182
    .line 130183
    invoke-direct {v0, p1, v4}, Lcom/meituan/android/movie/tradebase/exception/d;-><init>(Ljava/lang/Throwable;I)V

    .line 130184
    .line 130185
    .line 130186
    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 130187
    .line 130188
    .line 130189
    move-result-object p1

    .line 130190
    :goto_3
    return-object p1

    .line 130191
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/movie/share/b;->b:Ljava/lang/Object;

    .line 130192
    .line 130193
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130194
    .line 130195
    check-cast p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130196
    .line 130197
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130198
    .line 130199
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130200
    .line 130201
    .line 130202
    new-array v2, v4, [Ljava/lang/Object;

    .line 130203
    .line 130204
    aput-object p1, v2, v1

    .line 130205
    .line 130206
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130207
    .line 130208
    const v3, 0x5b7119

    .line 130209
    .line 130210
    .line 130211
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130212
    .line 130213
    .line 130214
    move-result v4

    .line 130215
    if-eqz v4, :cond_5

    .line 130216
    .line 130217
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130218
    .line 130219
    .line 130220
    move-result-object p1

    .line 130221
    check-cast p1, Lrx/Observable;

    .line 130222
    .line 130223
    goto :goto_4

    .line 130224
    :cond_5
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->d:Lcom/meituan/android/movie/tradebase/service/MovieOrderService;

    .line 130225
    .line 130226
    iget-wide v1, p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->id:J

    .line 130227
    .line 130228
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->u(J)Lrx/Observable;

    .line 130229
    .line 130230
    .line 130231
    move-result-object p1

    .line 130232
    :goto_4
    return-object p1

    .line 130233
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/movie/share/b;->b:Ljava/lang/Object;

    .line 130234
    .line 130235
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/d0;

    .line 130236
    .line 130237
    check-cast p1, Ljava/lang/Void;

    .line 130238
    .line 130239
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130240
    .line 130241
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130242
    .line 130243
    .line 130244
    new-array v2, v4, [Ljava/lang/Object;

    .line 130245
    .line 130246
    aput-object p1, v2, v1

    .line 130247
    .line 130248
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130249
    .line 130250
    const v1, 0x511a5d

    .line 130251
    .line 130252
    .line 130253
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130254
    .line 130255
    .line 130256
    move-result v3

    .line 130257
    if-eqz v3, :cond_6

    .line 130258
    .line 130259
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130260
    .line 130261
    .line 130262
    move-result-object p1

    .line 130263
    check-cast p1, Lrx/Observable;

    .line 130264
    .line 130265
    goto :goto_5

    .line 130266
    :cond_6
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/z;->dismiss()V

    .line 130267
    .line 130268
    .line 130269
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->l:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

    .line 130270
    .line 130271
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->confirmBtnUrl:Ljava/lang/String;

    .line 130272
    .line 130273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130274
    .line 130275
    .line 130276
    move-result p1

    .line 130277
    if-nez p1, :cond_7

    .line 130278
    .line 130279
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->l:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

    .line 130280
    .line 130281
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->confirmBtnUrl:Ljava/lang/String;

    .line 130282
    .line 130283
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130284
    .line 130285
    .line 130286
    move-result-object p1

    .line 130287
    goto :goto_5

    .line 130288
    :cond_7
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 130289
    .line 130290
    .line 130291
    move-result-object p1

    .line 130292
    :goto_5
    return-object p1

    .line 130293
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/movie/share/b;->b:Ljava/lang/Object;

    .line 130294
    .line 130295
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/view/t;

    .line 130296
    .line 130297
    check-cast p1, Lcom/meituan/android/movie/tradebase/common/view/c$a;

    .line 130298
    .line 130299
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130300
    .line 130301
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130302
    .line 130303
    .line 130304
    new-array v2, v4, [Ljava/lang/Object;

    .line 130305
    .line 130306
    aput-object p1, v2, v1

    .line 130307
    .line 130308
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130309
    .line 130310
    const v3, 0x7d7b88

    .line 130311
    .line 130312
    .line 130313
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130314
    .line 130315
    .line 130316
    move-result v4

    .line 130317
    if-eqz v4, :cond_8

    .line 130318
    .line 130319
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130320
    .line 130321
    .line 130322
    move-result-object p1

    .line 130323
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/view/t$c;

    .line 130324
    .line 130325
    goto :goto_6

    .line 130326
    :cond_8
    new-instance v1, Lcom/meituan/android/movie/tradebase/deal/view/t$c;

    .line 130327
    .line 130328
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/deal/view/n;->p:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130329
    .line 130330
    iget-wide v2, v2, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    .line 130331
    .line 130332
    invoke-direct {v1, p1, v2, v3}, Lcom/meituan/android/movie/tradebase/deal/view/t$c;-><init>(Lcom/meituan/android/movie/tradebase/common/view/c$a;J)V

    .line 130333
    .line 130334
    .line 130335
    iget-wide v2, v0, Lcom/meituan/android/movie/tradebase/deal/view/t;->v:J

    .line 130336
    .line 130337
    iput-wide v2, v1, Lcom/meituan/android/movie/tradebase/deal/view/t$c;->d:J

    .line 130338
    .line 130339
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/deal/view/n;->p:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130340
    .line 130341
    iget-wide v2, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    .line 130342
    .line 130343
    iput-wide v2, v0, Lcom/meituan/android/movie/tradebase/deal/view/t;->v:J

    .line 130344
    .line 130345
    move-object p1, v1

    .line 130346
    :goto_6
    return-object p1

    .line 130347
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/movie/share/b;->b:Ljava/lang/Object;

    .line 130348
    .line 130349
    check-cast v0, Landroid/content/Context;

    .line 130350
    .line 130351
    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$f;

    .line 130352
    .line 130353
    new-array v3, v3, [Ljava/lang/Object;

    .line 130354
    .line 130355
    aput-object v0, v3, v1

    .line 130356
    .line 130357
    aput-object p1, v3, v4

    .line 130358
    .line 130359
    sget-object v1, Lcom/meituan/android/movie/share/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130360
    .line 130361
    const v4, 0xbf6e1a

    .line 130362
    .line 130363
    .line 130364
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130365
    .line 130366
    .line 130367
    move-result v5

    .line 130368
    if-eqz v5, :cond_9

    .line 130369
    .line 130370
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130371
    .line 130372
    .line 130373
    move-result-object p1

    .line 130374
    check-cast p1, Lrx/Observable;

    .line 130375
    .line 130376
    goto :goto_7

    .line 130377
    :cond_9
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->v(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieOrderService;

    .line 130378
    .line 130379
    .line 130380
    move-result-object v0

    .line 130381
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130382
    .line 130383
    .line 130384
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->A()Lrx/Observable;

    .line 130385
    .line 130386
    .line 130387
    move-result-object p1

    .line 130388
    :goto_7
    return-object p1

    .line 130389
    :goto_8
    iget-object v0, p0, Lcom/meituan/android/movie/share/b;->b:Ljava/lang/Object;

    .line 130390
    .line 130391
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 130392
    .line 130393
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 130394
    .line 130395
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130396
    .line 130397
    new-array v3, v3, [Ljava/lang/Object;

    .line 130398
    .line 130399
    aput-object v0, v3, v1

    .line 130400
    .line 130401
    aput-object p1, v3, v4

    .line 130402
    .line 130403
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130404
    .line 130405
    const v6, 0xc4f019

    .line 130406
    .line 130407
    .line 130408
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130409
    .line 130410
    .line 130411
    move-result v7

    .line 130412
    if-eqz v7, :cond_a

    .line 130413
    .line 130414
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130415
    .line 130416
    .line 130417
    move-result-object p1

    .line 130418
    check-cast p1, Ljava/lang/Boolean;

    .line 130419
    .line 130420
    goto :goto_9

    .line 130421
    :cond_a
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 130422
    .line 130423
    if-ne v0, p1, :cond_b

    .line 130424
    .line 130425
    const/4 v1, 0x1

    .line 130426
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130427
    .line 130428
    .line 130429
    move-result-object p1

    .line 130430
    :goto_9
    return-object p1

    .line 130431
    nop

    .line 130432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
