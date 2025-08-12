.class public final Lcom/meituan/doraemon/api/modules/a;
.super Lcom/meituan/doraemon/api/basic/p;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2aa1611679138ee3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/doraemon/api/basic/s;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/doraemon/api/basic/p;-><init>(Lcom/meituan/doraemon/api/basic/s;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/doraemon/api/modules/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe23f81

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/modules/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb6915

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MCCacheManager"

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/n;Lcom/meituan/doraemon/api/basic/o;)V
    .locals 11

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/doraemon/api/modules/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0xebd7cd

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v7

    .line 220021
    if-eqz v7, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220028
    .line 220029
    .line 220030
    const-string v1, "getStorage"

    .line 220031
    .line 220032
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v1

    .line 220036
    const-string v5, "MCCacheManager"

    .line 220037
    .line 220038
    const-string v6, "data"

    .line 220039
    .line 220040
    const-string v7, "key"

    .line 220041
    .line 220042
    if-nez v1, :cond_b

    .line 220043
    .line 220044
    const-string v0, "setStorage"

    .line 220045
    .line 220046
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    if-nez v0, :cond_1

    .line 220051
    .line 220052
    invoke-static {p1, p3}, Lcom/meituan/doraemon/api/basic/e;->j(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/o;)V

    .line 220053
    .line 220054
    .line 220055
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/modules/a;->e()Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p2

    .line 220059
    new-instance p3, Ljava/lang/Throwable;

    .line 220060
    .line 220061
    const-string v0, "MethodKey:"

    .line 220062
    .line 220063
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p1

    .line 220067
    invoke-direct {p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 220068
    .line 220069
    .line 220070
    invoke-static {p2, p3}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220071
    .line 220072
    .line 220073
    goto/16 :goto_6

    .line 220074
    .line 220075
    :cond_1
    if-nez p3, :cond_2

    .line 220076
    .line 220077
    goto/16 :goto_6

    .line 220078
    .line 220079
    :cond_2
    if-nez p2, :cond_3

    .line 220080
    .line 220081
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220082
    .line 220083
    .line 220084
    goto/16 :goto_6

    .line 220085
    .line 220086
    :cond_3
    sget-object p1, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    .line 220087
    .line 220088
    invoke-static {p2, v7, v3, p1, v3}, Lcom/meituan/doraemon/api/utils/a;->a(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;ZLcom/meituan/doraemon/api/basic/v;Z)Z

    .line 220089
    .line 220090
    .line 220091
    move-result p1

    .line 220092
    if-nez p1, :cond_4

    .line 220093
    .line 220094
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220095
    .line 220096
    .line 220097
    goto/16 :goto_6

    .line 220098
    .line 220099
    :cond_4
    check-cast p2, Lcom/meituan/doraemon/api/mrn/e;

    .line 220100
    .line 220101
    invoke-virtual {p2, v6}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    .line 220102
    .line 220103
    .line 220104
    move-result p1

    .line 220105
    if-eqz p1, :cond_a

    .line 220106
    .line 220107
    invoke-virtual {p2}, Lcom/meituan/doraemon/api/mrn/e;->h()Z

    .line 220108
    .line 220109
    .line 220110
    move-result p1

    .line 220111
    if-eqz p1, :cond_5

    .line 220112
    .line 220113
    goto/16 :goto_2

    .line 220114
    .line 220115
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/modules/a;->k()Lcom/meituan/doraemon/api/storage/cache/b;

    .line 220116
    .line 220117
    .line 220118
    move-result-object p1

    .line 220119
    invoke-virtual {p2, v7}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220120
    .line 220121
    .line 220122
    move-result-object v0

    .line 220123
    invoke-virtual {p2}, Lcom/meituan/doraemon/api/mrn/e;->toJSONObject()Lorg/json/JSONObject;

    .line 220124
    .line 220125
    .line 220126
    move-result-object p2

    .line 220127
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220128
    .line 220129
    .line 220130
    move-result-object p2

    .line 220131
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220132
    .line 220133
    .line 220134
    new-array v1, v4, [Ljava/lang/Object;

    .line 220135
    .line 220136
    aput-object v0, v1, v2

    .line 220137
    .line 220138
    aput-object p2, v1, v3

    .line 220139
    .line 220140
    sget-object v4, Lcom/meituan/doraemon/api/storage/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220141
    .line 220142
    const v6, 0xcedd21

    .line 220143
    .line 220144
    .line 220145
    invoke-static {v1, p1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220146
    .line 220147
    .line 220148
    move-result v7

    .line 220149
    if-eqz v7, :cond_6

    .line 220150
    .line 220151
    invoke-static {v1, p1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220152
    .line 220153
    .line 220154
    move-result-object p1

    .line 220155
    check-cast p1, Ljava/lang/Boolean;

    .line 220156
    .line 220157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220158
    .line 220159
    .line 220160
    move-result v2

    .line 220161
    goto :goto_1

    .line 220162
    :cond_6
    iget-object v1, p1, Lcom/meituan/doraemon/api/storage/cache/b;->a:Ljava/lang/String;

    .line 220163
    .line 220164
    if-eqz v1, :cond_7

    .line 220165
    .line 220166
    iget-object v1, p1, Lcom/meituan/doraemon/api/storage/cache/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220167
    .line 220168
    if-eqz v1, :cond_7

    .line 220169
    .line 220170
    goto :goto_0

    .line 220171
    :cond_7
    const/4 v3, 0x0

    .line 220172
    :goto_0
    if-eqz v3, :cond_8

    .line 220173
    .line 220174
    if-eqz p2, :cond_8

    .line 220175
    .line 220176
    iget-object v1, p1, Lcom/meituan/doraemon/api/storage/cache/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220177
    .line 220178
    new-instance v2, Lcom/meituan/doraemon/api/storage/cache/b$a;

    .line 220179
    .line 220180
    invoke-direct {v2, p1, p2}, Lcom/meituan/doraemon/api/storage/cache/b$a;-><init>(Lcom/meituan/doraemon/api/storage/cache/b;Ljava/lang/Object;)V

    .line 220181
    .line 220182
    .line 220183
    invoke-virtual {v2, p2}, Lcom/meituan/doraemon/api/storage/cache/b$a;->serializeAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220184
    .line 220185
    .line 220186
    move-result-object p1

    .line 220187
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220188
    .line 220189
    .line 220190
    move-result v2

    .line 220191
    if-nez v2, :cond_8

    .line 220192
    .line 220193
    new-instance p1, Ljava/lang/Throwable;

    .line 220194
    .line 220195
    const-string v0, "setStorage "

    .line 220196
    .line 220197
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220198
    .line 220199
    .line 220200
    move-result-object v0

    .line 220201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220202
    .line 220203
    .line 220204
    move-result-object p2

    .line 220205
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 220206
    .line 220207
    .line 220208
    move-result-object p2

    .line 220209
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220210
    .line 220211
    .line 220212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220213
    .line 220214
    .line 220215
    move-result-object p2

    .line 220216
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 220217
    .line 220218
    .line 220219
    invoke-static {v5, p1}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220220
    .line 220221
    .line 220222
    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 220223
    .line 220224
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220225
    .line 220226
    .line 220227
    goto/16 :goto_6

    .line 220228
    .line 220229
    :cond_9
    const/16 p1, 0xfab

    .line 220230
    .line 220231
    invoke-static {p1}, Lcom/meituan/doraemon/api/basic/e;->g(I)Ljava/lang/String;

    .line 220232
    .line 220233
    .line 220234
    move-result-object p2

    .line 220235
    check-cast p3, Lcom/meituan/doraemon/api/basic/x;

    .line 220236
    .line 220237
    invoke-virtual {p3, p1, p2}, Lcom/meituan/doraemon/api/basic/x;->fail(ILjava/lang/String;)V

    .line 220238
    .line 220239
    .line 220240
    goto/16 :goto_6

    .line 220241
    .line 220242
    :cond_a
    :goto_2
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220243
    .line 220244
    .line 220245
    goto/16 :goto_6

    .line 220246
    .line 220247
    :cond_b
    if-nez p3, :cond_c

    .line 220248
    .line 220249
    goto/16 :goto_6

    .line 220250
    .line 220251
    :cond_c
    if-nez p2, :cond_d

    .line 220252
    .line 220253
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220254
    .line 220255
    .line 220256
    goto/16 :goto_6

    .line 220257
    .line 220258
    :cond_d
    sget-object p1, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    .line 220259
    .line 220260
    invoke-static {p2, v7, v3, p1, v3}, Lcom/meituan/doraemon/api/utils/a;->a(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;ZLcom/meituan/doraemon/api/basic/v;Z)Z

    .line 220261
    .line 220262
    .line 220263
    move-result p1

    .line 220264
    if-nez p1, :cond_e

    .line 220265
    .line 220266
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220267
    .line 220268
    .line 220269
    goto/16 :goto_6

    .line 220270
    .line 220271
    :cond_e
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/modules/a;->k()Lcom/meituan/doraemon/api/storage/cache/b;

    .line 220272
    .line 220273
    .line 220274
    move-result-object p1

    .line 220275
    check-cast p2, Lcom/meituan/doraemon/api/mrn/e;

    .line 220276
    .line 220277
    invoke-virtual {p2, v7}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220278
    .line 220279
    .line 220280
    move-result-object p2

    .line 220281
    const-string v1, ""

    .line 220282
    .line 220283
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220284
    .line 220285
    .line 220286
    new-array v7, v4, [Ljava/lang/Object;

    .line 220287
    .line 220288
    aput-object p2, v7, v2

    .line 220289
    .line 220290
    aput-object v1, v7, v3

    .line 220291
    .line 220292
    sget-object v8, Lcom/meituan/doraemon/api/storage/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220293
    .line 220294
    const v9, 0xac1955

    .line 220295
    .line 220296
    .line 220297
    invoke-static {v7, p1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220298
    .line 220299
    .line 220300
    move-result v10

    .line 220301
    if-eqz v10, :cond_f

    .line 220302
    .line 220303
    invoke-static {v7, p1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220304
    .line 220305
    .line 220306
    move-result-object p1

    .line 220307
    goto :goto_4

    .line 220308
    :cond_f
    iget-object v7, p1, Lcom/meituan/doraemon/api/storage/cache/b;->a:Ljava/lang/String;

    .line 220309
    .line 220310
    if-eqz v7, :cond_10

    .line 220311
    .line 220312
    iget-object v7, p1, Lcom/meituan/doraemon/api/storage/cache/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220313
    .line 220314
    if-eqz v7, :cond_10

    .line 220315
    .line 220316
    const/4 v2, 0x1

    .line 220317
    :cond_10
    if-eqz v2, :cond_13

    .line 220318
    .line 220319
    iget-object v2, p1, Lcom/meituan/doraemon/api/storage/cache/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220320
    .line 220321
    invoke-virtual {v2, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;)Z

    .line 220322
    .line 220323
    .line 220324
    move-result v2

    .line 220325
    if-eqz v2, :cond_13

    .line 220326
    .line 220327
    iget-object v2, p1, Lcom/meituan/doraemon/api/storage/cache/b;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220328
    .line 220329
    const/4 v7, 0x0

    .line 220330
    invoke-virtual {v2, p2, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220331
    .line 220332
    .line 220333
    move-result-object v2

    .line 220334
    new-instance v7, Lcom/meituan/doraemon/api/storage/cache/b$a;

    .line 220335
    .line 220336
    invoke-direct {v7, p1, v1}, Lcom/meituan/doraemon/api/storage/cache/b$a;-><init>(Lcom/meituan/doraemon/api/storage/cache/b;Ljava/lang/Object;)V

    .line 220337
    .line 220338
    .line 220339
    invoke-virtual {v7, v2}, Lcom/meituan/doraemon/api/storage/cache/b$a;->deserializeFromString(Ljava/lang/String;)Ljava/lang/Object;

    .line 220340
    .line 220341
    .line 220342
    move-result-object p1

    .line 220343
    if-nez p1, :cond_11

    .line 220344
    .line 220345
    new-instance v7, Ljava/lang/Throwable;

    .line 220346
    .line 220347
    const-string v8, "getStorage: key = "

    .line 220348
    .line 220349
    const-string v9, "  data:"

    .line 220350
    .line 220351
    invoke-static {v8, p2, v9, v2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220352
    .line 220353
    .line 220354
    move-result-object p2

    .line 220355
    invoke-direct {v7, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 220356
    .line 220357
    .line 220358
    invoke-static {v5, v7}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220359
    .line 220360
    .line 220361
    :cond_11
    if-nez p1, :cond_12

    .line 220362
    .line 220363
    goto :goto_3

    .line 220364
    :cond_12
    move-object v1, p1

    .line 220365
    :cond_13
    :goto_3
    move-object p1, v1

    .line 220366
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 220367
    .line 220368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220369
    .line 220370
    .line 220371
    move-result p2

    .line 220372
    if-eqz p2, :cond_14

    .line 220373
    .line 220374
    const/16 p1, 0x1194

    .line 220375
    .line 220376
    invoke-static {p1}, Lcom/meituan/doraemon/api/basic/e;->g(I)Ljava/lang/String;

    .line 220377
    .line 220378
    .line 220379
    move-result-object p2

    .line 220380
    check-cast p3, Lcom/meituan/doraemon/api/basic/x;

    .line 220381
    .line 220382
    invoke-virtual {p3, p1, p2}, Lcom/meituan/doraemon/api/basic/x;->fail(ILjava/lang/String;)V

    .line 220383
    .line 220384
    .line 220385
    goto :goto_6

    .line 220386
    :cond_14
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->d()Lcom/meituan/doraemon/api/basic/m;

    .line 220387
    .line 220388
    .line 220389
    move-result-object p2

    .line 220390
    invoke-interface {p2}, Lcom/meituan/doraemon/api/basic/m;->a()Lcom/meituan/doraemon/api/basic/n;

    .line 220391
    .line 220392
    .line 220393
    move-result-object p2

    .line 220394
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 220395
    .line 220396
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220397
    .line 220398
    .line 220399
    invoke-interface {p2, v1}, Lcom/meituan/doraemon/api/basic/n;->e(Lorg/json/JSONObject;)Lcom/meituan/doraemon/api/basic/n;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220400
    .line 220401
    .line 220402
    :catch_0
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->d()Lcom/meituan/doraemon/api/basic/m;

    .line 220403
    .line 220404
    .line 220405
    move-result-object p1

    .line 220406
    invoke-interface {p1}, Lcom/meituan/doraemon/api/basic/m;->a()Lcom/meituan/doraemon/api/basic/n;

    .line 220407
    .line 220408
    .line 220409
    move-result-object p1

    .line 220410
    invoke-interface {p2, v6}, Lcom/meituan/doraemon/api/basic/n;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 220411
    .line 220412
    .line 220413
    move-result-object v1

    .line 220414
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 220415
    .line 220416
    .line 220417
    move-result v1

    .line 220418
    if-eqz v1, :cond_1a

    .line 220419
    .line 220420
    if-eq v1, v3, :cond_19

    .line 220421
    .line 220422
    if-eq v1, v4, :cond_18

    .line 220423
    .line 220424
    if-eq v1, v0, :cond_17

    .line 220425
    .line 220426
    const/4 v0, 0x4

    .line 220427
    if-eq v1, v0, :cond_16

    .line 220428
    .line 220429
    const/4 v0, 0x5

    .line 220430
    if-eq v1, v0, :cond_15

    .line 220431
    .line 220432
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/modules/a;->e()Ljava/lang/String;

    .line 220433
    .line 220434
    .line 220435
    move-result-object p2

    .line 220436
    const-string v0, "getStorage data type not support!"

    .line 220437
    .line 220438
    invoke-static {p2, v0}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220439
    .line 220440
    .line 220441
    goto :goto_5

    .line 220442
    :cond_15
    invoke-interface {p2, v6}, Lcom/meituan/doraemon/api/basic/n;->getArray(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/l;

    .line 220443
    .line 220444
    .line 220445
    move-result-object p2

    .line 220446
    invoke-interface {p1, p2}, Lcom/meituan/doraemon/api/basic/n;->d(Lcom/meituan/doraemon/api/basic/l;)Lcom/meituan/doraemon/api/basic/n;

    .line 220447
    .line 220448
    .line 220449
    goto :goto_5

    .line 220450
    :cond_16
    invoke-interface {p2, v6}, Lcom/meituan/doraemon/api/basic/n;->getMap(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 220451
    .line 220452
    .line 220453
    move-result-object p2

    .line 220454
    invoke-interface {p1, v6, p2}, Lcom/meituan/doraemon/api/basic/n;->a(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/n;)Lcom/meituan/doraemon/api/basic/n;

    .line 220455
    .line 220456
    .line 220457
    goto :goto_5

    .line 220458
    :cond_17
    invoke-interface {p2, v6}, Lcom/meituan/doraemon/api/basic/n;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220459
    .line 220460
    .line 220461
    move-result-object p2

    .line 220462
    invoke-interface {p1, v6, p2}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 220463
    .line 220464
    .line 220465
    goto :goto_5

    .line 220466
    :cond_18
    :try_start_1
    invoke-interface {p2, v6}, Lcom/meituan/doraemon/api/basic/n;->getDouble(Ljava/lang/String;)D

    .line 220467
    .line 220468
    .line 220469
    move-result-wide v0

    .line 220470
    invoke-interface {p1, v6, v0, v1}, Lcom/meituan/doraemon/api/basic/n;->putDouble(Ljava/lang/String;D)Lcom/meituan/doraemon/api/basic/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220471
    .line 220472
    .line 220473
    goto :goto_5

    .line 220474
    :catch_1
    invoke-interface {p2, v6}, Lcom/meituan/doraemon/api/basic/n;->getInt(Ljava/lang/String;)I

    .line 220475
    .line 220476
    .line 220477
    move-result p2

    .line 220478
    invoke-interface {p1, v6, p2}, Lcom/meituan/doraemon/api/basic/n;->putInt(Ljava/lang/String;I)Lcom/meituan/doraemon/api/basic/n;

    .line 220479
    .line 220480
    .line 220481
    goto :goto_5

    .line 220482
    :cond_19
    invoke-interface {p2, v6}, Lcom/meituan/doraemon/api/basic/n;->getBoolean(Ljava/lang/String;)Z

    .line 220483
    .line 220484
    .line 220485
    move-result p2

    .line 220486
    invoke-interface {p1, v6, p2}, Lcom/meituan/doraemon/api/basic/n;->putBoolean(Ljava/lang/String;Z)Lcom/meituan/doraemon/api/basic/n;

    .line 220487
    .line 220488
    .line 220489
    goto :goto_5

    .line 220490
    :cond_1a
    invoke-interface {p1}, Lcom/meituan/doraemon/api/basic/n;->b()Lcom/meituan/doraemon/api/basic/n;

    .line 220491
    .line 220492
    .line 220493
    :goto_5
    check-cast p3, Lcom/meituan/doraemon/api/basic/x;

    .line 220494
    .line 220495
    invoke-virtual {p3, p1}, Lcom/meituan/doraemon/api/basic/x;->a(Lcom/meituan/doraemon/api/basic/n;)V

    .line 220496
    .line 220497
    .line 220498
    :goto_6
    return-void
.end method

.method public final k()Lcom/meituan/doraemon/api/storage/cache/b;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/doraemon/api/basic/p;->a:Lcom/meituan/doraemon/api/basic/s;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/doraemon/api/basic/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x89ad30

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/meituan/doraemon/api/storage/cache/b;

    .line 100024
    .line 100025
    goto :goto_2

    .line 100026
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/s;->getMiniAppEvn()Lcom/meituan/doraemon/api/basic/u;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v1, v1, Lcom/meituan/doraemon/api/basic/u;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/s;->getMiniAppEvn()Lcom/meituan/doraemon/api/basic/u;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/u;->c()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    if-nez v0, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    const-string v3, "doraemon"

    .line 100048
    .line 100049
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    const-string v3, "_"

    .line 100053
    .line 100054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    const-string v4, "js"

    .line 100058
    .line 100059
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    const-string v4, "[\\s\\\\/:\\*\\?\\\"<>\\|]"

    .line 100066
    .line 100067
    const-string v5, ""

    .line 100068
    .line 100069
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    goto :goto_1

    .line 100091
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 100092
    :goto_1
    invoke-static {v0}, Lcom/meituan/doraemon/api/storage/cache/b;->b(Ljava/lang/String;)Lcom/meituan/doraemon/api/storage/cache/b;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    :goto_2
    return-object v0
.end method
