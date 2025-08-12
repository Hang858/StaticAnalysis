.class public final Lcom/sankuai/xm/integration/emotion/service/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/integration/emotion/service/b;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sankuai/xm/integration/emotion/service/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/integration/emotion/service/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/integration/emotion/service/b$f;->f:Lcom/sankuai/xm/integration/emotion/service/b;

    iput-object p2, p0, Lcom/sankuai/xm/integration/emotion/service/b$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/xm/integration/emotion/service/b$f;->b:Ljava/lang/String;

    iput p4, p0, Lcom/sankuai/xm/integration/emotion/service/b$f;->c:I

    iput-object p5, p0, Lcom/sankuai/xm/integration/emotion/service/b$f;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/xm/integration/emotion/service/b$f;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v2, v1, Lcom/sankuai/xm/integration/emotion/service/b$f;->f:Lcom/sankuai/xm/integration/emotion/service/b;

    .line 100003
    .line 100004
    iget-object v3, v1, Lcom/sankuai/xm/integration/emotion/service/b$f;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v4, v1, Lcom/sankuai/xm/integration/emotion/service/b$f;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    const-string v5, "_"

    .line 100020
    .line 100021
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v5

    .line 100031
    iget-object v0, v2, Lcom/sankuai/xm/integration/emotion/service/b;->h:Landroid/util/LruCache;

    .line 100032
    .line 100033
    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Lcom/sankuai/xm/integration/emotion/entity/b;

    .line 100038
    .line 100039
    const/4 v6, 0x0

    .line 100040
    const/4 v7, 0x1

    .line 100041
    const-string v8, "EmotionServiceImpl"

    .line 100042
    .line 100043
    const/4 v9, 0x2

    .line 100044
    const/4 v10, 0x0

    .line 100045
    const/4 v11, 0x3

    .line 100046
    if-nez v0, :cond_6

    .line 100047
    .line 100048
    new-instance v12, Ljava/io/File;

    .line 100049
    .line 100050
    invoke-virtual {v2, v3, v4, v11}, Lcom/sankuai/xm/integration/emotion/service/b;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v13

    .line 100054
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v13

    .line 100061
    if-eqz v13, :cond_0

    .line 100062
    .line 100063
    invoke-static {v12}, Lcom/sankuai/xm/base/util/m;->G(Ljava/io/File;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v12

    .line 100067
    invoke-static {v12}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v13

    .line 100071
    if-nez v13, :cond_0

    .line 100072
    .line 100073
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-static {v12, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100076
    .line 100077
    .line 100078
    move-result-object v12

    .line 100079
    invoke-direct {v0, v12}, Ljava/lang/String;-><init>([B)V

    .line 100080
    .line 100081
    .line 100082
    new-instance v12, Lcom/sankuai/xm/integration/emotion/entity/a;

    .line 100083
    .line 100084
    new-instance v13, Lorg/json/JSONObject;

    .line 100085
    .line 100086
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-direct {v12, v3, v13}, Lcom/sankuai/xm/integration/emotion/entity/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, v12, Lcom/sankuai/xm/integration/emotion/entity/a;->i:Lcom/sankuai/xm/integration/emotion/entity/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :catch_0
    move-exception v0

    .line 100096
    invoke-static {v8, v0}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100097
    .line 100098
    .line 100099
    move-object v0, v10

    .line 100100
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 100101
    .line 100102
    new-array v12, v7, [Ljava/lang/String;

    .line 100103
    .line 100104
    aput-object v3, v12, v6

    .line 100105
    .line 100106
    invoke-static {v12}, Lcom/sankuai/xm/base/util/d;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v3

    .line 100110
    invoke-virtual {v2, v3, v6}, Lcom/sankuai/xm/integration/emotion/service/b;->E0(Ljava/util/Collection;Z)Ljava/util/List;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    if-eqz v3, :cond_5

    .line 100115
    .line 100116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100117
    .line 100118
    .line 100119
    move-result v12

    .line 100120
    if-ne v12, v7, :cond_5

    .line 100121
    .line 100122
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    check-cast v0, Lcom/sankuai/xm/integration/emotion/entity/a;

    .line 100127
    .line 100128
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    new-array v3, v7, [Ljava/lang/Object;

    .line 100132
    .line 100133
    aput-object v4, v3, v6

    .line 100134
    .line 100135
    sget-object v12, Lcom/sankuai/xm/integration/emotion/entity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100136
    .line 100137
    const v13, 0x28765b

    .line 100138
    .line 100139
    .line 100140
    invoke-static {v3, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v14

    .line 100144
    if-eqz v14, :cond_1

    .line 100145
    .line 100146
    invoke-static {v3, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    check-cast v0, Lcom/sankuai/xm/integration/emotion/entity/b;

    .line 100151
    .line 100152
    goto :goto_1

    .line 100153
    :cond_1
    iget-object v3, v0, Lcom/sankuai/xm/integration/emotion/entity/a;->i:Lcom/sankuai/xm/integration/emotion/entity/b;

    .line 100154
    .line 100155
    if-eqz v3, :cond_2

    .line 100156
    .line 100157
    iget-object v3, v3, Lcom/sankuai/xm/ui/service/b$b;->b:Ljava/lang/String;

    .line 100158
    .line 100159
    invoke-static {v4, v3}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100160
    .line 100161
    .line 100162
    move-result v3

    .line 100163
    if-eqz v3, :cond_2

    .line 100164
    .line 100165
    iget-object v0, v0, Lcom/sankuai/xm/integration/emotion/entity/a;->i:Lcom/sankuai/xm/integration/emotion/entity/b;

    .line 100166
    .line 100167
    goto :goto_1

    .line 100168
    :cond_2
    iget-object v0, v0, Lcom/sankuai/xm/ui/service/b$a;->h:Ljava/util/List;

    .line 100169
    .line 100170
    if-eqz v0, :cond_4

    .line 100171
    .line 100172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100177
    .line 100178
    .line 100179
    move-result v3

    .line 100180
    if-eqz v3, :cond_4

    .line 100181
    .line 100182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v3

    .line 100186
    check-cast v3, Lcom/sankuai/xm/ui/service/b$b;

    .line 100187
    .line 100188
    if-eqz v3, :cond_3

    .line 100189
    .line 100190
    iget-object v12, v3, Lcom/sankuai/xm/ui/service/b$b;->b:Ljava/lang/String;

    .line 100191
    .line 100192
    invoke-static {v4, v12}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100193
    .line 100194
    .line 100195
    move-result v12

    .line 100196
    if-eqz v12, :cond_3

    .line 100197
    .line 100198
    check-cast v3, Lcom/sankuai/xm/integration/emotion/entity/b;

    .line 100199
    .line 100200
    move-object v0, v3

    .line 100201
    goto :goto_1

    .line 100202
    :cond_4
    move-object v0, v10

    .line 100203
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 100204
    .line 100205
    iget-object v2, v2, Lcom/sankuai/xm/integration/emotion/service/b;->h:Landroid/util/LruCache;

    .line 100206
    .line 100207
    invoke-virtual {v2, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100208
    .line 100209
    .line 100210
    :cond_6
    if-eqz v0, :cond_7

    .line 100211
    .line 100212
    invoke-virtual {v0}, Lcom/sankuai/xm/integration/emotion/entity/b;->b()Lcom/sankuai/xm/integration/emotion/entity/b;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    :cond_7
    if-eqz v0, :cond_b

    .line 100217
    .line 100218
    iget-object v2, v1, Lcom/sankuai/xm/integration/emotion/service/b$f;->f:Lcom/sankuai/xm/integration/emotion/service/b;

    .line 100219
    .line 100220
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100224
    .line 100225
    .line 100226
    move-result-wide v2

    .line 100227
    iget-object v4, v0, Lcom/sankuai/xm/integration/emotion/entity/b;->j:Lcom/sankuai/xm/integration/emotion/entity/a;

    .line 100228
    .line 100229
    iget-wide v4, v4, Lcom/sankuai/xm/integration/emotion/entity/a;->j:J

    .line 100230
    .line 100231
    sub-long/2addr v2, v4

    .line 100232
    const-wide/32 v4, 0x5265c00

    .line 100233
    .line 100234
    .line 100235
    cmp-long v12, v2, v4

    .line 100236
    .line 100237
    if-lez v12, :cond_8

    .line 100238
    .line 100239
    const/4 v2, 0x1

    .line 100240
    goto :goto_2

    .line 100241
    :cond_8
    const/4 v2, 0x0

    .line 100242
    :goto_2
    if-nez v2, :cond_b

    .line 100243
    .line 100244
    iget v2, v1, Lcom/sankuai/xm/integration/emotion/service/b$f;->c:I

    .line 100245
    .line 100246
    if-eq v2, v11, :cond_a

    .line 100247
    .line 100248
    const/4 v3, 0x4

    .line 100249
    if-eq v2, v3, :cond_9

    .line 100250
    .line 100251
    const/4 v3, 0x5

    .line 100252
    if-eq v2, v3, :cond_9

    .line 100253
    .line 100254
    goto :goto_3

    .line 100255
    :cond_9
    iget-object v3, v1, Lcom/sankuai/xm/integration/emotion/service/b$f;->f:Lcom/sankuai/xm/integration/emotion/service/b;

    .line 100256
    .line 100257
    iget-object v4, v1, Lcom/sankuai/xm/integration/emotion/service/b$f;->e:Ljava/lang/String;

    .line 100258
    .line 100259
    invoke-virtual {v3, v0, v2, v4, v6}, Lcom/sankuai/xm/integration/emotion/service/b;->A0(Lcom/sankuai/xm/integration/emotion/entity/b;ILjava/lang/String;Z)V

    .line 100260
    .line 100261
    .line 100262
    goto :goto_3

    .line 100263
    :cond_a
    iget-object v2, v1, Lcom/sankuai/xm/integration/emotion/service/b$f;->f:Lcom/sankuai/xm/integration/emotion/service/b;

    .line 100264
    .line 100265
    iget-object v2, v2, Lcom/sankuai/xm/integration/emotion/service/b;->e:Ljava/util/Map;

    .line 100266
    .line 100267
    iget-object v3, v1, Lcom/sankuai/xm/integration/emotion/service/b$f;->d:Ljava/lang/String;

    .line 100268
    .line 100269
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v2

    .line 100273
    check-cast v2, Ljava/util/List;

    .line 100274
    .line 100275
    new-instance v3, Lcom/sankuai/xm/integration/emotion/service/b$f$a;

    .line 100276
    .line 100277
    invoke-direct {v3, v0}, Lcom/sankuai/xm/integration/emotion/service/b$f$a;-><init>(Lcom/sankuai/xm/integration/emotion/entity/b;)V

    .line 100278
    .line 100279
    .line 100280
    invoke-static {v2, v3}, Lcom/sankuai/xm/base/util/d;->c(Ljava/util/Collection;Lcom/sankuai/xm/base/util/d$a;)V

    .line 100281
    .line 100282
    .line 100283
    goto :goto_3

    .line 100284
    :cond_b
    iget v0, v1, Lcom/sankuai/xm/integration/emotion/service/b$f;->c:I

    .line 100285
    .line 100286
    if-ne v0, v11, :cond_c

    .line 100287
    .line 100288
    iget-object v10, v1, Lcom/sankuai/xm/integration/emotion/service/b$f;->e:Ljava/lang/String;

    .line 100289
    .line 100290
    :cond_c
    move-object v14, v10

    .line 100291
    iget-object v13, v1, Lcom/sankuai/xm/integration/emotion/service/b$f;->f:Lcom/sankuai/xm/integration/emotion/service/b;

    .line 100292
    .line 100293
    iget-object v15, v1, Lcom/sankuai/xm/integration/emotion/service/b$f;->a:Ljava/lang/String;

    .line 100294
    .line 100295
    iget-object v0, v1, Lcom/sankuai/xm/integration/emotion/service/b$f;->b:Ljava/lang/String;

    .line 100296
    .line 100297
    new-instance v2, Lcom/sankuai/xm/integration/emotion/service/b$f$b;

    .line 100298
    .line 100299
    invoke-direct {v2, v1}, Lcom/sankuai/xm/integration/emotion/service/b$f$b;-><init>(Lcom/sankuai/xm/integration/emotion/service/b$f;)V

    .line 100300
    .line 100301
    .line 100302
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100303
    .line 100304
    .line 100305
    new-array v3, v11, [Ljava/lang/Object;

    .line 100306
    .line 100307
    aput-object v15, v3, v6

    .line 100308
    .line 100309
    aput-object v0, v3, v7

    .line 100310
    .line 100311
    aput-object v14, v3, v9

    .line 100312
    .line 100313
    const-string v4, "doFetchStickerInfo::  packageId: %s, stickerId: %s, path: %s"

    .line 100314
    .line 100315
    invoke-static {v8, v4, v3}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100316
    .line 100317
    .line 100318
    new-instance v3, Lcom/sankuai/xm/integration/emotion/b;

    .line 100319
    .line 100320
    const-string v4, "/uinfo/api/v1/stickerConf/getOneSticker"

    .line 100321
    .line 100322
    invoke-static {v4}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v4

    .line 100326
    invoke-direct {v3, v4, v15, v0}, Lcom/sankuai/xm/integration/emotion/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100327
    .line 100328
    .line 100329
    new-instance v4, Lcom/sankuai/xm/integration/emotion/service/c;

    .line 100330
    .line 100331
    move-object v12, v4

    .line 100332
    move-object/from16 v16, v0

    .line 100333
    .line 100334
    move-object/from16 v17, v2

    .line 100335
    .line 100336
    invoke-direct/range {v12 .. v17}, Lcom/sankuai/xm/integration/emotion/service/c;-><init>(Lcom/sankuai/xm/integration/emotion/service/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 100337
    .line 100338
    .line 100339
    iput-object v4, v3, Lcom/sankuai/xm/network/d;->g:Lcom/sankuai/xm/network/httpurlconnection/c;

    .line 100340
    .line 100341
    sget-object v0, Lcom/sankuai/xm/network/httpurlconnection/g;->i:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 100342
    .line 100343
    const-wide/16 v4, 0x0

    .line 100344
    .line 100345
    invoke-virtual {v0, v3, v4, v5}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 100346
    .line 100347
    .line 100348
    :goto_3
    return-void
.end method
