.class public final Lcom/sankuai/waimai/ad/mach/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;

.field public final c:Lcom/sankuai/waimai/ad/report/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a23f3713439b4c0L    # 2.26344255064487E280

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/ad/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x345814

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/ad/mach/c;->a:Ljava/lang/Object;

    .line 120025
    .line 120026
    new-instance p1, Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/ad/mach/c;->b:Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;

    .line 120032
    .line 120033
    new-instance p1, Lcom/sankuai/waimai/ad/report/a;

    .line 120034
    .line 120035
    invoke-direct {p1}, Lcom/sankuai/waimai/ad/report/a;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/ad/mach/c;->c:Lcom/sankuai/waimai/ad/report/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 22

    .line 250000
    move-object/from16 v1, p0

    .line 250001
    .line 250002
    move-object/from16 v0, p1

    .line 250003
    .line 250004
    move-object/from16 v2, p2

    .line 250005
    .line 250006
    const/4 v3, 0x4

    .line 250007
    new-array v3, v3, [Ljava/lang/Object;

    .line 250008
    .line 250009
    const/4 v4, 0x0

    .line 250010
    aput-object v0, v3, v4

    .line 250011
    .line 250012
    const/4 v5, 0x1

    .line 250013
    aput-object v2, v3, v5

    .line 250014
    .line 250015
    const/4 v6, 0x2

    .line 250016
    aput-object p3, v3, v6

    .line 250017
    .line 250018
    const/4 v7, 0x3

    .line 250019
    aput-object p4, v3, v7

    .line 250020
    .line 250021
    sget-object v8, Lcom/sankuai/waimai/ad/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250022
    .line 250023
    const v9, 0xddc201

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v3, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v10

    .line 250030
    if-eqz v10, :cond_0

    .line 250031
    .line 250032
    invoke-static {v3, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250037
    .line 250038
    .line 250039
    move-result v3

    .line 250040
    if-eqz v3, :cond_1

    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_1
    const-string v3, "viewlx"

    .line 250044
    .line 250045
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250046
    .line 250047
    .line 250048
    move-result v8

    .line 250049
    const-string v9, "clicklx"

    .line 250050
    .line 250051
    const-string v10, "machBundleVersion"

    .line 250052
    .line 250053
    const-string v11, "machTemplateId"

    .line 250054
    .line 250055
    const-string v12, ""

    .line 250056
    .line 250057
    const-string v13, "MachAdReportModule"

    .line 250058
    .line 250059
    if-nez v8, :cond_c

    .line 250060
    .line 250061
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250062
    .line 250063
    .line 250064
    move-result v8

    .line 250065
    if-eqz v8, :cond_2

    .line 250066
    .line 250067
    goto/16 :goto_2

    .line 250068
    .line 250069
    :cond_2
    const-string v3, "viewcharge"

    .line 250070
    .line 250071
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250072
    .line 250073
    .line 250074
    move-result v8

    .line 250075
    const-string v9, "clickcharge"

    .line 250076
    .line 250077
    if-nez v8, :cond_3

    .line 250078
    .line 250079
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250080
    .line 250081
    .line 250082
    move-result v8

    .line 250083
    if-eqz v8, :cond_15

    .line 250084
    .line 250085
    :cond_3
    const-string v8, "group"

    .line 250086
    .line 250087
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 250088
    .line 250089
    invoke-direct {v15, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250090
    .line 250091
    .line 250092
    const-string v2, "eventid"

    .line 250093
    .line 250094
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250095
    .line 250096
    .line 250097
    move-result-object v2

    .line 250098
    const-string v14, "chargeinfo"

    .line 250099
    .line 250100
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250101
    .line 250102
    .line 250103
    move-result-object v14

    .line 250104
    const-string v7, "businesstype"

    .line 250105
    .line 250106
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250107
    .line 250108
    .line 250109
    move-result-object v7

    .line 250110
    const-string v4, "adtype"

    .line 250111
    .line 250112
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 250113
    .line 250114
    .line 250115
    move-result v19

    .line 250116
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250117
    .line 250118
    .line 250119
    move-result-object v4

    .line 250120
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250121
    .line 250122
    .line 250123
    move-result-object v10

    .line 250124
    iget-object v11, v1, Lcom/sankuai/waimai/ad/mach/c;->b:Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;

    .line 250125
    .line 250126
    invoke-virtual {v11, v14, v4, v10}, Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250127
    .line 250128
    .line 250129
    move-result-object v11

    .line 250130
    iget-object v14, v1, Lcom/sankuai/waimai/ad/mach/c;->b:Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;

    .line 250131
    .line 250132
    const-string v18, "SH"

    .line 250133
    .line 250134
    move-object/from16 v16, v14

    .line 250135
    .line 250136
    move-object/from16 v17, v2

    .line 250137
    .line 250138
    move-object/from16 v20, v4

    .line 250139
    .line 250140
    move-object/from16 v21, v10

    .line 250141
    .line 250142
    invoke-virtual/range {v16 .. v21}, Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 250143
    .line 250144
    .line 250145
    new-instance v4, Ljava/util/HashMap;

    .line 250146
    .line 250147
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 250148
    .line 250149
    .line 250150
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250151
    .line 250152
    .line 250153
    move-result v10

    .line 250154
    if-eqz v10, :cond_4

    .line 250155
    .line 250156
    const-string v10, "event_id"

    .line 250157
    .line 250158
    invoke-virtual {v4, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250159
    .line 250160
    .line 250161
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 250162
    .line 250163
    .line 250164
    move-result v2

    .line 250165
    const v10, -0x5460f267

    .line 250166
    .line 250167
    .line 250168
    if-eq v2, v10, :cond_6

    .line 250169
    .line 250170
    const v3, 0x6aa4a23c

    .line 250171
    .line 250172
    .line 250173
    if-eq v2, v3, :cond_5

    .line 250174
    .line 250175
    goto :goto_0

    .line 250176
    :cond_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250177
    .line 250178
    .line 250179
    move-result v0

    .line 250180
    if-eqz v0, :cond_7

    .line 250181
    .line 250182
    const/4 v14, 0x1

    .line 250183
    goto :goto_1

    .line 250184
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250185
    .line 250186
    .line 250187
    move-result v0

    .line 250188
    if-eqz v0, :cond_7

    .line 250189
    .line 250190
    const/4 v14, 0x0

    .line 250191
    goto :goto_1

    .line 250192
    :cond_7
    :goto_0
    const/4 v14, -0x1

    .line 250193
    :goto_1
    if-eqz v14, :cond_a

    .line 250194
    .line 250195
    if-eq v14, v5, :cond_8

    .line 250196
    .line 250197
    goto/16 :goto_6

    .line 250198
    .line 250199
    :cond_8
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250200
    .line 250201
    .line 250202
    move-result v0

    .line 250203
    if-eqz v0, :cond_15

    .line 250204
    .line 250205
    iget-object v0, v1, Lcom/sankuai/waimai/ad/mach/c;->c:Lcom/sankuai/waimai/ad/report/a;

    .line 250206
    .line 250207
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250208
    .line 250209
    .line 250210
    new-array v2, v6, [Ljava/lang/Object;

    .line 250211
    .line 250212
    const/4 v3, 0x0

    .line 250213
    aput-object v11, v2, v3

    .line 250214
    .line 250215
    aput-object v4, v2, v5

    .line 250216
    .line 250217
    sget-object v3, Lcom/sankuai/waimai/ad/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250218
    .line 250219
    const v5, 0x221be2

    .line 250220
    .line 250221
    .line 250222
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250223
    .line 250224
    .line 250225
    move-result v7

    .line 250226
    if-eqz v7, :cond_9

    .line 250227
    .line 250228
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250229
    .line 250230
    .line 250231
    goto/16 :goto_6

    .line 250232
    .line 250233
    :cond_9
    iget-object v0, v0, Lcom/sankuai/waimai/ad/report/a;->a:Lcom/dianping/ad/ga/a;

    .line 250234
    .line 250235
    invoke-virtual {v0, v11, v6, v12, v4}, Lcom/dianping/ad/ga/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 250236
    .line 250237
    .line 250238
    goto/16 :goto_6

    .line 250239
    .line 250240
    :cond_a
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250241
    .line 250242
    .line 250243
    move-result v0

    .line 250244
    if-eqz v0, :cond_15

    .line 250245
    .line 250246
    iget-object v0, v1, Lcom/sankuai/waimai/ad/mach/c;->c:Lcom/sankuai/waimai/ad/report/a;

    .line 250247
    .line 250248
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250249
    .line 250250
    .line 250251
    new-array v2, v6, [Ljava/lang/Object;

    .line 250252
    .line 250253
    const/4 v3, 0x0

    .line 250254
    aput-object v11, v2, v3

    .line 250255
    .line 250256
    aput-object v4, v2, v5

    .line 250257
    .line 250258
    sget-object v3, Lcom/sankuai/waimai/ad/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250259
    .line 250260
    const v5, 0xbc335e

    .line 250261
    .line 250262
    .line 250263
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250264
    .line 250265
    .line 250266
    move-result v6

    .line 250267
    if-eqz v6, :cond_b

    .line 250268
    .line 250269
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250270
    .line 250271
    .line 250272
    goto/16 :goto_6

    .line 250273
    .line 250274
    :cond_b
    iget-object v0, v0, Lcom/sankuai/waimai/ad/report/a;->a:Lcom/dianping/ad/ga/a;

    .line 250275
    .line 250276
    const/4 v2, 0x3

    .line 250277
    invoke-virtual {v0, v11, v2, v12, v4}, Lcom/dianping/ad/ga/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250278
    .line 250279
    .line 250280
    goto/16 :goto_6

    .line 250281
    .line 250282
    :catch_0
    move-exception v0

    .line 250283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250284
    .line 250285
    .line 250286
    move-result-object v0

    .line 250287
    const/4 v2, 0x0

    .line 250288
    new-array v2, v2, [Ljava/lang/Object;

    .line 250289
    .line 250290
    invoke-static {v13, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250291
    .line 250292
    .line 250293
    goto/16 :goto_6

    .line 250294
    .line 250295
    :cond_c
    :goto_2
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 250296
    .line 250297
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250298
    .line 250299
    .line 250300
    const-string v2, "bid"

    .line 250301
    .line 250302
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250303
    .line 250304
    .line 250305
    move-result-object v2

    .line 250306
    const-string v6, "cid"

    .line 250307
    .line 250308
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250309
    .line 250310
    .line 250311
    move-result-object v6

    .line 250312
    const-string v7, "channel"

    .line 250313
    .line 250314
    invoke-virtual {v4, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250315
    .line 250316
    .line 250317
    move-result-object v7

    .line 250318
    const-string v8, "lab"

    .line 250319
    .line 250320
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250321
    .line 250322
    .line 250323
    move-result-object v8

    .line 250324
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250325
    .line 250326
    .line 250327
    move-result-object v11

    .line 250328
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250329
    .line 250330
    .line 250331
    move-result-object v4

    .line 250332
    const/4 v10, 0x0

    .line 250333
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250334
    .line 250335
    .line 250336
    move-result v12

    .line 250337
    if-nez v12, :cond_d

    .line 250338
    .line 250339
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 250340
    .line 250341
    .line 250342
    move-result-object v10

    .line 250343
    new-instance v12, Lcom/sankuai/waimai/ad/mach/b;

    .line 250344
    .line 250345
    invoke-direct {v12}, Lcom/sankuai/waimai/ad/mach/b;-><init>()V

    .line 250346
    .line 250347
    .line 250348
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 250349
    .line 250350
    .line 250351
    move-result-object v12

    .line 250352
    invoke-virtual {v10, v8, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 250353
    .line 250354
    .line 250355
    move-result-object v8

    .line 250356
    move-object v10, v8

    .line 250357
    check-cast v10, Ljava/util/Map;

    .line 250358
    .line 250359
    :cond_d
    invoke-static {v10}, Lcom/sankuai/waimai/report/a;->b(Ljava/util/Map;)I

    .line 250360
    .line 250361
    .line 250362
    move-result v8

    .line 250363
    if-nez v8, :cond_e

    .line 250364
    .line 250365
    const/16 v8, 0x2710

    .line 250366
    .line 250367
    :cond_e
    iget-object v12, v1, Lcom/sankuai/waimai/ad/mach/c;->b:Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;

    .line 250368
    .line 250369
    invoke-virtual {v12, v10, v11, v4}, Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 250370
    .line 250371
    .line 250372
    invoke-static {v10}, Lcom/sankuai/waimai/report/a;->c(Ljava/util/Map;)I

    .line 250373
    .line 250374
    .line 250375
    move-result v12

    .line 250376
    const/4 v15, 0x0

    .line 250377
    :goto_3
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 250378
    .line 250379
    .line 250380
    move-result v14

    .line 250381
    if-ge v15, v14, :cond_f

    .line 250382
    .line 250383
    iget-object v14, v1, Lcom/sankuai/waimai/ad/mach/c;->b:Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;

    .line 250384
    .line 250385
    const-string v16, "LX"

    .line 250386
    .line 250387
    move/from16 v20, v15

    .line 250388
    .line 250389
    move-object v15, v2

    .line 250390
    move/from16 v17, v8

    .line 250391
    .line 250392
    move-object/from16 v18, v11

    .line 250393
    .line 250394
    move-object/from16 v19, v4

    .line 250395
    .line 250396
    invoke-virtual/range {v14 .. v19}, Lcom/sankuai/waimai/ad/mads/IAdChargeManagerServiceImpl;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 250397
    .line 250398
    .line 250399
    add-int/lit8 v15, v20, 0x1

    .line 250400
    .line 250401
    goto :goto_3

    .line 250402
    :cond_f
    invoke-static {v11, v4, v8, v2, v10}, Lcom/sankuai/waimai/report/a;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 250403
    .line 250404
    .line 250405
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 250406
    .line 250407
    .line 250408
    move-result v4

    .line 250409
    const v8, -0x30accd0f

    .line 250410
    .line 250411
    .line 250412
    if-eq v4, v8, :cond_11

    .line 250413
    .line 250414
    const v3, 0x334a9114

    .line 250415
    .line 250416
    .line 250417
    if-eq v4, v3, :cond_10

    .line 250418
    .line 250419
    goto :goto_4

    .line 250420
    :cond_10
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250421
    .line 250422
    .line 250423
    move-result v0

    .line 250424
    if-eqz v0, :cond_12

    .line 250425
    .line 250426
    const/4 v14, 0x1

    .line 250427
    goto :goto_5

    .line 250428
    :cond_11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250429
    .line 250430
    .line 250431
    move-result v0

    .line 250432
    if-eqz v0, :cond_12

    .line 250433
    .line 250434
    const/4 v14, 0x0

    .line 250435
    goto :goto_5

    .line 250436
    :cond_12
    :goto_4
    const/4 v14, -0x1

    .line 250437
    :goto_5
    if-eqz v14, :cond_14

    .line 250438
    .line 250439
    if-eq v14, v5, :cond_13

    .line 250440
    .line 250441
    goto :goto_6

    .line 250442
    :cond_13
    iget-object v0, v1, Lcom/sankuai/waimai/ad/mach/c;->a:Ljava/lang/Object;

    .line 250443
    .line 250444
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 250445
    .line 250446
    .line 250447
    move-result-object v0

    .line 250448
    invoke-static {v2, v6, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250449
    .line 250450
    .line 250451
    move-result-object v0

    .line 250452
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250453
    .line 250454
    .line 250455
    move-result-object v0

    .line 250456
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->b(Ljava/lang/String;)V

    .line 250457
    .line 250458
    .line 250459
    goto :goto_6

    .line 250460
    :cond_14
    iget-object v0, v1, Lcom/sankuai/waimai/ad/mach/c;->a:Ljava/lang/Object;

    .line 250461
    .line 250462
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 250463
    .line 250464
    .line 250465
    move-result-object v0

    .line 250466
    invoke-static {v2, v6, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250467
    .line 250468
    .line 250469
    move-result-object v0

    .line 250470
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250471
    .line 250472
    .line 250473
    move-result-object v0

    .line 250474
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250475
    .line 250476
    .line 250477
    goto :goto_6

    .line 250478
    :catch_1
    move-exception v0

    .line 250479
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250480
    .line 250481
    .line 250482
    move-result-object v0

    .line 250483
    const/4 v2, 0x0

    .line 250484
    new-array v2, v2, [Ljava/lang/Object;

    .line 250485
    .line 250486
    invoke-static {v13, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250487
    .line 250488
    .line 250489
    :cond_15
    :goto_6
    return-void
.end method

.method public final methods()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ad/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0c2e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "viewcharge"

    const-string v1, "clickcharge"

    const-string v2, "viewlx"

    const-string v3, "clicklx"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ad/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc1e30

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "adReport"

    return-object v0
.end method
