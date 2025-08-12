.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/pay/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/u;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/u;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 21

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    iget v1, v0, Lcom/meituan/android/movie/tradebase/pay/u;->a:I

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    const/4 v3, 0x0

    .line 130006
    packed-switch v1, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto/16 :goto_b

    .line 130010
    .line 130011
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/u;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130012
    .line 130013
    move-object/from16 v4, p1

    .line 130014
    .line 130015
    check-cast v4, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

    .line 130016
    .line 130017
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    new-array v2, v2, [Ljava/lang/Object;

    .line 130021
    .line 130022
    aput-object v4, v2, v3

    .line 130023
    .line 130024
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    const v4, 0xbef434

    .line 130027
    .line 130028
    .line 130029
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v5

    .line 130033
    if-eqz v5, :cond_0

    .line 130034
    .line 130035
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_0
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130040
    .line 130041
    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v2

    .line 130045
    const v3, 0x7f1011ce

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v2, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/common/c;->E1(Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    :goto_0
    return-void

    .line 130056
    :pswitch_1
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/u;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130057
    .line 130058
    move-object/from16 v4, p1

    .line 130059
    .line 130060
    check-cast v4, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130061
    .line 130062
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    new-array v2, v2, [Ljava/lang/Object;

    .line 130066
    .line 130067
    aput-object v4, v2, v3

    .line 130068
    .line 130069
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130070
    .line 130071
    const v4, 0xb29b3c

    .line 130072
    .line 130073
    .line 130074
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v5

    .line 130078
    if-eqz v5, :cond_1

    .line 130079
    .line 130080
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    goto :goto_1

    .line 130084
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/s0;->Y1()V

    .line 130085
    .line 130086
    .line 130087
    :goto_1
    return-void

    .line 130088
    :pswitch_2
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/u;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130089
    .line 130090
    move-object/from16 v4, p1

    .line 130091
    .line 130092
    check-cast v4, Lcom/meituan/android/movie/tradebase/show/intent/a;

    .line 130093
    .line 130094
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130095
    .line 130096
    .line 130097
    new-array v5, v2, [Ljava/lang/Object;

    .line 130098
    .line 130099
    aput-object v4, v5, v3

    .line 130100
    .line 130101
    sget-object v6, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130102
    .line 130103
    const v7, 0x9c8f93

    .line 130104
    .line 130105
    .line 130106
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130107
    .line 130108
    .line 130109
    move-result v8

    .line 130110
    if-eqz v8, :cond_2

    .line 130111
    .line 130112
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130113
    .line 130114
    .line 130115
    goto/16 :goto_a

    .line 130116
    .line 130117
    :cond_2
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/show/intent/a;->a:Ljava/lang/Object;

    .line 130118
    .line 130119
    check-cast v5, Ljava/lang/Throwable;

    .line 130120
    .line 130121
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/show/intent/a;->b:Ljava/lang/Object;

    .line 130122
    .line 130123
    check-cast v4, Ljava/lang/Integer;

    .line 130124
    .line 130125
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 130126
    .line 130127
    .line 130128
    move-result v4

    .line 130129
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/common/c;->p1()V

    .line 130130
    .line 130131
    .line 130132
    const-class v6, Lcom/meituan/android/movie/tradebase/exception/f;

    .line 130133
    .line 130134
    invoke-static {v5, v6}, Lcom/meituan/android/movie/tradebase/exception/c;->e(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v6

    .line 130138
    check-cast v6, Lcom/meituan/android/movie/tradebase/exception/f;

    .line 130139
    .line 130140
    const v7, 0x7f101176

    .line 130141
    .line 130142
    .line 130143
    const v8, 0x7f101173

    .line 130144
    .line 130145
    .line 130146
    if-eqz v6, :cond_18

    .line 130147
    .line 130148
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/exception/f;->a()I

    .line 130149
    .line 130150
    .line 130151
    move-result v9

    .line 130152
    iget-object v10, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130153
    .line 130154
    invoke-static {v10, v6}, Lcom/meituan/android/movie/tradebase/exception/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v10

    .line 130158
    const v11, 0x19c96

    .line 130159
    .line 130160
    .line 130161
    const/4 v12, 0x4

    .line 130162
    const-string v13, "b_movie_rckq1p5s_mv"

    .line 130163
    .line 130164
    const/4 v14, 0x0

    .line 130165
    if-ne v9, v11, :cond_3

    .line 130166
    .line 130167
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v2

    .line 130171
    new-instance v3, Lcom/google/gson/Gson;

    .line 130172
    .line 130173
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 130174
    .line 130175
    .line 130176
    :try_start_0
    const-class v4, Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyInfo;

    .line 130177
    .line 130178
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v2

    .line 130182
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130183
    .line 130184
    move-object v14, v2

    .line 130185
    :catch_0
    if-eqz v14, :cond_1b

    .line 130186
    .line 130187
    iget-object v2, v14, Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyInfo;->content:Ljava/lang/String;

    .line 130188
    .line 130189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130190
    .line 130191
    .line 130192
    move-result v2

    .line 130193
    if-nez v2, :cond_1b

    .line 130194
    .line 130195
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130196
    .line 130197
    new-instance v3, Lcom/dianping/live/live/livefloat/f;

    .line 130198
    .line 130199
    invoke-direct {v3, v1, v14, v12}, Lcom/dianping/live/live/livefloat/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130200
    .line 130201
    .line 130202
    invoke-static {v2, v13, v14, v3}, Lcom/meituan/android/movie/tradebase/pay/helper/d;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyInfo;Landroid/view/View$OnClickListener;)V

    .line 130203
    .line 130204
    .line 130205
    goto/16 :goto_a

    .line 130206
    .line 130207
    :cond_3
    const v11, 0x19c97

    .line 130208
    .line 130209
    .line 130210
    if-ne v9, v11, :cond_4

    .line 130211
    .line 130212
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130213
    .line 130214
    .line 130215
    move-result-object v2

    .line 130216
    new-instance v4, Lcom/google/gson/Gson;

    .line 130217
    .line 130218
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 130219
    .line 130220
    .line 130221
    :try_start_1
    const-class v5, Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyTipInfo;

    .line 130222
    .line 130223
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130224
    .line 130225
    .line 130226
    move-result-object v2

    .line 130227
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyTipInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130228
    .line 130229
    move-object v14, v2

    .line 130230
    :catch_1
    if-eqz v14, :cond_1b

    .line 130231
    .line 130232
    iget-object v2, v14, Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyTipInfo;->content:Ljava/lang/String;

    .line 130233
    .line 130234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130235
    .line 130236
    .line 130237
    move-result v2

    .line 130238
    if-nez v2, :cond_1b

    .line 130239
    .line 130240
    new-instance v2, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;

    .line 130241
    .line 130242
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130243
    .line 130244
    invoke-direct {v2, v4}, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;-><init>(Landroid/content/Context;)V

    .line 130245
    .line 130246
    .line 130247
    iget-object v4, v14, Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyTipInfo;->content:Ljava/lang/String;

    .line 130248
    .line 130249
    iput-object v4, v2, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;->b:Ljava/lang/String;

    .line 130250
    .line 130251
    iget-object v4, v14, Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyTipInfo;->confirm:Ljava/lang/String;

    .line 130252
    .line 130253
    new-instance v5, Lcom/meituan/android/movie/tradebase/pay/i0;

    .line 130254
    .line 130255
    invoke-direct {v5, v1, v14, v3}, Lcom/meituan/android/movie/tradebase/pay/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130256
    .line 130257
    .line 130258
    iput-object v4, v2, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;->c:Ljava/lang/String;

    .line 130259
    .line 130260
    iput-object v5, v2, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 130261
    .line 130262
    iget-object v3, v14, Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyTipInfo;->cancel:Ljava/lang/String;

    .line 130263
    .line 130264
    sget-object v4, Lcom/meituan/android/movie/tradebase/pay/n0;->a:Lcom/meituan/android/movie/tradebase/pay/n0;

    .line 130265
    .line 130266
    iput-object v4, v2, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 130267
    .line 130268
    iput-object v3, v2, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;->d:Ljava/lang/String;

    .line 130269
    .line 130270
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/util/dialog/d$a;->a()Lcom/meituan/android/movie/tradebase/util/dialog/d;

    .line 130271
    .line 130272
    .line 130273
    move-result-object v2

    .line 130274
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/common/c;->q1()Z

    .line 130275
    .line 130276
    .line 130277
    move-result v3

    .line 130278
    if-nez v3, :cond_1b

    .line 130279
    .line 130280
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130281
    .line 130282
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/s0;->getCid()Ljava/lang/String;

    .line 130283
    .line 130284
    .line 130285
    move-result-object v1

    .line 130286
    const-string v4, "b_movie_224fbuez_mv"

    .line 130287
    .line 130288
    invoke-static {v3, v4, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130289
    .line 130290
    .line 130291
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 130292
    .line 130293
    .line 130294
    goto/16 :goto_a

    .line 130295
    .line 130296
    :cond_4
    const v11, 0x19c89

    .line 130297
    .line 130298
    .line 130299
    if-ne v9, v11, :cond_6

    .line 130300
    .line 130301
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->z0:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130302
    .line 130303
    if-eqz v3, :cond_5

    .line 130304
    .line 130305
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->notify:Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyInfo;

    .line 130306
    .line 130307
    if-eqz v3, :cond_5

    .line 130308
    .line 130309
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyInfo;->content:Ljava/lang/String;

    .line 130310
    .line 130311
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130312
    .line 130313
    .line 130314
    move-result v3

    .line 130315
    if-nez v3, :cond_5

    .line 130316
    .line 130317
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130318
    .line 130319
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->z0:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130320
    .line 130321
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->notify:Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyInfo;

    .line 130322
    .line 130323
    new-instance v4, Lcom/dianping/live/live/livefloat/a;

    .line 130324
    .line 130325
    const/16 v5, 0x9

    .line 130326
    .line 130327
    invoke-direct {v4, v1, v5}, Lcom/dianping/live/live/livefloat/a;-><init>(Ljava/lang/Object;I)V

    .line 130328
    .line 130329
    .line 130330
    invoke-static {v2, v13, v3, v4}, Lcom/meituan/android/movie/tradebase/pay/helper/d;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyInfo;Landroid/view/View$OnClickListener;)V

    .line 130331
    .line 130332
    .line 130333
    goto/16 :goto_a

    .line 130334
    .line 130335
    :cond_5
    new-instance v3, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;

    .line 130336
    .line 130337
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->T:Landroid/support/v7/app/AppCompatActivity;

    .line 130338
    .line 130339
    invoke-direct {v3, v4}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;-><init>(Landroid/content/Context;)V

    .line 130340
    .line 130341
    .line 130342
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130343
    .line 130344
    invoke-static {v4}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130345
    .line 130346
    .line 130347
    move-result-object v4

    .line 130348
    const v5, 0x7f101174

    .line 130349
    .line 130350
    .line 130351
    invoke-virtual {v4, v5}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130352
    .line 130353
    .line 130354
    move-result-object v4

    .line 130355
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->b:Ljava/lang/String;

    .line 130356
    .line 130357
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130358
    .line 130359
    invoke-static {v4}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130360
    .line 130361
    .line 130362
    move-result-object v4

    .line 130363
    invoke-virtual {v4, v8}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130364
    .line 130365
    .line 130366
    move-result-object v4

    .line 130367
    new-instance v5, Lcom/meituan/android/knb/core/d;

    .line 130368
    .line 130369
    invoke-direct {v5, v1, v2}, Lcom/meituan/android/knb/core/d;-><init>(Ljava/lang/Object;I)V

    .line 130370
    .line 130371
    .line 130372
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->c:Ljava/lang/String;

    .line 130373
    .line 130374
    iput-object v5, v3, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 130375
    .line 130376
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->a()Lcom/meituan/android/movie/tradebase/util/dialog/c;

    .line 130377
    .line 130378
    .line 130379
    move-result-object v1

    .line 130380
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 130381
    .line 130382
    .line 130383
    goto/16 :goto_a

    .line 130384
    .line 130385
    :cond_6
    const v11, 0x19c8d

    .line 130386
    .line 130387
    .line 130388
    const v13, 0x7f1011b5

    .line 130389
    .line 130390
    .line 130391
    if-eq v9, v11, :cond_17

    .line 130392
    .line 130393
    const/16 v11, 0x2710

    .line 130394
    .line 130395
    if-ne v9, v11, :cond_7

    .line 130396
    .line 130397
    goto/16 :goto_8

    .line 130398
    .line 130399
    :cond_7
    sget-object v11, Lcom/meituan/android/movie/tradebase/pay/helper/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130400
    .line 130401
    new-array v11, v2, [Ljava/lang/Object;

    .line 130402
    .line 130403
    new-instance v15, Ljava/lang/Integer;

    .line 130404
    .line 130405
    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 130406
    .line 130407
    .line 130408
    aput-object v15, v11, v3

    .line 130409
    .line 130410
    sget-object v15, Lcom/meituan/android/movie/tradebase/pay/helper/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130411
    .line 130412
    const v8, 0xd3a219

    .line 130413
    .line 130414
    .line 130415
    invoke-static {v11, v14, v15, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130416
    .line 130417
    .line 130418
    move-result v16

    .line 130419
    if-eqz v16, :cond_8

    .line 130420
    .line 130421
    invoke-static {v11, v14, v15, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130422
    .line 130423
    .line 130424
    move-result-object v8

    .line 130425
    check-cast v8, Ljava/lang/Boolean;

    .line 130426
    .line 130427
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130428
    .line 130429
    .line 130430
    move-result v8

    .line 130431
    goto :goto_3

    .line 130432
    :cond_8
    const v8, 0x1ad4e

    .line 130433
    .line 130434
    .line 130435
    if-eq v9, v8, :cond_a

    .line 130436
    .line 130437
    const v8, 0x1ad4f

    .line 130438
    .line 130439
    .line 130440
    if-eq v9, v8, :cond_a

    .line 130441
    .line 130442
    const/16 v8, 0x27a

    .line 130443
    .line 130444
    if-eq v9, v8, :cond_a

    .line 130445
    .line 130446
    const/16 v8, 0x27b

    .line 130447
    .line 130448
    if-ne v9, v8, :cond_9

    .line 130449
    .line 130450
    goto :goto_2

    .line 130451
    :cond_9
    const/4 v8, 0x0

    .line 130452
    goto :goto_3

    .line 130453
    :cond_a
    :goto_2
    const/4 v8, 0x1

    .line 130454
    :goto_3
    if-eqz v8, :cond_b

    .line 130455
    .line 130456
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    .line 130457
    .line 130458
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130459
    .line 130460
    invoke-direct {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 130461
    .line 130462
    .line 130463
    invoke-virtual {v2, v10}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 130464
    .line 130465
    .line 130466
    move-result-object v2

    .line 130467
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130468
    .line 130469
    invoke-static {v3}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130470
    .line 130471
    .line 130472
    move-result-object v3

    .line 130473
    invoke-virtual {v3, v7}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130474
    .line 130475
    .line 130476
    move-result-object v3

    .line 130477
    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 130478
    .line 130479
    .line 130480
    move-result-object v2

    .line 130481
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130482
    .line 130483
    invoke-static {v1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130484
    .line 130485
    .line 130486
    move-result-object v1

    .line 130487
    invoke-virtual {v1, v13}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130488
    .line 130489
    .line 130490
    move-result-object v1

    .line 130491
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/r;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/r;

    .line 130492
    .line 130493
    invoke-virtual {v2, v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 130494
    .line 130495
    .line 130496
    move-result-object v1

    .line 130497
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/e;->a:Lcom/meituan/android/movie/tradebase/pay/e;

    .line 130498
    .line 130499
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 130500
    .line 130501
    .line 130502
    move-result-object v1

    .line 130503
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 130504
    .line 130505
    .line 130506
    move-result-object v1

    .line 130507
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 130508
    .line 130509
    .line 130510
    goto/16 :goto_a

    .line 130511
    .line 130512
    :cond_b
    const v8, 0x19c8a

    .line 130513
    .line 130514
    .line 130515
    if-ne v9, v8, :cond_c

    .line 130516
    .line 130517
    new-instance v4, Landroid/support/v7/app/AlertDialog$Builder;

    .line 130518
    .line 130519
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130520
    .line 130521
    invoke-direct {v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 130522
    .line 130523
    .line 130524
    invoke-virtual {v4, v10}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 130525
    .line 130526
    .line 130527
    move-result-object v4

    .line 130528
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130529
    .line 130530
    invoke-static {v5}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130531
    .line 130532
    .line 130533
    move-result-object v5

    .line 130534
    invoke-virtual {v5, v7}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130535
    .line 130536
    .line 130537
    move-result-object v5

    .line 130538
    invoke-virtual {v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 130539
    .line 130540
    .line 130541
    move-result-object v4

    .line 130542
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130543
    .line 130544
    invoke-static {v5}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130545
    .line 130546
    .line 130547
    move-result-object v5

    .line 130548
    invoke-virtual {v5, v13}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130549
    .line 130550
    .line 130551
    move-result-object v5

    .line 130552
    new-instance v6, Lcom/meituan/android/movie/tradebase/pay/m;

    .line 130553
    .line 130554
    invoke-direct {v6, v1, v3}, Lcom/meituan/android/movie/tradebase/pay/m;-><init>(Ljava/lang/Object;I)V

    .line 130555
    .line 130556
    .line 130557
    invoke-virtual {v4, v5, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 130558
    .line 130559
    .line 130560
    move-result-object v3

    .line 130561
    new-instance v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/s;

    .line 130562
    .line 130563
    invoke-direct {v4, v1, v2}, Lcom/meituan/android/movie/tradebase/orderdetail/view/s;-><init>(Ljava/lang/Object;I)V

    .line 130564
    .line 130565
    .line 130566
    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 130567
    .line 130568
    .line 130569
    move-result-object v2

    .line 130570
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 130571
    .line 130572
    .line 130573
    move-result-object v2

    .line 130574
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 130575
    .line 130576
    .line 130577
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->x0:Lrx/subjects/PublishSubject;

    .line 130578
    .line 130579
    invoke-virtual {v1, v14}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130580
    .line 130581
    .line 130582
    goto/16 :goto_a

    .line 130583
    .line 130584
    :cond_c
    const v8, 0x19cd0

    .line 130585
    .line 130586
    .line 130587
    const/4 v11, 0x2

    .line 130588
    if-ne v9, v8, :cond_e

    .line 130589
    .line 130590
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130591
    .line 130592
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130593
    .line 130594
    .line 130595
    move-result-object v17

    .line 130596
    const-string v18, ""

    .line 130597
    .line 130598
    const-string v19, ""

    .line 130599
    .line 130600
    sget-object v20, Landroid/support/v7/widget/c;->n:Landroid/support/v7/widget/c;

    .line 130601
    .line 130602
    sget-object v4, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130603
    .line 130604
    const/4 v4, 0x5

    .line 130605
    new-array v4, v4, [Ljava/lang/Object;

    .line 130606
    .line 130607
    aput-object v1, v4, v3

    .line 130608
    .line 130609
    aput-object v17, v4, v2

    .line 130610
    .line 130611
    aput-object v18, v4, v11

    .line 130612
    .line 130613
    const/4 v2, 0x3

    .line 130614
    aput-object v19, v4, v2

    .line 130615
    .line 130616
    aput-object v20, v4, v12

    .line 130617
    .line 130618
    sget-object v2, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130619
    .line 130620
    const v3, 0x489123

    .line 130621
    .line 130622
    .line 130623
    invoke-static {v4, v14, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130624
    .line 130625
    .line 130626
    move-result v5

    .line 130627
    if-eqz v5, :cond_d

    .line 130628
    .line 130629
    invoke-static {v4, v14, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130630
    .line 130631
    .line 130632
    goto/16 :goto_a

    .line 130633
    .line 130634
    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130635
    .line 130636
    .line 130637
    move-result-object v2

    .line 130638
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 130639
    .line 130640
    .line 130641
    move-result-object v15

    .line 130642
    move-object/from16 v16, v1

    .line 130643
    .line 130644
    invoke-interface/range {v15 .. v20}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->startRiskVerify(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/route/b;)V

    .line 130645
    .line 130646
    .line 130647
    goto/16 :goto_a

    .line 130648
    .line 130649
    :cond_e
    new-array v6, v2, [Ljava/lang/Object;

    .line 130650
    .line 130651
    new-instance v8, Ljava/lang/Integer;

    .line 130652
    .line 130653
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 130654
    .line 130655
    .line 130656
    aput-object v8, v6, v3

    .line 130657
    .line 130658
    sget-object v8, Lcom/meituan/android/movie/tradebase/pay/helper/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130659
    .line 130660
    const v12, 0xe62ec5

    .line 130661
    .line 130662
    .line 130663
    invoke-static {v6, v14, v8, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130664
    .line 130665
    .line 130666
    move-result v15

    .line 130667
    if-eqz v15, :cond_f

    .line 130668
    .line 130669
    invoke-static {v6, v14, v8, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130670
    .line 130671
    .line 130672
    move-result-object v6

    .line 130673
    check-cast v6, Ljava/lang/Boolean;

    .line 130674
    .line 130675
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130676
    .line 130677
    .line 130678
    move-result v6

    .line 130679
    goto :goto_5

    .line 130680
    :cond_f
    const v6, 0x1ad4d

    .line 130681
    .line 130682
    .line 130683
    if-eq v9, v6, :cond_11

    .line 130684
    .line 130685
    const v6, 0x1ad56

    .line 130686
    .line 130687
    .line 130688
    if-eq v9, v6, :cond_11

    .line 130689
    .line 130690
    const v6, 0x1ad52

    .line 130691
    .line 130692
    .line 130693
    if-eq v9, v6, :cond_11

    .line 130694
    .line 130695
    const/16 v6, 0x12e

    .line 130696
    .line 130697
    if-eq v9, v6, :cond_11

    .line 130698
    .line 130699
    const/16 v6, 0x1f8

    .line 130700
    .line 130701
    if-eq v9, v6, :cond_11

    .line 130702
    .line 130703
    const/16 v6, 0x1fa

    .line 130704
    .line 130705
    if-eq v9, v6, :cond_11

    .line 130706
    .line 130707
    const/16 v6, 0x282

    .line 130708
    .line 130709
    if-eq v9, v6, :cond_11

    .line 130710
    .line 130711
    const/16 v6, 0x1f7

    .line 130712
    .line 130713
    if-eq v9, v6, :cond_11

    .line 130714
    .line 130715
    const/16 v6, 0x25a

    .line 130716
    .line 130717
    if-eq v9, v6, :cond_11

    .line 130718
    .line 130719
    const/16 v6, 0x274

    .line 130720
    .line 130721
    if-eq v9, v6, :cond_11

    .line 130722
    .line 130723
    const/16 v6, 0x261

    .line 130724
    .line 130725
    if-eq v9, v6, :cond_11

    .line 130726
    .line 130727
    const/16 v6, 0x262

    .line 130728
    .line 130729
    if-eq v9, v6, :cond_11

    .line 130730
    .line 130731
    const v6, 0x19cd2

    .line 130732
    .line 130733
    .line 130734
    if-eq v9, v6, :cond_11

    .line 130735
    .line 130736
    const/16 v6, 0x26e

    .line 130737
    .line 130738
    if-eq v9, v6, :cond_11

    .line 130739
    .line 130740
    const v6, 0x19cd1

    .line 130741
    .line 130742
    .line 130743
    if-eq v9, v6, :cond_11

    .line 130744
    .line 130745
    const/16 v6, 0x281

    .line 130746
    .line 130747
    if-eq v9, v6, :cond_11

    .line 130748
    .line 130749
    const/16 v6, 0x280

    .line 130750
    .line 130751
    if-eq v9, v6, :cond_11

    .line 130752
    .line 130753
    const v6, 0x186a1

    .line 130754
    .line 130755
    .line 130756
    if-eq v9, v6, :cond_11

    .line 130757
    .line 130758
    const/16 v6, 0x27f

    .line 130759
    .line 130760
    if-eq v9, v6, :cond_11

    .line 130761
    .line 130762
    const/16 v6, 0x1f9

    .line 130763
    .line 130764
    if-eq v9, v6, :cond_11

    .line 130765
    .line 130766
    const/16 v6, 0x27e

    .line 130767
    .line 130768
    if-ne v9, v6, :cond_10

    .line 130769
    .line 130770
    goto :goto_4

    .line 130771
    :cond_10
    const/4 v6, 0x0

    .line 130772
    goto :goto_5

    .line 130773
    :cond_11
    :goto_4
    const/4 v6, 0x1

    .line 130774
    :goto_5
    if-eqz v6, :cond_12

    .line 130775
    .line 130776
    new-instance v2, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;

    .line 130777
    .line 130778
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130779
    .line 130780
    invoke-direct {v2, v4}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;-><init>(Landroid/content/Context;)V

    .line 130781
    .line 130782
    .line 130783
    iput-object v10, v2, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->b:Ljava/lang/String;

    .line 130784
    .line 130785
    new-instance v4, Lcom/meituan/android/movie/tradebase/pay/x;

    .line 130786
    .line 130787
    invoke-direct {v4, v1, v3}, Lcom/meituan/android/movie/tradebase/pay/x;-><init>(Ljava/lang/Object;I)V

    .line 130788
    .line 130789
    .line 130790
    const-string v1, "\u67e5\u770b\u8ba2\u5355"

    .line 130791
    .line 130792
    iput-object v1, v2, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->c:Ljava/lang/String;

    .line 130793
    .line 130794
    iput-object v4, v2, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 130795
    .line 130796
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->a()Lcom/meituan/android/movie/tradebase/util/dialog/c;

    .line 130797
    .line 130798
    .line 130799
    move-result-object v1

    .line 130800
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 130801
    .line 130802
    .line 130803
    goto/16 :goto_a

    .line 130804
    .line 130805
    :cond_12
    new-array v6, v2, [Ljava/lang/Object;

    .line 130806
    .line 130807
    new-instance v8, Ljava/lang/Integer;

    .line 130808
    .line 130809
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 130810
    .line 130811
    .line 130812
    aput-object v8, v6, v3

    .line 130813
    .line 130814
    sget-object v8, Lcom/meituan/android/movie/tradebase/pay/helper/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130815
    .line 130816
    const v12, 0x849c8f

    .line 130817
    .line 130818
    .line 130819
    invoke-static {v6, v14, v8, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130820
    .line 130821
    .line 130822
    move-result v15

    .line 130823
    if-eqz v15, :cond_13

    .line 130824
    .line 130825
    invoke-static {v6, v14, v8, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130826
    .line 130827
    .line 130828
    move-result-object v6

    .line 130829
    check-cast v6, Ljava/lang/Boolean;

    .line 130830
    .line 130831
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130832
    .line 130833
    .line 130834
    move-result v6

    .line 130835
    goto :goto_7

    .line 130836
    :cond_13
    const v6, 0x1ad55

    .line 130837
    .line 130838
    .line 130839
    if-eq v9, v6, :cond_15

    .line 130840
    .line 130841
    const v6, 0x1ad57

    .line 130842
    .line 130843
    .line 130844
    if-eq v9, v6, :cond_15

    .line 130845
    .line 130846
    const v6, 0x1ad51

    .line 130847
    .line 130848
    .line 130849
    if-eq v9, v6, :cond_15

    .line 130850
    .line 130851
    const v6, 0x1ad53

    .line 130852
    .line 130853
    .line 130854
    if-eq v9, v6, :cond_15

    .line 130855
    .line 130856
    const v6, 0x1ad54

    .line 130857
    .line 130858
    .line 130859
    if-eq v9, v6, :cond_15

    .line 130860
    .line 130861
    const v6, 0x1ad50

    .line 130862
    .line 130863
    .line 130864
    if-eq v9, v6, :cond_15

    .line 130865
    .line 130866
    const/16 v6, 0x279

    .line 130867
    .line 130868
    if-eq v9, v6, :cond_15

    .line 130869
    .line 130870
    const/16 v6, 0x27c

    .line 130871
    .line 130872
    if-eq v9, v6, :cond_15

    .line 130873
    .line 130874
    const/16 v6, 0x27d

    .line 130875
    .line 130876
    if-eq v9, v6, :cond_15

    .line 130877
    .line 130878
    const/16 v6, 0x278

    .line 130879
    .line 130880
    if-ne v9, v6, :cond_14

    .line 130881
    .line 130882
    goto :goto_6

    .line 130883
    :cond_14
    const/4 v6, 0x0

    .line 130884
    goto :goto_7

    .line 130885
    :cond_15
    :goto_6
    const/4 v6, 0x1

    .line 130886
    :goto_7
    if-eqz v6, :cond_16

    .line 130887
    .line 130888
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    .line 130889
    .line 130890
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130891
    .line 130892
    invoke-direct {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 130893
    .line 130894
    .line 130895
    invoke-virtual {v2, v10}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 130896
    .line 130897
    .line 130898
    move-result-object v2

    .line 130899
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130900
    .line 130901
    invoke-static {v3}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130902
    .line 130903
    .line 130904
    move-result-object v3

    .line 130905
    invoke-virtual {v3, v7}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130906
    .line 130907
    .line 130908
    move-result-object v3

    .line 130909
    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 130910
    .line 130911
    .line 130912
    move-result-object v2

    .line 130913
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130914
    .line 130915
    invoke-static {v3}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130916
    .line 130917
    .line 130918
    move-result-object v3

    .line 130919
    invoke-virtual {v3, v13}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130920
    .line 130921
    .line 130922
    move-result-object v3

    .line 130923
    sget-object v4, Lcom/meituan/android/movie/tradebase/pay/o0;->a:Lcom/meituan/android/movie/tradebase/pay/o0;

    .line 130924
    .line 130925
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 130926
    .line 130927
    .line 130928
    move-result-object v2

    .line 130929
    new-instance v3, Lcom/meituan/android/movie/mrnservice/h;

    .line 130930
    .line 130931
    invoke-direct {v3, v1, v11}, Lcom/meituan/android/movie/mrnservice/h;-><init>(Ljava/lang/Object;I)V

    .line 130932
    .line 130933
    .line 130934
    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 130935
    .line 130936
    .line 130937
    move-result-object v1

    .line 130938
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 130939
    .line 130940
    .line 130941
    move-result-object v1

    .line 130942
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 130943
    .line 130944
    .line 130945
    goto/16 :goto_a

    .line 130946
    .line 130947
    :cond_16
    const v6, 0x1ad60

    .line 130948
    .line 130949
    .line 130950
    if-ne v9, v6, :cond_18

    .line 130951
    .line 130952
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130953
    .line 130954
    invoke-static {v1, v10}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130955
    .line 130956
    .line 130957
    goto/16 :goto_a

    .line 130958
    .line 130959
    :cond_17
    :goto_8
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    .line 130960
    .line 130961
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130962
    .line 130963
    invoke-direct {v2, v4}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 130964
    .line 130965
    .line 130966
    invoke-virtual {v2, v10}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 130967
    .line 130968
    .line 130969
    move-result-object v2

    .line 130970
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130971
    .line 130972
    invoke-static {v4}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130973
    .line 130974
    .line 130975
    move-result-object v4

    .line 130976
    invoke-virtual {v4, v7}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130977
    .line 130978
    .line 130979
    move-result-object v4

    .line 130980
    invoke-virtual {v2, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 130981
    .line 130982
    .line 130983
    move-result-object v2

    .line 130984
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130985
    .line 130986
    invoke-static {v4}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130987
    .line 130988
    .line 130989
    move-result-object v4

    .line 130990
    invoke-virtual {v4, v13}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130991
    .line 130992
    .line 130993
    move-result-object v4

    .line 130994
    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/p0;->b:Lcom/meituan/android/movie/tradebase/pay/p0;

    .line 130995
    .line 130996
    invoke-virtual {v2, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 130997
    .line 130998
    .line 130999
    move-result-object v2

    .line 131000
    new-instance v4, Lcom/meituan/android/movie/tradebase/pay/d;

    .line 131001
    .line 131002
    invoke-direct {v4, v1, v3}, Lcom/meituan/android/movie/tradebase/pay/d;-><init>(Ljava/lang/Object;I)V

    .line 131003
    .line 131004
    .line 131005
    invoke-virtual {v2, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 131006
    .line 131007
    .line 131008
    move-result-object v1

    .line 131009
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 131010
    .line 131011
    .line 131012
    move-result-object v1

    .line 131013
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 131014
    .line 131015
    .line 131016
    goto/16 :goto_a

    .line 131017
    .line 131018
    :cond_18
    const-class v6, Lcom/meituan/android/movie/tradebase/a;

    .line 131019
    .line 131020
    invoke-static {v5, v6}, Lcom/meituan/android/movie/tradebase/exception/c;->e(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 131021
    .line 131022
    .line 131023
    move-result-object v6

    .line 131024
    check-cast v6, Lcom/meituan/android/movie/tradebase/a;

    .line 131025
    .line 131026
    if-eqz v6, :cond_19

    .line 131027
    .line 131028
    iget v6, v6, Lcom/meituan/android/movie/tradebase/exception/f;->a:I

    .line 131029
    .line 131030
    const/16 v8, 0xc9

    .line 131031
    .line 131032
    if-ne v6, v8, :cond_19

    .line 131033
    .line 131034
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    .line 131035
    .line 131036
    iget-object v6, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 131037
    .line 131038
    invoke-direct {v3, v6}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 131039
    .line 131040
    .line 131041
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 131042
    .line 131043
    .line 131044
    move-result-object v6

    .line 131045
    invoke-static {v6, v5}, Lcom/meituan/android/movie/tradebase/exception/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131046
    .line 131047
    .line 131048
    move-result-object v6

    .line 131049
    invoke-virtual {v3, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 131050
    .line 131051
    .line 131052
    move-result-object v3

    .line 131053
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 131054
    .line 131055
    .line 131056
    move-result-object v6

    .line 131057
    invoke-static {v6}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 131058
    .line 131059
    .line 131060
    move-result-object v6

    .line 131061
    invoke-virtual {v6, v7}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 131062
    .line 131063
    .line 131064
    move-result-object v6

    .line 131065
    invoke-virtual {v3, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 131066
    .line 131067
    .line 131068
    move-result-object v3

    .line 131069
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 131070
    .line 131071
    .line 131072
    move-result-object v6

    .line 131073
    invoke-static {v6}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v6

    .line 131077
    const v7, 0x7f101173

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {v6, v7}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v6

    .line 131084
    new-instance v7, Lcom/meituan/android/movie/tradebase/pay/l0;

    .line 131085
    .line 131086
    invoke-direct {v7, v1, v4}, Lcom/meituan/android/movie/tradebase/pay/l0;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 131087
    .line 131088
    .line 131089
    invoke-virtual {v3, v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 131090
    .line 131091
    .line 131092
    move-result-object v3

    .line 131093
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 131094
    .line 131095
    .line 131096
    move-result-object v6

    .line 131097
    invoke-static {v6}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 131098
    .line 131099
    .line 131100
    move-result-object v6

    .line 131101
    const v7, 0x7f101172

    .line 131102
    .line 131103
    .line 131104
    invoke-virtual {v6, v7}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 131105
    .line 131106
    .line 131107
    move-result-object v6

    .line 131108
    sget-object v7, Lcom/meituan/android/movie/tradebase/pay/c;->b:Lcom/meituan/android/movie/tradebase/pay/c;

    .line 131109
    .line 131110
    invoke-virtual {v3, v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 131111
    .line 131112
    .line 131113
    move-result-object v3

    .line 131114
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 131115
    .line 131116
    .line 131117
    move-result-object v3

    .line 131118
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 131119
    .line 131120
    .line 131121
    goto :goto_9

    .line 131122
    :cond_19
    const/4 v2, 0x0

    .line 131123
    :goto_9
    if-eqz v2, :cond_1a

    .line 131124
    .line 131125
    goto :goto_a

    .line 131126
    :cond_1a
    new-instance v2, Lcom/meituan/android/movie/tradebase/util/a0$a;

    .line 131127
    .line 131128
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 131129
    .line 131130
    invoke-direct {v2, v3}, Lcom/meituan/android/movie/tradebase/util/a0$a;-><init>(Landroid/app/Activity;)V

    .line 131131
    .line 131132
    .line 131133
    iput-object v5, v2, Lcom/meituan/android/movie/tradebase/util/a0$a;->c:Ljava/lang/Throwable;

    .line 131134
    .line 131135
    new-instance v3, Lcom/meituan/android/movie/tradebase/pay/i;

    .line 131136
    .line 131137
    invoke-direct {v3, v1, v4}, Lcom/meituan/android/movie/tradebase/pay/i;-><init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V

    .line 131138
    .line 131139
    .line 131140
    iput-object v3, v2, Lcom/meituan/android/movie/tradebase/util/a0$a;->a:Lcom/meituan/android/movie/tradebase/util/a0$c;

    .line 131141
    .line 131142
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/util/a0$a;->a()Lcom/meituan/android/movie/tradebase/util/a0;

    .line 131143
    .line 131144
    .line 131145
    move-result-object v1

    .line 131146
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/util/a0;->b()V

    .line 131147
    .line 131148
    .line 131149
    :cond_1b
    :goto_a
    return-void

    .line 131150
    :goto_b
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/u;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 131151
    .line 131152
    move-object/from16 v4, p1

    .line 131153
    .line 131154
    check-cast v4, Ljava/util/List;

    .line 131155
    .line 131156
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131157
    .line 131158
    .line 131159
    new-array v2, v2, [Ljava/lang/Object;

    .line 131160
    .line 131161
    aput-object v4, v2, v3

    .line 131162
    .line 131163
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131164
    .line 131165
    const v5, 0xcb2494

    .line 131166
    .line 131167
    .line 131168
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131169
    .line 131170
    .line 131171
    move-result v6

    .line 131172
    if-eqz v6, :cond_1c

    .line 131173
    .line 131174
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131175
    .line 131176
    .line 131177
    goto :goto_c

    .line 131178
    :cond_1c
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/s0;->M0:Lrx/subjects/PublishSubject;

    .line 131179
    .line 131180
    invoke-virtual {v1, v4}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 131181
    .line 131182
    .line 131183
    :goto_c
    return-void

    .line 131184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
