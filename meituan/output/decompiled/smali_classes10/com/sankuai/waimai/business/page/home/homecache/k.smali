.class public final Lcom/sankuai/waimai/business/page/home/homecache/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/homecache/k;->a:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

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
    const-string v2, "RenderNodeCacheHelper"

    .line 100003
    .line 100004
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->x()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    const/4 v0, 0x3

    .line 100012
    const/4 v3, 0x0

    .line 100013
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->g()Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v4

    .line 100017
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/home/homecache/k;->a:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 100018
    .line 100019
    iget-object v6, v5, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->d:Lcom/google/gson/Gson;

    .line 100020
    .line 100021
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 100022
    .line 100023
    const-string v7, "config"

    .line 100024
    .line 100025
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v4

    .line 100029
    check-cast v4, Ljava/lang/String;

    .line 100030
    .line 100031
    const-class v7, Lcom/sankuai/waimai/business/page/home/homecache/j;

    .line 100032
    .line 100033
    invoke-virtual {v6, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    check-cast v4, Lcom/sankuai/waimai/business/page/home/homecache/j;

    .line 100038
    .line 100039
    iput-object v4, v5, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->f:Lcom/sankuai/waimai/business/page/home/homecache/j;

    .line 100040
    .line 100041
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/home/homecache/k;->a:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 100042
    .line 100043
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->f:Lcom/sankuai/waimai/business/page/home/homecache/j;

    .line 100044
    .line 100045
    iget v5, v4, Lcom/sankuai/waimai/business/page/home/homecache/j;->b:I

    .line 100046
    .line 100047
    if-gtz v5, :cond_2

    .line 100048
    .line 100049
    iput v0, v4, Lcom/sankuai/waimai/business/page/home/homecache/j;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :catch_0
    move-exception v0

    .line 100053
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/home/homecache/k;->a:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 100054
    .line 100055
    new-array v5, v3, [Ljava/lang/Object;

    .line 100056
    .line 100057
    sget-object v6, Lcom/sankuai/waimai/business/page/home/homecache/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100058
    .line 100059
    const/4 v7, 0x0

    .line 100060
    const v8, 0x3d7fef

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v9

    .line 100067
    if-eqz v9, :cond_1

    .line 100068
    .line 100069
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v5

    .line 100073
    check-cast v5, Lcom/sankuai/waimai/business/page/home/homecache/j;

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    const-string v5, "waimai_mach_usercenter_homepage_future_poi_style_1"

    .line 100077
    .line 100078
    invoke-static {v5}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    new-instance v6, Lcom/sankuai/waimai/business/page/home/homecache/j;

    .line 100083
    .line 100084
    invoke-direct {v6, v5}, Lcom/sankuai/waimai/business/page/home/homecache/j;-><init>(Ljava/util/List;)V

    .line 100085
    .line 100086
    .line 100087
    move-object v5, v6

    .line 100088
    :goto_0
    iput-object v5, v4, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->f:Lcom/sankuai/waimai/business/page/home/homecache/j;

    .line 100089
    .line 100090
    const-string v4, "init failed: "

    .line 100091
    .line 100092
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    const-string v4, "initRenderNodesFromLocal highPriorityRun"

    .line 100108
    .line 100109
    invoke-static {v2, v4, v0}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/homecache/k;->a:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 100113
    .line 100114
    iget-boolean v4, v0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->g:Z

    .line 100115
    .line 100116
    if-nez v4, :cond_3

    .line 100117
    .line 100118
    new-instance v2, Lcom/sankuai/waimai/business/page/home/homecache/n;

    .line 100119
    .line 100120
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/home/homecache/n;-><init>(Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-static {v2}, Lcom/sankuai/waimai/business/page/home/utils/s;->b(Ljava/lang/Runnable;)V

    .line 100124
    .line 100125
    .line 100126
    return-void

    .line 100127
    :cond_3
    const/4 v4, 0x1

    .line 100128
    iput-boolean v4, v0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->i:Z

    .line 100129
    .line 100130
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->g()[Ljava/io/File;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    if-nez v0, :cond_4

    .line 100135
    .line 100136
    const/16 v0, 0x8fc

    .line 100137
    .line 100138
    invoke-static {v0, v3}, Lcom/sankuai/waimai/business/page/home/utils/l;->s(II)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/homecache/k;->a:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 100142
    .line 100143
    iput-boolean v3, v0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->i:Z

    .line 100144
    .line 100145
    return-void

    .line 100146
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 100147
    .line 100148
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100149
    .line 100150
    .line 100151
    array-length v6, v0

    .line 100152
    const/4 v7, 0x0

    .line 100153
    :goto_2
    if-ge v7, v6, :cond_a

    .line 100154
    .line 100155
    aget-object v8, v0, v7

    .line 100156
    .line 100157
    iget-object v9, v1, Lcom/sankuai/waimai/business/page/home/homecache/k;->a:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 100158
    .line 100159
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    if-eqz v8, :cond_8

    .line 100163
    .line 100164
    iget-object v10, v9, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->f:Lcom/sankuai/waimai/business/page/home/homecache/j;

    .line 100165
    .line 100166
    if-nez v10, :cond_5

    .line 100167
    .line 100168
    goto :goto_3

    .line 100169
    :cond_5
    const-wide/16 v10, 0x0

    .line 100170
    .line 100171
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 100172
    .line 100173
    .line 100174
    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100175
    :catch_1
    iget-object v9, v9, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->f:Lcom/sankuai/waimai/business/page/home/homecache/j;

    .line 100176
    .line 100177
    iget v9, v9, Lcom/sankuai/waimai/business/page/home/homecache/j;->d:I

    .line 100178
    .line 100179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100180
    .line 100181
    .line 100182
    move-result-wide v12

    .line 100183
    const/4 v14, -0x1

    .line 100184
    const-string v15, "isValid"

    .line 100185
    .line 100186
    if-eq v9, v14, :cond_6

    .line 100187
    .line 100188
    sub-long/2addr v12, v10

    .line 100189
    mul-int/lit8 v9, v9, 0x3c

    .line 100190
    .line 100191
    int-to-long v9, v9

    .line 100192
    const-wide/16 v16, 0x3e8

    .line 100193
    .line 100194
    mul-long v9, v9, v16

    .line 100195
    .line 100196
    cmp-long v11, v12, v9

    .line 100197
    .line 100198
    if-lez v11, :cond_6

    .line 100199
    .line 100200
    const-string v9, "file expired: "

    .line 100201
    .line 100202
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v9

    .line 100206
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v10

    .line 100210
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v9

    .line 100217
    invoke-static {v2, v15, v9}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100218
    .line 100219
    .line 100220
    goto :goto_3

    .line 100221
    :cond_6
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v9

    .line 100225
    const-string v10, "_"

    .line 100226
    .line 100227
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v9

    .line 100231
    array-length v10, v9

    .line 100232
    const/4 v11, 0x2

    .line 100233
    if-ge v10, v11, :cond_7

    .line 100234
    .line 100235
    goto :goto_3

    .line 100236
    :cond_7
    sget-object v10, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100237
    .line 100238
    sget-object v10, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100239
    .line 100240
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v10

    .line 100244
    aget-object v9, v9, v4

    .line 100245
    .line 100246
    const-string v11, "curAppVersion: "

    .line 100247
    .line 100248
    const-string v12, " fileAppVersion: "

    .line 100249
    .line 100250
    invoke-static {v11, v10, v12, v9}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v11

    .line 100254
    invoke-static {v2, v15, v11}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100255
    .line 100256
    .line 100257
    if-eqz v10, :cond_8

    .line 100258
    .line 100259
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100260
    .line 100261
    .line 100262
    move-result v9

    .line 100263
    if-eqz v9, :cond_8

    .line 100264
    .line 100265
    const/4 v9, 0x1

    .line 100266
    goto :goto_4

    .line 100267
    :cond_8
    :goto_3
    const/4 v9, 0x0

    .line 100268
    :goto_4
    if-eqz v9, :cond_9

    .line 100269
    .line 100270
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100271
    .line 100272
    .line 100273
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 100274
    .line 100275
    goto :goto_2

    .line 100276
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100277
    .line 100278
    .line 100279
    move-result v0

    .line 100280
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/home/homecache/k;->a:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 100281
    .line 100282
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->f:Lcom/sankuai/waimai/business/page/home/homecache/j;

    .line 100283
    .line 100284
    iget v4, v4, Lcom/sankuai/waimai/business/page/home/homecache/j;->b:I

    .line 100285
    .line 100286
    if-ge v0, v4, :cond_b

    .line 100287
    .line 100288
    const/16 v0, 0x834

    .line 100289
    .line 100290
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100291
    .line 100292
    .line 100293
    move-result v4

    .line 100294
    invoke-static {v0, v4}, Lcom/sankuai/waimai/business/page/home/utils/l;->s(II)V

    .line 100295
    .line 100296
    .line 100297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100298
    .line 100299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100300
    .line 100301
    .line 100302
    const-string v4, "not enough files: "

    .line 100303
    .line 100304
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100305
    .line 100306
    .line 100307
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100308
    .line 100309
    .line 100310
    move-result v4

    .line 100311
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100312
    .line 100313
    .line 100314
    const-string v4, ", minShowCount: "

    .line 100315
    .line 100316
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100317
    .line 100318
    .line 100319
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/home/homecache/k;->a:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 100320
    .line 100321
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->f:Lcom/sankuai/waimai/business/page/home/homecache/j;

    .line 100322
    .line 100323
    iget v4, v4, Lcom/sankuai/waimai/business/page/home/homecache/j;->b:I

    .line 100324
    .line 100325
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100326
    .line 100327
    .line 100328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v0

    .line 100332
    const-string v4, "initRenderNodesFromLocal"

    .line 100333
    .line 100334
    invoke-static {v2, v4, v0}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100335
    .line 100336
    .line 100337
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/homecache/k;->a:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 100338
    .line 100339
    iput-boolean v3, v0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->i:Z

    .line 100340
    .line 100341
    new-instance v2, Lcom/sankuai/waimai/business/page/home/homecache/n;

    .line 100342
    .line 100343
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/home/homecache/n;-><init>(Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;)V

    .line 100344
    .line 100345
    .line 100346
    invoke-static {v2}, Lcom/sankuai/waimai/business/page/home/utils/s;->b(Ljava/lang/Runnable;)V

    .line 100347
    .line 100348
    .line 100349
    return-void

    .line 100350
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v0

    .line 100354
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100355
    .line 100356
    .line 100357
    move-result v2

    .line 100358
    if-eqz v2, :cond_c

    .line 100359
    .line 100360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v2

    .line 100364
    check-cast v2, Ljava/io/File;

    .line 100365
    .line 100366
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/homecache/k;->a:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 100367
    .line 100368
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100369
    .line 100370
    .line 100371
    new-instance v4, Lcom/sankuai/waimai/business/page/home/homecache/m;

    .line 100372
    .line 100373
    invoke-direct {v4, v3, v2}, Lcom/sankuai/waimai/business/page/home/homecache/m;-><init>(Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;Ljava/io/File;)V

    .line 100374
    .line 100375
    .line 100376
    invoke-static {v4}, Lcom/sankuai/waimai/business/page/home/utils/s;->a(Ljava/lang/Runnable;)V

    .line 100377
    .line 100378
    .line 100379
    goto :goto_5

    .line 100380
    :cond_c
    return-void
.end method
