.class public final Lcom/sankuai/waimai/business/page/home/homecache/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/homecache/g;->a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    const-string v0, "has_next_page"

    .line 100001
    .line 100002
    const-string v1, "page"

    .line 100003
    .line 100004
    :try_start_0
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/homecache/g;->a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100007
    .line 100008
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    sget-object v3, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 100013
    .line 100014
    new-instance v4, Lcom/sankuai/waimai/business/page/home/homecache/g$a;

    .line 100015
    .line 100016
    invoke-direct {v4}, Lcom/sankuai/waimai/business/page/home/homecache/g$a;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v4

    .line 100023
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    move-object v4, v2

    .line 100028
    check-cast v4, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100029
    .line 100030
    iget-object v2, v4, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100031
    .line 100032
    check-cast v2, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 100033
    .line 100034
    new-instance v3, Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v3, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100040
    .line 100041
    iget-object v2, v4, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100042
    .line 100043
    check-cast v2, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 100044
    .line 100045
    const/4 v3, 0x1

    .line 100046
    iput-boolean v3, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 100047
    .line 100048
    new-instance v2, Ljava/util/HashMap;

    .line 100049
    .line 100050
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const/4 v5, 0x0

    .line 100054
    const/4 v6, 0x0

    .line 100055
    :goto_0
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/homecache/g;->a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100056
    .line 100057
    iget-object v7, v7, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100058
    .line 100059
    check-cast v7, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 100060
    .line 100061
    iget-object v7, v7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100062
    .line 100063
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100064
    .line 100065
    .line 100066
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100067
    const-string v8, ", bundleVersion:"

    .line 100068
    .line 100069
    const-string v9, "HomeCacheHelper"

    .line 100070
    .line 100071
    if-ge v6, v7, :cond_2

    .line 100072
    .line 100073
    :try_start_1
    iget-object v7, v4, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100074
    .line 100075
    check-cast v7, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 100076
    .line 100077
    iget-object v7, v7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100078
    .line 100079
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100080
    .line 100081
    .line 100082
    move-result v7

    .line 100083
    sget-object v10, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100084
    .line 100085
    sget-object v10, Lcom/sankuai/waimai/business/page/home/homecache/d$a;->a:Lcom/sankuai/waimai/business/page/home/homecache/d;

    .line 100086
    .line 100087
    invoke-virtual {v10}, Lcom/sankuai/waimai/business/page/home/homecache/d;->f()I

    .line 100088
    .line 100089
    .line 100090
    move-result v11

    .line 100091
    if-lt v7, v11, :cond_0

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_0
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/homecache/g;->a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100095
    .line 100096
    iget-object v7, v7, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100097
    .line 100098
    check-cast v7, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 100099
    .line 100100
    iget-object v7, v7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100101
    .line 100102
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v7

    .line 100106
    check-cast v7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100107
    .line 100108
    invoke-virtual {v10, v7}, Lcom/sankuai/waimai/business/page/home/homecache/d;->p(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v10

    .line 100112
    if-eqz v10, :cond_1

    .line 100113
    .line 100114
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v10

    .line 100118
    iget-object v11, v7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-virtual {v10, v11}, Lcom/sankuai/waimai/mach/manager_new/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v10

    .line 100124
    iget-object v11, v7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    const-string v12, "saveFeedsTabsData :, templateId:"

    .line 100135
    .line 100136
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    iget-object v12, v7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 100140
    .line 100141
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v8

    .line 100154
    new-array v10, v5, [Ljava/lang/Object;

    .line 100155
    .line 100156
    invoke-static {v9, v8, v10}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100157
    .line 100158
    .line 100159
    iget-object v8, v4, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100160
    .line 100161
    check-cast v8, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 100162
    .line 100163
    iget-object v8, v8, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100164
    .line 100165
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100166
    .line 100167
    .line 100168
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 100169
    .line 100170
    goto :goto_0

    .line 100171
    :cond_2
    :goto_1
    iget-object v6, v4, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100172
    .line 100173
    check-cast v6, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 100174
    .line 100175
    iget-object v6, v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100176
    .line 100177
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100178
    .line 100179
    .line 100180
    move-result v6

    .line 100181
    if-eqz v6, :cond_3

    .line 100182
    .line 100183
    return-void

    .line 100184
    :cond_3
    iget-object v6, v4, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100185
    .line 100186
    check-cast v6, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 100187
    .line 100188
    iget-object v6, v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 100189
    .line 100190
    if-eqz v6, :cond_6

    .line 100191
    .line 100192
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v7

    .line 100196
    if-eqz v7, :cond_6

    .line 100197
    .line 100198
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v7

    .line 100202
    if-eqz v7, :cond_6

    .line 100203
    .line 100204
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100205
    .line 100206
    .line 100207
    move-result v10

    .line 100208
    if-eqz v10, :cond_6

    .line 100209
    .line 100210
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v10

    .line 100214
    check-cast v10, Ljava/util/Map$Entry;

    .line 100215
    .line 100216
    if-eqz v10, :cond_4

    .line 100217
    .line 100218
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v10

    .line 100222
    check-cast v10, Ljava/lang/String;

    .line 100223
    .line 100224
    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100225
    .line 100226
    .line 100227
    move-result v10

    .line 100228
    if-eqz v10, :cond_5

    .line 100229
    .line 100230
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v10

    .line 100234
    instance-of v11, v10, Ljava/util/Map;

    .line 100235
    .line 100236
    if-eqz v11, :cond_4

    .line 100237
    .line 100238
    move-object v11, v10

    .line 100239
    check-cast v11, Ljava/util/Map;

    .line 100240
    .line 100241
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v11

    .line 100245
    instance-of v12, v11, Ljava/lang/Boolean;

    .line 100246
    .line 100247
    if-eqz v12, :cond_4

    .line 100248
    .line 100249
    check-cast v11, Ljava/lang/Boolean;

    .line 100250
    .line 100251
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100252
    .line 100253
    .line 100254
    move-result v11

    .line 100255
    if-eqz v11, :cond_4

    .line 100256
    .line 100257
    check-cast v10, Ljava/util/Map;

    .line 100258
    .line 100259
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100260
    .line 100261
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100262
    .line 100263
    .line 100264
    goto :goto_2

    .line 100265
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 100266
    .line 100267
    .line 100268
    goto :goto_2

    .line 100269
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/g;->a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100270
    .line 100271
    iget-object v0, v0, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100272
    .line 100273
    move-object v1, v0

    .line 100274
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 100275
    .line 100276
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_list_header:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100277
    .line 100278
    if-eqz v1, :cond_9

    .line 100279
    .line 100280
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 100281
    .line 100282
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_list_header:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100283
    .line 100284
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100285
    .line 100286
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100287
    .line 100288
    .line 100289
    move-result v0

    .line 100290
    if-nez v0, :cond_9

    .line 100291
    .line 100292
    new-instance v0, Ljava/util/ArrayList;

    .line 100293
    .line 100294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100295
    .line 100296
    .line 100297
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/g;->a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100298
    .line 100299
    iget-object v1, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100300
    .line 100301
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 100302
    .line 100303
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_list_header:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100304
    .line 100305
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100306
    .line 100307
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v1

    .line 100311
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100312
    .line 100313
    .line 100314
    move-result v6

    .line 100315
    if-eqz v6, :cond_8

    .line 100316
    .line 100317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v6

    .line 100321
    check-cast v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100322
    .line 100323
    sget-object v7, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100324
    .line 100325
    sget-object v7, Lcom/sankuai/waimai/business/page/home/homecache/d$a;->a:Lcom/sankuai/waimai/business/page/home/homecache/d;

    .line 100326
    .line 100327
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/business/page/home/homecache/d;->p(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)Z

    .line 100328
    .line 100329
    .line 100330
    move-result v7

    .line 100331
    if-eqz v7, :cond_7

    .line 100332
    .line 100333
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v7

    .line 100337
    iget-object v10, v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 100338
    .line 100339
    invoke-virtual {v7, v10}, Lcom/sankuai/waimai/mach/manager_new/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v7

    .line 100343
    iget-object v10, v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 100344
    .line 100345
    invoke-virtual {v2, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100346
    .line 100347
    .line 100348
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100349
    .line 100350
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100351
    .line 100352
    .line 100353
    const-string v11, "saveFeedsTabsData: templateId:"

    .line 100354
    .line 100355
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100356
    .line 100357
    .line 100358
    iget-object v11, v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 100359
    .line 100360
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100361
    .line 100362
    .line 100363
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100364
    .line 100365
    .line 100366
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100367
    .line 100368
    .line 100369
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v7

    .line 100373
    new-array v10, v5, [Ljava/lang/Object;

    .line 100374
    .line 100375
    invoke-static {v9, v7, v10}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100376
    .line 100377
    .line 100378
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100379
    .line 100380
    .line 100381
    goto :goto_3

    .line 100382
    :cond_8
    iget-object v1, v4, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100383
    .line 100384
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 100385
    .line 100386
    new-instance v5, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100387
    .line 100388
    invoke-direct {v5}, Lcom/sankuai/waimai/rocks/model/RocksServerModel;-><init>()V

    .line 100389
    .line 100390
    .line 100391
    iput-object v5, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_list_header:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100392
    .line 100393
    iget-object v1, v4, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100394
    .line 100395
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 100396
    .line 100397
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_list_header:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100398
    .line 100399
    iput-object v0, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100400
    .line 100401
    :cond_9
    iget-object v0, v4, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100402
    .line 100403
    move-object v1, v0

    .line 100404
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 100405
    .line 100406
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_tabs:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100407
    .line 100408
    if-eqz v1, :cond_a

    .line 100409
    .line 100410
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100411
    .line 100412
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/d$a;->a:Lcom/sankuai/waimai/business/page/home/homecache/d;

    .line 100413
    .line 100414
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 100415
    .line 100416
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_tabs:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100417
    .line 100418
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 100419
    .line 100420
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/homecache/d;->q(Ljava/lang/String;)Z

    .line 100421
    .line 100422
    .line 100423
    move-result v0

    .line 100424
    if-nez v0, :cond_a

    .line 100425
    .line 100426
    iget-object v0, v4, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100427
    .line 100428
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 100429
    .line 100430
    const/4 v1, 0x0

    .line 100431
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_tabs:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100432
    .line 100433
    goto :goto_4

    .line 100434
    :cond_a
    iget-object v0, v4, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100435
    .line 100436
    move-object v1, v0

    .line 100437
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 100438
    .line 100439
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_tabs:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100440
    .line 100441
    if-eqz v1, :cond_b

    .line 100442
    .line 100443
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 100444
    .line 100445
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_tabs:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100446
    .line 100447
    iput-boolean v3, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 100448
    .line 100449
    :cond_b
    :goto_4
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100450
    .line 100451
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100452
    .line 100453
    .line 100454
    move-result-object v0

    .line 100455
    if-eqz v0, :cond_d

    .line 100456
    .line 100457
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100458
    .line 100459
    .line 100460
    move-result-wide v5

    .line 100461
    const-wide/16 v7, 0x0

    .line 100462
    .line 100463
    cmpg-double v1, v5, v7

    .line 100464
    .line 100465
    if-lez v1, :cond_d

    .line 100466
    .line 100467
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100468
    .line 100469
    .line 100470
    move-result-wide v5

    .line 100471
    cmpg-double v1, v5, v7

    .line 100472
    .line 100473
    if-gtz v1, :cond_c

    .line 100474
    .line 100475
    goto :goto_5

    .line 100476
    :cond_c
    new-instance v1, Lcom/sankuai/waimai/business/page/home/homecache/h;

    .line 100477
    .line 100478
    const/4 v5, 0x1

    .line 100479
    sget-object v3, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100480
    .line 100481
    sget-object v3, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100482
    .line 100483
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 100484
    .line 100485
    .line 100486
    move-result-object v6

    .line 100487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100488
    .line 100489
    .line 100490
    move-result-wide v7

    .line 100491
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100492
    .line 100493
    .line 100494
    move-result-wide v9

    .line 100495
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100496
    .line 100497
    .line 100498
    move-result-object v9

    .line 100499
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100500
    .line 100501
    .line 100502
    move-result-wide v10

    .line 100503
    move-object v3, v1

    .line 100504
    invoke-direct/range {v3 .. v11}, Lcom/sankuai/waimai/business/page/home/homecache/h;-><init>(Ljava/lang/Object;ILjava/lang/String;JLjava/lang/Double;D)V

    .line 100505
    .line 100506
    .line 100507
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/homecache/h;->c(Ljava/util/Map;)V

    .line 100508
    .line 100509
    .line 100510
    const-string v0, "feeds_tabs_data_cache_key"

    .line 100511
    .line 100512
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 100513
    .line 100514
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100515
    .line 100516
    .line 100517
    move-result-object v1

    .line 100518
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/page/home/homecache/i;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100519
    .line 100520
    .line 100521
    :catch_0
    :cond_d
    :goto_5
    return-void
.end method
