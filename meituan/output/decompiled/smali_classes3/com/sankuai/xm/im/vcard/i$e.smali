.class public final Lcom/sankuai/xm/im/vcard/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/vcard/i;->a(Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/vcard/d;

.field public final synthetic b:Lcom/sankuai/xm/im/a;

.field public final synthetic c:Lcom/sankuai/xm/im/vcard/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/vcard/i;Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/vcard/i$e;->c:Lcom/sankuai/xm/im/vcard/i;

    iput-object p2, p0, Lcom/sankuai/xm/im/vcard/i$e;->a:Lcom/sankuai/xm/im/vcard/d;

    iput-object p3, p0, Lcom/sankuai/xm/im/vcard/i$e;->b:Lcom/sankuai/xm/im/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/xm/im/cache/CommonDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    sget-object v0, Lcom/sankuai/xm/im/cache/CommonDBProxy$a;->a:Lcom/sankuai/xm/im/cache/CommonDBProxy;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/CommonDBProxy;->j:Lcom/sankuai/xm/im/vcard/db/a;

    .line 100007
    .line 100008
    iget-object v2, v1, Lcom/sankuai/xm/im/vcard/i$e;->a:Lcom/sankuai/xm/im/vcard/d;

    .line 100009
    .line 100010
    iget-object v3, v2, Lcom/sankuai/xm/im/vcard/d;->a:Ljava/util/ArrayList;

    .line 100011
    .line 100012
    iget v2, v2, Lcom/sankuai/xm/im/vcard/d;->b:I

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v4, 0x2

    .line 100018
    new-array v5, v4, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v6, 0x0

    .line 100021
    aput-object v3, v5, v6

    .line 100022
    .line 100023
    new-instance v7, Ljava/lang/Integer;

    .line 100024
    .line 100025
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v8, 0x1

    .line 100029
    aput-object v7, v5, v8

    .line 100030
    .line 100031
    sget-object v7, Lcom/sankuai/xm/im/vcard/db/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v9, 0x858755

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v10

    .line 100040
    const/4 v11, 0x0

    .line 100041
    if-eqz v10, :cond_0

    .line 100042
    .line 100043
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Lcom/sankuai/xm/base/entity/a;

    .line 100048
    .line 100049
    goto :goto_2

    .line 100050
    :cond_0
    invoke-static {v3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v5

    .line 100054
    if-eqz v5, :cond_1

    .line 100055
    .line 100056
    move-object v0, v11

    .line 100057
    goto :goto_2

    .line 100058
    :cond_1
    new-instance v5, Lcom/sankuai/xm/base/entity/a;

    .line 100059
    .line 100060
    invoke-direct {v5}, Lcom/sankuai/xm/base/entity/a;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    new-instance v7, Ljava/util/ArrayList;

    .line 100064
    .line 100065
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iput-object v7, v5, Lcom/sankuai/xm/base/entity/a;->a:Ljava/util/Collection;

    .line 100069
    .line 100070
    new-instance v7, Ljava/util/ArrayList;

    .line 100071
    .line 100072
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iput-object v7, v5, Lcom/sankuai/xm/base/entity/a;->b:Ljava/util/Collection;

    .line 100076
    .line 100077
    iget-object v7, v0, Lcom/sankuai/xm/im/vcard/db/a;->a:Ljava/lang/Object;

    .line 100078
    .line 100079
    monitor-enter v7

    .line 100080
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v9

    .line 100088
    if-eqz v9, :cond_3

    .line 100089
    .line 100090
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v9

    .line 100094
    check-cast v9, Ljava/lang/Long;

    .line 100095
    .line 100096
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 100097
    .line 100098
    .line 100099
    move-result-wide v12

    .line 100100
    invoke-virtual {v0, v12, v13, v2}, Lcom/sankuai/xm/im/vcard/db/a;->d(JI)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v10

    .line 100104
    iget-object v12, v0, Lcom/sankuai/xm/im/vcard/db/a;->c:Lcom/sankuai/xm/im/vcard/db/a$a;

    .line 100105
    .line 100106
    invoke-virtual {v12, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v12

    .line 100110
    if-eqz v12, :cond_2

    .line 100111
    .line 100112
    invoke-virtual {v5}, Lcom/sankuai/xm/base/entity/a;->a()Ljava/util/Collection;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v9

    .line 100116
    iget-object v12, v0, Lcom/sankuai/xm/im/vcard/db/a;->c:Lcom/sankuai/xm/im/vcard/db/a$a;

    .line 100117
    .line 100118
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v10

    .line 100122
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100123
    .line 100124
    .line 100125
    goto :goto_0

    .line 100126
    :cond_2
    invoke-virtual {v5}, Lcom/sankuai/xm/base/entity/a;->b()Ljava/util/Collection;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v10

    .line 100130
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100131
    .line 100132
    .line 100133
    goto :goto_0

    .line 100134
    :cond_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100135
    invoke-virtual {v5}, Lcom/sankuai/xm/base/entity/a;->b()Ljava/util/Collection;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 100140
    .line 100141
    .line 100142
    move-result v3

    .line 100143
    if-eqz v3, :cond_4

    .line 100144
    .line 100145
    goto :goto_1

    .line 100146
    :cond_4
    iget-object v3, v0, Lcom/sankuai/xm/im/vcard/db/a;->b:Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 100147
    .line 100148
    new-instance v7, Lcom/sankuai/xm/im/vcard/db/b;

    .line 100149
    .line 100150
    invoke-direct {v7, v0, v5, v2}, Lcom/sankuai/xm/im/vcard/db/b;-><init>(Lcom/sankuai/xm/im/vcard/db/a;Lcom/sankuai/xm/base/entity/a;I)V

    .line 100151
    .line 100152
    .line 100153
    invoke-static {v7}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    invoke-virtual {v3, v0, v8}, Lcom/sankuai/xm/base/db/BaseDBProxy;->K0(Ljava/lang/Runnable;Z)Z

    .line 100158
    .line 100159
    .line 100160
    :goto_1
    move-object v0, v5

    .line 100161
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 100162
    .line 100163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    const-wide/16 v9, 0x0

    .line 100167
    .line 100168
    if-nez v0, :cond_5

    .line 100169
    .line 100170
    iget-object v3, v1, Lcom/sankuai/xm/im/vcard/i$e;->a:Lcom/sankuai/xm/im/vcard/d;

    .line 100171
    .line 100172
    iget-object v3, v3, Lcom/sankuai/xm/im/vcard/d;->a:Ljava/util/ArrayList;

    .line 100173
    .line 100174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100175
    .line 100176
    .line 100177
    goto :goto_5

    .line 100178
    :cond_5
    invoke-virtual {v0}, Lcom/sankuai/xm/base/entity/a;->b()Ljava/util/Collection;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v3

    .line 100182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v0}, Lcom/sankuai/xm/base/entity/a;->a()Ljava/util/Collection;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v3

    .line 100189
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v3

    .line 100193
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100194
    .line 100195
    .line 100196
    move-result v5

    .line 100197
    if-eqz v5, :cond_9

    .line 100198
    .line 100199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v5

    .line 100203
    check-cast v5, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 100204
    .line 100205
    invoke-virtual {v5}, Lcom/sankuai/xm/im/vcard/db/VCard;->getUpdateStamp()J

    .line 100206
    .line 100207
    .line 100208
    move-result-wide v12

    .line 100209
    iget-object v7, v1, Lcom/sankuai/xm/im/vcard/i$e;->a:Lcom/sankuai/xm/im/vcard/d;

    .line 100210
    .line 100211
    iget-wide v14, v7, Lcom/sankuai/xm/im/vcard/d;->g:J

    .line 100212
    .line 100213
    cmp-long v7, v14, v9

    .line 100214
    .line 100215
    if-gtz v7, :cond_6

    .line 100216
    .line 100217
    const-wide/32 v14, 0x5265c00

    .line 100218
    .line 100219
    .line 100220
    goto :goto_4

    .line 100221
    :cond_6
    const-wide/32 v6, 0x927c0

    .line 100222
    .line 100223
    .line 100224
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 100225
    .line 100226
    .line 100227
    move-result-wide v14

    .line 100228
    :goto_4
    cmp-long v6, v12, v9

    .line 100229
    .line 100230
    if-eqz v6, :cond_7

    .line 100231
    .line 100232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100233
    .line 100234
    .line 100235
    move-result-wide v6

    .line 100236
    sub-long/2addr v6, v12

    .line 100237
    cmp-long v12, v6, v14

    .line 100238
    .line 100239
    if-ltz v12, :cond_8

    .line 100240
    .line 100241
    :cond_7
    invoke-virtual {v5}, Lcom/sankuai/xm/im/vcard/db/VCard;->getInfoId()J

    .line 100242
    .line 100243
    .line 100244
    move-result-wide v5

    .line 100245
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v5

    .line 100249
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100250
    .line 100251
    .line 100252
    :cond_8
    const/4 v6, 0x0

    .line 100253
    goto :goto_3

    .line 100254
    :cond_9
    :goto_5
    iget-object v3, v1, Lcom/sankuai/xm/im/vcard/i$e;->c:Lcom/sankuai/xm/im/vcard/i;

    .line 100255
    .line 100256
    iget-object v5, v1, Lcom/sankuai/xm/im/vcard/i$e;->a:Lcom/sankuai/xm/im/vcard/d;

    .line 100257
    .line 100258
    iget v5, v5, Lcom/sankuai/xm/im/vcard/d;->b:I

    .line 100259
    .line 100260
    new-instance v6, Lcom/sankuai/xm/im/vcard/i$e$a;

    .line 100261
    .line 100262
    invoke-direct {v6, v1, v0}, Lcom/sankuai/xm/im/vcard/i$e$a;-><init>(Lcom/sankuai/xm/im/vcard/i$e;Lcom/sankuai/xm/base/entity/a;)V

    .line 100263
    .line 100264
    .line 100265
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100266
    .line 100267
    .line 100268
    invoke-static {v2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100269
    .line 100270
    .line 100271
    move-result v0

    .line 100272
    if-eqz v0, :cond_a

    .line 100273
    .line 100274
    invoke-virtual {v6, v11}, Lcom/sankuai/xm/im/vcard/i$e$a;->onSuccess(Ljava/lang/Object;)V

    .line 100275
    .line 100276
    .line 100277
    goto :goto_6

    .line 100278
    :cond_a
    if-eq v5, v8, :cond_d

    .line 100279
    .line 100280
    if-eq v5, v4, :cond_c

    .line 100281
    .line 100282
    const/4 v0, 0x3

    .line 100283
    if-eq v5, v0, :cond_b

    .line 100284
    .line 100285
    new-array v0, v4, [Ljava/lang/Object;

    .line 100286
    .line 100287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v3

    .line 100291
    const/4 v4, 0x0

    .line 100292
    aput-object v3, v0, v4

    .line 100293
    .line 100294
    aput-object v2, v0, v8

    .line 100295
    .line 100296
    const-string v2, "VCardController::queryMultiVCard::ERR_PARAM, type is %d, ids=%s"

    .line 100297
    .line 100298
    invoke-static {v2, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100299
    .line 100300
    .line 100301
    const/16 v0, 0x271b

    .line 100302
    .line 100303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100304
    .line 100305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100306
    .line 100307
    .line 100308
    const-string v3, "error type, type is "

    .line 100309
    .line 100310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100311
    .line 100312
    .line 100313
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100314
    .line 100315
    .line 100316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v2

    .line 100320
    invoke-virtual {v6, v0, v2}, Lcom/sankuai/xm/im/vcard/i$e$a;->onFailure(ILjava/lang/String;)V

    .line 100321
    .line 100322
    .line 100323
    goto :goto_6

    .line 100324
    :cond_b
    new-instance v0, Lcom/sankuai/xm/im/vcard/f;

    .line 100325
    .line 100326
    invoke-direct {v0, v2}, Lcom/sankuai/xm/im/vcard/f;-><init>(Ljava/util/Collection;)V

    .line 100327
    .line 100328
    .line 100329
    new-instance v2, Lcom/sankuai/xm/im/vcard/h;

    .line 100330
    .line 100331
    invoke-direct {v2, v3, v0, v6}, Lcom/sankuai/xm/im/vcard/h;-><init>(Lcom/sankuai/xm/im/vcard/i;Lcom/sankuai/xm/im/vcard/f;Lcom/sankuai/xm/im/a;)V

    .line 100332
    .line 100333
    .line 100334
    sget-object v3, Lcom/sankuai/xm/network/httpurlconnection/g;->i:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 100335
    .line 100336
    iput-object v2, v0, Lcom/sankuai/xm/network/d;->g:Lcom/sankuai/xm/network/httpurlconnection/c;

    .line 100337
    .line 100338
    invoke-virtual {v3, v0, v9, v10}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 100339
    .line 100340
    .line 100341
    goto :goto_6

    .line 100342
    :cond_c
    new-instance v0, Lcom/sankuai/xm/im/vcard/a;

    .line 100343
    .line 100344
    invoke-direct {v0, v2}, Lcom/sankuai/xm/im/vcard/a;-><init>(Ljava/util/Collection;)V

    .line 100345
    .line 100346
    .line 100347
    new-instance v2, Lcom/sankuai/xm/im/vcard/l;

    .line 100348
    .line 100349
    invoke-direct {v2, v3, v0, v6}, Lcom/sankuai/xm/im/vcard/l;-><init>(Lcom/sankuai/xm/im/vcard/i;Lcom/sankuai/xm/im/vcard/a;Lcom/sankuai/xm/im/a;)V

    .line 100350
    .line 100351
    .line 100352
    sget-object v3, Lcom/sankuai/xm/network/httpurlconnection/g;->i:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 100353
    .line 100354
    iput-object v2, v0, Lcom/sankuai/xm/network/d;->g:Lcom/sankuai/xm/network/httpurlconnection/c;

    .line 100355
    .line 100356
    invoke-virtual {v3, v0, v9, v10}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 100357
    .line 100358
    .line 100359
    goto :goto_6

    .line 100360
    :cond_d
    new-instance v0, Lcom/sankuai/xm/im/vcard/g;

    .line 100361
    .line 100362
    invoke-direct {v0, v2}, Lcom/sankuai/xm/im/vcard/g;-><init>(Ljava/util/Collection;)V

    .line 100363
    .line 100364
    .line 100365
    new-instance v2, Lcom/sankuai/xm/im/vcard/k;

    .line 100366
    .line 100367
    invoke-direct {v2, v3, v0, v6}, Lcom/sankuai/xm/im/vcard/k;-><init>(Lcom/sankuai/xm/im/vcard/i;Lcom/sankuai/xm/im/vcard/g;Lcom/sankuai/xm/im/a;)V

    .line 100368
    .line 100369
    .line 100370
    sget-object v3, Lcom/sankuai/xm/network/httpurlconnection/g;->i:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 100371
    .line 100372
    iput-object v2, v0, Lcom/sankuai/xm/network/d;->g:Lcom/sankuai/xm/network/httpurlconnection/c;

    .line 100373
    .line 100374
    invoke-virtual {v3, v0, v9, v10}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 100375
    .line 100376
    .line 100377
    :goto_6
    return-void

    .line 100378
    :catchall_0
    move-exception v0

    .line 100379
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100380
    throw v0
.end method
