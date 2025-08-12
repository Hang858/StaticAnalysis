.class public final Lcom/meituan/doraemon/api/modules/y;
.super Lcom/meituan/doraemon/api/basic/p;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/doraemon/api/basic/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4da9d5fd58d7da40L    # -3.2884490840491497E-66

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

    sget-object p1, Lcom/meituan/doraemon/api/modules/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7fdf02

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

    sget-object v1, Lcom/meituan/doraemon/api/modules/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd64143

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MCShareModule"

    return-object v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/n;Lcom/meituan/doraemon/api/basic/o;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/doraemon/api/modules/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x64bba6

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v0, "share"

    .line 220031
    .line 220032
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    if-nez v0, :cond_1

    .line 220037
    .line 220038
    invoke-static {p1, p3}, Lcom/meituan/doraemon/api/basic/e;->j(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/o;)V

    .line 220039
    .line 220040
    .line 220041
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/modules/y;->e()Ljava/lang/String;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p2

    .line 220045
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220046
    .line 220047
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220048
    .line 220049
    .line 220050
    const-string v0, "MethodKey:"

    .line 220051
    .line 220052
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220053
    .line 220054
    .line 220055
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220056
    .line 220057
    .line 220058
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    invoke-static {p2, p1}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    goto/16 :goto_9

    .line 220066
    .line 220067
    :cond_1
    if-nez p2, :cond_2

    .line 220068
    .line 220069
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220070
    .line 220071
    .line 220072
    goto/16 :goto_9

    .line 220073
    .line 220074
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->b()Landroid/app/Activity;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p1

    .line 220078
    if-nez p1, :cond_3

    .line 220079
    .line 220080
    const-string p1, "getCurrentActivity == null"

    .line 220081
    .line 220082
    invoke-static {p1}, Lcom/meituan/doraemon/api/log/g;->d(Ljava/lang/String;)V

    .line 220083
    .line 220084
    .line 220085
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->a(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220086
    .line 220087
    .line 220088
    goto/16 :goto_9

    .line 220089
    .line 220090
    :cond_3
    const-string p1, "desc"

    .line 220091
    .line 220092
    check-cast p2, Lcom/meituan/doraemon/api/mrn/e;

    .line 220093
    .line 220094
    invoke-virtual {p2, p1}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    .line 220095
    .line 220096
    .line 220097
    move-result v0

    .line 220098
    const-string v2, ""

    .line 220099
    .line 220100
    if-eqz v0, :cond_4

    .line 220101
    .line 220102
    invoke-virtual {p2, p1}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v0

    .line 220106
    sget-object v3, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    .line 220107
    .line 220108
    if-ne v0, v3, :cond_4

    .line 220109
    .line 220110
    invoke-virtual {p2, p1}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220111
    .line 220112
    .line 220113
    move-result-object p1

    .line 220114
    goto :goto_0

    .line 220115
    :cond_4
    move-object p1, v2

    .line 220116
    :goto_0
    const-string v0, "title"

    .line 220117
    .line 220118
    invoke-virtual {p2, v0}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    .line 220119
    .line 220120
    .line 220121
    move-result v3

    .line 220122
    if-eqz v3, :cond_5

    .line 220123
    .line 220124
    invoke-virtual {p2, v0}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 220125
    .line 220126
    .line 220127
    move-result-object v3

    .line 220128
    sget-object v4, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    .line 220129
    .line 220130
    if-ne v3, v4, :cond_5

    .line 220131
    .line 220132
    invoke-virtual {p2, v0}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220133
    .line 220134
    .line 220135
    move-result-object v0

    .line 220136
    goto :goto_1

    .line 220137
    :cond_5
    move-object v0, v2

    .line 220138
    :goto_1
    const-string v3, "url"

    .line 220139
    .line 220140
    invoke-virtual {p2, v3}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    .line 220141
    .line 220142
    .line 220143
    move-result v4

    .line 220144
    if-eqz v4, :cond_6

    .line 220145
    .line 220146
    invoke-virtual {p2, v3}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 220147
    .line 220148
    .line 220149
    move-result-object v4

    .line 220150
    sget-object v5, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    .line 220151
    .line 220152
    if-ne v4, v5, :cond_6

    .line 220153
    .line 220154
    invoke-virtual {p2, v3}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220155
    .line 220156
    .line 220157
    move-result-object v3

    .line 220158
    goto :goto_2

    .line 220159
    :cond_6
    move-object v3, v2

    .line 220160
    :goto_2
    const-string v4, "image"

    .line 220161
    .line 220162
    invoke-virtual {p2, v4}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    .line 220163
    .line 220164
    .line 220165
    move-result v5

    .line 220166
    if-eqz v5, :cond_7

    .line 220167
    .line 220168
    invoke-virtual {p2, v4}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 220169
    .line 220170
    .line 220171
    move-result-object v5

    .line 220172
    sget-object v6, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    .line 220173
    .line 220174
    if-ne v5, v6, :cond_7

    .line 220175
    .line 220176
    invoke-virtual {p2, v4}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220177
    .line 220178
    .line 220179
    move-result-object v4

    .line 220180
    goto :goto_3

    .line 220181
    :cond_7
    move-object v4, v2

    .line 220182
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220183
    .line 220184
    .line 220185
    move-result v5

    .line 220186
    if-nez v5, :cond_13

    .line 220187
    .line 220188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220189
    .line 220190
    .line 220191
    move-result v5

    .line 220192
    if-nez v5, :cond_13

    .line 220193
    .line 220194
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220195
    .line 220196
    .line 220197
    move-result v5

    .line 220198
    if-nez v5, :cond_13

    .line 220199
    .line 220200
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220201
    .line 220202
    .line 220203
    move-result v5

    .line 220204
    if-eqz v5, :cond_8

    .line 220205
    .line 220206
    goto/16 :goto_8

    .line 220207
    .line 220208
    :cond_8
    const-string v5, "channels"

    .line 220209
    .line 220210
    invoke-virtual {p2, v5}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    .line 220211
    .line 220212
    .line 220213
    move-result v6

    .line 220214
    if-eqz v6, :cond_b

    .line 220215
    .line 220216
    invoke-virtual {p2, v5}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 220217
    .line 220218
    .line 220219
    move-result-object v6

    .line 220220
    sget-object v7, Lcom/meituan/doraemon/api/basic/v;->c:Lcom/meituan/doraemon/api/basic/v;

    .line 220221
    .line 220222
    if-ne v6, v7, :cond_9

    .line 220223
    .line 220224
    invoke-virtual {p2, v5}, Lcom/meituan/doraemon/api/mrn/e;->getInt(Ljava/lang/String;)I

    .line 220225
    .line 220226
    .line 220227
    move-result v1

    .line 220228
    goto :goto_4

    .line 220229
    :cond_9
    sget-object v5, Lcom/meituan/doraemon/api/basic/v;->a:Lcom/meituan/doraemon/api/basic/v;

    .line 220230
    .line 220231
    if-ne v6, v5, :cond_a

    .line 220232
    .line 220233
    goto :goto_4

    .line 220234
    :cond_a
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220235
    .line 220236
    .line 220237
    goto/16 :goto_9

    .line 220238
    .line 220239
    :cond_b
    :goto_4
    const/4 v5, 0x5

    .line 220240
    if-le v1, v5, :cond_c

    .line 220241
    .line 220242
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220243
    .line 220244
    .line 220245
    goto/16 :goto_9

    .line 220246
    .line 220247
    :cond_c
    const-string v5, "miniProgram"

    .line 220248
    .line 220249
    invoke-virtual {p2, v5}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    .line 220250
    .line 220251
    .line 220252
    move-result v6

    .line 220253
    if-eqz v6, :cond_10

    .line 220254
    .line 220255
    invoke-virtual {p2, v5}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 220256
    .line 220257
    .line 220258
    move-result-object v2

    .line 220259
    sget-object v6, Lcom/meituan/doraemon/api/basic/v;->e:Lcom/meituan/doraemon/api/basic/v;

    .line 220260
    .line 220261
    if-eq v2, v6, :cond_e

    .line 220262
    .line 220263
    sget-object v6, Lcom/meituan/doraemon/api/basic/v;->a:Lcom/meituan/doraemon/api/basic/v;

    .line 220264
    .line 220265
    if-ne v2, v6, :cond_d

    .line 220266
    .line 220267
    goto :goto_5

    .line 220268
    :cond_d
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220269
    .line 220270
    .line 220271
    goto/16 :goto_9

    .line 220272
    .line 220273
    :cond_e
    :goto_5
    invoke-virtual {p2, v5}, Lcom/meituan/doraemon/api/mrn/e;->getMap(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 220274
    .line 220275
    .line 220276
    move-result-object p2

    .line 220277
    if-eqz p2, :cond_f

    .line 220278
    .line 220279
    const-string v2, "id"

    .line 220280
    .line 220281
    invoke-interface {p2, v2}, Lcom/meituan/doraemon/api/basic/n;->hasKey(Ljava/lang/String;)Z

    .line 220282
    .line 220283
    .line 220284
    move-result v5

    .line 220285
    if-eqz v5, :cond_f

    .line 220286
    .line 220287
    invoke-interface {p2, v2}, Lcom/meituan/doraemon/api/basic/n;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 220288
    .line 220289
    .line 220290
    move-result-object v5

    .line 220291
    sget-object v6, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    .line 220292
    .line 220293
    if-ne v5, v6, :cond_f

    .line 220294
    .line 220295
    const-string v5, "path"

    .line 220296
    .line 220297
    invoke-interface {p2, v5}, Lcom/meituan/doraemon/api/basic/n;->hasKey(Ljava/lang/String;)Z

    .line 220298
    .line 220299
    .line 220300
    move-result v7

    .line 220301
    if-eqz v7, :cond_f

    .line 220302
    .line 220303
    invoke-interface {p2, v5}, Lcom/meituan/doraemon/api/basic/n;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 220304
    .line 220305
    .line 220306
    move-result-object v7

    .line 220307
    if-ne v7, v6, :cond_f

    .line 220308
    .line 220309
    invoke-interface {p2, v2}, Lcom/meituan/doraemon/api/basic/n;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220310
    .line 220311
    .line 220312
    move-result-object v2

    .line 220313
    invoke-interface {p2, v5}, Lcom/meituan/doraemon/api/basic/n;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220314
    .line 220315
    .line 220316
    move-result-object p2

    .line 220317
    goto :goto_6

    .line 220318
    :cond_f
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220319
    .line 220320
    .line 220321
    goto :goto_9

    .line 220322
    :cond_10
    move-object p2, v2

    .line 220323
    :goto_6
    :try_start_0
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 220324
    .line 220325
    .line 220326
    move-result-object v5

    .line 220327
    invoke-virtual {v5}, Lcom/meituan/doraemon/api/basic/a;->r()Lcom/meituan/doraemon/api/share/a;

    .line 220328
    .line 220329
    .line 220330
    move-result-object v5

    .line 220331
    if-eqz v5, :cond_11

    .line 220332
    .line 220333
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->b()Landroid/app/Activity;

    .line 220334
    .line 220335
    .line 220336
    move-result-object v6

    .line 220337
    if-eqz v6, :cond_11

    .line 220338
    .line 220339
    new-instance v6, Lcom/meituan/doraemon/api/share/MCShareInfo;

    .line 220340
    .line 220341
    invoke-direct {v6}, Lcom/meituan/doraemon/api/share/MCShareInfo;-><init>()V

    .line 220342
    .line 220343
    .line 220344
    invoke-virtual {v6, v1}, Lcom/meituan/doraemon/api/share/MCShareInfo;->setChannels(I)V

    .line 220345
    .line 220346
    .line 220347
    invoke-virtual {v6, p1}, Lcom/meituan/doraemon/api/share/MCShareInfo;->setDesc(Ljava/lang/String;)V

    .line 220348
    .line 220349
    .line 220350
    invoke-virtual {v6, v4}, Lcom/meituan/doraemon/api/share/MCShareInfo;->setImage(Ljava/lang/String;)V

    .line 220351
    .line 220352
    .line 220353
    invoke-virtual {v6, v0}, Lcom/meituan/doraemon/api/share/MCShareInfo;->setTitle(Ljava/lang/String;)V

    .line 220354
    .line 220355
    .line 220356
    invoke-virtual {v6, v3}, Lcom/meituan/doraemon/api/share/MCShareInfo;->setUrl(Ljava/lang/String;)V

    .line 220357
    .line 220358
    .line 220359
    invoke-virtual {v6, v2}, Lcom/meituan/doraemon/api/share/MCShareInfo;->setWxMiniId(Ljava/lang/String;)V

    .line 220360
    .line 220361
    .line 220362
    invoke-virtual {v6, p2}, Lcom/meituan/doraemon/api/share/MCShareInfo;->setWxMiniPath(Ljava/lang/String;)V

    .line 220363
    .line 220364
    .line 220365
    iput-object p3, p0, Lcom/meituan/doraemon/api/modules/y;->d:Lcom/meituan/doraemon/api/basic/o;

    .line 220366
    .line 220367
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->b()Landroid/app/Activity;

    .line 220368
    .line 220369
    .line 220370
    move-result-object p1

    .line 220371
    invoke-interface {v5, p1, v6, p3}, Lcom/meituan/doraemon/api/share/a;->a(Landroid/app/Activity;Lcom/meituan/doraemon/api/share/MCShareInfo;Lcom/meituan/doraemon/api/basic/o;)V

    .line 220372
    .line 220373
    .line 220374
    goto :goto_9

    .line 220375
    :cond_11
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->a(Lcom/meituan/doraemon/api/basic/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220376
    .line 220377
    .line 220378
    goto :goto_9

    .line 220379
    :catch_0
    move-exception p1

    .line 220380
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 220381
    .line 220382
    .line 220383
    move-result-object p2

    .line 220384
    if-nez p2, :cond_12

    .line 220385
    .line 220386
    new-instance p2, Ljava/lang/Throwable;

    .line 220387
    .line 220388
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220389
    .line 220390
    .line 220391
    move-result-object p1

    .line 220392
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 220393
    .line 220394
    .line 220395
    goto :goto_7

    .line 220396
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 220397
    .line 220398
    .line 220399
    move-result-object p2

    .line 220400
    :goto_7
    const-string p1, "MCShareModule"

    .line 220401
    .line 220402
    invoke-static {p1, p2}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220403
    .line 220404
    .line 220405
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->a(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220406
    .line 220407
    .line 220408
    goto :goto_9

    .line 220409
    :cond_13
    :goto_8
    const-string p1, "\u5206\u4eab\u7f3a\u5c11\u5fc5\u586b\u53c2\u6570title|desc|url|image"

    .line 220410
    .line 220411
    invoke-static {p1}, Lcom/meituan/doraemon/api/log/g;->d(Ljava/lang/String;)V

    .line 220412
    .line 220413
    .line 220414
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220415
    .line 220416
    .line 220417
    :goto_9
    return-void
.end method

.method public final h(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance p1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p1, v0, v1

    .line 270013
    .line 270014
    new-instance p1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object p1, v0, v1

    .line 270021
    .line 270022
    const/4 p1, 0x3

    .line 270023
    aput-object p4, v0, p1

    .line 270024
    .line 270025
    sget-object p1, Lcom/meituan/doraemon/api/modules/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v1, 0xcebe10

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v2

    .line 270034
    if-eqz v2, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    const p1, 0xee53

    .line 270041
    .line 270042
    .line 270043
    if-ne p2, p1, :cond_4

    .line 270044
    .line 270045
    iget-object p1, p0, Lcom/meituan/doraemon/api/modules/y;->d:Lcom/meituan/doraemon/api/basic/o;

    .line 270046
    .line 270047
    if-eqz p1, :cond_4

    .line 270048
    .line 270049
    if-eqz p4, :cond_1

    .line 270050
    .line 270051
    const-string p1, "shareChannel"

    .line 270052
    .line 270053
    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270054
    .line 270055
    .line 270056
    move-result-object p1

    .line 270057
    const-string p2, "\u66f4\u591a"

    .line 270058
    .line 270059
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270060
    .line 270061
    .line 270062
    move-result p1

    .line 270063
    if-eqz p1, :cond_1

    .line 270064
    .line 270065
    const/16 p1, 0xbb9

    .line 270066
    .line 270067
    iget-object p2, p0, Lcom/meituan/doraemon/api/modules/y;->d:Lcom/meituan/doraemon/api/basic/o;

    .line 270068
    .line 270069
    invoke-static {p1, p2}, Lcom/meituan/doraemon/api/basic/e;->c(ILcom/meituan/doraemon/api/basic/o;)V

    .line 270070
    .line 270071
    .line 270072
    goto :goto_0

    .line 270073
    :cond_1
    const/4 p1, -0x1

    .line 270074
    if-ne p3, p1, :cond_2

    .line 270075
    .line 270076
    iget-object p1, p0, Lcom/meituan/doraemon/api/modules/y;->d:Lcom/meituan/doraemon/api/basic/o;

    .line 270077
    .line 270078
    invoke-static {p1}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    .line 270079
    .line 270080
    .line 270081
    goto :goto_0

    .line 270082
    :cond_2
    if-nez p3, :cond_3

    .line 270083
    .line 270084
    const/16 p1, 0xbb8

    .line 270085
    .line 270086
    iget-object p2, p0, Lcom/meituan/doraemon/api/modules/y;->d:Lcom/meituan/doraemon/api/basic/o;

    .line 270087
    .line 270088
    invoke-static {p1, p2}, Lcom/meituan/doraemon/api/basic/e;->c(ILcom/meituan/doraemon/api/basic/o;)V

    .line 270089
    .line 270090
    .line 270091
    goto :goto_0

    .line 270092
    :cond_3
    iget-object p1, p0, Lcom/meituan/doraemon/api/modules/y;->d:Lcom/meituan/doraemon/api/basic/o;

    .line 270093
    .line 270094
    invoke-static {p1}, Lcom/meituan/doraemon/api/basic/e;->a(Lcom/meituan/doraemon/api/basic/o;)V

    .line 270095
    .line 270096
    .line 270097
    :goto_0
    const/4 p1, 0x0

    .line 270098
    iput-object p1, p0, Lcom/meituan/doraemon/api/modules/y;->d:Lcom/meituan/doraemon/api/basic/o;

    .line 270099
    .line 270100
    :cond_4
    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/modules/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2258f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/doraemon/api/modules/y;->d:Lcom/meituan/doraemon/api/basic/o;

    return-void
.end method
