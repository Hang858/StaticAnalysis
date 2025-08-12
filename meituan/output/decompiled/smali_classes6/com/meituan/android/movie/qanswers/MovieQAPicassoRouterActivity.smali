.class public Lcom/meituan/android/movie/qanswers/MovieQAPicassoRouterActivity;
.super Lcom/maoyan/android/presentation/base/compat/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c30f023ffa470adL    # -3.338725383919247E-136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/maoyan/android/presentation/base/compat/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/qanswers/MovieQAPicassoRouterActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xb1eb8e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/maoyan/android/presentation/base/compat/b;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    if-eqz p1, :cond_7

    .line 130029
    .line 130030
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    if-eqz p1, :cond_7

    .line 130039
    .line 130040
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    const/4 v1, 0x0

    .line 130049
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 130057
    .line 130058
    .line 130059
    move-result v3

    .line 130060
    sparse-switch v3, :sswitch_data_0

    .line 130061
    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :sswitch_0
    const-string v0, "/movie/answer"

    .line 130065
    .line 130066
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v0

    .line 130070
    if-nez v0, :cond_1

    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :cond_1
    const/4 v0, 0x4

    .line 130074
    goto :goto_1

    .line 130075
    :sswitch_1
    const-string v0, "/movie/writeanswer"

    .line 130076
    .line 130077
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130078
    .line 130079
    .line 130080
    move-result v0

    .line 130081
    if-nez v0, :cond_2

    .line 130082
    .line 130083
    goto :goto_0

    .line 130084
    :cond_2
    const/4 v0, 0x3

    .line 130085
    goto :goto_1

    .line 130086
    :sswitch_2
    const-string v0, "/movie/writequestion"

    .line 130087
    .line 130088
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130089
    .line 130090
    .line 130091
    move-result v0

    .line 130092
    if-nez v0, :cond_3

    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :cond_3
    const/4 v0, 0x2

    .line 130096
    goto :goto_1

    .line 130097
    :sswitch_3
    const-string v3, "/movie/questionlist"

    .line 130098
    .line 130099
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130100
    .line 130101
    .line 130102
    move-result v2

    .line 130103
    if-nez v2, :cond_5

    .line 130104
    .line 130105
    goto :goto_0

    .line 130106
    :sswitch_4
    const-string v0, "/movie/question"

    .line 130107
    .line 130108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130109
    .line 130110
    .line 130111
    move-result v0

    .line 130112
    if-nez v0, :cond_4

    .line 130113
    .line 130114
    goto :goto_0

    .line 130115
    :cond_4
    const/4 v0, 0x0

    .line 130116
    goto :goto_1

    .line 130117
    :goto_0
    const/4 v0, -0x1

    .line 130118
    :cond_5
    :goto_1
    const-string v2, "android.intent.action.VIEW"

    .line 130119
    .line 130120
    const-string v3, "&questionId="

    .line 130121
    .line 130122
    const-string v4, "questionId"

    .line 130123
    .line 130124
    const-string v5, "movieId"

    .line 130125
    .line 130126
    const-string v6, "id"

    .line 130127
    .line 130128
    packed-switch v0, :pswitch_data_0

    .line 130129
    .line 130130
    .line 130131
    new-instance v1, Landroid/content/Intent;

    .line 130132
    .line 130133
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 130134
    .line 130135
    .line 130136
    goto/16 :goto_2

    .line 130137
    .line 130138
    :pswitch_0
    :try_start_0
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object p1

    .line 130142
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130143
    .line 130144
    .line 130145
    move-result-wide v2

    .line 130146
    invoke-static {}, Lcom/maoyan/android/presentation/qanswer/router/a;->a()Lcom/maoyan/android/presentation/qanswer/router/a;

    .line 130147
    .line 130148
    .line 130149
    move-result-object p1

    .line 130150
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v0

    .line 130154
    invoke-virtual {p1, v0, v2, v3}, Lcom/maoyan/android/presentation/qanswer/router/a;->b(Landroid/content/Context;J)Landroid/content/Intent;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130158
    goto/16 :goto_2

    .line 130159
    .line 130160
    :catch_0
    move-exception p1

    .line 130161
    sget-object v0, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->DEFAULT:Ljava/lang/String;

    .line 130162
    .line 130163
    const-string v2, "answerid format error"

    .line 130164
    .line 130165
    invoke-static {p0, v0, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130166
    .line 130167
    .line 130168
    goto/16 :goto_2

    .line 130169
    .line 130170
    :pswitch_1
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v0

    .line 130174
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130175
    .line 130176
    .line 130177
    move-result-wide v0

    .line 130178
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v4

    .line 130182
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130183
    .line 130184
    .line 130185
    move-result-wide v4

    .line 130186
    const-string v6, "question"

    .line 130187
    .line 130188
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v6

    .line 130192
    const-string v7, "answerId"

    .line 130193
    .line 130194
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130195
    .line 130196
    .line 130197
    move-result-object v7

    .line 130198
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130199
    .line 130200
    .line 130201
    move-result-wide v7

    .line 130202
    const-string v9, "answer"

    .line 130203
    .line 130204
    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130205
    .line 130206
    .line 130207
    move-result-object p1

    .line 130208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130209
    .line 130210
    .line 130211
    move-result v9

    .line 130212
    if-eqz v9, :cond_6

    .line 130213
    .line 130214
    const-string p1, ""

    .line 130215
    .line 130216
    :cond_6
    new-instance v9, Landroid/content/Intent;

    .line 130217
    .line 130218
    const-string v10, "imeituan://www.meituan.com/mrn?mrn_biz=movie&mrn_entry=moviechannel-submitanswer&mrn_component=moviechannel-submitanswer&movieId="

    .line 130219
    .line 130220
    invoke-static {v10, v0, v1, v3}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130221
    .line 130222
    .line 130223
    move-result-object v0

    .line 130224
    const-string v1, "&question="

    .line 130225
    .line 130226
    invoke-static {v0, v4, v5, v1, v6}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 130227
    .line 130228
    .line 130229
    const-string v1, "&answerId="

    .line 130230
    .line 130231
    const-string v3, "&answer="

    .line 130232
    .line 130233
    invoke-static {v0, v1, v7, v8, v3}, Landroid/support/constraint/solver/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 130234
    .line 130235
    .line 130236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130237
    .line 130238
    .line 130239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130240
    .line 130241
    .line 130242
    move-result-object p1

    .line 130243
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130244
    .line 130245
    .line 130246
    move-result-object p1

    .line 130247
    invoke-direct {v9, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130248
    .line 130249
    .line 130250
    move-object v1, v9

    .line 130251
    goto/16 :goto_2

    .line 130252
    .line 130253
    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130254
    .line 130255
    .line 130256
    move-result-object v0

    .line 130257
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130258
    .line 130259
    .line 130260
    move-result-wide v0

    .line 130261
    const-string v5, "movieName"

    .line 130262
    .line 130263
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130264
    .line 130265
    .line 130266
    move-result-object v5

    .line 130267
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130268
    .line 130269
    .line 130270
    move-result-object p1

    .line 130271
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130272
    .line 130273
    .line 130274
    move-result-wide v6

    .line 130275
    new-instance p1, Landroid/content/Intent;

    .line 130276
    .line 130277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130278
    .line 130279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130280
    .line 130281
    .line 130282
    const-string v8, "imeituan://www.meituan.com/mrn?mrn_biz=movie&mrn_entry=moviechannel-writequestion&mrn_component=moviechannel-writequestion&movieId="

    .line 130283
    .line 130284
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130285
    .line 130286
    .line 130287
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130288
    .line 130289
    .line 130290
    const-string v0, "&movieName="

    .line 130291
    .line 130292
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130293
    .line 130294
    .line 130295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130296
    .line 130297
    .line 130298
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130299
    .line 130300
    .line 130301
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130302
    .line 130303
    .line 130304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130305
    .line 130306
    .line 130307
    move-result-object v0

    .line 130308
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130309
    .line 130310
    .line 130311
    move-result-object v0

    .line 130312
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130313
    .line 130314
    .line 130315
    move-object v1, p1

    .line 130316
    goto :goto_2

    .line 130317
    :pswitch_3
    :try_start_1
    const-string v0, "mid"

    .line 130318
    .line 130319
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130320
    .line 130321
    .line 130322
    move-result-object v0

    .line 130323
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130324
    .line 130325
    .line 130326
    move-result-wide v2

    .line 130327
    const-string v0, "name"

    .line 130328
    .line 130329
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130330
    .line 130331
    .line 130332
    move-result-object p1

    .line 130333
    invoke-static {}, Lcom/maoyan/android/presentation/qanswer/router/a;->a()Lcom/maoyan/android/presentation/qanswer/router/a;

    .line 130334
    .line 130335
    .line 130336
    move-result-object v0

    .line 130337
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130338
    .line 130339
    .line 130340
    move-result-object v4

    .line 130341
    invoke-virtual {v0, v4, v2, v3, p1}, Lcom/maoyan/android/presentation/qanswer/router/a;->c(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    .line 130342
    .line 130343
    .line 130344
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130345
    goto :goto_2

    .line 130346
    :catch_1
    move-exception p1

    .line 130347
    sget-object v0, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->DEFAULT:Ljava/lang/String;

    .line 130348
    .line 130349
    const-string v2, "movieid format error"

    .line 130350
    .line 130351
    invoke-static {p0, v0, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130352
    .line 130353
    .line 130354
    goto :goto_2

    .line 130355
    :pswitch_4
    :try_start_2
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130356
    .line 130357
    .line 130358
    move-result-object p1

    .line 130359
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130360
    .line 130361
    .line 130362
    move-result-wide v2

    .line 130363
    invoke-static {}, Lcom/maoyan/android/presentation/qanswer/router/a;->a()Lcom/maoyan/android/presentation/qanswer/router/a;

    .line 130364
    .line 130365
    .line 130366
    move-result-object p1

    .line 130367
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130368
    .line 130369
    .line 130370
    move-result-object v0

    .line 130371
    invoke-virtual {p1, v0, v2, v3}, Lcom/maoyan/android/presentation/qanswer/router/a;->d(Landroid/content/Context;J)Landroid/content/Intent;

    .line 130372
    .line 130373
    .line 130374
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130375
    goto :goto_2

    .line 130376
    :catch_2
    move-exception p1

    .line 130377
    sget-object v0, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->DEFAULT:Ljava/lang/String;

    .line 130378
    .line 130379
    const-string v2, "questionid format error"

    .line 130380
    .line 130381
    invoke-static {p0, v0, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130382
    .line 130383
    .line 130384
    :goto_2
    invoke-static {p0, v1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 130385
    .line 130386
    .line 130387
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130388
    .line 130389
    .line 130390
    return-void

    .line 130391
    nop

    .line 130392
    :sswitch_data_0
    .sparse-switch
        0x742f5d4 -> :sswitch_4
        0x1e9e9c72 -> :sswitch_3
        0x3a868f97 -> :sswitch_2
        0x3b81cbaf -> :sswitch_1
        0x67ac9d2c -> :sswitch_0
    .end sparse-switch

    .line 130393
    .line 130394
    .line 130395
    .line 130396
    .line 130397
    .line 130398
    .line 130399
    .line 130400
    .line 130401
    .line 130402
    .line 130403
    .line 130404
    .line 130405
    .line 130406
    .line 130407
    .line 130408
    .line 130409
    .line 130410
    .line 130411
    .line 130412
    .line 130413
    .line 130414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
