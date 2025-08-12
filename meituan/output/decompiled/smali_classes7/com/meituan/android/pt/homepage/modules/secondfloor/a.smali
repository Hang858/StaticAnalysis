.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/secondfloor/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69c65a424630b73fL    # -1.308840434128078E-201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x4210ae

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, "\u4f53\u9a8c\u7248"

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100032
    .line 100033
    const/16 v2, 0x50

    .line 100034
    .line 100035
    iput v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h:I

    .line 100036
    .line 100037
    const/16 v4, 0x7d

    .line 100038
    .line 100039
    iput v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->i:I

    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->k:Z

    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v5

    .line 100047
    const-string v6, "pt_second_floor_channel"

    .line 100048
    .line 100049
    invoke-static {v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    iput-object v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v6

    .line 100059
    invoke-static {v6}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v6

    .line 100063
    if-eqz v6, :cond_d

    .line 100064
    .line 100065
    const-string v6, "ab_update_flag"

    .line 100066
    .line 100067
    invoke-virtual {v5, v6, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v7

    .line 100071
    if-eqz v7, :cond_1

    .line 100072
    .line 100073
    invoke-virtual {v5, v6, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 100074
    .line 100075
    .line 100076
    :cond_1
    const-string v6, "second_floor_ab_cache"

    .line 100077
    .line 100078
    const-string v8, "base"

    .line 100079
    .line 100080
    invoke-virtual {v5, v6, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v6

    .line 100084
    const-string v9, "shiyanzu"

    .line 100085
    .line 100086
    if-eqz v7, :cond_2

    .line 100087
    .line 100088
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v7

    .line 100092
    invoke-static {v7}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v7

    .line 100096
    const-string v10, "ab_group_shouyexiala"

    .line 100097
    .line 100098
    invoke-interface {v7, v10}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v7

    .line 100102
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v7

    .line 100106
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v6

    .line 100110
    or-int/2addr v6, v7

    .line 100111
    goto :goto_0

    .line 100112
    :cond_2
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v6

    .line 100116
    :goto_0
    const-string v7, "second_floor_stoploss_switch"

    .line 100117
    .line 100118
    invoke-virtual {v5, v7, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v7

    .line 100122
    iput-boolean v7, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->d:Z

    .line 100123
    .line 100124
    iput-boolean v7, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->e:Z

    .line 100125
    .line 100126
    const-string v7, "second_floor_ab_global"

    .line 100127
    .line 100128
    invoke-virtual {v5, v7, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 100129
    .line 100130
    .line 100131
    if-eqz v6, :cond_3

    .line 100132
    .line 100133
    move-object v6, v9

    .line 100134
    goto :goto_1

    .line 100135
    :cond_3
    move-object v6, v8

    .line 100136
    :goto_1
    invoke-static {v6}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->L(Ljava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    const-string v6, "second_floor_guide_ab_cache"

    .line 100140
    .line 100141
    invoke-virtual {v5, v6, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v6

    .line 100145
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v6

    .line 100149
    const-string v7, "second_floor_guide_ab_global"

    .line 100150
    .line 100151
    invoke-virtual {v5, v7, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 100152
    .line 100153
    .line 100154
    const-string v6, "second_floor_pull_down_effect"

    .line 100155
    .line 100156
    const-string v7, ""

    .line 100157
    .line 100158
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v6

    .line 100162
    iput-object v6, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->j:Ljava/lang/String;

    .line 100163
    .line 100164
    const-string v6, "second_floor_beta_tag"

    .line 100165
    .line 100166
    invoke-virtual {v5, v6, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v6

    .line 100170
    iput-boolean v6, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b:Z

    .line 100171
    .line 100172
    const-string v6, "beta_sign_text"

    .line 100173
    .line 100174
    invoke-virtual {v5, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->c:Ljava/lang/String;

    .line 100179
    .line 100180
    const-string v1, "ptr_refresh_height_android"

    .line 100181
    .line 100182
    invoke-virtual {v5, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100183
    .line 100184
    .line 100185
    move-result v1

    .line 100186
    const-string v6, "ptr_second_floor_height_android"

    .line 100187
    .line 100188
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100189
    .line 100190
    .line 100191
    move-result v6

    .line 100192
    const/4 v7, 0x2

    .line 100193
    new-array v7, v7, [Ljava/lang/Object;

    .line 100194
    .line 100195
    new-instance v8, Ljava/lang/Integer;

    .line 100196
    .line 100197
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100198
    .line 100199
    .line 100200
    aput-object v8, v7, v0

    .line 100201
    .line 100202
    new-instance v8, Ljava/lang/Integer;

    .line 100203
    .line 100204
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100205
    .line 100206
    .line 100207
    aput-object v8, v7, v3

    .line 100208
    .line 100209
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100210
    .line 100211
    const/4 v9, 0x0

    .line 100212
    const v10, 0x46a10

    .line 100213
    .line 100214
    .line 100215
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100216
    .line 100217
    .line 100218
    move-result v11

    .line 100219
    const-string v12, "2ndFloor"

    .line 100220
    .line 100221
    if-eqz v11, :cond_4

    .line 100222
    .line 100223
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v2

    .line 100227
    check-cast v2, Ljava/lang/Boolean;

    .line 100228
    .line 100229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100230
    .line 100231
    .line 100232
    move-result v2

    .line 100233
    goto :goto_9

    .line 100234
    :cond_4
    const/16 v7, 0x2d

    .line 100235
    .line 100236
    if-lt v1, v2, :cond_5

    .line 100237
    .line 100238
    const/16 v2, 0xa0

    .line 100239
    .line 100240
    if-gt v1, v2, :cond_5

    .line 100241
    .line 100242
    const/4 v2, 0x1

    .line 100243
    goto :goto_2

    .line 100244
    :cond_5
    const/4 v2, 0x0

    .line 100245
    :goto_2
    const-string v8, "\u4e8c\u697c\u5237\u65b0\u914d\u7f6e\u9ad8\u5ea6\u68c0\u6d4b\uff1a"

    .line 100246
    .line 100247
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v8

    .line 100251
    const-string v9, "\u6709\u6548"

    .line 100252
    .line 100253
    const-string v10, "\u65e0\u6548"

    .line 100254
    .line 100255
    if-eqz v2, :cond_6

    .line 100256
    .line 100257
    move-object v11, v9

    .line 100258
    goto :goto_3

    .line 100259
    :cond_6
    move-object v11, v10

    .line 100260
    :goto_3
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100261
    .line 100262
    .line 100263
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v8

    .line 100267
    invoke-static {v12, v8}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100268
    .line 100269
    .line 100270
    if-lt v6, v4, :cond_7

    .line 100271
    .line 100272
    const/16 v4, 0xfa

    .line 100273
    .line 100274
    if-gt v6, v4, :cond_7

    .line 100275
    .line 100276
    const/4 v4, 0x1

    .line 100277
    goto :goto_4

    .line 100278
    :cond_7
    const/4 v4, 0x0

    .line 100279
    :goto_4
    const-string v8, "\u4e8c\u697c\u8fdb\u5165\u914d\u7f6e\u9ad8\u5ea6\u68c0\u6d4b\uff1a"

    .line 100280
    .line 100281
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v8

    .line 100285
    if-eqz v4, :cond_8

    .line 100286
    .line 100287
    move-object v11, v9

    .line 100288
    goto :goto_5

    .line 100289
    :cond_8
    move-object v11, v10

    .line 100290
    :goto_5
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100291
    .line 100292
    .line 100293
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v8

    .line 100297
    invoke-static {v12, v8}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100298
    .line 100299
    .line 100300
    sub-int v8, v6, v1

    .line 100301
    .line 100302
    if-lt v8, v7, :cond_9

    .line 100303
    .line 100304
    const/4 v7, 0x1

    .line 100305
    goto :goto_6

    .line 100306
    :cond_9
    const/4 v7, 0x0

    .line 100307
    :goto_6
    const-string v8, "\u4e8c\u697c\u914d\u7f6e\u9ad8\u5ea6\u95f4\u8ddd\u68c0\u6d4b\uff1a"

    .line 100308
    .line 100309
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v8

    .line 100313
    if-eqz v7, :cond_a

    .line 100314
    .line 100315
    goto :goto_7

    .line 100316
    :cond_a
    move-object v9, v10

    .line 100317
    :goto_7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100318
    .line 100319
    .line 100320
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100321
    .line 100322
    .line 100323
    move-result-object v8

    .line 100324
    invoke-static {v12, v8}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100325
    .line 100326
    .line 100327
    if-eqz v2, :cond_b

    .line 100328
    .line 100329
    if-eqz v4, :cond_b

    .line 100330
    .line 100331
    if-eqz v7, :cond_b

    .line 100332
    .line 100333
    goto :goto_8

    .line 100334
    :cond_b
    const/4 v3, 0x0

    .line 100335
    :goto_8
    move v2, v3

    .line 100336
    :goto_9
    if-eqz v2, :cond_c

    .line 100337
    .line 100338
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h:I

    .line 100339
    .line 100340
    iput v6, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->i:I

    .line 100341
    .line 100342
    const-string v1, "\u83b7\u53d6\u7f13\u5b58\u4e8c\u697c\u914d\u7f6e\u9ad8\u5ea6\u6709\u6548\uff0c\u4e0b\u62c9\u5237\u65b0\uff1a "

    .line 100343
    .line 100344
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v1

    .line 100348
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h:I

    .line 100349
    .line 100350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100351
    .line 100352
    .line 100353
    const-string v2, "\uff0c\u8fdb\u5165\u4e8c\u697c\uff1a "

    .line 100354
    .line 100355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100356
    .line 100357
    .line 100358
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->i:I

    .line 100359
    .line 100360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100361
    .line 100362
    .line 100363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v1

    .line 100367
    invoke-static {v12, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100368
    .line 100369
    .line 100370
    goto :goto_a

    .line 100371
    :cond_c
    const-string v1, "\u83b7\u53d6\u7f13\u5b58\u4e8c\u697c\u914d\u7f6e\u9ad8\u5ea6\u65e0\u6548\uff0c\u4f7f\u7528\u515c\u5e95\u503c"

    .line 100372
    .line 100373
    invoke-static {v12, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100374
    .line 100375
    .line 100376
    :goto_a
    const-string v1, "second_floor_blur_disabled"

    .line 100377
    .line 100378
    invoke-virtual {v5, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100379
    .line 100380
    .line 100381
    move-result v0

    .line 100382
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->k:Z

    .line 100383
    .line 100384
    :cond_d
    return-void
.end method

.method public static b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa56f5

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    const/16 v0, 0x7d

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->g()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    const/16 v0, 0x8c

    .line 100043
    .line 100044
    return v0

    .line 100045
    :cond_2
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->i:I

    .line 100046
    .line 100047
    return v0
.end method

.method public final c()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x791f64

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    const/16 v0, 0x50

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->g()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    const/16 v0, 0x46

    .line 100043
    .line 100044
    return v0

    .line 100045
    :cond_2
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h:I

    .line 100046
    .line 100047
    return v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf48ae

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, "shiyanzu"

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const-string v0, "base"

    .line 100028
    .line 100029
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "second_floor_strategy_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf8325e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->j:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "shiyanzu1"

    .line 100028
    .line 100029
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->j:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v2, "shiyanzu2"

    .line 100038
    .line 100039
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_1

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->j:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v2, "shiyanzu3"

    .line 100048
    .line 100049
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100050
    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xddd8cb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->a:Ljava/lang/Boolean;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100030
    .line 100031
    const-string v2, "second_floor_list_api_fallback"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->a:Ljava/lang/Boolean;

    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->a:Ljava/lang/Boolean;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    return v0
.end method

.method public final g()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x568a4d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->j:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "shiyanzu1"

    .line 100028
    .line 100029
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->j:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v2, "shiyanzu2"

    .line 100038
    .line 100039
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_1

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->j:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v2, "shiyanzu3"

    .line 100048
    .line 100049
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100050
    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final h()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x84125

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->d:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "second_floor_ab_global"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public final i()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcd09ff

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v2, "second_floor_guide_ab_global"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public final j()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8a24b4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->j:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "shiyanzu1"

    .line 100028
    .line 100029
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->j:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v2, "shiyanzu2"

    .line 100038
    .line 100039
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_1

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->j:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v2, "shiyanzu3"

    .line 100048
    .line 100049
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100050
    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final k()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89ddc0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->j:Ljava/lang/String;

    const-string v1, "shiyanzu3"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final l(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f191d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "second_floor_blur_disabled"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x9ff86d

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    if-nez v0, :cond_1

    .line 150034
    .line 150035
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150038
    .line 150039
    .line 150040
    const-string v1, "\u7f13\u5b58\u4e8c\u697c\u914d\u7f6e\u9ad8\u5ea6\uff1a "

    .line 150041
    .line 150042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    .line 150048
    const-string v1, " = "

    .line 150049
    .line 150050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    const-string v1, "2ndFloor"

    .line 150061
    .line 150062
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150066
    .line 150067
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150068
    .line 150069
    .line 150070
    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5dbc6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "second_floor_list_api_fallback"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62d727

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "second_floor_pull_down_effect"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final p(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfa5c05

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v0, "second_floor_ab_cache"

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120031
    .line 120032
    const-string v1, "shiyanzu"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120039
    .line 120040
    const-string v1, "base"

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6de940

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120028
    .line 120029
    const-string v1, "beta_sign_text"

    .line 120030
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3447c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "second_floor_beta_tag"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final s(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x80ce16

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v0, "second_floor_guide_ab_cache"

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120031
    .line 120032
    const-string v1, "shiyanzu"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120039
    .line 120040
    const-string v1, "base"

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x53a682

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_2

    .line 100039
    .line 100040
    return v0

    .line 100041
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->e:Z

    .line 100042
    .line 100043
    if-eqz v1, :cond_3

    .line 100044
    .line 100045
    return v0

    .line 100046
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100047
    .line 100048
    const-string v2, "second_floor_stoploss_switch"

    .line 100049
    .line 100050
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_4

    .line 100055
    .line 100056
    const/4 v0, 0x1

    .line 100057
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->e:Z

    .line 100058
    .line 100059
    :cond_4
    return v0
.end method

.method public final u(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6cf8ce    # 1.0007488E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, "second_floor_stoploss_switch"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method
