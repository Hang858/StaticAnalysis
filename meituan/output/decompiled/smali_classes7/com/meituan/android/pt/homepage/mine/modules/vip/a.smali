.class public final Lcom/meituan/android/pt/homepage/mine/modules/vip/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I

.field public static volatile b:I

.field public static final c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x231e587af65e8a84L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput v0, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->a:I

    .line 100010
    .line 100011
    sput v0, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->b:I

    .line 100012
    .line 100013
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100014
    .line 100015
    const-string v1, "mtplatform_group"

    .line 100016
    .line 100017
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 100028
    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;
    .locals 24

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0xc8bbad

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-object v5

    .line 120030
    :cond_1
    const/4 v2, 0x0

    .line 120031
    move-object v4, v5

    .line 120032
    move-object v6, v4

    .line 120033
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v7

    .line 120037
    const-string v8, "generalMember"

    .line 120038
    .line 120039
    const-string v9, "mine_V3"

    .line 120040
    .line 120041
    const-string v10, "areaName"

    .line 120042
    .line 120043
    if-ge v2, v7, :cond_4

    .line 120044
    .line 120045
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v7

    .line 120049
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v7

    .line 120053
    invoke-static {v7, v10}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v10

    .line 120057
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v9

    .line 120061
    if-eqz v9, :cond_2

    .line 120062
    .line 120063
    move-object v4, v7

    .line 120064
    goto :goto_1

    .line 120065
    :cond_2
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v8

    .line 120069
    if-eqz v8, :cond_3

    .line 120070
    .line 120071
    move-object v6, v7

    .line 120072
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_4
    new-array v2, v1, [Ljava/lang/Object;

    .line 120076
    .line 120077
    aput-object v4, v2, v3

    .line 120078
    .line 120079
    sget-object v7, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120080
    .line 120081
    const v11, 0xb9ddc1

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v2, v5, v7, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v12

    .line 120088
    const-string v13, "areaData/style/generalMemberType"

    .line 120089
    .line 120090
    const-string v14, "areaData/account/statusBarTitleMode"

    .line 120091
    .line 120092
    const-string v15, "VipCacheManager"

    .line 120093
    .line 120094
    if-eqz v12, :cond_5

    .line 120095
    .line 120096
    invoke-static {v2, v5, v7, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    check-cast v2, Ljava/lang/Boolean;

    .line 120101
    .line 120102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120103
    .line 120104
    .line 120105
    move-result v2

    .line 120106
    goto :goto_5

    .line 120107
    :cond_5
    if-eqz v4, :cond_9

    .line 120108
    .line 120109
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    if-nez v2, :cond_9

    .line 120114
    .line 120115
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->size()I

    .line 120116
    .line 120117
    .line 120118
    move-result v2

    .line 120119
    if-gtz v2, :cond_6

    .line 120120
    .line 120121
    goto :goto_3

    .line 120122
    :cond_6
    new-array v2, v1, [Ljava/lang/Object;

    .line 120123
    .line 120124
    aput-object v4, v2, v3

    .line 120125
    .line 120126
    sget-object v7, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120127
    .line 120128
    const v11, 0x34744c

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v2, v5, v7, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v12

    .line 120135
    if-eqz v12, :cond_7

    .line 120136
    .line 120137
    invoke-static {v2, v5, v7, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    goto :goto_2

    .line 120141
    :cond_7
    invoke-static {v4, v13, v3}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120142
    .line 120143
    .line 120144
    move-result v2

    .line 120145
    sput v2, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->a:I

    .line 120146
    .line 120147
    invoke-static {v4, v14, v3}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120148
    .line 120149
    .line 120150
    move-result v2

    .line 120151
    sput v2, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->b:I

    .line 120152
    .line 120153
    :goto_2
    sget v2, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->a:I

    .line 120154
    .line 120155
    if-eq v2, v1, :cond_8

    .line 120156
    .line 120157
    new-array v2, v3, [Ljava/lang/Object;

    .line 120158
    .line 120159
    const-string v5, "isTargetNewGeneralMember, \u672a\u547d\u4e2d\u65b0\u7248\u672c\u795e\u4f1a\u5458"

    .line 120160
    .line 120161
    invoke-static {v15, v5, v1, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120162
    .line 120163
    .line 120164
    goto :goto_4

    .line 120165
    :cond_8
    const/4 v2, 0x1

    .line 120166
    goto :goto_5

    .line 120167
    :cond_9
    :goto_3
    new-array v2, v3, [Ljava/lang/Object;

    .line 120168
    .line 120169
    const-string v5, "isTargetNewGeneralMember, area \u4e3a\u7a7a"

    .line 120170
    .line 120171
    invoke-static {v15, v5, v1, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120172
    .line 120173
    .line 120174
    :goto_4
    const/4 v2, 0x0

    .line 120175
    :goto_5
    if-nez v2, :cond_a

    .line 120176
    .line 120177
    return-object v0

    .line 120178
    :cond_a
    const-string v2, "areaData/fallback/generalMemberResourceCache"

    .line 120179
    .line 120180
    invoke-static {v4, v2, v3}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120181
    .line 120182
    .line 120183
    move-result v2

    .line 120184
    const-string v3, "areaData/account/bgPicture"

    .line 120185
    .line 120186
    const-string v5, "areaData/setting"

    .line 120187
    .line 120188
    const-string v7, "areaData/customerService"

    .line 120189
    .line 120190
    const-string v11, "areaData/generalMemberRank"

    .line 120191
    .line 120192
    if-ne v2, v1, :cond_17

    .line 120193
    .line 120194
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120195
    .line 120196
    const-string v2, "cip_key_mine_data_mine_V3_"

    .line 120197
    .line 120198
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v2

    .line 120202
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->d:Ljava/lang/String;

    .line 120203
    .line 120204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v2

    .line 120211
    const-string v4, ""

    .line 120212
    .line 120213
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v2

    .line 120217
    const-string v6, "cip_key_mine_data_general_member_"

    .line 120218
    .line 120219
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v6

    .line 120223
    sget-object v12, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->d:Ljava/lang/String;

    .line 120224
    .line 120225
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v6

    .line 120232
    invoke-virtual {v1, v6, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v1

    .line 120236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v4

    .line 120240
    const-string v6, "\u65b0\u4f1a\u5458\u547d\u4e2d\u7f13\u5b58\u4e0a\u62a5"

    .line 120241
    .line 120242
    const-string v12, "pfbtabmine_biz_exception"

    .line 120243
    .line 120244
    const-string v13, "type"

    .line 120245
    .line 120246
    if-nez v4, :cond_16

    .line 120247
    .line 120248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120249
    .line 120250
    .line 120251
    move-result v4

    .line 120252
    if-eqz v4, :cond_b

    .line 120253
    .line 120254
    goto/16 :goto_e

    .line 120255
    .line 120256
    :cond_b
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v2

    .line 120260
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v1

    .line 120264
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v2

    .line 120268
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v1

    .line 120272
    const/4 v4, 0x0

    .line 120273
    const/16 v16, -0x1

    .line 120274
    .line 120275
    const/16 v17, 0x0

    .line 120276
    .line 120277
    move-object/from16 v16, v6

    .line 120278
    .line 120279
    move-object/from16 v18, v12

    .line 120280
    .line 120281
    const/4 v6, -0x1

    .line 120282
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120283
    .line 120284
    .line 120285
    move-result v12

    .line 120286
    if-ge v4, v12, :cond_11

    .line 120287
    .line 120288
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v12

    .line 120292
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v12

    .line 120296
    move-object/from16 v19, v13

    .line 120297
    .line 120298
    invoke-static {v12, v10}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v13

    .line 120302
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120303
    .line 120304
    .line 120305
    move-result v20

    .line 120306
    if-eqz v20, :cond_f

    .line 120307
    .line 120308
    if-eqz v2, :cond_f

    .line 120309
    .line 120310
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->size()I

    .line 120311
    .line 120312
    .line 120313
    move-result v20

    .line 120314
    if-lez v20, :cond_f

    .line 120315
    .line 120316
    const-string v6, "areaData"

    .line 120317
    .line 120318
    invoke-virtual {v12, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120319
    .line 120320
    .line 120321
    move-result v13

    .line 120322
    if-eqz v13, :cond_c

    .line 120323
    .line 120324
    invoke-static {v12, v6}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v13

    .line 120328
    goto :goto_7

    .line 120329
    :cond_c
    new-instance v13, Lcom/google/gson/JsonObject;

    .line 120330
    .line 120331
    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120332
    .line 120333
    .line 120334
    :goto_7
    move-object/from16 v20, v9

    .line 120335
    .line 120336
    invoke-static {v2, v11}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v9

    .line 120340
    move-object/from16 v21, v10

    .line 120341
    .line 120342
    const-string v10, "generalMemberRank"

    .line 120343
    .line 120344
    invoke-virtual {v13, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120345
    .line 120346
    .line 120347
    invoke-static {v2, v7}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v9

    .line 120351
    const-string v10, "customerService"

    .line 120352
    .line 120353
    invoke-virtual {v13, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120354
    .line 120355
    .line 120356
    invoke-static {v2, v5}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v9

    .line 120360
    const-string v10, "setting"

    .line 120361
    .line 120362
    invoke-virtual {v13, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120363
    .line 120364
    .line 120365
    const-string v9, "account"

    .line 120366
    .line 120367
    invoke-virtual {v13, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120368
    .line 120369
    .line 120370
    move-result v10

    .line 120371
    if-eqz v10, :cond_d

    .line 120372
    .line 120373
    invoke-static {v13, v9}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v10

    .line 120377
    goto :goto_8

    .line 120378
    :cond_d
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 120379
    .line 120380
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120381
    .line 120382
    .line 120383
    :goto_8
    move-object/from16 v22, v5

    .line 120384
    .line 120385
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v5

    .line 120389
    move-object/from16 v23, v3

    .line 120390
    .line 120391
    const-string v3, "bgPicture"

    .line 120392
    .line 120393
    invoke-virtual {v10, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120394
    .line 120395
    .line 120396
    const-string v3, "areaData/account/bgColor"

    .line 120397
    .line 120398
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v3

    .line 120402
    const-string v5, "bgColor"

    .line 120403
    .line 120404
    invoke-virtual {v10, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120405
    .line 120406
    .line 120407
    const-string v3, "areaData/account/showTextColor"

    .line 120408
    .line 120409
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120410
    .line 120411
    .line 120412
    move-result-object v3

    .line 120413
    const-string v5, "showTextColor"

    .line 120414
    .line 120415
    invoke-virtual {v10, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120416
    .line 120417
    .line 120418
    invoke-static {v2, v14}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v3

    .line 120422
    const-string v5, "statusBarTitleMode"

    .line 120423
    .line 120424
    invoke-virtual {v10, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120425
    .line 120426
    .line 120427
    const-string v3, "areaData/account/dynamicCardType"

    .line 120428
    .line 120429
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v3

    .line 120433
    const-string v5, "dynamicCardType"

    .line 120434
    .line 120435
    invoke-virtual {v10, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120436
    .line 120437
    .line 120438
    invoke-virtual {v13, v9, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120439
    .line 120440
    .line 120441
    const-string v3, "style"

    .line 120442
    .line 120443
    invoke-virtual {v13, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120444
    .line 120445
    .line 120446
    move-result v5

    .line 120447
    if-eqz v5, :cond_e

    .line 120448
    .line 120449
    invoke-static {v13, v3}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v5

    .line 120453
    goto :goto_9

    .line 120454
    :cond_e
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 120455
    .line 120456
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120457
    .line 120458
    .line 120459
    :goto_9
    sget v9, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->a:I

    .line 120460
    .line 120461
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v9

    .line 120465
    const-string v10, "generalMemberType"

    .line 120466
    .line 120467
    invoke-virtual {v5, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120468
    .line 120469
    .line 120470
    invoke-virtual {v13, v3, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120471
    .line 120472
    .line 120473
    invoke-virtual {v12, v6, v13}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120474
    .line 120475
    .line 120476
    invoke-virtual {v0, v4, v12}, Lcom/google/gson/JsonArray;->set(ILcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 120477
    .line 120478
    .line 120479
    const/4 v3, 0x0

    .line 120480
    new-array v3, v3, [Ljava/lang/Object;

    .line 120481
    .line 120482
    const-string v5, "cacheStrategyHandler, \u5199\u5165 mineV3 \u7f13\u5b58\u6570\u636e"

    .line 120483
    .line 120484
    const/4 v6, 0x1

    .line 120485
    invoke-static {v15, v5, v6, v3}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120486
    .line 120487
    .line 120488
    move v6, v4

    .line 120489
    goto :goto_a

    .line 120490
    :cond_f
    move-object/from16 v23, v3

    .line 120491
    .line 120492
    move-object/from16 v22, v5

    .line 120493
    .line 120494
    move-object/from16 v20, v9

    .line 120495
    .line 120496
    move-object/from16 v21, v10

    .line 120497
    .line 120498
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120499
    .line 120500
    .line 120501
    move-result v3

    .line 120502
    if-eqz v3, :cond_10

    .line 120503
    .line 120504
    if-eqz v1, :cond_10

    .line 120505
    .line 120506
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->size()I

    .line 120507
    .line 120508
    .line 120509
    move-result v3

    .line 120510
    if-lez v3, :cond_10

    .line 120511
    .line 120512
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonArray;->set(ILcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 120513
    .line 120514
    .line 120515
    const/4 v3, 0x0

    .line 120516
    new-array v3, v3, [Ljava/lang/Object;

    .line 120517
    .line 120518
    const-string v5, "cacheStrategyHandler, \u5199\u5165 generalMemberCache \u7f13\u5b58\u6570\u636e\uff0cfoundGeneralMember\uff1atrue"

    .line 120519
    .line 120520
    const/4 v9, 0x1

    .line 120521
    invoke-static {v15, v5, v9, v3}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120522
    .line 120523
    .line 120524
    const/4 v3, 0x1

    .line 120525
    const/16 v17, 0x1

    .line 120526
    .line 120527
    :cond_10
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 120528
    .line 120529
    move-object/from16 v13, v19

    .line 120530
    .line 120531
    move-object/from16 v9, v20

    .line 120532
    .line 120533
    move-object/from16 v10, v21

    .line 120534
    .line 120535
    move-object/from16 v5, v22

    .line 120536
    .line 120537
    move-object/from16 v3, v23

    .line 120538
    .line 120539
    goto/16 :goto_6

    .line 120540
    .line 120541
    :cond_11
    move-object/from16 v19, v13

    .line 120542
    .line 120543
    if-nez v17, :cond_15

    .line 120544
    .line 120545
    if-eqz v1, :cond_15

    .line 120546
    .line 120547
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->size()I

    .line 120548
    .line 120549
    .line 120550
    move-result v2

    .line 120551
    if-lez v2, :cond_15

    .line 120552
    .line 120553
    const/4 v2, -0x1

    .line 120554
    if-eq v6, v2, :cond_14

    .line 120555
    .line 120556
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 120557
    .line 120558
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 120559
    .line 120560
    .line 120561
    const/4 v3, 0x0

    .line 120562
    :goto_b
    if-gt v3, v6, :cond_12

    .line 120563
    .line 120564
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120565
    .line 120566
    .line 120567
    move-result-object v4

    .line 120568
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 120569
    .line 120570
    .line 120571
    add-int/lit8 v3, v3, 0x1

    .line 120572
    .line 120573
    goto :goto_b

    .line 120574
    :cond_12
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 120575
    .line 120576
    .line 120577
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 120578
    .line 120579
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120580
    .line 120581
    .line 120582
    move-result v1

    .line 120583
    if-ge v6, v1, :cond_13

    .line 120584
    .line 120585
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120586
    .line 120587
    .line 120588
    move-result-object v1

    .line 120589
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 120590
    .line 120591
    .line 120592
    goto :goto_c

    .line 120593
    :cond_13
    move-object v0, v2

    .line 120594
    goto :goto_d

    .line 120595
    :cond_14
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 120596
    .line 120597
    .line 120598
    :goto_d
    const/4 v1, 0x0

    .line 120599
    new-array v1, v1, [Ljava/lang/Object;

    .line 120600
    .line 120601
    const-string v2, "cacheStrategyHandler, \u5199\u5165 generalMemberCache \u7f13\u5b58\u6570\u636e\uff0cfoundGeneralMember\uff1afalse"

    .line 120602
    .line 120603
    const/4 v3, 0x1

    .line 120604
    invoke-static {v15, v2, v3, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120605
    .line 120606
    .line 120607
    :cond_15
    const-string v1, "mCache"

    .line 120608
    .line 120609
    move-object/from16 v2, v19

    .line 120610
    .line 120611
    invoke-static {v2, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120612
    .line 120613
    .line 120614
    move-result-object v1

    .line 120615
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 120616
    .line 120617
    move-object/from16 v4, v16

    .line 120618
    .line 120619
    move-object/from16 v5, v18

    .line 120620
    .line 120621
    invoke-static {v5, v2, v3, v4, v1}, Lcom/meituan/android/pt/homepage/mine/base/d;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 120622
    .line 120623
    .line 120624
    goto/16 :goto_f

    .line 120625
    .line 120626
    :cond_16
    :goto_e
    move-object v4, v6

    .line 120627
    move-object v5, v12

    .line 120628
    move-object v2, v13

    .line 120629
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 120630
    .line 120631
    const-string v1, "mCacheEmpty"

    .line 120632
    .line 120633
    invoke-static {v2, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120634
    .line 120635
    .line 120636
    move-result-object v1

    .line 120637
    invoke-static {v5, v6, v7, v4, v1}, Lcom/meituan/android/pt/homepage/mine/base/d;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 120638
    .line 120639
    .line 120640
    return-object v0

    .line 120641
    :cond_17
    move-object/from16 v23, v3

    .line 120642
    .line 120643
    move-object/from16 v22, v5

    .line 120644
    .line 120645
    if-eqz v4, :cond_18

    .line 120646
    .line 120647
    if-eqz v6, :cond_18

    .line 120648
    .line 120649
    invoke-static {v4, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120650
    .line 120651
    .line 120652
    move-result-object v1

    .line 120653
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120654
    .line 120655
    .line 120656
    move-result v1

    .line 120657
    if-nez v1, :cond_18

    .line 120658
    .line 120659
    invoke-static {v4, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120660
    .line 120661
    .line 120662
    move-result-object v1

    .line 120663
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120664
    .line 120665
    .line 120666
    move-result v1

    .line 120667
    if-nez v1, :cond_18

    .line 120668
    .line 120669
    move-object/from16 v1, v22

    .line 120670
    .line 120671
    invoke-static {v4, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120672
    .line 120673
    .line 120674
    move-result-object v1

    .line 120675
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120676
    .line 120677
    .line 120678
    move-result v1

    .line 120679
    if-nez v1, :cond_18

    .line 120680
    .line 120681
    invoke-static {v4, v13}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120682
    .line 120683
    .line 120684
    move-result-object v1

    .line 120685
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120686
    .line 120687
    .line 120688
    move-result v1

    .line 120689
    if-nez v1, :cond_18

    .line 120690
    .line 120691
    move-object/from16 v1, v23

    .line 120692
    .line 120693
    invoke-static {v4, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120694
    .line 120695
    .line 120696
    move-result-object v1

    .line 120697
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120698
    .line 120699
    .line 120700
    move-result v1

    .line 120701
    if-nez v1, :cond_18

    .line 120702
    .line 120703
    const-string v1, "areaData/account/bgColor"

    .line 120704
    .line 120705
    invoke-static {v4, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120706
    .line 120707
    .line 120708
    move-result-object v1

    .line 120709
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120710
    .line 120711
    .line 120712
    move-result v1

    .line 120713
    if-nez v1, :cond_18

    .line 120714
    .line 120715
    const-string v1, "areaData/account/showTextColor"

    .line 120716
    .line 120717
    invoke-static {v4, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120718
    .line 120719
    .line 120720
    move-result-object v1

    .line 120721
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120722
    .line 120723
    .line 120724
    move-result v1

    .line 120725
    if-nez v1, :cond_18

    .line 120726
    .line 120727
    invoke-static {v4, v14}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120728
    .line 120729
    .line 120730
    move-result-object v1

    .line 120731
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120732
    .line 120733
    .line 120734
    move-result v1

    .line 120735
    if-nez v1, :cond_18

    .line 120736
    .line 120737
    const-string v1, "areaData/account/dynamicCardType"

    .line 120738
    .line 120739
    const/4 v2, -0x1

    .line 120740
    invoke-static {v4, v1, v2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120741
    .line 120742
    .line 120743
    move-result v1

    .line 120744
    if-lez v1, :cond_18

    .line 120745
    .line 120746
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120747
    .line 120748
    .line 120749
    move-result-object v1

    .line 120750
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120751
    .line 120752
    .line 120753
    move-result-object v2

    .line 120754
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120755
    .line 120756
    .line 120757
    move-result-object v3

    .line 120758
    new-instance v4, Lcom/dianping/live/export/k0;

    .line 120759
    .line 120760
    invoke-direct {v4, v1, v2}, Lcom/dianping/live/export/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120761
    .line 120762
    .line 120763
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120764
    .line 120765
    .line 120766
    :cond_18
    :goto_f
    return-object v0
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->a:I

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2da045

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    const/4 v2, 0x2

    .line 120036
    if-ge v1, v2, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    sub-int/2addr v1, v0

    .line 120044
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    const-string v0, "\\\""

    .line 120049
    .line 120050
    const-string v1, "\""

    .line 120051
    .line 120052
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    const-string v0, "\\\\"

    .line 120057
    .line 120058
    const-string v1, "\\"

    .line 120059
    .line 120060
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method
