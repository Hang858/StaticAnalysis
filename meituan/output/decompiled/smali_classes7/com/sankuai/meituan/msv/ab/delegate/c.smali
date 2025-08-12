.class public final Lcom/sankuai/meituan/msv/ab/delegate/c;
.super Lcom/sankuai/meituan/msv/ab/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e30a4bc53f1d793L    # 3.3466159305139585E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/ab/ABLoadingActivity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/ab/b;-><init>(Lcom/sankuai/meituan/msv/ab/ABLoadingActivity;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/msv/ab/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x38b2bf

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/msv/ab/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa7fc88

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/msv/ab/b;->d(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/ab/b;->b()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    goto/16 :goto_a

    .line 120035
    .line 120036
    :cond_1
    const-string v1, "msvTargetUrl"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/j1;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    if-nez v1, :cond_2

    .line 120047
    .line 120048
    goto/16 :goto_a

    .line 120049
    .line 120050
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    new-array v3, v2, [Ljava/lang/Object;

    .line 120055
    .line 120056
    sget-object v4, Lcom/sankuai/meituan/msv/ab/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    const v5, 0x59d97a

    .line 120059
    .line 120060
    .line 120061
    const/4 v6, 0x0

    .line 120062
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v7

    .line 120066
    if-eqz v7, :cond_3

    .line 120067
    .line 120068
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    check-cast v3, Ljava/lang/String;

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_3
    new-instance v3, Ljava/security/SecureRandom;

    .line 120076
    .line 120077
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    const/16 v5, 0x9

    .line 120086
    .line 120087
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    .line 120088
    .line 120089
    .line 120090
    move-result v5

    .line 120091
    add-int/2addr v5, v0

    .line 120092
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    const/4 v5, 0x0

    .line 120096
    :goto_0
    const/16 v7, 0x11

    .line 120097
    .line 120098
    if-ge v5, v7, :cond_4

    .line 120099
    .line 120100
    const/16 v7, 0xa

    .line 120101
    .line 120102
    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    .line 120103
    .line 120104
    .line 120105
    move-result v7

    .line 120106
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    add-int/lit8 v5, v5, 0x1

    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    :goto_1
    const-string v4, "widget_trans_id"

    .line 120117
    .line 120118
    invoke-static {v1, v4, v3}, Lcom/sankuai/meituan/msv/utils/j1;->g(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    iget-object v3, p0, Lcom/sankuai/meituan/msv/ab/b;->a:Lcom/sankuai/meituan/msv/ab/ABLoadingActivity;

    .line 120126
    .line 120127
    invoke-static {v3, v1}, Lcom/sankuai/meituan/msv/widget/b;->e(Landroid/content/Context;Landroid/net/Uri;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/ab/delegate/c;->g()Landroid/app/Activity;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    if-eqz v3, :cond_5

    .line 120135
    .line 120136
    sget-object v4, Lcom/sankuai/meituan/msv/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120137
    .line 120138
    sget-object v4, Lcom/sankuai/meituan/msv/utils/i0$b;->a:Lcom/sankuai/meituan/msv/utils/i0;

    .line 120139
    .line 120140
    iget-boolean v4, v4, Lcom/sankuai/meituan/msv/utils/i0;->b:Z

    .line 120141
    .line 120142
    if-eqz v4, :cond_5

    .line 120143
    .line 120144
    const/4 v4, 0x1

    .line 120145
    goto :goto_2

    .line 120146
    :cond_5
    const/4 v4, 0x0

    .line 120147
    :goto_2
    const-string v5, "CCLoadingActivityDelegate"

    .line 120148
    .line 120149
    if-eqz v4, :cond_c

    .line 120150
    .line 120151
    const-string v4, ""

    .line 120152
    .line 120153
    if-eqz v1, :cond_6

    .line 120154
    .line 120155
    const-string v7, "contentId"

    .line 120156
    .line 120157
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v7

    .line 120161
    goto :goto_3

    .line 120162
    :cond_6
    move-object v7, v4

    .line 120163
    :goto_3
    if-eqz v1, :cond_7

    .line 120164
    .line 120165
    const-string v8, "tabId"

    .line 120166
    .line 120167
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v8

    .line 120171
    goto :goto_4

    .line 120172
    :cond_7
    move-object v8, v4

    .line 120173
    :goto_4
    if-eqz v1, :cond_8

    .line 120174
    .line 120175
    const-string v4, "channel_source"

    .line 120176
    .line 120177
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v4

    .line 120181
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v7

    .line 120185
    if-eqz v7, :cond_b

    .line 120186
    .line 120187
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v7

    .line 120191
    if-nez v7, :cond_9

    .line 120192
    .line 120193
    invoke-static {v3}, Lcom/sankuai/meituan/msv/statistic/b;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v7

    .line 120197
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v7

    .line 120201
    if-eqz v7, :cond_b

    .line 120202
    .line 120203
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v7

    .line 120207
    if-nez v7, :cond_a

    .line 120208
    .line 120209
    invoke-static {v3}, Lcom/sankuai/meituan/msv/utils/s0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v3

    .line 120213
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v3

    .line 120217
    if-nez v3, :cond_a

    .line 120218
    .line 120219
    goto :goto_5

    .line 120220
    :cond_a
    const/4 v3, 0x0

    .line 120221
    goto :goto_6

    .line 120222
    :cond_b
    :goto_5
    const/4 v3, 0x1

    .line 120223
    :goto_6
    if-nez v3, :cond_c

    .line 120224
    .line 120225
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 120226
    .line 120227
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v0

    .line 120234
    const-string v1, "url"

    .line 120235
    .line 120236
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120237
    .line 120238
    .line 120239
    const-string v0, "onKkHotReload"

    .line 120240
    .line 120241
    const-string v1, "mkk"

    .line 120242
    .line 120243
    invoke-static {v0, v1, p1}, Lcom/meituan/msi/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120244
    .line 120245
    .line 120246
    new-array p1, v2, [Ljava/lang/Object;

    .line 120247
    .line 120248
    const-string v0, "noRefresh"

    .line 120249
    .line 120250
    invoke-static {v5, v0, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120251
    .line 120252
    .line 120253
    goto/16 :goto_a

    .line 120254
    .line 120255
    :cond_c
    new-array v3, v2, [Ljava/lang/Object;

    .line 120256
    .line 120257
    sget-object v4, Lcom/sankuai/meituan/msv/utils/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120258
    .line 120259
    const v7, 0x581f18

    .line 120260
    .line 120261
    .line 120262
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120263
    .line 120264
    .line 120265
    move-result v8

    .line 120266
    if-eqz v8, :cond_d

    .line 120267
    .line 120268
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v3

    .line 120272
    check-cast v3, Ljava/lang/Boolean;

    .line 120273
    .line 120274
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120275
    .line 120276
    .line 120277
    move-result v3

    .line 120278
    goto :goto_7

    .line 120279
    :cond_d
    sget-object v3, Lcom/sankuai/meituan/msv/utils/k0;->a:Lcom/sankuai/meituan/msv/utils/MSVHornConfig;

    .line 120280
    .line 120281
    if-nez v3, :cond_e

    .line 120282
    .line 120283
    const/4 v3, 0x1

    .line 120284
    goto :goto_7

    .line 120285
    :cond_e
    iget-boolean v3, v3, Lcom/sankuai/meituan/msv/utils/MSVHornConfig;->CCFixABLoadingBug:Z

    .line 120286
    .line 120287
    :goto_7
    if-eqz v3, :cond_12

    .line 120288
    .line 120289
    if-eqz p1, :cond_12

    .line 120290
    .line 120291
    const-string v3, "imeituan://www.meituan.com/pfbvideotab"

    .line 120292
    .line 120293
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120294
    .line 120295
    .line 120296
    move-result p1

    .line 120297
    if-eqz p1, :cond_12

    .line 120298
    .line 120299
    :try_start_0
    sget-object p1, Lcom/sankuai/meituan/mbc/dsp/core/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120300
    .line 120301
    if-nez p1, :cond_f

    .line 120302
    .line 120303
    goto :goto_9

    .line 120304
    :cond_f
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/ab/delegate/c;->g()Landroid/app/Activity;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v3

    .line 120308
    if-nez v3, :cond_10

    .line 120309
    .line 120310
    goto :goto_9

    .line 120311
    :cond_10
    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    .line 120312
    .line 120313
    .line 120314
    move-result v3

    .line 120315
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120316
    .line 120317
    .line 120318
    move-result-object p1

    .line 120319
    :cond_11
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120320
    .line 120321
    .line 120322
    move-result v4

    .line 120323
    if-eqz v4, :cond_12

    .line 120324
    .line 120325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v4

    .line 120329
    check-cast v4, Landroid/app/Activity;

    .line 120330
    .line 120331
    if-eqz v4, :cond_11

    .line 120332
    .line 120333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v6

    .line 120337
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v6

    .line 120341
    const-string v7, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 120342
    .line 120343
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120344
    .line 120345
    .line 120346
    move-result v6

    .line 120347
    if-nez v6, :cond_11

    .line 120348
    .line 120349
    instance-of v6, v4, Lcom/sankuai/meituan/msv/ab/ABLoadingActivity;

    .line 120350
    .line 120351
    if-nez v6, :cond_11

    .line 120352
    .line 120353
    invoke-virtual {v4}, Landroid/app/Activity;->getTaskId()I

    .line 120354
    .line 120355
    .line 120356
    move-result v6

    .line 120357
    if-ne v6, v3, :cond_11

    .line 120358
    .line 120359
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 120360
    .line 120361
    .line 120362
    const-string v6, "finish activity:%s"

    .line 120363
    .line 120364
    new-array v7, v0, [Ljava/lang/Object;

    .line 120365
    .line 120366
    aput-object v4, v7, v2

    .line 120367
    .line 120368
    invoke-static {v5, v6, v7}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120369
    .line 120370
    .line 120371
    goto :goto_8

    .line 120372
    :catchall_0
    move-exception p1

    .line 120373
    new-array v3, v0, [Ljava/lang/Object;

    .line 120374
    .line 120375
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120376
    .line 120377
    .line 120378
    move-result-object p1

    .line 120379
    aput-object p1, v3, v2

    .line 120380
    .line 120381
    const-string p1, "e:%s"

    .line 120382
    .line 120383
    invoke-static {v5, p1, v3}, Lcom/sankuai/meituan/msv/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120384
    .line 120385
    .line 120386
    :cond_12
    :goto_9
    iget-object p1, p0, Lcom/sankuai/meituan/msv/ab/b;->a:Lcom/sankuai/meituan/msv/ab/ABLoadingActivity;

    .line 120387
    .line 120388
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/msv/utils/b;->x(Landroid/app/Activity;Landroid/net/Uri;Z)V

    .line 120389
    .line 120390
    .line 120391
    new-array p1, v2, [Ljava/lang/Object;

    .line 120392
    .line 120393
    const-string v0, "refresh"

    .line 120394
    .line 120395
    invoke-static {v5, v0, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120396
    .line 120397
    .line 120398
    :goto_a
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/ab/b;->a()V

    .line 120399
    .line 120400
    .line 120401
    return-void
.end method

.method public final g()Landroid/app/Activity;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/ab/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb83c9a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/core/a;->a()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x0

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    return-object v2

    .line 100033
    :cond_1
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_4

    .line 100044
    .line 100045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Landroid/app/Activity;

    .line 100050
    .line 100051
    if-nez v1, :cond_3

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_3
    const-string v3, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_4
    return-object v2
.end method
