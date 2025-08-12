.class public final Lcom/sankuai/waimai/store/mrn/preload/a$a;
.super Lcom/sankuai/waimai/store/util/w0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/preload/a;->request()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/preload/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/preload/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/preload/a$a;->a:Lcom/sankuai/waimai/store/mrn/preload/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lcom/sankuai/waimai/store/mrn/preload/a$a;->a:Lcom/sankuai/waimai/store/mrn/preload/a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/preload/b;->a:Landroid/net/Uri;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    const-string v2, "mrn_biz"

    .line 100010
    .line 100011
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    iget-object v3, v1, Lcom/sankuai/waimai/store/mrn/preload/a$a;->a:Lcom/sankuai/waimai/store/mrn/preload/a;

    .line 100016
    .line 100017
    iget-object v3, v3, Lcom/sankuai/waimai/store/mrn/preload/b;->a:Landroid/net/Uri;

    .line 100018
    .line 100019
    const-string v4, "mrn_entry"

    .line 100020
    .line 100021
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v3

    .line 100025
    invoke-static {v0, v3}, Lcom/sankuai/waimai/store/config/q;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    const/4 v5, 0x0

    .line 100030
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    goto :goto_0

    .line 100035
    :catch_0
    move-exception v0

    .line 100036
    move-object v6, v0

    .line 100037
    invoke-static {v6}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V

    .line 100038
    .line 100039
    .line 100040
    move-object v0, v5

    .line 100041
    :goto_0
    const-string v6, "bundle"

    .line 100042
    .line 100043
    const-string v7, "status"

    .line 100044
    .line 100045
    const-string v8, "PreLoad"

    .line 100046
    .line 100047
    const/4 v9, 0x0

    .line 100048
    if-nez v0, :cond_1

    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    sget-object v2, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100055
    .line 100056
    sget-object v2, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor$b;->a:Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor;

    .line 100057
    .line 100058
    iget-object v4, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100059
    .line 100060
    iput-object v2, v4, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100061
    .line 100062
    iput-boolean v9, v4, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 100063
    .line 100064
    const-string v2, "10"

    .line 100065
    .line 100066
    invoke-virtual {v0, v7, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {v0, v6, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100075
    .line 100076
    .line 100077
    const-string v0, "MRNBundleManager\u672a\u521d\u59cb\u5316"

    .line 100078
    .line 100079
    invoke-static {v8, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    return-void

    .line 100083
    :cond_1
    invoke-virtual {v0, v3}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v10

    .line 100087
    const/4 v11, 0x2

    .line 100088
    const/4 v12, 0x1

    .line 100089
    if-nez v10, :cond_4

    .line 100090
    .line 100091
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    sget-object v5, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100096
    .line 100097
    sget-object v5, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor$b;->a:Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor;

    .line 100098
    .line 100099
    iget-object v10, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100100
    .line 100101
    iput-object v5, v10, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100102
    .line 100103
    iput-boolean v9, v10, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 100104
    .line 100105
    const-string v5, "1"

    .line 100106
    .line 100107
    invoke-virtual {v0, v7, v5}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-virtual {v0, v6, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100116
    .line 100117
    .line 100118
    new-array v0, v11, [Ljava/lang/Object;

    .line 100119
    .line 100120
    iget-object v3, v1, Lcom/sankuai/waimai/store/mrn/preload/a$a;->a:Lcom/sankuai/waimai/store/mrn/preload/a;

    .line 100121
    .line 100122
    iget-object v3, v3, Lcom/sankuai/waimai/store/mrn/preload/b;->a:Landroid/net/Uri;

    .line 100123
    .line 100124
    const-string v5, ""

    .line 100125
    .line 100126
    if-nez v3, :cond_2

    .line 100127
    .line 100128
    move-object v2, v5

    .line 100129
    goto :goto_1

    .line 100130
    :cond_2
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    :goto_1
    aput-object v2, v0, v9

    .line 100135
    .line 100136
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/preload/a$a;->a:Lcom/sankuai/waimai/store/mrn/preload/a;

    .line 100137
    .line 100138
    iget-object v2, v2, Lcom/sankuai/waimai/store/mrn/preload/b;->a:Landroid/net/Uri;

    .line 100139
    .line 100140
    if-nez v2, :cond_3

    .line 100141
    .line 100142
    goto :goto_2

    .line 100143
    :cond_3
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v5

    .line 100147
    :goto_2
    aput-object v5, v0, v12

    .line 100148
    .line 100149
    const-string v2, "\u627e\u4e0d\u5230bundle\u4fe1\u606f\uff1a%s-%s"

    .line 100150
    .line 100151
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    invoke-static {v8, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    return-void

    .line 100159
    :cond_4
    new-array v0, v9, [Ljava/lang/Object;

    .line 100160
    .line 100161
    sget-object v2, Lcom/sankuai/waimai/store/mrn/preload/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100162
    .line 100163
    const v4, 0x7b44e3

    .line 100164
    .line 100165
    .line 100166
    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v13

    .line 100170
    if-eqz v13, :cond_5

    .line 100171
    .line 100172
    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    check-cast v0, Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 100177
    .line 100178
    goto :goto_3

    .line 100179
    :cond_5
    invoke-static {v5}, Lcom/sankuai/waimai/store/mrn/preload/o;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v0

    .line 100183
    :goto_3
    move-object v2, v0

    .line 100184
    iget-object v4, v1, Lcom/sankuai/waimai/store/mrn/preload/a$a;->a:Lcom/sankuai/waimai/store/mrn/preload/a;

    .line 100185
    .line 100186
    iget-object v0, v4, Lcom/sankuai/waimai/store/mrn/preload/b;->a:Landroid/net/Uri;

    .line 100187
    .line 100188
    if-nez v0, :cond_6

    .line 100189
    .line 100190
    move-object/from16 v20, v2

    .line 100191
    .line 100192
    move-object v1, v5

    .line 100193
    move-object v14, v1

    .line 100194
    move-object/from16 v21, v8

    .line 100195
    .line 100196
    goto/16 :goto_11

    .line 100197
    .line 100198
    :cond_6
    const-string v0, "request.json"

    .line 100199
    .line 100200
    invoke-virtual {v4, v10, v0}, Lcom/sankuai/waimai/store/mrn/preload/a;->b(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v0

    .line 100204
    if-eqz v0, :cond_f

    .line 100205
    .line 100206
    :try_start_1
    new-instance v13, Lorg/json/JSONArray;

    .line 100207
    .line 100208
    invoke-direct {v13, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 100212
    .line 100213
    .line 100214
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 100215
    move-object v12, v5

    .line 100216
    const/4 v15, 0x0

    .line 100217
    :goto_4
    const-string v11, "config"

    .line 100218
    .line 100219
    if-ge v15, v14, :cond_d

    .line 100220
    .line 100221
    :try_start_2
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v5

    .line 100225
    const-string v0, "mode"

    .line 100226
    .line 100227
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v0

    .line 100231
    const-string v9, "default"

    .line 100232
    .line 100233
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100234
    .line 100235
    .line 100236
    move-result v0

    .line 100237
    if-eqz v0, :cond_7

    .line 100238
    .line 100239
    move-object/from16 v20, v2

    .line 100240
    .line 100241
    move-object v12, v5

    .line 100242
    move-object/from16 v21, v8

    .line 100243
    .line 100244
    move-object/from16 v18, v13

    .line 100245
    .line 100246
    move/from16 v19, v14

    .line 100247
    .line 100248
    const/4 v14, 0x0

    .line 100249
    goto/16 :goto_e

    .line 100250
    .line 100251
    :cond_7
    const-string v0, "uri_data"

    .line 100252
    .line 100253
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v9

    .line 100257
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v17

    .line 100261
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 100262
    .line 100263
    .line 100264
    move-result v0

    .line 100265
    if-eqz v0, :cond_b

    .line 100266
    .line 100267
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v0

    .line 100271
    move-object/from16 v18, v13

    .line 100272
    .line 100273
    move-object v13, v0

    .line 100274
    check-cast v13, Ljava/lang/String;

    .line 100275
    .line 100276
    const-string v0, "\\."

    .line 100277
    .line 100278
    move/from16 v19, v14

    .line 100279
    .line 100280
    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v14

    .line 100284
    iget-object v0, v4, Lcom/sankuai/waimai/store/mrn/preload/b;->a:Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100285
    .line 100286
    move-object/from16 v20, v2

    .line 100287
    .line 100288
    const/16 v16, 0x0

    .line 100289
    .line 100290
    :try_start_3
    aget-object v2, v14, v16

    .line 100291
    .line 100292
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v0

    .line 100296
    move-object v2, v0

    .line 100297
    const/4 v1, 0x1

    .line 100298
    :goto_6
    array-length v0, v14

    .line 100299
    if-ge v1, v0, :cond_9

    .line 100300
    .line 100301
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100302
    .line 100303
    .line 100304
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100305
    if-eqz v0, :cond_8

    .line 100306
    .line 100307
    goto :goto_b

    .line 100308
    :cond_8
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100309
    .line 100310
    move-object/from16 v21, v8

    .line 100311
    .line 100312
    :try_start_5
    const-string v8, "UTF-8"

    .line 100313
    .line 100314
    invoke-static {v2, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v8

    .line 100318
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100319
    .line 100320
    .line 100321
    aget-object v8, v14, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100322
    .line 100323
    move-object/from16 v22, v14

    .line 100324
    .line 100325
    const/4 v14, 0x0

    .line 100326
    :try_start_6
    invoke-virtual {v0, v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100330
    move-object v2, v0

    .line 100331
    goto :goto_a

    .line 100332
    :catch_1
    move-exception v0

    .line 100333
    goto :goto_9

    .line 100334
    :catchall_0
    move-exception v0

    .line 100335
    :goto_7
    const/4 v14, 0x0

    .line 100336
    goto :goto_f

    .line 100337
    :catch_2
    move-exception v0

    .line 100338
    :goto_8
    move-object/from16 v22, v14

    .line 100339
    .line 100340
    const/4 v14, 0x0

    .line 100341
    goto :goto_9

    .line 100342
    :catch_3
    move-exception v0

    .line 100343
    move-object/from16 v21, v8

    .line 100344
    .line 100345
    goto :goto_8

    .line 100346
    :goto_9
    :try_start_7
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100347
    .line 100348
    .line 100349
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 100350
    .line 100351
    move-object/from16 v8, v21

    .line 100352
    .line 100353
    move-object/from16 v14, v22

    .line 100354
    .line 100355
    goto :goto_6

    .line 100356
    :cond_9
    :goto_b
    move-object/from16 v21, v8

    .line 100357
    .line 100358
    const/4 v14, 0x0

    .line 100359
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v0

    .line 100363
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100364
    .line 100365
    .line 100366
    move-result v0

    .line 100367
    if-eqz v0, :cond_a

    .line 100368
    .line 100369
    move-object/from16 v1, p0

    .line 100370
    .line 100371
    move-object/from16 v13, v18

    .line 100372
    .line 100373
    move/from16 v14, v19

    .line 100374
    .line 100375
    move-object/from16 v2, v20

    .line 100376
    .line 100377
    move-object/from16 v8, v21

    .line 100378
    .line 100379
    goto :goto_5

    .line 100380
    :cond_a
    const/4 v0, 0x0

    .line 100381
    goto :goto_d

    .line 100382
    :catchall_1
    move-exception v0

    .line 100383
    :goto_c
    move-object/from16 v21, v8

    .line 100384
    .line 100385
    goto :goto_7

    .line 100386
    :cond_b
    move-object/from16 v20, v2

    .line 100387
    .line 100388
    move-object/from16 v21, v8

    .line 100389
    .line 100390
    move-object/from16 v18, v13

    .line 100391
    .line 100392
    move/from16 v19, v14

    .line 100393
    .line 100394
    const/4 v14, 0x0

    .line 100395
    const/4 v0, 0x1

    .line 100396
    :goto_d
    if-eqz v0, :cond_c

    .line 100397
    .line 100398
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v0

    .line 100402
    invoke-virtual {v4, v10, v0}, Lcom/sankuai/waimai/store/mrn/preload/a;->b(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v0

    .line 100406
    new-instance v1, Lorg/json/JSONObject;

    .line 100407
    .line 100408
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100409
    .line 100410
    .line 100411
    goto :goto_11

    .line 100412
    :cond_c
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 100413
    .line 100414
    move-object/from16 v1, p0

    .line 100415
    .line 100416
    move-object v5, v14

    .line 100417
    move-object/from16 v13, v18

    .line 100418
    .line 100419
    move/from16 v14, v19

    .line 100420
    .line 100421
    move-object/from16 v2, v20

    .line 100422
    .line 100423
    move-object/from16 v8, v21

    .line 100424
    .line 100425
    const/4 v9, 0x0

    .line 100426
    goto/16 :goto_4

    .line 100427
    .line 100428
    :catchall_2
    move-exception v0

    .line 100429
    move-object/from16 v20, v2

    .line 100430
    .line 100431
    goto :goto_c

    .line 100432
    :cond_d
    move-object/from16 v20, v2

    .line 100433
    .line 100434
    move-object v14, v5

    .line 100435
    move-object/from16 v21, v8

    .line 100436
    .line 100437
    if-nez v12, :cond_e

    .line 100438
    .line 100439
    goto :goto_10

    .line 100440
    :cond_e
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100441
    .line 100442
    .line 100443
    move-result-object v0

    .line 100444
    invoke-virtual {v4, v10, v0}, Lcom/sankuai/waimai/store/mrn/preload/a;->b(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 100445
    .line 100446
    .line 100447
    move-result-object v0

    .line 100448
    new-instance v1, Lorg/json/JSONObject;

    .line 100449
    .line 100450
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100451
    .line 100452
    .line 100453
    goto :goto_11

    .line 100454
    :catchall_3
    move-exception v0

    .line 100455
    goto :goto_f

    .line 100456
    :catchall_4
    move-exception v0

    .line 100457
    move-object/from16 v20, v2

    .line 100458
    .line 100459
    move-object v14, v5

    .line 100460
    move-object/from16 v21, v8

    .line 100461
    .line 100462
    :goto_f
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100463
    .line 100464
    .line 100465
    goto :goto_10

    .line 100466
    :cond_f
    move-object/from16 v20, v2

    .line 100467
    .line 100468
    move-object v14, v5

    .line 100469
    move-object/from16 v21, v8

    .line 100470
    .line 100471
    iget-object v0, v4, Lcom/sankuai/waimai/store/mrn/preload/b;->a:Landroid/net/Uri;

    .line 100472
    .line 100473
    const-string v1, "mrn_component"

    .line 100474
    .line 100475
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100476
    .line 100477
    .line 100478
    move-result-object v0

    .line 100479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100480
    .line 100481
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100482
    .line 100483
    .line 100484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100485
    .line 100486
    .line 100487
    const-string v0, ".json"

    .line 100488
    .line 100489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100490
    .line 100491
    .line 100492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100493
    .line 100494
    .line 100495
    move-result-object v0

    .line 100496
    invoke-virtual {v4, v10, v0}, Lcom/sankuai/waimai/store/mrn/preload/a;->b(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 100497
    .line 100498
    .line 100499
    move-result-object v0

    .line 100500
    if-nez v0, :cond_10

    .line 100501
    .line 100502
    goto :goto_10

    .line 100503
    :cond_10
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    .line 100504
    .line 100505
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 100506
    .line 100507
    .line 100508
    goto :goto_11

    .line 100509
    :catch_4
    :goto_10
    move-object v1, v14

    .line 100510
    :goto_11
    if-nez v1, :cond_11

    .line 100511
    .line 100512
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100513
    .line 100514
    .line 100515
    move-result-object v0

    .line 100516
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100517
    .line 100518
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor$b;->a:Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor;

    .line 100519
    .line 100520
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100521
    .line 100522
    iput-object v1, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100523
    .line 100524
    const/4 v1, 0x0

    .line 100525
    iput-boolean v1, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 100526
    .line 100527
    const-string v2, "2"

    .line 100528
    .line 100529
    invoke-virtual {v0, v7, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100530
    .line 100531
    .line 100532
    move-result-object v0

    .line 100533
    invoke-virtual {v0, v6, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100534
    .line 100535
    .line 100536
    move-result-object v0

    .line 100537
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100538
    .line 100539
    .line 100540
    const/4 v2, 0x2

    .line 100541
    new-array v0, v2, [Ljava/lang/Object;

    .line 100542
    .line 100543
    iget-object v2, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100544
    .line 100545
    aput-object v2, v0, v1

    .line 100546
    .line 100547
    iget-object v2, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100548
    .line 100549
    const/4 v3, 0x1

    .line 100550
    aput-object v2, v0, v3

    .line 100551
    .line 100552
    const-string v2, "\u627e\u4e0d\u5230\u53ef\u7528\u7684\u914d\u7f6e\u6587\u4ef6\uff1a%s-%s"

    .line 100553
    .line 100554
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100555
    .line 100556
    .line 100557
    move-result-object v0

    .line 100558
    move-object/from16 v2, v21

    .line 100559
    .line 100560
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100561
    .line 100562
    .line 100563
    new-array v0, v3, [Ljava/lang/Object;

    .line 100564
    .line 100565
    move-object/from16 v4, p0

    .line 100566
    .line 100567
    iget-object v3, v4, Lcom/sankuai/waimai/store/mrn/preload/a$a;->a:Lcom/sankuai/waimai/store/mrn/preload/a;

    .line 100568
    .line 100569
    iget-object v3, v3, Lcom/sankuai/waimai/store/mrn/preload/b;->a:Landroid/net/Uri;

    .line 100570
    .line 100571
    aput-object v3, v0, v1

    .line 100572
    .line 100573
    const-string v1, "\u627e\u4e0d\u5230\u53ef\u7528\u7684\u914d\u7f6e\u6587\u4ef6\uff1a%s"

    .line 100574
    .line 100575
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100576
    .line 100577
    .line 100578
    move-result-object v0

    .line 100579
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100580
    .line 100581
    .line 100582
    return-void

    .line 100583
    :cond_11
    move-object/from16 v4, p0

    .line 100584
    .line 100585
    move-object/from16 v2, v21

    .line 100586
    .line 100587
    :try_start_9
    iget-object v0, v4, Lcom/sankuai/waimai/store/mrn/preload/a$a;->a:Lcom/sankuai/waimai/store/mrn/preload/a;

    .line 100588
    .line 100589
    invoke-virtual {v0, v1, v10}, Lcom/sankuai/waimai/store/mrn/preload/a;->a(Lorg/json/JSONObject;Lcom/meituan/android/mrn/engine/MRNBundle;)Lorg/json/JSONObject;

    .line 100590
    .line 100591
    .line 100592
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 100593
    move-object v5, v0

    .line 100594
    goto :goto_12

    .line 100595
    :catchall_5
    move-exception v0

    .line 100596
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100597
    .line 100598
    .line 100599
    move-object v5, v14

    .line 100600
    :goto_12
    if-nez v5, :cond_12

    .line 100601
    .line 100602
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100603
    .line 100604
    .line 100605
    move-result-object v0

    .line 100606
    sget-object v5, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100607
    .line 100608
    sget-object v5, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor$b;->a:Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor;

    .line 100609
    .line 100610
    iget-object v8, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100611
    .line 100612
    iput-object v5, v8, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100613
    .line 100614
    const/4 v9, 0x0

    .line 100615
    iput-boolean v9, v8, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 100616
    .line 100617
    const-string v5, "3"

    .line 100618
    .line 100619
    invoke-virtual {v0, v7, v5}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100620
    .line 100621
    .line 100622
    move-result-object v0

    .line 100623
    invoke-virtual {v0, v6, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100624
    .line 100625
    .line 100626
    move-result-object v0

    .line 100627
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100628
    .line 100629
    .line 100630
    const/4 v3, 0x2

    .line 100631
    new-array v0, v3, [Ljava/lang/Object;

    .line 100632
    .line 100633
    iget-object v3, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100634
    .line 100635
    aput-object v3, v0, v9

    .line 100636
    .line 100637
    iget-object v3, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100638
    .line 100639
    const/4 v8, 0x1

    .line 100640
    aput-object v3, v0, v8

    .line 100641
    .line 100642
    const-string v3, "\u7ec4\u88c5\u8bf7\u6c42\u53c2\u6570\u5931\u8d25\uff1a%s-%s"

    .line 100643
    .line 100644
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100645
    .line 100646
    .line 100647
    move-result-object v0

    .line 100648
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100649
    .line 100650
    .line 100651
    new-array v0, v8, [Ljava/lang/Object;

    .line 100652
    .line 100653
    aput-object v1, v0, v9

    .line 100654
    .line 100655
    const-string v1, "\u7ec4\u88c5\u8bf7\u6c42\u53c2\u6570\u5931\u8d25\uff1a%s"

    .line 100656
    .line 100657
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100658
    .line 100659
    .line 100660
    move-result-object v0

    .line 100661
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100662
    .line 100663
    .line 100664
    new-array v0, v8, [Ljava/lang/Object;

    .line 100665
    .line 100666
    iget-object v3, v4, Lcom/sankuai/waimai/store/mrn/preload/a$a;->a:Lcom/sankuai/waimai/store/mrn/preload/a;

    .line 100667
    .line 100668
    iget-object v3, v3, Lcom/sankuai/waimai/store/mrn/preload/b;->a:Landroid/net/Uri;

    .line 100669
    .line 100670
    aput-object v3, v0, v9

    .line 100671
    .line 100672
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100673
    .line 100674
    .line 100675
    move-result-object v0

    .line 100676
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100677
    .line 100678
    .line 100679
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/report/e;->c()Lcom/sankuai/waimai/store/util/monitor/report/e;

    .line 100680
    .line 100681
    .line 100682
    move-result-object v0

    .line 100683
    const v1, 0xa02b

    .line 100684
    .line 100685
    .line 100686
    const-string v2, "sg_preload_mrn"

    .line 100687
    .line 100688
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/util/monitor/report/e;->d(ILjava/lang/String;)V

    .line 100689
    .line 100690
    .line 100691
    return-void

    .line 100692
    :cond_12
    const/4 v8, 0x1

    .line 100693
    const/4 v9, 0x0

    .line 100694
    new-array v0, v8, [Ljava/lang/Object;

    .line 100695
    .line 100696
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100697
    .line 100698
    .line 100699
    move-result-object v1

    .line 100700
    aput-object v1, v0, v9

    .line 100701
    .line 100702
    const-string v1, "\u9884\u8bf7\u6c42\u53c2\u6570\uff1a%s"

    .line 100703
    .line 100704
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100705
    .line 100706
    .line 100707
    move-result-object v0

    .line 100708
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100709
    .line 100710
    .line 100711
    invoke-static {v5}, Lcom/sankuai/waimai/store/mrn/preload/d;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100712
    .line 100713
    .line 100714
    move-result-object v0

    .line 100715
    move-object/from16 v1, v20

    .line 100716
    .line 100717
    iput-object v0, v1, Lcom/sankuai/waimai/store/mrn/preload/o;->a:Ljava/lang/String;

    .line 100718
    .line 100719
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100720
    .line 100721
    sget-object v10, Lcom/sankuai/waimai/store/mrn/preload/j$d;->a:Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 100722
    .line 100723
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100724
    .line 100725
    .line 100726
    new-array v0, v8, [Ljava/lang/Object;

    .line 100727
    .line 100728
    aput-object v1, v0, v9

    .line 100729
    .line 100730
    sget-object v8, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100731
    .line 100732
    const v9, 0x1e4e57

    .line 100733
    .line 100734
    .line 100735
    invoke-static {v0, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100736
    .line 100737
    .line 100738
    move-result v11

    .line 100739
    if-eqz v11, :cond_13

    .line 100740
    .line 100741
    invoke-static {v0, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100742
    .line 100743
    .line 100744
    move-result-object v0

    .line 100745
    check-cast v0, Lcom/sankuai/waimai/store/mrn/preload/PreState;

    .line 100746
    .line 100747
    goto :goto_14

    .line 100748
    :cond_13
    :try_start_a
    iget-object v0, v10, Lcom/sankuai/waimai/store/mrn/preload/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100749
    .line 100750
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100751
    .line 100752
    .line 100753
    iget-object v0, v10, Lcom/sankuai/waimai/store/mrn/preload/j;->d:Lcom/sankuai/waimai/store/mrn/preload/j$e;

    .line 100754
    .line 100755
    iget-object v8, v1, Lcom/sankuai/waimai/store/mrn/preload/o;->a:Ljava/lang/String;

    .line 100756
    .line 100757
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/store/mrn/preload/j$e;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/preload/k;

    .line 100758
    .line 100759
    .line 100760
    move-result-object v0

    .line 100761
    if-nez v0, :cond_14

    .line 100762
    .line 100763
    goto :goto_13

    .line 100764
    :cond_14
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/preload/k;->b:Lcom/sankuai/waimai/store/mrn/preload/PreState;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 100765
    .line 100766
    iget-object v8, v10, Lcom/sankuai/waimai/store/mrn/preload/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100767
    .line 100768
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100769
    .line 100770
    .line 100771
    goto :goto_14

    .line 100772
    :catchall_6
    move-exception v0

    .line 100773
    goto :goto_15

    .line 100774
    :catch_5
    move-exception v0

    .line 100775
    :try_start_b
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 100776
    .line 100777
    .line 100778
    :goto_13
    iget-object v0, v10, Lcom/sankuai/waimai/store/mrn/preload/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100779
    .line 100780
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100781
    .line 100782
    .line 100783
    move-object v0, v14

    .line 100784
    :goto_14
    sget-object v8, Lcom/sankuai/waimai/store/mrn/preload/PreState;->PROCESSING:Lcom/sankuai/waimai/store/mrn/preload/PreState;

    .line 100785
    .line 100786
    if-ne v0, v8, :cond_15

    .line 100787
    .line 100788
    const-string v0, "\u6709\u76f8\u540c\u7684\u9884\u8bf7\u6c42\u5728\u6267\u884c\u4e2d\uff0c\u672c\u6b21\u4e0d\u6267\u884c"

    .line 100789
    .line 100790
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100791
    .line 100792
    .line 100793
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100794
    .line 100795
    .line 100796
    move-result-object v0

    .line 100797
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100798
    .line 100799
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor$b;->a:Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor;

    .line 100800
    .line 100801
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100802
    .line 100803
    iput-object v1, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100804
    .line 100805
    const/4 v1, 0x0

    .line 100806
    iput-boolean v1, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 100807
    .line 100808
    const-string v1, "12"

    .line 100809
    .line 100810
    invoke-virtual {v0, v7, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100811
    .line 100812
    .line 100813
    move-result-object v0

    .line 100814
    invoke-virtual {v0, v6, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100815
    .line 100816
    .line 100817
    move-result-object v0

    .line 100818
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100819
    .line 100820
    .line 100821
    return-void

    .line 100822
    :cond_15
    sget-object v0, Lcom/sankuai/waimai/store/mrn/preload/j$d;->a:Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 100823
    .line 100824
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mrn/preload/j;->d(Lcom/sankuai/waimai/store/mrn/preload/o;)Z

    .line 100825
    .line 100826
    .line 100827
    move-result v0

    .line 100828
    if-nez v0, :cond_16

    .line 100829
    .line 100830
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100831
    .line 100832
    .line 100833
    move-result-object v0

    .line 100834
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100835
    .line 100836
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor$b;->a:Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor;

    .line 100837
    .line 100838
    iget-object v5, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100839
    .line 100840
    iput-object v1, v5, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100841
    .line 100842
    const/4 v1, 0x0

    .line 100843
    iput-boolean v1, v5, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 100844
    .line 100845
    const-string v1, "4"

    .line 100846
    .line 100847
    invoke-virtual {v0, v7, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100848
    .line 100849
    .line 100850
    move-result-object v0

    .line 100851
    invoke-virtual {v0, v6, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100852
    .line 100853
    .line 100854
    move-result-object v0

    .line 100855
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100856
    .line 100857
    .line 100858
    const-string v0, "\u5df2\u7ecf\u53d1\u8d77\u8bf7\u6c42\uff0c\u672c\u6b21\u4e0d\u518d\u53d1\u8d77\u8bf7\u6c42"

    .line 100859
    .line 100860
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100861
    .line 100862
    .line 100863
    return-void

    .line 100864
    :cond_16
    iget-object v0, v4, Lcom/sankuai/waimai/store/mrn/preload/a$a;->a:Lcom/sankuai/waimai/store/mrn/preload/a;

    .line 100865
    .line 100866
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/preload/a;->c:Lcom/sankuai/waimai/store/mrn/preload/f;

    .line 100867
    .line 100868
    new-instance v2, Lcom/sankuai/waimai/store/mrn/preload/a$a$a;

    .line 100869
    .line 100870
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/store/mrn/preload/a$a$a;-><init>(Lcom/sankuai/waimai/store/mrn/preload/o;)V

    .line 100871
    .line 100872
    .line 100873
    invoke-virtual {v0, v5, v2}, Lcom/sankuai/waimai/store/mrn/preload/f;->a(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V

    .line 100874
    .line 100875
    .line 100876
    return-void

    .line 100877
    :goto_15
    iget-object v1, v10, Lcom/sankuai/waimai/store/mrn/preload/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100878
    .line 100879
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100880
    .line 100881
    .line 100882
    throw v0
.end method
