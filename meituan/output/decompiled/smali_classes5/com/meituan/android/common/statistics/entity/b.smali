.class public final Lcom/meituan/android/common/statistics/entity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 18
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const-string v1, "utm"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/common/statistics/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    const v6, 0x5b6c19

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v7

    .line 120020
    if-eqz v7, :cond_0

    .line 120021
    .line 120022
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    check-cast v0, Lorg/json/JSONObject;

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120030
    .line 120031
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const/16 v4, 0xc

    .line 120035
    .line 120036
    const-string v6, "category"

    .line 120037
    .line 120038
    const-string v7, "app"

    .line 120039
    .line 120040
    const-string v8, "appnm"

    .line 120041
    .line 120042
    const-string v9, "msid"

    .line 120043
    .line 120044
    const-string v10, "app_session"

    .line 120045
    .line 120046
    const-string v11, "uid"

    .line 120047
    .line 120048
    const-string v12, "union_id"

    .line 120049
    .line 120050
    const-string v13, "uuid"

    .line 120051
    .line 120052
    const-string v14, "ct"

    .line 120053
    .line 120054
    const-string v15, "os"

    .line 120055
    .line 120056
    const-string v16, "buildid"

    .line 120057
    .line 120058
    const-string v17, "sdk_ver"

    .line 120059
    .line 120060
    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v6

    .line 120064
    const/4 v7, 0x0

    .line 120065
    :goto_0
    if-ge v7, v4, :cond_1

    .line 120066
    .line 120067
    aget-object v8, v6, v7

    .line 120068
    .line 120069
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v9

    .line 120073
    invoke-static {v2, v8, v9}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    add-int/lit8 v7, v7, 0x1

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v6

    .line 120087
    if-nez v6, :cond_2

    .line 120088
    .line 120089
    new-instance v6, Lorg/json/JSONObject;

    .line 120090
    .line 120091
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120095
    .line 120096
    .line 120097
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    invoke-static {v1}, Lcom/meituan/android/common/statistics/config/i;->c(Landroid/content/Context;)Lcom/meituan/android/common/statistics/config/i;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/config/i;->h()Z

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    const-string v4, "lx_dict"

    .line 120110
    .line 120111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120116
    .line 120117
    .line 120118
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    invoke-static {v1}, Lcom/meituan/android/common/statistics/quickreport/d;->b(Landroid/content/Context;)Lcom/meituan/android/common/statistics/quickreport/d;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/quickreport/d;->a()Lcom/meituan/android/common/statistics/quickreport/a;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    if-eqz v1, :cond_3

    .line 120131
    .line 120132
    invoke-static {v1, v0}, Lcom/meituan/android/common/statistics/entity/b;->b(Lcom/meituan/android/common/statistics/quickreport/a;Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/quickreport/a;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    goto :goto_1

    .line 120137
    :cond_3
    move-object v1, v5

    .line 120138
    :goto_1
    if-eqz v1, :cond_4

    .line 120139
    .line 120140
    iget-object v4, v1, Lcom/meituan/android/common/statistics/quickreport/a;->j:Ljava/util/Set;

    .line 120141
    .line 120142
    goto :goto_2

    .line 120143
    :cond_4
    move-object v4, v5

    .line 120144
    :goto_2
    if-eqz v4, :cond_5

    .line 120145
    .line 120146
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v4

    .line 120150
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120151
    .line 120152
    .line 120153
    move-result v6

    .line 120154
    if-eqz v6, :cond_5

    .line 120155
    .line 120156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v6

    .line 120160
    check-cast v6, Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v7

    .line 120166
    invoke-static {v2, v6, v7}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120167
    .line 120168
    .line 120169
    goto :goto_3

    .line 120170
    :cond_5
    const-string v4, "evs"

    .line 120171
    .line 120172
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    if-eqz v0, :cond_a

    .line 120177
    .line 120178
    const/16 v4, 0x8

    .line 120179
    .line 120180
    const-string v6, "lat"

    .line 120181
    .line 120182
    const-string v7, "lng"

    .line 120183
    .line 120184
    const-string v8, "locate_tm"

    .line 120185
    .line 120186
    const-string v9, "req_id"

    .line 120187
    .line 120188
    const-string v10, "val_cid"

    .line 120189
    .line 120190
    const-string v11, "val_bid"

    .line 120191
    .line 120192
    const-string v12, "val_ref"

    .line 120193
    .line 120194
    const-string v13, "nm"

    .line 120195
    .line 120196
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120200
    const/4 v7, 0x0

    .line 120201
    :goto_4
    const-string v8, "evs."

    .line 120202
    .line 120203
    if-ge v7, v4, :cond_6

    .line 120204
    .line 120205
    :try_start_1
    aget-object v9, v6, v7

    .line 120206
    .line 120207
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120208
    .line 120209
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v8

    .line 120222
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v9

    .line 120226
    invoke-static {v2, v8, v9}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120227
    .line 120228
    .line 120229
    add-int/lit8 v7, v7, 0x1

    .line 120230
    .line 120231
    goto :goto_4

    .line 120232
    :cond_6
    const/4 v4, 0x3

    .line 120233
    const-string v6, "seq"

    .line 120234
    .line 120235
    const-string v7, "tm"

    .line 120236
    .line 120237
    const-string v9, "stm"

    .line 120238
    .line 120239
    filled-new-array {v6, v7, v9}, [Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v6

    .line 120243
    :goto_5
    if-ge v3, v4, :cond_7

    .line 120244
    .line 120245
    aget-object v7, v6, v3

    .line 120246
    .line 120247
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120248
    .line 120249
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120253
    .line 120254
    .line 120255
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v9

    .line 120262
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120263
    .line 120264
    .line 120265
    move-result-wide v10

    .line 120266
    invoke-virtual {v2, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120267
    .line 120268
    .line 120269
    add-int/lit8 v3, v3, 0x1

    .line 120270
    .line 120271
    goto :goto_5

    .line 120272
    :cond_7
    const-string v3, "val_lab"

    .line 120273
    .line 120274
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v3

    .line 120278
    if-eqz v3, :cond_8

    .line 120279
    .line 120280
    const-string v4, "evs.val_lab"

    .line 120281
    .line 120282
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120283
    .line 120284
    .line 120285
    :cond_8
    const-string v3, "evs.fseq"

    .line 120286
    .line 120287
    invoke-static {}, Lcom/meituan/android/common/statistics/session/b;->a()I

    .line 120288
    .line 120289
    .line 120290
    move-result v4

    .line 120291
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120292
    .line 120293
    .line 120294
    if-eqz v1, :cond_9

    .line 120295
    .line 120296
    iget-object v5, v1, Lcom/meituan/android/common/statistics/quickreport/a;->k:Ljava/util/Set;

    .line 120297
    .line 120298
    :cond_9
    if-eqz v5, :cond_a

    .line 120299
    .line 120300
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v1

    .line 120304
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120305
    .line 120306
    .line 120307
    move-result v3

    .line 120308
    if-eqz v3, :cond_a

    .line 120309
    .line 120310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v3

    .line 120314
    check-cast v3, Ljava/lang/String;

    .line 120315
    .line 120316
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120317
    .line 120318
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120322
    .line 120323
    .line 120324
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120325
    .line 120326
    .line 120327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v4

    .line 120331
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v3

    .line 120335
    invoke-static {v2, v4, v3}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120336
    .line 120337
    .line 120338
    goto :goto_6

    .line 120339
    :catch_0
    :cond_a
    return-object v2
.end method

.method public static b(Lcom/meituan/android/common/statistics/quickreport/a;Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/quickreport/a;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/statistics/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x5aafdc

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/meituan/android/common/statistics/quickreport/a;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    const-string v0, "quickReportNew"

    .line 430029
    .line 430030
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    if-eqz v0, :cond_1

    .line 430039
    .line 430040
    return-object p0

    .line 430041
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430042
    .line 430043
    .line 430044
    move-result p1

    .line 430045
    iget-object v0, p0, Lcom/meituan/android/common/statistics/quickreport/a;->l:Ljava/util/ArrayList;

    .line 430046
    .line 430047
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430048
    .line 430049
    .line 430050
    move-result v1

    .line 430051
    if-le v1, p1, :cond_2

    .line 430052
    .line 430053
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    check-cast p1, Lcom/meituan/android/common/statistics/quickreport/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430058
    .line 430059
    return-object p1

    .line 430060
    :catch_0
    :cond_2
    return-object p0
.end method
