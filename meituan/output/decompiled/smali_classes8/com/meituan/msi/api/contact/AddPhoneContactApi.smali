.class public Lcom/meituan/msi/api/contact/AddPhoneContactApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;
.implements Lcom/meituan/msi/api/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4553d922f0762f3fL    # 9.597995446339095E25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/meituan/msi/api/contact/AddPhoneContactParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentExtraKey"
        }
    .end annotation

    .line 220000
    move-object/from16 v8, p0

    .line 220001
    .line 220002
    move-object/from16 v0, p1

    .line 220003
    .line 220004
    move-object/from16 v9, p2

    .line 220005
    .line 220006
    const/4 v10, 0x3

    .line 220007
    new-array v1, v10, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v11, 0x0

    .line 220010
    aput-object v0, v1, v11

    .line 220011
    .line 220012
    const/4 v12, 0x1

    .line 220013
    aput-object v9, v1, v12

    .line 220014
    .line 220015
    const/4 v13, 0x2

    .line 220016
    aput-object p3, v1, v13

    .line 220017
    .line 220018
    sget-object v2, Lcom/meituan/msi/api/contact/AddPhoneContactApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const v3, 0x252c96

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 220034
    .line 220035
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 220036
    .line 220037
    .line 220038
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220041
    .line 220042
    .line 220043
    iget-object v2, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->lastName:Ljava/lang/String;

    .line 220044
    .line 220045
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220046
    .line 220047
    .line 220048
    move-result v2

    .line 220049
    if-nez v2, :cond_1

    .line 220050
    .line 220051
    iget-object v2, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->lastName:Ljava/lang/String;

    .line 220052
    .line 220053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220054
    .line 220055
    .line 220056
    :cond_1
    iget-object v2, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->middleName:Ljava/lang/String;

    .line 220057
    .line 220058
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220059
    .line 220060
    .line 220061
    move-result v2

    .line 220062
    if-nez v2, :cond_2

    .line 220063
    .line 220064
    iget-object v2, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->middleName:Ljava/lang/String;

    .line 220065
    .line 220066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220067
    .line 220068
    .line 220069
    :cond_2
    iget-object v2, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->firstName:Ljava/lang/String;

    .line 220070
    .line 220071
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220072
    .line 220073
    .line 220074
    move-result v2

    .line 220075
    if-nez v2, :cond_3

    .line 220076
    .line 220077
    iget-object v2, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->firstName:Ljava/lang/String;

    .line 220078
    .line 220079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220080
    .line 220081
    .line 220082
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v1

    .line 220086
    const-string v2, "name"

    .line 220087
    .line 220088
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220089
    .line 220090
    .line 220091
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->email:Ljava/lang/String;

    .line 220092
    .line 220093
    const-string v2, "email"

    .line 220094
    .line 220095
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220096
    .line 220097
    .line 220098
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->organization:Ljava/lang/String;

    .line 220099
    .line 220100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220101
    .line 220102
    .line 220103
    move-result v1

    .line 220104
    const-string v15, "data1"

    .line 220105
    .line 220106
    const-string v7, "mimetype"

    .line 220107
    .line 220108
    if-nez v1, :cond_4

    .line 220109
    .line 220110
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->organization:Ljava/lang/String;

    .line 220111
    .line 220112
    iget-object v2, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->title:Ljava/lang/String;

    .line 220113
    .line 220114
    new-instance v3, Landroid/content/ContentValues;

    .line 220115
    .line 220116
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 220117
    .line 220118
    .line 220119
    const-string v4, "vnd.android.cursor.item/organization"

    .line 220120
    .line 220121
    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220122
    .line 220123
    .line 220124
    invoke-virtual {v3, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220125
    .line 220126
    .line 220127
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220128
    .line 220129
    .line 220130
    move-result-object v1

    .line 220131
    const-string v4, "data2"

    .line 220132
    .line 220133
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220134
    .line 220135
    .line 220136
    const-string v1, "data4"

    .line 220137
    .line 220138
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220139
    .line 220140
    .line 220141
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220142
    .line 220143
    .line 220144
    :cond_4
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->nickName:Ljava/lang/String;

    .line 220145
    .line 220146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220147
    .line 220148
    .line 220149
    move-result v1

    .line 220150
    if-nez v1, :cond_5

    .line 220151
    .line 220152
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->nickName:Ljava/lang/String;

    .line 220153
    .line 220154
    new-instance v2, Landroid/content/ContentValues;

    .line 220155
    .line 220156
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 220157
    .line 220158
    .line 220159
    const-string v3, "vnd.android.cursor.item/nickname"

    .line 220160
    .line 220161
    invoke-virtual {v2, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220162
    .line 220163
    .line 220164
    invoke-virtual {v2, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220165
    .line 220166
    .line 220167
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220168
    .line 220169
    .line 220170
    :cond_5
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->addressCountry:Ljava/lang/String;

    .line 220171
    .line 220172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220173
    .line 220174
    .line 220175
    move-result v1

    .line 220176
    if-eqz v1, :cond_7

    .line 220177
    .line 220178
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->addressState:Ljava/lang/String;

    .line 220179
    .line 220180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220181
    .line 220182
    .line 220183
    move-result v1

    .line 220184
    if-eqz v1, :cond_7

    .line 220185
    .line 220186
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->addressCity:Ljava/lang/String;

    .line 220187
    .line 220188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220189
    .line 220190
    .line 220191
    move-result v1

    .line 220192
    if-eqz v1, :cond_7

    .line 220193
    .line 220194
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->addressStreet:Ljava/lang/String;

    .line 220195
    .line 220196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220197
    .line 220198
    .line 220199
    move-result v1

    .line 220200
    if-nez v1, :cond_6

    .line 220201
    .line 220202
    goto :goto_0

    .line 220203
    :cond_6
    move-object v11, v7

    .line 220204
    goto :goto_1

    .line 220205
    :cond_7
    :goto_0
    const/4 v2, 0x3

    .line 220206
    iget-object v3, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->addressCountry:Ljava/lang/String;

    .line 220207
    .line 220208
    iget-object v4, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->addressState:Ljava/lang/String;

    .line 220209
    .line 220210
    iget-object v5, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->addressCity:Ljava/lang/String;

    .line 220211
    .line 220212
    iget-object v6, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->addressStreet:Ljava/lang/String;

    .line 220213
    .line 220214
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->addressPostalCode:Ljava/lang/String;

    .line 220215
    .line 220216
    move-object/from16 v16, v1

    .line 220217
    .line 220218
    move-object/from16 v1, p0

    .line 220219
    .line 220220
    move-object v11, v7

    .line 220221
    move-object/from16 v7, v16

    .line 220222
    .line 220223
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msi/api/contact/AddPhoneContactApi;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 220224
    .line 220225
    .line 220226
    move-result-object v1

    .line 220227
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220228
    .line 220229
    .line 220230
    :goto_1
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->homeAddressCountry:Ljava/lang/String;

    .line 220231
    .line 220232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220233
    .line 220234
    .line 220235
    move-result v1

    .line 220236
    if-eqz v1, :cond_8

    .line 220237
    .line 220238
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->homeAddressState:Ljava/lang/String;

    .line 220239
    .line 220240
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220241
    .line 220242
    .line 220243
    move-result v1

    .line 220244
    if-eqz v1, :cond_8

    .line 220245
    .line 220246
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->homeAddressCity:Ljava/lang/String;

    .line 220247
    .line 220248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220249
    .line 220250
    .line 220251
    move-result v1

    .line 220252
    if-eqz v1, :cond_8

    .line 220253
    .line 220254
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->homeAddressStreet:Ljava/lang/String;

    .line 220255
    .line 220256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220257
    .line 220258
    .line 220259
    move-result v1

    .line 220260
    if-nez v1, :cond_9

    .line 220261
    .line 220262
    :cond_8
    const/4 v2, 0x1

    .line 220263
    iget-object v3, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->homeAddressCountry:Ljava/lang/String;

    .line 220264
    .line 220265
    iget-object v4, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->homeAddressState:Ljava/lang/String;

    .line 220266
    .line 220267
    iget-object v5, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->homeAddressCity:Ljava/lang/String;

    .line 220268
    .line 220269
    iget-object v6, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->homeAddressStreet:Ljava/lang/String;

    .line 220270
    .line 220271
    iget-object v7, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->homeAddressPostalCode:Ljava/lang/String;

    .line 220272
    .line 220273
    move-object/from16 v1, p0

    .line 220274
    .line 220275
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msi/api/contact/AddPhoneContactApi;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 220276
    .line 220277
    .line 220278
    move-result-object v1

    .line 220279
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220280
    .line 220281
    .line 220282
    :cond_9
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->workAddressCountry:Ljava/lang/String;

    .line 220283
    .line 220284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220285
    .line 220286
    .line 220287
    move-result v1

    .line 220288
    if-eqz v1, :cond_a

    .line 220289
    .line 220290
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->workAddressState:Ljava/lang/String;

    .line 220291
    .line 220292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220293
    .line 220294
    .line 220295
    move-result v1

    .line 220296
    if-eqz v1, :cond_a

    .line 220297
    .line 220298
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->workAddressState:Ljava/lang/String;

    .line 220299
    .line 220300
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220301
    .line 220302
    .line 220303
    move-result v1

    .line 220304
    if-eqz v1, :cond_a

    .line 220305
    .line 220306
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->workAddressStreet:Ljava/lang/String;

    .line 220307
    .line 220308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220309
    .line 220310
    .line 220311
    move-result v1

    .line 220312
    if-nez v1, :cond_b

    .line 220313
    .line 220314
    :cond_a
    const/4 v2, 0x2

    .line 220315
    iget-object v3, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->workAddressCountry:Ljava/lang/String;

    .line 220316
    .line 220317
    iget-object v4, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->workAddressState:Ljava/lang/String;

    .line 220318
    .line 220319
    iget-object v5, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->workAddressCity:Ljava/lang/String;

    .line 220320
    .line 220321
    iget-object v6, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->workAddressStreet:Ljava/lang/String;

    .line 220322
    .line 220323
    iget-object v7, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->workAddressPostalCode:Ljava/lang/String;

    .line 220324
    .line 220325
    move-object/from16 v1, p0

    .line 220326
    .line 220327
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msi/api/contact/AddPhoneContactApi;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 220328
    .line 220329
    .line 220330
    move-result-object v1

    .line 220331
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220332
    .line 220333
    .line 220334
    :cond_b
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->workPhoneNumber:Ljava/lang/String;

    .line 220335
    .line 220336
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220337
    .line 220338
    .line 220339
    move-result v1

    .line 220340
    if-nez v1, :cond_c

    .line 220341
    .line 220342
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->workPhoneNumber:Ljava/lang/String;

    .line 220343
    .line 220344
    invoke-virtual {v8, v10, v1}, Lcom/meituan/msi/api/contact/AddPhoneContactApi;->c(ILjava/lang/String;)Landroid/content/ContentValues;

    .line 220345
    .line 220346
    .line 220347
    move-result-object v1

    .line 220348
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220349
    .line 220350
    .line 220351
    :cond_c
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->homePhoneNumber:Ljava/lang/String;

    .line 220352
    .line 220353
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220354
    .line 220355
    .line 220356
    move-result v1

    .line 220357
    if-nez v1, :cond_d

    .line 220358
    .line 220359
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->homePhoneNumber:Ljava/lang/String;

    .line 220360
    .line 220361
    invoke-virtual {v8, v12, v1}, Lcom/meituan/msi/api/contact/AddPhoneContactApi;->c(ILjava/lang/String;)Landroid/content/ContentValues;

    .line 220362
    .line 220363
    .line 220364
    move-result-object v1

    .line 220365
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220366
    .line 220367
    .line 220368
    :cond_d
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->mobilePhoneNumber:Ljava/lang/String;

    .line 220369
    .line 220370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220371
    .line 220372
    .line 220373
    move-result v1

    .line 220374
    if-nez v1, :cond_e

    .line 220375
    .line 220376
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->mobilePhoneNumber:Ljava/lang/String;

    .line 220377
    .line 220378
    invoke-virtual {v8, v13, v1}, Lcom/meituan/msi/api/contact/AddPhoneContactApi;->c(ILjava/lang/String;)Landroid/content/ContentValues;

    .line 220379
    .line 220380
    .line 220381
    move-result-object v1

    .line 220382
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220383
    .line 220384
    .line 220385
    :cond_e
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->hostNumber:Ljava/lang/String;

    .line 220386
    .line 220387
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220388
    .line 220389
    .line 220390
    move-result v1

    .line 220391
    if-nez v1, :cond_f

    .line 220392
    .line 220393
    const/16 v1, 0xa

    .line 220394
    .line 220395
    iget-object v2, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->hostNumber:Ljava/lang/String;

    .line 220396
    .line 220397
    invoke-virtual {v8, v1, v2}, Lcom/meituan/msi/api/contact/AddPhoneContactApi;->c(ILjava/lang/String;)Landroid/content/ContentValues;

    .line 220398
    .line 220399
    .line 220400
    move-result-object v1

    .line 220401
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220402
    .line 220403
    .line 220404
    :cond_f
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->remark:Ljava/lang/String;

    .line 220405
    .line 220406
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220407
    .line 220408
    .line 220409
    move-result v1

    .line 220410
    if-nez v1, :cond_10

    .line 220411
    .line 220412
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->remark:Ljava/lang/String;

    .line 220413
    .line 220414
    new-instance v2, Landroid/content/ContentValues;

    .line 220415
    .line 220416
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 220417
    .line 220418
    .line 220419
    const-string v3, "vnd.android.cursor.item/note"

    .line 220420
    .line 220421
    invoke-virtual {v2, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220422
    .line 220423
    .line 220424
    invoke-virtual {v2, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220425
    .line 220426
    .line 220427
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220428
    .line 220429
    .line 220430
    :cond_10
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->url:Ljava/lang/String;

    .line 220431
    .line 220432
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220433
    .line 220434
    .line 220435
    move-result v1

    .line 220436
    if-nez v1, :cond_11

    .line 220437
    .line 220438
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->url:Ljava/lang/String;

    .line 220439
    .line 220440
    new-instance v2, Landroid/content/ContentValues;

    .line 220441
    .line 220442
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 220443
    .line 220444
    .line 220445
    const-string v3, "vnd.android.cursor.item/website"

    .line 220446
    .line 220447
    invoke-virtual {v2, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220448
    .line 220449
    .line 220450
    invoke-virtual {v2, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220451
    .line 220452
    .line 220453
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220454
    .line 220455
    .line 220456
    :cond_11
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->workFaxNumber:Ljava/lang/String;

    .line 220457
    .line 220458
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220459
    .line 220460
    .line 220461
    move-result v1

    .line 220462
    if-nez v1, :cond_12

    .line 220463
    .line 220464
    const/4 v1, 0x4

    .line 220465
    iget-object v2, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->workFaxNumber:Ljava/lang/String;

    .line 220466
    .line 220467
    invoke-virtual {v8, v1, v2}, Lcom/meituan/msi/api/contact/AddPhoneContactApi;->c(ILjava/lang/String;)Landroid/content/ContentValues;

    .line 220468
    .line 220469
    .line 220470
    move-result-object v1

    .line 220471
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220472
    .line 220473
    .line 220474
    :cond_12
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->homeFaxNumber:Ljava/lang/String;

    .line 220475
    .line 220476
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220477
    .line 220478
    .line 220479
    move-result v1

    .line 220480
    if-nez v1, :cond_13

    .line 220481
    .line 220482
    const/4 v1, 0x5

    .line 220483
    iget-object v2, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->homeFaxNumber:Ljava/lang/String;

    .line 220484
    .line 220485
    invoke-virtual {v8, v1, v2}, Lcom/meituan/msi/api/contact/AddPhoneContactApi;->c(ILjava/lang/String;)Landroid/content/ContentValues;

    .line 220486
    .line 220487
    .line 220488
    move-result-object v1

    .line 220489
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220490
    .line 220491
    .line 220492
    :cond_13
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->photoFilePath:Ljava/lang/String;

    .line 220493
    .line 220494
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220495
    .line 220496
    .line 220497
    move-result v1

    .line 220498
    if-nez v1, :cond_1e

    .line 220499
    .line 220500
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->photoFilePath:Ljava/lang/String;

    .line 220501
    .line 220502
    new-instance v2, Landroid/content/ContentValues;

    .line 220503
    .line 220504
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 220505
    .line 220506
    .line 220507
    const-string v3, "vnd.android.cursor.item/photo"

    .line 220508
    .line 220509
    invoke-virtual {v2, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220510
    .line 220511
    .line 220512
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 220513
    .line 220514
    .line 220515
    move-result-object v3

    .line 220516
    invoke-interface {v3, v1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 220517
    .line 220518
    .line 220519
    move-result-object v1

    .line 220520
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220521
    .line 220522
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220523
    .line 220524
    .line 220525
    const-string v4, "chooseContact localFilePath: "

    .line 220526
    .line 220527
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220528
    .line 220529
    .line 220530
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220531
    .line 220532
    .line 220533
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220534
    .line 220535
    .line 220536
    move-result-object v3

    .line 220537
    invoke-static {v3}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 220538
    .line 220539
    .line 220540
    if-nez v1, :cond_14

    .line 220541
    .line 220542
    goto/16 :goto_6

    .line 220543
    .line 220544
    :cond_14
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 220545
    .line 220546
    .line 220547
    move-result-object v3

    .line 220548
    invoke-interface {v3}, Lcom/meituan/msi/provider/a;->i()Ljava/io/File;

    .line 220549
    .line 220550
    .line 220551
    move-result-object v3

    .line 220552
    sget-object v4, Lcom/meituan/msi/util/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220553
    .line 220554
    new-array v4, v13, [Ljava/lang/Object;

    .line 220555
    .line 220556
    const/4 v5, 0x0

    .line 220557
    aput-object v1, v4, v5

    .line 220558
    .line 220559
    aput-object v3, v4, v12

    .line 220560
    .line 220561
    sget-object v5, Lcom/meituan/msi/util/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220562
    .line 220563
    const v6, 0x942d03

    .line 220564
    .line 220565
    .line 220566
    const/4 v7, 0x0

    .line 220567
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220568
    .line 220569
    .line 220570
    move-result v10

    .line 220571
    if-eqz v10, :cond_15

    .line 220572
    .line 220573
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220574
    .line 220575
    .line 220576
    move-result-object v3

    .line 220577
    check-cast v3, Ljava/lang/Boolean;

    .line 220578
    .line 220579
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220580
    .line 220581
    .line 220582
    move-result v3

    .line 220583
    goto :goto_3

    .line 220584
    :cond_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220585
    .line 220586
    .line 220587
    move-result v4

    .line 220588
    if-eqz v4, :cond_16

    .line 220589
    .line 220590
    goto :goto_2

    .line 220591
    :cond_16
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 220592
    .line 220593
    .line 220594
    move-result v4

    .line 220595
    if-eqz v4, :cond_17

    .line 220596
    .line 220597
    const/4 v3, 0x1

    .line 220598
    goto :goto_3

    .line 220599
    :cond_17
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 220600
    .line 220601
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220602
    .line 220603
    .line 220604
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 220605
    .line 220606
    .line 220607
    move-result-object v4

    .line 220608
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 220609
    .line 220610
    .line 220611
    move-result-object v3

    .line 220612
    invoke-static {v4, v3}, Lcom/meituan/msi/util/file/b;->d(Ljava/io/File;Ljava/io/File;)Z

    .line 220613
    .line 220614
    .line 220615
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220616
    goto :goto_3

    .line 220617
    :catch_0
    :goto_2
    const/4 v3, 0x0

    .line 220618
    :goto_3
    if-nez v3, :cond_18

    .line 220619
    .line 220620
    goto :goto_6

    .line 220621
    :cond_18
    new-instance v3, Lcom/meituan/dio/easy/DioFile;

    .line 220622
    .line 220623
    invoke-direct {v3, v1}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 220624
    .line 220625
    .line 220626
    invoke-virtual {v3}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 220627
    .line 220628
    .line 220629
    move-result v1

    .line 220630
    if-nez v1, :cond_19

    .line 220631
    .line 220632
    goto :goto_6

    .line 220633
    :cond_19
    :try_start_1
    invoke-virtual {v3}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 220634
    .line 220635
    .line 220636
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220637
    goto :goto_4

    .line 220638
    :catch_1
    move-object v1, v7

    .line 220639
    :goto_4
    if-nez v1, :cond_1a

    .line 220640
    .line 220641
    goto :goto_6

    .line 220642
    :cond_1a
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 220643
    .line 220644
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 220645
    .line 220646
    .line 220647
    const/4 v4, 0x0

    .line 220648
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 220649
    .line 220650
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 220651
    .line 220652
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 220653
    .line 220654
    .line 220655
    :try_start_2
    invoke-static {v1, v7, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 220656
    .line 220657
    .line 220658
    move-result-object v7

    .line 220659
    if-eqz v7, :cond_1b

    .line 220660
    .line 220661
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 220662
    .line 220663
    const/16 v5, 0x64

    .line 220664
    .line 220665
    invoke-virtual {v7, v3, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 220666
    .line 220667
    .line 220668
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 220669
    .line 220670
    .line 220671
    move-result-object v3

    .line 220672
    const-string v5, "data15"

    .line 220673
    .line 220674
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220675
    .line 220676
    .line 220677
    :cond_1b
    new-array v3, v13, [Ljava/io/Closeable;

    .line 220678
    .line 220679
    const/4 v5, 0x0

    .line 220680
    aput-object v1, v3, v5

    .line 220681
    .line 220682
    aput-object v4, v3, v12

    .line 220683
    .line 220684
    invoke-static {v3}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 220685
    .line 220686
    .line 220687
    if-eqz v7, :cond_1d

    .line 220688
    .line 220689
    goto :goto_5

    .line 220690
    :catchall_0
    move-exception v0

    .line 220691
    const/4 v5, 0x0

    .line 220692
    new-array v2, v13, [Ljava/io/Closeable;

    .line 220693
    .line 220694
    aput-object v1, v2, v5

    .line 220695
    .line 220696
    aput-object v4, v2, v12

    .line 220697
    .line 220698
    invoke-static {v2}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 220699
    .line 220700
    .line 220701
    if-eqz v7, :cond_1c

    .line 220702
    .line 220703
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 220704
    .line 220705
    .line 220706
    :cond_1c
    throw v0

    .line 220707
    :catch_2
    const/4 v5, 0x0

    .line 220708
    new-array v3, v13, [Ljava/io/Closeable;

    .line 220709
    .line 220710
    aput-object v1, v3, v5

    .line 220711
    .line 220712
    aput-object v4, v3, v12

    .line 220713
    .line 220714
    invoke-static {v3}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 220715
    .line 220716
    .line 220717
    if-eqz v7, :cond_1d

    .line 220718
    .line 220719
    :goto_5
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 220720
    .line 220721
    .line 220722
    :cond_1d
    :goto_6
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220723
    .line 220724
    .line 220725
    :cond_1e
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->weChatNumber:Ljava/lang/String;

    .line 220726
    .line 220727
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220728
    .line 220729
    .line 220730
    move-result v1

    .line 220731
    if-nez v1, :cond_1f

    .line 220732
    .line 220733
    iget-object v1, v9, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->weChatNumber:Ljava/lang/String;

    .line 220734
    .line 220735
    new-instance v2, Landroid/content/ContentValues;

    .line 220736
    .line 220737
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 220738
    .line 220739
    .line 220740
    const-string v3, "vnd.android.cursor.item/im"

    .line 220741
    .line 220742
    invoke-virtual {v2, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220743
    .line 220744
    .line 220745
    invoke-virtual {v2, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220746
    .line 220747
    .line 220748
    const/4 v1, -0x1

    .line 220749
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220750
    .line 220751
    .line 220752
    move-result-object v1

    .line 220753
    const-string v3, "data5"

    .line 220754
    .line 220755
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220756
    .line 220757
    .line 220758
    const-string v1, "data6"

    .line 220759
    .line 220760
    const-string v3, "WeChat"

    .line 220761
    .line 220762
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220763
    .line 220764
    .line 220765
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220766
    .line 220767
    .line 220768
    :cond_1f
    const-string v1, "data"

    .line 220769
    .line 220770
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 220771
    .line 220772
    .line 220773
    return-void
.end method

.method public addPhoneContact(Lcom/meituan/msi/api/contact/AddPhoneContactParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "addPhoneContact"
        onUiThread = true
        request = Lcom/meituan/msi/api/contact/AddPhoneContactParam;
    .end annotation

    .annotation runtime Lcom/meituan/msi/annotations/MsiApiPermission;
        apiPermissions = {
            "Contacts.write"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/contact/AddPhoneContactApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4f2a4f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "chooseContact AddPhoneContactParam: "

    .line 170025
    .line 170026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-virtual {p1}, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->toString()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    new-instance v0, Ljava/util/ArrayList;

    .line 170045
    .line 170046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    new-instance v1, Lcom/meituan/msi/api/selectedDialog/b;

    .line 170050
    .line 170051
    new-instance v2, Lcom/meituan/msi/api/contact/AddPhoneContactApi$a;

    .line 170052
    .line 170053
    invoke-direct {v2, p0, p1, p2}, Lcom/meituan/msi/api/contact/AddPhoneContactApi$a;-><init>(Lcom/meituan/msi/api/contact/AddPhoneContactApi;Lcom/meituan/msi/api/contact/AddPhoneContactParam;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170054
    .line 170055
    .line 170056
    const-string v3, "\u521b\u5efa\u65b0\u8054\u7cfb\u4eba"

    .line 170057
    .line 170058
    invoke-direct {v1, v2, v3}, Lcom/meituan/msi/api/selectedDialog/b;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170062
    .line 170063
    .line 170064
    new-instance v1, Lcom/meituan/msi/api/selectedDialog/b;

    .line 170065
    .line 170066
    new-instance v2, Lcom/meituan/msi/api/contact/AddPhoneContactApi$b;

    .line 170067
    .line 170068
    invoke-direct {v2, p0, p1, p2}, Lcom/meituan/msi/api/contact/AddPhoneContactApi$b;-><init>(Lcom/meituan/msi/api/contact/AddPhoneContactApi;Lcom/meituan/msi/api/contact/AddPhoneContactParam;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170069
    .line 170070
    .line 170071
    const-string p1, "\u6dfb\u52a0\u5230\u73b0\u6709\u8054\u7cfb\u4eba"

    .line 170072
    .line 170073
    invoke-direct {v1, v2, p1}, Lcom/meituan/msi/api/selectedDialog/b;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    new-instance p1, Lcom/meituan/msi/api/selectedDialog/a;

    .line 170080
    .line 170081
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    invoke-direct {p1, p2, v0}, Lcom/meituan/msi/api/selectedDialog/a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p1}, Lcom/meituan/msi/view/b;->show()V

    .line 170089
    .line 170090
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 4

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    new-instance v1, Ljava/lang/Integer;

    .line 340004
    .line 340005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340006
    .line 340007
    .line 340008
    const/4 v2, 0x0

    .line 340009
    aput-object v1, v0, v2

    .line 340010
    .line 340011
    const/4 v1, 0x1

    .line 340012
    aput-object p2, v0, v1

    .line 340013
    .line 340014
    const/4 v1, 0x2

    .line 340015
    aput-object p3, v0, v1

    .line 340016
    .line 340017
    const/4 v1, 0x3

    .line 340018
    aput-object p4, v0, v1

    .line 340019
    .line 340020
    const/4 v1, 0x4

    .line 340021
    aput-object p5, v0, v1

    .line 340022
    .line 340023
    const/4 v1, 0x5

    .line 340024
    aput-object p6, v0, v1

    .line 340025
    .line 340026
    sget-object v1, Lcom/meituan/msi/api/contact/AddPhoneContactApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340027
    .line 340028
    const v2, 0xb4ea99

    .line 340029
    .line 340030
    .line 340031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340032
    .line 340033
    .line 340034
    move-result v3

    .line 340035
    if-eqz v3, :cond_0

    .line 340036
    .line 340037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340038
    .line 340039
    .line 340040
    move-result-object p1

    .line 340041
    check-cast p1, Landroid/content/ContentValues;

    .line 340042
    .line 340043
    return-object p1

    .line 340044
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340045
    .line 340046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340047
    .line 340048
    .line 340049
    const-string v1, " "

    .line 340050
    .line 340051
    if-eqz p2, :cond_1

    .line 340052
    .line 340053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340054
    .line 340055
    .line 340056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340057
    .line 340058
    .line 340059
    :cond_1
    if-eqz p3, :cond_2

    .line 340060
    .line 340061
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340062
    .line 340063
    .line 340064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340065
    .line 340066
    .line 340067
    :cond_2
    if-eqz p4, :cond_3

    .line 340068
    .line 340069
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340070
    .line 340071
    .line 340072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340073
    .line 340074
    .line 340075
    :cond_3
    if-eqz p5, :cond_4

    .line 340076
    .line 340077
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340078
    .line 340079
    .line 340080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340081
    .line 340082
    .line 340083
    :cond_4
    if-eqz p6, :cond_5

    .line 340084
    .line 340085
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340086
    .line 340087
    .line 340088
    :cond_5
    new-instance p2, Landroid/content/ContentValues;

    .line 340089
    .line 340090
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 340091
    .line 340092
    .line 340093
    const-string p3, "mimetype"

    .line 340094
    .line 340095
    const-string p4, "vnd.android.cursor.item/postal-address_v2"

    .line 340096
    .line 340097
    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340098
    .line 340099
    .line 340100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340101
    .line 340102
    .line 340103
    move-result-object p3

    .line 340104
    const-string p4, "data1"

    .line 340105
    .line 340106
    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340107
    .line 340108
    .line 340109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340110
    .line 340111
    .line 340112
    move-result-object p1

    .line 340113
    const-string p3, "data2"

    .line 340114
    .line 340115
    invoke-virtual {p2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340116
    .line 340117
    .line 340118
    return-object p2
.end method

.method public final c(ILjava/lang/String;)Landroid/content/ContentValues;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msi/api/contact/AddPhoneContactApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xcba2d2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/content/ContentValues;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 170033
    .line 170034
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    const-string v1, "mimetype"

    .line 170038
    .line 170039
    const-string v2, "vnd.android.cursor.item/phone_v2"

    .line 170040
    .line 170041
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    const-string v1, "data1"

    .line 170045
    .line 170046
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170050
    move-result-object p1

    const-string p2, "data2"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final onActivityResult(ILandroid/content/Intent;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 p2, 0x2

    .line 220015
    aput-object p3, v0, p2

    .line 220016
    .line 220017
    sget-object p2, Lcom/meituan/msi/api/contact/AddPhoneContactApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0xac5409

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const/4 p2, -0x1

    .line 220033
    if-ne p1, p2, :cond_1

    .line 220034
    .line 220035
    const/4 p1, 0x0

    .line 220036
    invoke-virtual {p3, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220037
    .line 220038
    .line 220039
    goto :goto_0

    .line 220040
    :cond_1
    const/16 p1, 0x1f4

    .line 220041
    .line 220042
    const/16 p2, 0x4e21

    .line 220043
    .line 220044
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p2

    .line 220048
    const-string v0, "addPhoneContact fail"

    .line 220049
    .line 220050
    invoke-virtual {p3, p1, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_0
    return-void
.end method
