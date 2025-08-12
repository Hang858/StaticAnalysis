.class public final Lcom/sankuai/waimai/business/page/home/homecache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/homecache/f;->a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const-string v1, "module_list"

    .line 100003
    .line 100004
    :try_start_0
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/homecache/f;->a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100005
    .line 100006
    if-eqz v2, :cond_9

    .line 100007
    .line 100008
    iget-object v2, v2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100009
    .line 100010
    check-cast v2, Ljava/lang/CharSequence;

    .line 100011
    .line 100012
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    if-nez v2, :cond_9

    .line 100017
    .line 100018
    new-instance v2, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/homecache/f;->a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100021
    .line 100022
    iget-object v3, v3, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100023
    .line 100024
    check-cast v3, Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    new-instance v4, Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100036
    .line 100037
    .line 100038
    const-string v5, "isCache"

    .line 100039
    .line 100040
    const/4 v6, 0x1

    .line 100041
    if-eqz v3, :cond_4

    .line 100042
    .line 100043
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 100044
    .line 100045
    .line 100046
    move-result v7

    .line 100047
    if-lez v7, :cond_4

    .line 100048
    .line 100049
    new-instance v7, Lorg/json/JSONArray;

    .line 100050
    .line 100051
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    const/4 v8, 0x0

    .line 100055
    const/4 v9, 0x0

    .line 100056
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 100057
    .line 100058
    .line 100059
    move-result v10

    .line 100060
    if-ge v9, v10, :cond_3

    .line 100061
    .line 100062
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v10

    .line 100066
    instance-of v11, v10, Lorg/json/JSONObject;

    .line 100067
    .line 100068
    if-eqz v11, :cond_2

    .line 100069
    .line 100070
    move-object v11, v10

    .line 100071
    check-cast v11, Lorg/json/JSONObject;

    .line 100072
    .line 100073
    const-string v12, "module_id"

    .line 100074
    .line 100075
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v11

    .line 100079
    sget-object v12, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100080
    .line 100081
    sget-object v12, Lcom/sankuai/waimai/business/page/home/homecache/d$a;->a:Lcom/sankuai/waimai/business/page/home/homecache/d;

    .line 100082
    .line 100083
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    new-array v13, v6, [Ljava/lang/Object;

    .line 100087
    .line 100088
    aput-object v11, v13, v8

    .line 100089
    .line 100090
    sget-object v14, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100091
    .line 100092
    const v15, 0x30b9a5

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v13, v12, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v16

    .line 100099
    if-eqz v16, :cond_0

    .line 100100
    .line 100101
    invoke-static {v13, v12, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v12

    .line 100105
    check-cast v12, Ljava/lang/Boolean;

    .line 100106
    .line 100107
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v12

    .line 100111
    goto :goto_1

    .line 100112
    :cond_0
    invoke-virtual {v12, v11}, Lcom/sankuai/waimai/business/page/home/homecache/d;->i(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v13

    .line 100116
    if-nez v13, :cond_1

    .line 100117
    .line 100118
    const/4 v12, 0x0

    .line 100119
    goto :goto_1

    .line 100120
    :cond_1
    iget v13, v13, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a$b;->b:I

    .line 100121
    .line 100122
    int-to-long v13, v13

    .line 100123
    invoke-virtual {v12, v13, v14}, Lcom/sankuai/waimai/business/page/home/homecache/d;->b(J)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v12

    .line 100127
    :goto_1
    if-eqz v12, :cond_2

    .line 100128
    .line 100129
    move-object v12, v10

    .line 100130
    check-cast v12, Lorg/json/JSONObject;

    .line 100131
    .line 100132
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100133
    .line 100134
    .line 100135
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v12

    .line 100139
    invoke-virtual {v12, v11}, Lcom/sankuai/waimai/mach/manager_new/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v12

    .line 100143
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    const-string v13, "HomeCacheHelper"

    .line 100147
    .line 100148
    new-instance v14, Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 100151
    .line 100152
    .line 100153
    const-string v15, "saveRCMDData:  templateId:"

    .line 100154
    .line 100155
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    const-string v11, ", bundleVersion:"

    .line 100162
    .line 100163
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v11

    .line 100173
    new-array v12, v8, [Ljava/lang/Object;

    .line 100174
    .line 100175
    invoke-static {v13, v11, v12}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100179
    .line 100180
    .line 100181
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 100182
    .line 100183
    goto :goto_0

    .line 100184
    :cond_3
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100185
    .line 100186
    .line 100187
    :cond_4
    new-instance v11, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100188
    .line 100189
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/homecache/f;->a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100190
    .line 100191
    iget v3, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 100192
    .line 100193
    iget-object v1, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 100194
    .line 100195
    invoke-direct {v11, v3, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;-><init>(ILjava/lang/String;)V

    .line 100196
    .line 100197
    .line 100198
    const-string v1, "home_rcmd_style"

    .line 100199
    .line 100200
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v1

    .line 100204
    if-eqz v1, :cond_7

    .line 100205
    .line 100206
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v3

    .line 100210
    if-eqz v3, :cond_6

    .line 100211
    .line 100212
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100213
    .line 100214
    .line 100215
    move-result v7

    .line 100216
    if-eqz v7, :cond_6

    .line 100217
    .line 100218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v7

    .line 100222
    check-cast v7, Ljava/lang/String;

    .line 100223
    .line 100224
    sget-object v8, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100225
    .line 100226
    sget-object v8, Lcom/sankuai/waimai/business/page/home/homecache/d$a;->a:Lcom/sankuai/waimai/business/page/home/homecache/d;

    .line 100227
    .line 100228
    invoke-virtual {v8, v7}, Lcom/sankuai/waimai/business/page/home/homecache/d;->m(Ljava/lang/String;)Z

    .line 100229
    .line 100230
    .line 100231
    move-result v7

    .line 100232
    if-nez v7, :cond_5

    .line 100233
    .line 100234
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 100235
    .line 100236
    .line 100237
    goto :goto_2

    .line 100238
    :cond_6
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100239
    .line 100240
    .line 100241
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v1

    .line 100245
    iput-object v1, v11, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 100246
    .line 100247
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100248
    .line 100249
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v1

    .line 100253
    if-eqz v1, :cond_9

    .line 100254
    .line 100255
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100256
    .line 100257
    .line 100258
    move-result-wide v2

    .line 100259
    const-wide/16 v5, 0x0

    .line 100260
    .line 100261
    cmpg-double v7, v2, v5

    .line 100262
    .line 100263
    if-lez v7, :cond_9

    .line 100264
    .line 100265
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100266
    .line 100267
    .line 100268
    move-result-wide v2

    .line 100269
    cmpg-double v7, v2, v5

    .line 100270
    .line 100271
    if-gtz v7, :cond_8

    .line 100272
    .line 100273
    goto :goto_3

    .line 100274
    :cond_8
    new-instance v2, Lcom/sankuai/waimai/business/page/home/homecache/h;

    .line 100275
    .line 100276
    const/4 v12, 0x0

    .line 100277
    sget-object v3, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100278
    .line 100279
    sget-object v3, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100280
    .line 100281
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v13

    .line 100285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100286
    .line 100287
    .line 100288
    move-result-wide v14

    .line 100289
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100290
    .line 100291
    .line 100292
    move-result-wide v5

    .line 100293
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v16

    .line 100297
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100298
    .line 100299
    .line 100300
    move-result-wide v17

    .line 100301
    move-object v10, v2

    .line 100302
    invoke-direct/range {v10 .. v18}, Lcom/sankuai/waimai/business/page/home/homecache/h;-><init>(Ljava/lang/Object;ILjava/lang/String;JLjava/lang/Double;D)V

    .line 100303
    .line 100304
    .line 100305
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/business/page/home/homecache/h;->c(Ljava/util/Map;)V

    .line 100306
    .line 100307
    .line 100308
    const-string v1, "rcmd_data_cache_key"

    .line 100309
    .line 100310
    sget-object v3, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 100311
    .line 100312
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v2

    .line 100316
    invoke-static {v1, v2}, Lcom/sankuai/waimai/business/page/home/homecache/i;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100317
    .line 100318
    .line 100319
    :catch_0
    :cond_9
    :goto_3
    return-void
.end method
