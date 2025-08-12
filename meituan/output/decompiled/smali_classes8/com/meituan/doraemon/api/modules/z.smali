.class public abstract Lcom/meituan/doraemon/api/modules/z;
.super Lcom/meituan/doraemon/api/basic/p;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/basic/s;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/doraemon/api/basic/p;-><init>(Lcom/meituan/doraemon/api/basic/s;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/doraemon/api/modules/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa864d3

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

    sget-object v1, Lcom/meituan/doraemon/api/modules/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5af1a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MCShareStorageModule"

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/n;Lcom/meituan/doraemon/api/basic/o;)V
    .locals 8

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
    sget-object v5, Lcom/meituan/doraemon/api/modules/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0x1074fc

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
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 220031
    .line 220032
    .line 220033
    move-result v1

    .line 220034
    sparse-switch v1, :sswitch_data_0

    .line 220035
    .line 220036
    .line 220037
    goto :goto_0

    .line 220038
    :sswitch_0
    const-string v1, "setShareStorageWithKey"

    .line 220039
    .line 220040
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v1

    .line 220044
    if-nez v1, :cond_1

    .line 220045
    .line 220046
    goto :goto_0

    .line 220047
    :cond_1
    const/4 v1, 0x3

    .line 220048
    goto :goto_1

    .line 220049
    :sswitch_1
    const-string v1, "removeShareStorage"

    .line 220050
    .line 220051
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220052
    .line 220053
    .line 220054
    move-result v1

    .line 220055
    if-nez v1, :cond_2

    .line 220056
    .line 220057
    goto :goto_0

    .line 220058
    :cond_2
    const/4 v1, 0x2

    .line 220059
    goto :goto_1

    .line 220060
    :sswitch_2
    const-string v1, "setShareStorage"

    .line 220061
    .line 220062
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220063
    .line 220064
    .line 220065
    move-result v1

    .line 220066
    if-nez v1, :cond_3

    .line 220067
    .line 220068
    goto :goto_0

    .line 220069
    :cond_3
    const/4 v1, 0x1

    .line 220070
    goto :goto_1

    .line 220071
    :sswitch_3
    const-string v1, "getShareStorage"

    .line 220072
    .line 220073
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220074
    .line 220075
    .line 220076
    move-result v1

    .line 220077
    if-nez v1, :cond_4

    .line 220078
    .line 220079
    goto :goto_0

    .line 220080
    :cond_4
    const/4 v1, 0x0

    .line 220081
    goto :goto_1

    .line 220082
    :goto_0
    const/4 v1, -0x1

    .line 220083
    :goto_1
    const/16 v5, 0x1194

    .line 220084
    .line 220085
    const-string v6, "data"

    .line 220086
    .line 220087
    const-string v7, "key"

    .line 220088
    .line 220089
    if-eqz v1, :cond_11

    .line 220090
    .line 220091
    if-eq v1, v3, :cond_b

    .line 220092
    .line 220093
    if-eq v1, v4, :cond_6

    .line 220094
    .line 220095
    if-eq v1, v0, :cond_5

    .line 220096
    .line 220097
    invoke-static {p1, p3}, Lcom/meituan/doraemon/api/basic/e;->j(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/o;)V

    .line 220098
    .line 220099
    .line 220100
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/modules/z;->e()Ljava/lang/String;

    .line 220101
    .line 220102
    .line 220103
    move-result-object p2

    .line 220104
    new-instance p3, Ljava/lang/Throwable;

    .line 220105
    .line 220106
    const-string v0, "MethodKey:"

    .line 220107
    .line 220108
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220109
    .line 220110
    .line 220111
    move-result-object p1

    .line 220112
    invoke-direct {p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 220113
    .line 220114
    .line 220115
    invoke-static {p2, p3}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220116
    .line 220117
    .line 220118
    goto/16 :goto_3

    .line 220119
    .line 220120
    :cond_5
    invoke-virtual {p0, p2, p3}, Lcom/meituan/doraemon/api/modules/z;->l(Lcom/meituan/doraemon/api/basic/n;Lcom/meituan/doraemon/api/basic/o;)V

    .line 220121
    .line 220122
    .line 220123
    goto/16 :goto_3

    .line 220124
    .line 220125
    :cond_6
    new-array p1, v4, [Ljava/lang/Object;

    .line 220126
    .line 220127
    aput-object p2, p1, v2

    .line 220128
    .line 220129
    aput-object p3, p1, v3

    .line 220130
    .line 220131
    sget-object v0, Lcom/meituan/doraemon/api/modules/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220132
    .line 220133
    const v1, 0x6155be

    .line 220134
    .line 220135
    .line 220136
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220137
    .line 220138
    .line 220139
    move-result v2

    .line 220140
    if-eqz v2, :cond_7

    .line 220141
    .line 220142
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220143
    .line 220144
    .line 220145
    goto/16 :goto_3

    .line 220146
    .line 220147
    :cond_7
    if-eqz p2, :cond_a

    .line 220148
    .line 220149
    check-cast p2, Lcom/meituan/doraemon/api/mrn/e;

    .line 220150
    .line 220151
    invoke-virtual {p2, v7}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    .line 220152
    .line 220153
    .line 220154
    move-result p1

    .line 220155
    if-eqz p1, :cond_a

    .line 220156
    .line 220157
    invoke-virtual {p2, v7}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 220158
    .line 220159
    .line 220160
    move-result-object p1

    .line 220161
    sget-object v0, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    .line 220162
    .line 220163
    if-ne p1, v0, :cond_a

    .line 220164
    .line 220165
    invoke-virtual {p2, v7}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220166
    .line 220167
    .line 220168
    move-result-object p1

    .line 220169
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/modules/z;->k()Lcom/meituan/doraemon/api/storage/cache/a;

    .line 220170
    .line 220171
    .line 220172
    move-result-object p2

    .line 220173
    invoke-interface {p2, p1}, Lcom/meituan/doraemon/api/storage/cache/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 220174
    .line 220175
    .line 220176
    move-result-object p2

    .line 220177
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220178
    .line 220179
    .line 220180
    move-result p2

    .line 220181
    if-eqz p2, :cond_8

    .line 220182
    .line 220183
    invoke-static {v5, p3}, Lcom/meituan/doraemon/api/basic/e;->c(ILcom/meituan/doraemon/api/basic/o;)V

    .line 220184
    .line 220185
    .line 220186
    goto/16 :goto_3

    .line 220187
    .line 220188
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/modules/z;->k()Lcom/meituan/doraemon/api/storage/cache/a;

    .line 220189
    .line 220190
    .line 220191
    move-result-object p2

    .line 220192
    invoke-interface {p2, p1}, Lcom/meituan/doraemon/api/storage/cache/a;->c(Ljava/lang/String;)Z

    .line 220193
    .line 220194
    .line 220195
    move-result p1

    .line 220196
    if-eqz p1, :cond_9

    .line 220197
    .line 220198
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220199
    .line 220200
    .line 220201
    goto/16 :goto_3

    .line 220202
    .line 220203
    :cond_9
    const/16 p1, 0xfa5

    .line 220204
    .line 220205
    invoke-static {p1}, Lcom/meituan/doraemon/api/basic/e;->g(I)Ljava/lang/String;

    .line 220206
    .line 220207
    .line 220208
    move-result-object p2

    .line 220209
    check-cast p3, Lcom/meituan/doraemon/api/basic/x;

    .line 220210
    .line 220211
    invoke-virtual {p3, p1, p2}, Lcom/meituan/doraemon/api/basic/x;->fail(ILjava/lang/String;)V

    .line 220212
    .line 220213
    .line 220214
    goto/16 :goto_3

    .line 220215
    .line 220216
    :cond_a
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220217
    .line 220218
    .line 220219
    goto/16 :goto_3

    .line 220220
    .line 220221
    :cond_b
    new-array p1, v4, [Ljava/lang/Object;

    .line 220222
    .line 220223
    aput-object p2, p1, v2

    .line 220224
    .line 220225
    aput-object p3, p1, v3

    .line 220226
    .line 220227
    sget-object v0, Lcom/meituan/doraemon/api/modules/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220228
    .line 220229
    const v1, 0x341e07

    .line 220230
    .line 220231
    .line 220232
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220233
    .line 220234
    .line 220235
    move-result v2

    .line 220236
    if-eqz v2, :cond_c

    .line 220237
    .line 220238
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220239
    .line 220240
    .line 220241
    goto/16 :goto_3

    .line 220242
    .line 220243
    :cond_c
    if-eqz p2, :cond_10

    .line 220244
    .line 220245
    check-cast p2, Lcom/meituan/doraemon/api/mrn/e;

    .line 220246
    .line 220247
    invoke-virtual {p2, v6}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    .line 220248
    .line 220249
    .line 220250
    move-result p1

    .line 220251
    if-eqz p1, :cond_10

    .line 220252
    .line 220253
    invoke-virtual {p2, v6}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 220254
    .line 220255
    .line 220256
    move-result-object p1

    .line 220257
    sget-object v0, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    .line 220258
    .line 220259
    if-ne p1, v0, :cond_10

    .line 220260
    .line 220261
    invoke-virtual {p2, v6}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220262
    .line 220263
    .line 220264
    move-result-object p1

    .line 220265
    invoke-virtual {p2, v7}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    .line 220266
    .line 220267
    .line 220268
    move-result v1

    .line 220269
    if-eqz v1, :cond_e

    .line 220270
    .line 220271
    invoke-virtual {p2, v7}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 220272
    .line 220273
    .line 220274
    move-result-object v1

    .line 220275
    if-eq v1, v0, :cond_d

    .line 220276
    .line 220277
    sget-object v0, Lcom/meituan/doraemon/api/basic/v;->a:Lcom/meituan/doraemon/api/basic/v;

    .line 220278
    .line 220279
    if-eq v1, v0, :cond_d

    .line 220280
    .line 220281
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220282
    .line 220283
    .line 220284
    goto/16 :goto_3

    .line 220285
    .line 220286
    :cond_d
    invoke-virtual {p2, v7}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220287
    .line 220288
    .line 220289
    move-result-object p2

    .line 220290
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220291
    .line 220292
    .line 220293
    move-result v0

    .line 220294
    if-eqz v0, :cond_f

    .line 220295
    .line 220296
    invoke-static {}, Lcom/meituan/doraemon/api/storage/cache/b;->a()Ljava/lang/String;

    .line 220297
    .line 220298
    .line 220299
    move-result-object p2

    .line 220300
    goto :goto_2

    .line 220301
    :cond_e
    invoke-static {}, Lcom/meituan/doraemon/api/storage/cache/b;->a()Ljava/lang/String;

    .line 220302
    .line 220303
    .line 220304
    move-result-object p2

    .line 220305
    :cond_f
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220306
    .line 220307
    .line 220308
    move-result v0

    .line 220309
    if-nez v0, :cond_10

    .line 220310
    .line 220311
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/modules/z;->k()Lcom/meituan/doraemon/api/storage/cache/a;

    .line 220312
    .line 220313
    .line 220314
    move-result-object v0

    .line 220315
    invoke-interface {v0, p2, p1}, Lcom/meituan/doraemon/api/storage/cache/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220316
    .line 220317
    .line 220318
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->d()Lcom/meituan/doraemon/api/basic/m;

    .line 220319
    .line 220320
    .line 220321
    move-result-object p1

    .line 220322
    invoke-interface {p1}, Lcom/meituan/doraemon/api/basic/m;->a()Lcom/meituan/doraemon/api/basic/n;

    .line 220323
    .line 220324
    .line 220325
    move-result-object p1

    .line 220326
    invoke-interface {p1, v7, p2}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 220327
    .line 220328
    .line 220329
    check-cast p3, Lcom/meituan/doraemon/api/basic/x;

    .line 220330
    .line 220331
    invoke-virtual {p3, p1}, Lcom/meituan/doraemon/api/basic/x;->a(Lcom/meituan/doraemon/api/basic/n;)V

    .line 220332
    .line 220333
    .line 220334
    goto :goto_3

    .line 220335
    :cond_10
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220336
    .line 220337
    .line 220338
    goto :goto_3

    .line 220339
    :cond_11
    new-array p1, v4, [Ljava/lang/Object;

    .line 220340
    .line 220341
    aput-object p2, p1, v2

    .line 220342
    .line 220343
    aput-object p3, p1, v3

    .line 220344
    .line 220345
    sget-object v0, Lcom/meituan/doraemon/api/modules/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220346
    .line 220347
    const v1, 0x71b8e1

    .line 220348
    .line 220349
    .line 220350
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220351
    .line 220352
    .line 220353
    move-result v2

    .line 220354
    if-eqz v2, :cond_12

    .line 220355
    .line 220356
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220357
    .line 220358
    .line 220359
    goto :goto_3

    .line 220360
    :cond_12
    if-eqz p2, :cond_14

    .line 220361
    .line 220362
    check-cast p2, Lcom/meituan/doraemon/api/mrn/e;

    .line 220363
    .line 220364
    invoke-virtual {p2, v7}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    .line 220365
    .line 220366
    .line 220367
    move-result p1

    .line 220368
    if-eqz p1, :cond_14

    .line 220369
    .line 220370
    invoke-virtual {p2, v7}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 220371
    .line 220372
    .line 220373
    move-result-object p1

    .line 220374
    sget-object v0, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    .line 220375
    .line 220376
    if-ne p1, v0, :cond_14

    .line 220377
    .line 220378
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/modules/z;->k()Lcom/meituan/doraemon/api/storage/cache/a;

    .line 220379
    .line 220380
    .line 220381
    move-result-object p1

    .line 220382
    invoke-virtual {p2, v7}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220383
    .line 220384
    .line 220385
    move-result-object p2

    .line 220386
    invoke-interface {p1, p2}, Lcom/meituan/doraemon/api/storage/cache/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 220387
    .line 220388
    .line 220389
    move-result-object p1

    .line 220390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220391
    .line 220392
    .line 220393
    move-result p2

    .line 220394
    if-eqz p2, :cond_13

    .line 220395
    .line 220396
    invoke-static {v5, p3}, Lcom/meituan/doraemon/api/basic/e;->c(ILcom/meituan/doraemon/api/basic/o;)V

    .line 220397
    .line 220398
    .line 220399
    goto :goto_3

    .line 220400
    :cond_13
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->d()Lcom/meituan/doraemon/api/basic/m;

    .line 220401
    .line 220402
    .line 220403
    move-result-object p2

    .line 220404
    invoke-interface {p2}, Lcom/meituan/doraemon/api/basic/m;->a()Lcom/meituan/doraemon/api/basic/n;

    .line 220405
    .line 220406
    .line 220407
    move-result-object p2

    .line 220408
    invoke-interface {p2, v6, p1}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 220409
    .line 220410
    .line 220411
    check-cast p3, Lcom/meituan/doraemon/api/basic/x;

    .line 220412
    .line 220413
    invoke-virtual {p3, p2}, Lcom/meituan/doraemon/api/basic/x;->a(Lcom/meituan/doraemon/api/basic/n;)V

    .line 220414
    .line 220415
    .line 220416
    goto :goto_3

    .line 220417
    :cond_14
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220418
    .line 220419
    .line 220420
    :goto_3
    return-void

    .line 220421
    nop

    .line 220422
    :sswitch_data_0
    .sparse-switch
        -0x284aabee -> :sswitch_3
        0xdfe4f1e -> :sswitch_2
        0x13b46840 -> :sswitch_1
        0x357c22bb -> :sswitch_0
    .end sparse-switch
.end method

.method public final k()Lcom/meituan/doraemon/api/storage/cache/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/modules/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31ffdf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/doraemon/api/storage/cache/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/basic/p;->a:Lcom/meituan/doraemon/api/basic/s;

    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/s;->c()Lcom/meituan/doraemon/api/storage/cache/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract l(Lcom/meituan/doraemon/api/basic/n;Lcom/meituan/doraemon/api/basic/o;)V
.end method
