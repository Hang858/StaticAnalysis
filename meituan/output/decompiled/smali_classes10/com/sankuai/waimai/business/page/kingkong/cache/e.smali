.class public final Lcom/sankuai/waimai/business/page/kingkong/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/sankuai/waimai/business/page/kingkong/cache/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/cache/c;JLcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/e;->d:Lcom/sankuai/waimai/business/page/kingkong/cache/c;

    iput-wide p2, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/e;->a:J

    iput-object p4, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/e;->b:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    iput-object p5, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/e;->c:Ljava/util/List;

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
    const-string v0, "has_next_page"

    .line 100003
    .line 100004
    const-string v2, "pageInfo"

    .line 100005
    .line 100006
    const-string v3, "FKKCacheManager"

    .line 100007
    .line 100008
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-string v5, "saveFeedsTabsData, categoryCode:"

    .line 100014
    .line 100015
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    iget-wide v5, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/e;->a:J

    .line 100019
    .line 100020
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v4

    .line 100027
    const/4 v5, 0x0

    .line 100028
    new-array v6, v5, [Ljava/lang/Object;

    .line 100029
    .line 100030
    invoke-static {v3, v4, v6}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    sget-object v4, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 100034
    .line 100035
    iget-object v6, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/e;->b:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100036
    .line 100037
    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    sget-object v6, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 100042
    .line 100043
    new-instance v7, Lcom/sankuai/waimai/business/page/kingkong/cache/e$a;

    .line 100044
    .line 100045
    invoke-direct {v7}, Lcom/sankuai/waimai/business/page/kingkong/cache/e$a;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v7

    .line 100052
    invoke-virtual {v6, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    move-object v7, v4

    .line 100057
    check-cast v7, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100058
    .line 100059
    iget-object v4, v7, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100060
    .line 100061
    move-object v6, v4

    .line 100062
    check-cast v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100063
    .line 100064
    const/4 v8, 0x1

    .line 100065
    iput-boolean v8, v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 100066
    .line 100067
    check-cast v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100068
    .line 100069
    new-instance v6, Ljava/util/ArrayList;

    .line 100070
    .line 100071
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    iput-object v6, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100075
    .line 100076
    new-instance v4, Ljava/util/HashMap;

    .line 100077
    .line 100078
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    const/4 v6, 0x0

    .line 100082
    :goto_0
    iget-object v9, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/e;->c:Ljava/util/List;

    .line 100083
    .line 100084
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 100085
    .line 100086
    .line 100087
    move-result v9

    .line 100088
    if-ge v6, v9, :cond_4

    .line 100089
    .line 100090
    iget-object v9, v7, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100091
    .line 100092
    check-cast v9, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100093
    .line 100094
    iget-object v9, v9, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100095
    .line 100096
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 100097
    .line 100098
    .line 100099
    move-result v9

    .line 100100
    sget-object v10, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100101
    .line 100102
    sget-object v10, Lcom/sankuai/waimai/business/page/kingkong/cache/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/cache/b;

    .line 100103
    .line 100104
    iget v11, v10, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->d:I

    .line 100105
    .line 100106
    const/4 v12, -0x1

    .line 100107
    if-eq v11, v12, :cond_0

    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_0
    iget-object v11, v10, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->c:Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;

    .line 100111
    .line 100112
    if-eqz v11, :cond_1

    .line 100113
    .line 100114
    iget-object v11, v11, Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a;->b:Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a$a;

    .line 100115
    .line 100116
    if-eqz v11, :cond_1

    .line 100117
    .line 100118
    iget v11, v11, Lcom/sankuai/waimai/business/page/kingkong/cache/a$a$a$a;->b:I

    .line 100119
    .line 100120
    iput v11, v10, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->d:I

    .line 100121
    .line 100122
    :cond_1
    iget v11, v10, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->d:I

    .line 100123
    .line 100124
    :goto_1
    if-lt v9, v11, :cond_2

    .line 100125
    .line 100126
    goto :goto_2

    .line 100127
    :cond_2
    iget-object v9, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/e;->c:Ljava/util/List;

    .line 100128
    .line 100129
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v9

    .line 100133
    check-cast v9, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100134
    .line 100135
    invoke-virtual {v10, v9}, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->g(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v10

    .line 100139
    if-eqz v10, :cond_3

    .line 100140
    .line 100141
    iput-boolean v8, v9, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 100142
    .line 100143
    iget-object v10, v7, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100144
    .line 100145
    check-cast v10, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100146
    .line 100147
    iget-object v10, v10, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100148
    .line 100149
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100150
    .line 100151
    .line 100152
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v10

    .line 100156
    iget-object v11, v9, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 100157
    .line 100158
    invoke-virtual {v10, v11}, Lcom/sankuai/waimai/mach/manager_new/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v10

    .line 100162
    iget-object v11, v9, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 100163
    .line 100164
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100170
    .line 100171
    .line 100172
    const-string v12, "saveTabsData, categoryCode:"

    .line 100173
    .line 100174
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    iget-wide v12, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/e;->a:J

    .line 100178
    .line 100179
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    .line 100182
    const-string v12, ", templateId:"

    .line 100183
    .line 100184
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    iget-object v9, v9, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    const-string v9, ", bundleVersion:"

    .line 100193
    .line 100194
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v9

    .line 100204
    new-array v10, v5, [Ljava/lang/Object;

    .line 100205
    .line 100206
    invoke-static {v3, v9, v10}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100207
    .line 100208
    .line 100209
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 100210
    .line 100211
    goto/16 :goto_0

    .line 100212
    .line 100213
    :cond_4
    :goto_2
    iget-object v5, v7, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100214
    .line 100215
    move-object v6, v5

    .line 100216
    check-cast v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100217
    .line 100218
    iget-object v6, v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_list_header:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100219
    .line 100220
    if-eqz v6, :cond_5

    .line 100221
    .line 100222
    move-object v6, v5

    .line 100223
    check-cast v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100224
    .line 100225
    iget-object v6, v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_list_header:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100226
    .line 100227
    iput-boolean v8, v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 100228
    .line 100229
    :cond_5
    move-object v6, v5

    .line 100230
    check-cast v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100231
    .line 100232
    iget-object v6, v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_tab:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100233
    .line 100234
    if-eqz v6, :cond_6

    .line 100235
    .line 100236
    move-object v6, v5

    .line 100237
    check-cast v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100238
    .line 100239
    iget-object v6, v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_tab:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100240
    .line 100241
    iput-boolean v8, v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 100242
    .line 100243
    :cond_6
    move-object v6, v5

    .line 100244
    check-cast v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100245
    .line 100246
    iget-object v6, v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_tabs:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100247
    .line 100248
    if-eqz v6, :cond_7

    .line 100249
    .line 100250
    move-object v6, v5

    .line 100251
    check-cast v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100252
    .line 100253
    iget-object v6, v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_tabs:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100254
    .line 100255
    iput-boolean v8, v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 100256
    .line 100257
    :cond_7
    check-cast v5, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100258
    .line 100259
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 100260
    .line 100261
    if-eqz v5, :cond_a

    .line 100262
    .line 100263
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v6

    .line 100267
    if-eqz v6, :cond_a

    .line 100268
    .line 100269
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v6

    .line 100273
    if-eqz v6, :cond_a

    .line 100274
    .line 100275
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100276
    .line 100277
    .line 100278
    move-result v8

    .line 100279
    if-eqz v8, :cond_a

    .line 100280
    .line 100281
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v8

    .line 100285
    check-cast v8, Ljava/util/Map$Entry;

    .line 100286
    .line 100287
    if-eqz v8, :cond_8

    .line 100288
    .line 100289
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v8

    .line 100293
    check-cast v8, Ljava/lang/String;

    .line 100294
    .line 100295
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100296
    .line 100297
    .line 100298
    move-result v8

    .line 100299
    if-eqz v8, :cond_9

    .line 100300
    .line 100301
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v8

    .line 100305
    instance-of v9, v8, Ljava/util/Map;

    .line 100306
    .line 100307
    if-eqz v9, :cond_8

    .line 100308
    .line 100309
    move-object v9, v8

    .line 100310
    check-cast v9, Ljava/util/Map;

    .line 100311
    .line 100312
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v9

    .line 100316
    instance-of v10, v9, Ljava/lang/Boolean;

    .line 100317
    .line 100318
    if-eqz v10, :cond_8

    .line 100319
    .line 100320
    check-cast v9, Ljava/lang/Boolean;

    .line 100321
    .line 100322
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100323
    .line 100324
    .line 100325
    move-result v9

    .line 100326
    if-eqz v9, :cond_8

    .line 100327
    .line 100328
    check-cast v8, Ljava/util/Map;

    .line 100329
    .line 100330
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100331
    .line 100332
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100333
    .line 100334
    .line 100335
    goto :goto_3

    .line 100336
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 100337
    .line 100338
    .line 100339
    goto :goto_3

    .line 100340
    :cond_a
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100341
    .line 100342
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v0

    .line 100346
    if-eqz v0, :cond_e

    .line 100347
    .line 100348
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100349
    .line 100350
    .line 100351
    move-result-wide v5

    .line 100352
    const-wide/16 v8, 0x0

    .line 100353
    .line 100354
    cmpg-double v2, v5, v8

    .line 100355
    .line 100356
    if-lez v2, :cond_e

    .line 100357
    .line 100358
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100359
    .line 100360
    .line 100361
    move-result-wide v5

    .line 100362
    cmpg-double v2, v5, v8

    .line 100363
    .line 100364
    if-gtz v2, :cond_b

    .line 100365
    .line 100366
    goto :goto_5

    .line 100367
    :cond_b
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/cache/f;

    .line 100368
    .line 100369
    const/4 v8, 0x1

    .line 100370
    iget-wide v9, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/e;->a:J

    .line 100371
    .line 100372
    sget-object v5, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100373
    .line 100374
    sget-object v5, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100375
    .line 100376
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v11

    .line 100380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100381
    .line 100382
    .line 100383
    move-result-wide v12

    .line 100384
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100385
    .line 100386
    .line 100387
    move-result-wide v14

    .line 100388
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100389
    .line 100390
    .line 100391
    move-result-wide v16

    .line 100392
    move-object v6, v2

    .line 100393
    move-object/from16 v18, v4

    .line 100394
    .line 100395
    invoke-direct/range {v6 .. v18}, Lcom/sankuai/waimai/business/page/kingkong/cache/f;-><init>(Ljava/lang/Object;IJLjava/lang/String;JDDLjava/util/Map;)V

    .line 100396
    .line 100397
    .line 100398
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 100399
    .line 100400
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v0

    .line 100404
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/e;->d:Lcom/sankuai/waimai/business/page/kingkong/cache/c;

    .line 100405
    .line 100406
    iget-wide v4, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/e;->a:J

    .line 100407
    .line 100408
    const-string v6, "feeds_tabs_data"

    .line 100409
    .line 100410
    invoke-virtual {v2, v4, v5, v6}, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v2

    .line 100414
    invoke-static {v2, v0}, Lcom/sankuai/waimai/business/page/kingkong/cache/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100415
    .line 100416
    .line 100417
    move-result v2

    .line 100418
    if-eqz v2, :cond_f

    .line 100419
    .line 100420
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/kingkong/cache/e;->d:Lcom/sankuai/waimai/business/page/kingkong/cache/c;

    .line 100421
    .line 100422
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100423
    .line 100424
    .line 100425
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100426
    .line 100427
    .line 100428
    move-result v2

    .line 100429
    if-nez v2, :cond_c

    .line 100430
    .line 100431
    const-string v2, "module_list"

    .line 100432
    .line 100433
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100434
    .line 100435
    .line 100436
    move-result v2

    .line 100437
    if-nez v2, :cond_d

    .line 100438
    .line 100439
    new-instance v2, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 100440
    .line 100441
    invoke-direct {v2}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 100442
    .line 100443
    .line 100444
    const-string v4, "kingkong_cache_save_feedtabs"

    .line 100445
    .line 100446
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100447
    .line 100448
    .line 100449
    move-result-object v2

    .line 100450
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100451
    .line 100452
    .line 100453
    move-result-object v0

    .line 100454
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100455
    .line 100456
    .line 100457
    move-result-object v0

    .line 100458
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100459
    .line 100460
    .line 100461
    const v0, 0x1dc99

    .line 100462
    .line 100463
    .line 100464
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/kingkong/utils/a;->a(I)V

    .line 100465
    .line 100466
    .line 100467
    goto :goto_4

    .line 100468
    :cond_c
    const v0, 0x1dc9a

    .line 100469
    .line 100470
    .line 100471
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/kingkong/utils/a;->a(I)V

    .line 100472
    .line 100473
    .line 100474
    :cond_d
    :goto_4
    const v0, 0x129df2

    .line 100475
    .line 100476
    .line 100477
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/kingkong/utils/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100478
    .line 100479
    .line 100480
    goto :goto_6

    .line 100481
    :cond_e
    :goto_5
    return-void

    .line 100482
    :catch_0
    move-exception v0

    .line 100483
    invoke-static {v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100484
    .line 100485
    .line 100486
    :cond_f
    :goto_6
    return-void
.end method
