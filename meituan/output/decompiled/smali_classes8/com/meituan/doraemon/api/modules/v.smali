.class public abstract Lcom/meituan/doraemon/api/modules/v;
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

    sget-object p1, Lcom/meituan/doraemon/api/modules/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf3c8c8

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
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/modules/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37d46

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MCNetworkModule"

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/n;Lcom/meituan/doraemon/api/basic/o;)V
    .locals 15

    .line 220000
    move-object v10, p0

    .line 220001
    move-object/from16 v0, p1

    .line 220002
    .line 220003
    move-object/from16 v9, p2

    .line 220004
    .line 220005
    move-object/from16 v6, p3

    .line 220006
    .line 220007
    const/4 v1, 0x3

    .line 220008
    new-array v1, v1, [Ljava/lang/Object;

    .line 220009
    .line 220010
    const/4 v11, 0x0

    .line 220011
    aput-object v0, v1, v11

    .line 220012
    .line 220013
    const/4 v2, 0x1

    .line 220014
    aput-object v9, v1, v2

    .line 220015
    .line 220016
    const/4 v3, 0x2

    .line 220017
    aput-object v6, v1, v3

    .line 220018
    .line 220019
    sget-object v4, Lcom/meituan/doraemon/api/modules/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v5, 0xa788fb

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v7

    .line 220028
    if-eqz v7, :cond_0

    .line 220029
    .line 220030
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    const-string v1, "request"

    .line 220038
    .line 220039
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v1

    .line 220043
    if-nez v1, :cond_1

    .line 220044
    .line 220045
    invoke-static {v0, v6}, Lcom/meituan/doraemon/api/basic/e;->j(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/o;)V

    .line 220046
    .line 220047
    .line 220048
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/modules/v;->e()Ljava/lang/String;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v1

    .line 220052
    new-instance v2, Ljava/lang/Throwable;

    .line 220053
    .line 220054
    const-string v3, "MethodKey:"

    .line 220055
    .line 220056
    invoke-static {v3, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v0

    .line 220060
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 220061
    .line 220062
    .line 220063
    invoke-static {v1, v2}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220064
    .line 220065
    .line 220066
    goto/16 :goto_4

    .line 220067
    .line 220068
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 220069
    .line 220070
    aput-object v9, v0, v11

    .line 220071
    .line 220072
    aput-object v6, v0, v2

    .line 220073
    .line 220074
    sget-object v1, Lcom/meituan/doraemon/api/modules/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220075
    .line 220076
    const v3, 0x2af084

    .line 220077
    .line 220078
    .line 220079
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220080
    .line 220081
    .line 220082
    move-result v4

    .line 220083
    if-eqz v4, :cond_2

    .line 220084
    .line 220085
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220086
    .line 220087
    .line 220088
    goto/16 :goto_4

    .line 220089
    .line 220090
    :cond_2
    const-string v0, "MCCodeLogUsage"

    .line 220091
    .line 220092
    if-nez v9, :cond_3

    .line 220093
    .line 220094
    const-string v1, "request \u53c2\u6570\u4e3a\u7a7a"

    .line 220095
    .line 220096
    invoke-static {v0, v1}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220097
    .line 220098
    .line 220099
    invoke-static/range {p3 .. p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220100
    .line 220101
    .line 220102
    goto/16 :goto_4

    .line 220103
    .line 220104
    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 220105
    .line 220106
    aput-object v9, v1, v11

    .line 220107
    .line 220108
    sget-object v3, Lcom/meituan/doraemon/api/modules/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220109
    .line 220110
    const v4, 0xf6e976

    .line 220111
    .line 220112
    .line 220113
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220114
    .line 220115
    .line 220116
    move-result v5

    .line 220117
    if-eqz v5, :cond_4

    .line 220118
    .line 220119
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220120
    .line 220121
    .line 220122
    move-result-object v1

    .line 220123
    check-cast v1, Ljava/lang/Boolean;

    .line 220124
    .line 220125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220126
    .line 220127
    .line 220128
    move-result v2

    .line 220129
    goto/16 :goto_2

    .line 220130
    .line 220131
    :cond_4
    new-array v1, v2, [Ljava/lang/Object;

    .line 220132
    .line 220133
    aput-object v9, v1, v11

    .line 220134
    .line 220135
    sget-object v3, Lcom/meituan/doraemon/api/modules/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220136
    .line 220137
    const v4, 0x12fc93

    .line 220138
    .line 220139
    .line 220140
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220141
    .line 220142
    .line 220143
    move-result v5

    .line 220144
    if-eqz v5, :cond_5

    .line 220145
    .line 220146
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220147
    .line 220148
    .line 220149
    move-result-object v1

    .line 220150
    check-cast v1, Ljava/lang/Boolean;

    .line 220151
    .line 220152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220153
    .line 220154
    .line 220155
    move-result v1

    .line 220156
    goto :goto_1

    .line 220157
    :cond_5
    const-string v1, "options"

    .line 220158
    .line 220159
    move-object v3, v9

    .line 220160
    check-cast v3, Lcom/meituan/doraemon/api/mrn/e;

    .line 220161
    .line 220162
    invoke-virtual {v3, v1}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    .line 220163
    .line 220164
    .line 220165
    move-result v4

    .line 220166
    if-eqz v4, :cond_9

    .line 220167
    .line 220168
    invoke-virtual {v3, v1}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 220169
    .line 220170
    .line 220171
    move-result-object v4

    .line 220172
    sget-object v5, Lcom/meituan/doraemon/api/basic/v;->e:Lcom/meituan/doraemon/api/basic/v;

    .line 220173
    .line 220174
    if-eq v4, v5, :cond_6

    .line 220175
    .line 220176
    sget-object v5, Lcom/meituan/doraemon/api/basic/v;->a:Lcom/meituan/doraemon/api/basic/v;

    .line 220177
    .line 220178
    if-ne v4, v5, :cond_7

    .line 220179
    .line 220180
    :cond_6
    invoke-virtual {v3, v1}, Lcom/meituan/doraemon/api/mrn/e;->getMap(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 220181
    .line 220182
    .line 220183
    move-result-object v1

    .line 220184
    if-eqz v1, :cond_9

    .line 220185
    .line 220186
    const-string v3, "interceptors"

    .line 220187
    .line 220188
    invoke-interface {v1, v3}, Lcom/meituan/doraemon/api/basic/n;->hasKey(Ljava/lang/String;)Z

    .line 220189
    .line 220190
    .line 220191
    move-result v4

    .line 220192
    if-eqz v4, :cond_9

    .line 220193
    .line 220194
    invoke-interface {v1, v3}, Lcom/meituan/doraemon/api/basic/n;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 220195
    .line 220196
    .line 220197
    move-result-object v4

    .line 220198
    sget-object v5, Lcom/meituan/doraemon/api/basic/v;->f:Lcom/meituan/doraemon/api/basic/v;

    .line 220199
    .line 220200
    if-ne v4, v5, :cond_9

    .line 220201
    .line 220202
    invoke-interface {v1, v3}, Lcom/meituan/doraemon/api/basic/n;->getArray(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/l;

    .line 220203
    .line 220204
    .line 220205
    move-result-object v1

    .line 220206
    if-eqz v1, :cond_9

    .line 220207
    .line 220208
    invoke-interface {v1}, Lcom/meituan/doraemon/api/basic/l;->size()I

    .line 220209
    .line 220210
    .line 220211
    move-result v3

    .line 220212
    if-lez v3, :cond_9

    .line 220213
    .line 220214
    const/4 v3, 0x0

    .line 220215
    :goto_0
    invoke-interface {v1}, Lcom/meituan/doraemon/api/basic/l;->size()I

    .line 220216
    .line 220217
    .line 220218
    move-result v4

    .line 220219
    if-ge v3, v4, :cond_9

    .line 220220
    .line 220221
    invoke-interface {v1, v3}, Lcom/meituan/doraemon/api/basic/l;->getType(I)Lcom/meituan/doraemon/api/basic/v;

    .line 220222
    .line 220223
    .line 220224
    move-result-object v4

    .line 220225
    sget-object v5, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    .line 220226
    .line 220227
    if-eq v4, v5, :cond_8

    .line 220228
    .line 220229
    :cond_7
    const/4 v1, 0x0

    .line 220230
    goto :goto_1

    .line 220231
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 220232
    .line 220233
    goto :goto_0

    .line 220234
    :cond_9
    const/4 v1, 0x1

    .line 220235
    :goto_1
    if-eqz v1, :cond_a

    .line 220236
    .line 220237
    sget-object v1, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    .line 220238
    .line 220239
    const-string v3, "baseURL"

    .line 220240
    .line 220241
    invoke-static {v9, v3, v2, v1, v2}, Lcom/meituan/doraemon/api/utils/a;->a(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;ZLcom/meituan/doraemon/api/basic/v;Z)Z

    .line 220242
    .line 220243
    .line 220244
    move-result v3

    .line 220245
    if-eqz v3, :cond_a

    .line 220246
    .line 220247
    const-string v3, "url"

    .line 220248
    .line 220249
    invoke-static {v9, v3, v2, v1, v2}, Lcom/meituan/doraemon/api/utils/a;->a(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;ZLcom/meituan/doraemon/api/basic/v;Z)Z

    .line 220250
    .line 220251
    .line 220252
    move-result v3

    .line 220253
    if-eqz v3, :cond_a

    .line 220254
    .line 220255
    const-string v3, "channel"

    .line 220256
    .line 220257
    invoke-static {v9, v3, v11, v1, v2}, Lcom/meituan/doraemon/api/utils/a;->a(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;ZLcom/meituan/doraemon/api/basic/v;Z)Z

    .line 220258
    .line 220259
    .line 220260
    move-result v3

    .line 220261
    if-eqz v3, :cond_a

    .line 220262
    .line 220263
    sget-object v3, Lcom/meituan/doraemon/api/basic/v;->e:Lcom/meituan/doraemon/api/basic/v;

    .line 220264
    .line 220265
    const-string v4, "body"

    .line 220266
    .line 220267
    invoke-static {v9, v4, v11, v3, v11}, Lcom/meituan/doraemon/api/utils/a;->a(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;ZLcom/meituan/doraemon/api/basic/v;Z)Z

    .line 220268
    .line 220269
    .line 220270
    move-result v4

    .line 220271
    if-eqz v4, :cond_a

    .line 220272
    .line 220273
    const-string v4, "headers"

    .line 220274
    .line 220275
    invoke-static {v9, v4, v11, v3, v11}, Lcom/meituan/doraemon/api/utils/a;->a(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;ZLcom/meituan/doraemon/api/basic/v;Z)Z

    .line 220276
    .line 220277
    .line 220278
    move-result v4

    .line 220279
    if-eqz v4, :cond_a

    .line 220280
    .line 220281
    const-string v4, "params"

    .line 220282
    .line 220283
    invoke-static {v9, v4, v11, v3, v11}, Lcom/meituan/doraemon/api/utils/a;->a(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;ZLcom/meituan/doraemon/api/basic/v;Z)Z

    .line 220284
    .line 220285
    .line 220286
    move-result v3

    .line 220287
    if-eqz v3, :cond_a

    .line 220288
    .line 220289
    sget-object v3, Lcom/meituan/doraemon/api/basic/v;->b:Lcom/meituan/doraemon/api/basic/v;

    .line 220290
    .line 220291
    const-string v4, "requestSignature"

    .line 220292
    .line 220293
    invoke-static {v9, v4, v11, v3, v11}, Lcom/meituan/doraemon/api/utils/a;->a(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;ZLcom/meituan/doraemon/api/basic/v;Z)Z

    .line 220294
    .line 220295
    .line 220296
    move-result v4

    .line 220297
    if-eqz v4, :cond_a

    .line 220298
    .line 220299
    const-string v4, "userIdentification"

    .line 220300
    .line 220301
    invoke-static {v9, v4, v11, v3, v11}, Lcom/meituan/doraemon/api/utils/a;->a(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;ZLcom/meituan/doraemon/api/basic/v;Z)Z

    .line 220302
    .line 220303
    .line 220304
    move-result v3

    .line 220305
    if-eqz v3, :cond_a

    .line 220306
    .line 220307
    const-string v3, "stid"

    .line 220308
    .line 220309
    invoke-static {v9, v3, v11, v1, v2}, Lcom/meituan/doraemon/api/utils/a;->a(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;ZLcom/meituan/doraemon/api/basic/v;Z)Z

    .line 220310
    .line 220311
    .line 220312
    move-result v3

    .line 220313
    if-eqz v3, :cond_a

    .line 220314
    .line 220315
    const-string v3, "ctpoi"

    .line 220316
    .line 220317
    invoke-static {v9, v3, v11, v1, v2}, Lcom/meituan/doraemon/api/utils/a;->a(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;ZLcom/meituan/doraemon/api/basic/v;Z)Z

    .line 220318
    .line 220319
    .line 220320
    move-result v3

    .line 220321
    if-eqz v3, :cond_a

    .line 220322
    .line 220323
    const-string v3, "method"

    .line 220324
    .line 220325
    invoke-static {v9, v3, v11, v1, v2}, Lcom/meituan/doraemon/api/utils/a;->a(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;ZLcom/meituan/doraemon/api/basic/v;Z)Z

    .line 220326
    .line 220327
    .line 220328
    move-result v1

    .line 220329
    if-eqz v1, :cond_a

    .line 220330
    .line 220331
    goto :goto_2

    .line 220332
    :cond_a
    const/4 v2, 0x0

    .line 220333
    :goto_2
    if-nez v2, :cond_b

    .line 220334
    .line 220335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220336
    .line 220337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220338
    .line 220339
    .line 220340
    const-string v2, "request \u53c2\u6570\u4e0d\u5408\u6cd5\uff1a"

    .line 220341
    .line 220342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220343
    .line 220344
    .line 220345
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220346
    .line 220347
    .line 220348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220349
    .line 220350
    .line 220351
    move-result-object v1

    .line 220352
    invoke-static {v0, v1}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220353
    .line 220354
    .line 220355
    invoke-static/range {p3 .. p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220356
    .line 220357
    .line 220358
    goto :goto_4

    .line 220359
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220360
    .line 220361
    .line 220362
    move-result-wide v7

    .line 220363
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->c()Lcom/meituan/doraemon/api/basic/u;

    .line 220364
    .line 220365
    .line 220366
    move-result-object v3

    .line 220367
    :try_start_0
    move-object v0, v9

    .line 220368
    check-cast v0, Lcom/meituan/doraemon/api/mrn/e;

    .line 220369
    .line 220370
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/mrn/e;->c()Ljava/util/Map;

    .line 220371
    .line 220372
    .line 220373
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220374
    new-instance v12, Lorg/json/JSONObject;

    .line 220375
    .line 220376
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 220377
    .line 220378
    .line 220379
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 220380
    .line 220381
    .line 220382
    move-result-object v0

    .line 220383
    invoke-virtual {v0, v3, v12}, Lcom/meituan/doraemon/api/basic/a;->d(Lcom/meituan/doraemon/api/basic/u;Lorg/json/JSONObject;)V

    .line 220384
    .line 220385
    .line 220386
    iget-object v0, v3, Lcom/meituan/doraemon/api/basic/u;->b:Ljava/lang/String;

    .line 220387
    .line 220388
    iget-object v1, v3, Lcom/meituan/doraemon/api/basic/u;->a:Ljava/lang/String;

    .line 220389
    .line 220390
    invoke-static {v12, v0, v1}, Lcom/meituan/doraemon/api/diagnose/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220391
    .line 220392
    .line 220393
    move-result-object v2

    .line 220394
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->b()Landroid/app/Activity;

    .line 220395
    .line 220396
    .line 220397
    move-result-object v0

    .line 220398
    const/4 v1, 0x0

    .line 220399
    if-nez v0, :cond_c

    .line 220400
    .line 220401
    goto :goto_3

    .line 220402
    :cond_c
    instance-of v4, v0, Lcom/meituan/doraemon/api/net/interceptors/a;

    .line 220403
    .line 220404
    if-eqz v4, :cond_d

    .line 220405
    .line 220406
    move-object v1, v0

    .line 220407
    check-cast v1, Lcom/meituan/doraemon/api/net/interceptors/a;

    .line 220408
    .line 220409
    :cond_d
    :goto_3
    move-object v13, v1

    .line 220410
    new-instance v14, Lcom/meituan/doraemon/api/modules/u;

    .line 220411
    .line 220412
    move-object v0, v14

    .line 220413
    move-object v1, p0

    .line 220414
    move-object v4, v13

    .line 220415
    move-object v5, v12

    .line 220416
    move-object/from16 v6, p3

    .line 220417
    .line 220418
    move-object/from16 v9, p2

    .line 220419
    .line 220420
    invoke-direct/range {v0 .. v9}, Lcom/meituan/doraemon/api/modules/u;-><init>(Lcom/meituan/doraemon/api/modules/v;Ljava/lang/String;Lcom/meituan/doraemon/api/basic/u;Lcom/meituan/doraemon/api/net/interceptors/a;Lorg/json/JSONObject;Lcom/meituan/doraemon/api/basic/o;JLcom/meituan/doraemon/api/basic/n;)V

    .line 220421
    .line 220422
    .line 220423
    if-eqz v13, :cond_e

    .line 220424
    .line 220425
    invoke-interface {v13}, Lcom/meituan/doraemon/api/net/interceptors/a;->a()Z

    .line 220426
    .line 220427
    .line 220428
    move-result v11

    .line 220429
    :cond_e
    if-nez v11, :cond_f

    .line 220430
    .line 220431
    :try_start_1
    const-string v0, "KEY_ORIGINAL_PARAMS"

    .line 220432
    .line 220433
    invoke-static {v12}, Lcom/meituan/doraemon/api/utils/d;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 220434
    .line 220435
    .line 220436
    move-result-object v1

    .line 220437
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220438
    .line 220439
    .line 220440
    :catch_0
    invoke-static {}, Lcom/meituan/doraemon/api/net/request/b;->a()Lcom/meituan/doraemon/api/net/request/b;

    .line 220441
    .line 220442
    .line 220443
    move-result-object v0

    .line 220444
    invoke-virtual {v0, v12, v14}, Lcom/meituan/doraemon/api/net/request/b;->b(Lorg/json/JSONObject;Lcom/meituan/doraemon/api/net/request/a;)V

    .line 220445
    .line 220446
    .line 220447
    goto :goto_4

    .line 220448
    :cond_f
    const-string v0, "request, \u8bf7\u6c42"

    .line 220449
    .line 220450
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220451
    .line 220452
    .line 220453
    move-result-object v0

    .line 220454
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220455
    .line 220456
    .line 220457
    move-result-object v1

    .line 220458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220459
    .line 220460
    .line 220461
    const-string v1, "\u88ab\u62e6\u622a"

    .line 220462
    .line 220463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220464
    .line 220465
    .line 220466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220467
    .line 220468
    .line 220469
    move-result-object v0

    .line 220470
    const-string v1, "MCNetworkModule"

    .line 220471
    .line 220472
    invoke-static {v1, v0}, Lcom/meituan/doraemon/api/log/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220473
    .line 220474
    .line 220475
    goto :goto_4

    .line 220476
    :catchall_0
    const/16 v0, 0xfa1

    .line 220477
    .line 220478
    invoke-static {v0, v6}, Lcom/meituan/doraemon/api/basic/e;->c(ILcom/meituan/doraemon/api/basic/o;)V

    .line 220479
    .line 220480
    .line 220481
    :goto_4
    return-void
.end method
