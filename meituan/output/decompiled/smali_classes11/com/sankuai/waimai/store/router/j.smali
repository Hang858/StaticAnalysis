.class public final Lcom/sankuai/waimai/store/router/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/router/core/i;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/router/core/i;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/router/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/store/router/j;->b:Lcom/sankuai/waimai/router/core/i;

    iput-boolean p3, p0, Lcom/sankuai/waimai/store/router/j;->c:Z

    iput p4, p0, Lcom/sankuai/waimai/store/router/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v2, v1, Lcom/sankuai/waimai/store/router/j;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    iget-object v3, v1, Lcom/sankuai/waimai/store/router/j;->b:Lcom/sankuai/waimai/router/core/i;

    .line 100005
    .line 100006
    iget-boolean v4, v1, Lcom/sankuai/waimai/store/router/j;->c:Z

    .line 100007
    .line 100008
    iget v5, v1, Lcom/sankuai/waimai/store/router/j;->d:I

    .line 100009
    .line 100010
    const/4 v0, 0x4

    .line 100011
    new-array v0, v0, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v6, 0x0

    .line 100014
    aput-object v2, v0, v6

    .line 100015
    .line 100016
    const/4 v7, 0x1

    .line 100017
    aput-object v3, v0, v7

    .line 100018
    .line 100019
    new-instance v8, Ljava/lang/Byte;

    .line 100020
    .line 100021
    invoke-direct {v8, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v9, 0x2

    .line 100025
    aput-object v8, v0, v9

    .line 100026
    .line 100027
    new-instance v8, Ljava/lang/Integer;

    .line 100028
    .line 100029
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v10, 0x3

    .line 100033
    aput-object v8, v0, v10

    .line 100034
    .line 100035
    sget-object v8, Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const/4 v11, 0x0

    .line 100038
    const v12, 0x4ced17

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v0, v11, v8, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v13

    .line 100045
    if-eqz v13, :cond_0

    .line 100046
    .line 100047
    invoke-static {v0, v11, v8, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    goto/16 :goto_b

    .line 100051
    .line 100052
    :cond_0
    invoke-static {v2}, Lcom/sankuai/waimai/store/router/shortscheme/g;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/store/router/shortscheme/i;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v8

    .line 100056
    iget-object v0, v3, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 100057
    .line 100058
    const-string v12, ""

    .line 100059
    .line 100060
    invoke-static {v0, v12}, Lcom/sankuai/waimai/store/router/shortscheme/g;->b(Landroid/net/Uri;Ljava/lang/String;)Lcom/sankuai/waimai/store/router/shortscheme/i;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v13

    .line 100064
    iget-boolean v0, v8, Lcom/sankuai/waimai/store/router/shortscheme/i;->b:Z

    .line 100065
    .line 100066
    if-nez v0, :cond_1

    .line 100067
    .line 100068
    iget-boolean v0, v13, Lcom/sankuai/waimai/store/router/shortscheme/i;->b:Z

    .line 100069
    .line 100070
    if-nez v0, :cond_1

    .line 100071
    .line 100072
    goto/16 :goto_b

    .line 100073
    .line 100074
    :cond_1
    iget-object v0, v13, Lcom/sankuai/waimai/store/router/shortscheme/i;->c:Ljava/util/Map;

    .line 100075
    .line 100076
    new-instance v14, Ljava/util/HashMap;

    .line 100077
    .line 100078
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->i()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v15

    .line 100085
    if-nez v15, :cond_2

    .line 100086
    .line 100087
    goto/16 :goto_4

    .line 100088
    .line 100089
    :cond_2
    const-string v15, "sgSchemeExtensionInfo"

    .line 100090
    .line 100091
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v16

    .line 100095
    check-cast v16, Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-static/range {v16 .. v16}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v17

    .line 100101
    if-nez v17, :cond_3

    .line 100102
    .line 100103
    move-object/from16 v0, v16

    .line 100104
    .line 100105
    goto :goto_1

    .line 100106
    :cond_3
    const-string v9, "targetPath"

    .line 100107
    .line 100108
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    check-cast v0, Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v9

    .line 100118
    if-eqz v9, :cond_4

    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :cond_4
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100129
    goto :goto_1

    .line 100130
    :catch_0
    :goto_0
    move-object v0, v11

    .line 100131
    :goto_1
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v9

    .line 100135
    if-eqz v9, :cond_5

    .line 100136
    .line 100137
    goto :goto_4

    .line 100138
    :cond_5
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    .line 100139
    .line 100140
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100141
    .line 100142
    .line 100143
    new-array v0, v6, [Ljava/lang/Object;

    .line 100144
    .line 100145
    sget-object v15, Lcom/sankuai/waimai/store/flag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100146
    .line 100147
    const v7, 0xeafff

    .line 100148
    .line 100149
    .line 100150
    invoke-static {v0, v11, v15, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100151
    .line 100152
    .line 100153
    move-result v18

    .line 100154
    if-eqz v18, :cond_6

    .line 100155
    .line 100156
    invoke-static {v0, v11, v15, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    check-cast v0, Ljava/util/List;

    .line 100161
    .line 100162
    goto :goto_2

    .line 100163
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    const-string v7, "moduleName"

    .line 100168
    .line 100169
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v7

    .line 100173
    const-string v15, "sg_scheme_monitor/module_append_params"

    .line 100174
    .line 100175
    invoke-virtual {v0, v15, v7}, Lcom/sankuai/waimai/store/config/c;->s(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v0

    .line 100183
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100184
    .line 100185
    .line 100186
    move-result v7

    .line 100187
    if-eqz v7, :cond_9

    .line 100188
    .line 100189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v7

    .line 100193
    check-cast v7, Ljava/lang/String;

    .line 100194
    .line 100195
    invoke-static {v7}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 100196
    .line 100197
    .line 100198
    move-result v15

    .line 100199
    if-eqz v15, :cond_7

    .line 100200
    .line 100201
    goto :goto_3

    .line 100202
    :cond_7
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v15

    .line 100206
    invoke-static {v15, v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v15

    .line 100210
    invoke-static {v15}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 100211
    .line 100212
    .line 100213
    move-result v18

    .line 100214
    if-eqz v18, :cond_8

    .line 100215
    .line 100216
    goto :goto_3

    .line 100217
    :cond_8
    invoke-virtual {v14, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    goto :goto_3

    .line 100221
    :catch_1
    move-exception v0

    .line 100222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v0

    .line 100226
    const-string v7, "json-error"

    .line 100227
    .line 100228
    invoke-virtual {v14, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    :cond_9
    :goto_4
    iget-object v0, v3, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 100232
    .line 100233
    new-array v7, v10, [Ljava/lang/Object;

    .line 100234
    .line 100235
    new-instance v9, Ljava/lang/Byte;

    .line 100236
    .line 100237
    invoke-direct {v9, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 100238
    .line 100239
    .line 100240
    aput-object v9, v7, v6

    .line 100241
    .line 100242
    new-instance v9, Ljava/lang/Integer;

    .line 100243
    .line 100244
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100245
    .line 100246
    .line 100247
    const/4 v10, 0x1

    .line 100248
    aput-object v9, v7, v10

    .line 100249
    .line 100250
    const/4 v9, 0x2

    .line 100251
    aput-object v0, v7, v9

    .line 100252
    .line 100253
    sget-object v9, Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100254
    .line 100255
    const v10, 0x319308

    .line 100256
    .line 100257
    .line 100258
    invoke-static {v7, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100259
    .line 100260
    .line 100261
    move-result v15

    .line 100262
    const-string v6, "success"

    .line 100263
    .line 100264
    if-eqz v15, :cond_a

    .line 100265
    .line 100266
    invoke-static {v7, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v0

    .line 100270
    check-cast v0, Ljava/lang/String;

    .line 100271
    .line 100272
    goto :goto_6

    .line 100273
    :cond_a
    if-eqz v4, :cond_b

    .line 100274
    .line 100275
    move-object v7, v6

    .line 100276
    goto :goto_7

    .line 100277
    :cond_b
    invoke-static {v0, v12}, Lcom/sankuai/waimai/store/router/shortscheme/j;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v7

    .line 100281
    invoke-static {v7}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 100282
    .line 100283
    .line 100284
    move-result v7

    .line 100285
    if-eqz v7, :cond_c

    .line 100286
    .line 100287
    const-string v0, "schemeEmpty"

    .line 100288
    .line 100289
    goto :goto_6

    .line 100290
    :cond_c
    const/4 v7, 0x1

    .line 100291
    new-array v9, v7, [Ljava/lang/Object;

    .line 100292
    .line 100293
    const/4 v10, 0x0

    .line 100294
    aput-object v0, v9, v10

    .line 100295
    .line 100296
    sget-object v15, Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100297
    .line 100298
    const v7, 0x5d75f6

    .line 100299
    .line 100300
    .line 100301
    invoke-static {v9, v11, v15, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100302
    .line 100303
    .line 100304
    move-result v16

    .line 100305
    if-eqz v16, :cond_d

    .line 100306
    .line 100307
    invoke-static {v9, v11, v15, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v0

    .line 100311
    check-cast v0, Ljava/lang/Boolean;

    .line 100312
    .line 100313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100314
    .line 100315
    .line 100316
    move-result v0

    .line 100317
    goto :goto_5

    .line 100318
    :cond_d
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v0

    .line 100322
    sget-object v7, Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor;->b:Ljava/util/List;

    .line 100323
    .line 100324
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v7

    .line 100328
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100329
    .line 100330
    .line 100331
    move-result v9

    .line 100332
    if-eqz v9, :cond_f

    .line 100333
    .line 100334
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v9

    .line 100338
    check-cast v9, Landroid/util/Pair;

    .line 100339
    .line 100340
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100341
    .line 100342
    check-cast v11, Ljava/lang/String;

    .line 100343
    .line 100344
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100345
    .line 100346
    .line 100347
    move-result v11

    .line 100348
    if-eqz v11, :cond_e

    .line 100349
    .line 100350
    invoke-static {}, Lcom/sankuai/waimai/store/util/f0;->a()Lcom/sankuai/waimai/store/util/f0$a;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v11

    .line 100354
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100355
    .line 100356
    if-eq v11, v9, :cond_e

    .line 100357
    .line 100358
    const/4 v0, 0x1

    .line 100359
    goto :goto_5

    .line 100360
    :cond_f
    const/4 v0, 0x0

    .line 100361
    :goto_5
    if-eqz v0, :cond_10

    .line 100362
    .line 100363
    const-string v0, "hostError"

    .line 100364
    .line 100365
    goto :goto_6

    .line 100366
    :cond_10
    const-string v0, "schemeError"

    .line 100367
    .line 100368
    :goto_6
    move-object v7, v0

    .line 100369
    :goto_7
    const-string v9, "error_msg"

    .line 100370
    .line 100371
    const-string v10, "short_scheme"

    .line 100372
    .line 100373
    const-string v11, "page_from"

    .line 100374
    .line 100375
    if-nez v4, :cond_12

    .line 100376
    .line 100377
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 100378
    .line 100379
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100380
    .line 100381
    .line 100382
    if-eqz v2, :cond_11

    .line 100383
    .line 100384
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v12

    .line 100388
    if-eqz v12, :cond_11

    .line 100389
    .line 100390
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v12

    .line 100394
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v12

    .line 100398
    if-eqz v12, :cond_11

    .line 100399
    .line 100400
    const-string v12, "page_from_scheme"

    .line 100401
    .line 100402
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v2

    .line 100406
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v2

    .line 100410
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v2

    .line 100414
    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100415
    .line 100416
    .line 100417
    :cond_11
    iget-object v2, v8, Lcom/sankuai/waimai/store/router/shortscheme/i;->a:Ljava/lang/String;

    .line 100418
    .line 100419
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100420
    .line 100421
    .line 100422
    const-string v2, "full_scheme"

    .line 100423
    .line 100424
    iget-object v3, v3, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 100425
    .line 100426
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100427
    .line 100428
    .line 100429
    iget-object v2, v13, Lcom/sankuai/waimai/store/router/shortscheme/i;->a:Ljava/lang/String;

    .line 100430
    .line 100431
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100432
    .line 100433
    .line 100434
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100435
    .line 100436
    .line 100437
    const-string v2, "module_info"

    .line 100438
    .line 100439
    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100440
    .line 100441
    .line 100442
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100443
    .line 100444
    .line 100445
    move-result-object v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100446
    goto :goto_8

    .line 100447
    :catch_2
    move-exception v0

    .line 100448
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100449
    .line 100450
    .line 100451
    move-result-object v12

    .line 100452
    :cond_12
    :goto_8
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100453
    .line 100454
    .line 100455
    move-result-object v0

    .line 100456
    sget-object v2, Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100457
    .line 100458
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100459
    .line 100460
    .line 100461
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100462
    .line 100463
    .line 100464
    invoke-virtual {v0, v12}, Lcom/sankuai/waimai/store/util/monitor/b$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100465
    .line 100466
    .line 100467
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100468
    .line 100469
    .line 100470
    move-result-object v2

    .line 100471
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v2

    .line 100475
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100476
    .line 100477
    .line 100478
    move-result v3

    .line 100479
    if-eqz v3, :cond_13

    .line 100480
    .line 100481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100482
    .line 100483
    .line 100484
    move-result-object v3

    .line 100485
    check-cast v3, Ljava/util/Map$Entry;

    .line 100486
    .line 100487
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100488
    .line 100489
    .line 100490
    move-result-object v12

    .line 100491
    check-cast v12, Ljava/lang/String;

    .line 100492
    .line 100493
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100494
    .line 100495
    .line 100496
    move-result-object v3

    .line 100497
    check-cast v3, Ljava/lang/String;

    .line 100498
    .line 100499
    invoke-virtual {v0, v12, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100500
    .line 100501
    .line 100502
    goto :goto_9

    .line 100503
    :cond_13
    const-string v2, "platform"

    .line 100504
    .line 100505
    const-string v3, "Android"

    .line 100506
    .line 100507
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100508
    .line 100509
    .line 100510
    move-result-object v0

    .line 100511
    iget-object v2, v8, Lcom/sankuai/waimai/store/router/shortscheme/i;->a:Ljava/lang/String;

    .line 100512
    .line 100513
    invoke-virtual {v0, v11, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100514
    .line 100515
    .line 100516
    move-result-object v0

    .line 100517
    iget-object v2, v8, Lcom/sankuai/waimai/store/router/shortscheme/i;->a:Ljava/lang/String;

    .line 100518
    .line 100519
    invoke-static {v2}, Lcom/sankuai/waimai/store/router/shortscheme/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100520
    .line 100521
    .line 100522
    move-result-object v2

    .line 100523
    const-string v3, "page_from_base64"

    .line 100524
    .line 100525
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100526
    .line 100527
    .line 100528
    move-result-object v0

    .line 100529
    iget-object v2, v13, Lcom/sankuai/waimai/store/router/shortscheme/i;->a:Ljava/lang/String;

    .line 100530
    .line 100531
    invoke-virtual {v0, v10, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100532
    .line 100533
    .line 100534
    move-result-object v0

    .line 100535
    iget-object v2, v13, Lcom/sankuai/waimai/store/router/shortscheme/i;->a:Ljava/lang/String;

    .line 100536
    .line 100537
    invoke-static {v2}, Lcom/sankuai/waimai/store/router/shortscheme/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100538
    .line 100539
    .line 100540
    move-result-object v2

    .line 100541
    const-string v3, "short_scheme_base64"

    .line 100542
    .line 100543
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100544
    .line 100545
    .line 100546
    move-result-object v0

    .line 100547
    invoke-virtual {v0, v9, v7}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100548
    .line 100549
    .line 100550
    move-result-object v0

    .line 100551
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100552
    .line 100553
    .line 100554
    move-result-object v2

    .line 100555
    const-string v3, "error_code"

    .line 100556
    .line 100557
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100558
    .line 100559
    .line 100560
    move-result-object v0

    .line 100561
    if-eqz v4, :cond_14

    .line 100562
    .line 100563
    const-string v2, "1"

    .line 100564
    .line 100565
    goto :goto_a

    .line 100566
    :cond_14
    const-string v2, "0"

    .line 100567
    .line 100568
    :goto_a
    invoke-virtual {v0, v6, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100569
    .line 100570
    .line 100571
    move-result-object v0

    .line 100572
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100573
    .line 100574
    .line 100575
    :goto_b
    return-void
.end method
