.class public final Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/w0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$g;->a:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$g;->a:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    .line 120003
    .line 120004
    iget-object v2, v1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->e:Lcom/meituan/android/beauty/view/a$e;

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    const/4 v4, 0x0

    .line 120008
    const-string v5, ""

    .line 120009
    .line 120010
    if-eqz v2, :cond_16

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->c:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    if-eqz v1, :cond_0

    .line 120019
    .line 120020
    const-string v1, "\u8bf7\u586b\u5199\u88ab\u4fdd\u4eba\u59d3\u540d"

    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$g;->a:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->d:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    const-string v1, "\u8bf7\u586b\u5199\u8eab\u4efd\u8bc1\u53f7"

    .line 120034
    .line 120035
    :goto_0
    move-object v5, v1

    .line 120036
    goto/16 :goto_b

    .line 120037
    .line 120038
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$g;->a:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;

    .line 120039
    .line 120040
    iget-object v2, v1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->d:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    sget-object v6, Lcom/meituan/android/beauty/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const/4 v6, 0x2

    .line 120049
    new-array v6, v6, [Ljava/lang/Object;

    .line 120050
    .line 120051
    aput-object v2, v6, v4

    .line 120052
    .line 120053
    aput-object v1, v6, v3

    .line 120054
    .line 120055
    sget-object v7, Lcom/meituan/android/beauty/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const/4 v8, 0x0

    .line 120058
    const v9, 0x730515

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v10

    .line 120065
    if-eqz v10, :cond_2

    .line 120066
    .line 120067
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    check-cast v1, Ljava/lang/String;

    .line 120072
    .line 120073
    goto/16 :goto_4

    .line 120074
    .line 120075
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    const-string v9, "1"

    .line 120080
    .line 120081
    const-string v10, "0"

    .line 120082
    .line 120083
    const-string v11, "x"

    .line 120084
    .line 120085
    const-string v12, "9"

    .line 120086
    .line 120087
    const-string v13, "8"

    .line 120088
    .line 120089
    const-string v14, "7"

    .line 120090
    .line 120091
    const-string v15, "6"

    .line 120092
    .line 120093
    const-string v16, "5"

    .line 120094
    .line 120095
    const-string v17, "4"

    .line 120096
    .line 120097
    const-string v18, "3"

    .line 120098
    .line 120099
    const-string v19, "2"

    .line 120100
    .line 120101
    filled-new-array/range {v9 .. v19}, [Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v6

    .line 120105
    const-string v9, "7"

    .line 120106
    .line 120107
    const-string v10, "9"

    .line 120108
    .line 120109
    const-string v11, "10"

    .line 120110
    .line 120111
    const-string v12, "5"

    .line 120112
    .line 120113
    const-string v13, "8"

    .line 120114
    .line 120115
    const-string v14, "4"

    .line 120116
    .line 120117
    const-string v15, "2"

    .line 120118
    .line 120119
    const-string v16, "1"

    .line 120120
    .line 120121
    const-string v17, "6"

    .line 120122
    .line 120123
    const-string v18, "3"

    .line 120124
    .line 120125
    const-string v19, "7"

    .line 120126
    .line 120127
    const-string v20, "9"

    .line 120128
    .line 120129
    const-string v21, "10"

    .line 120130
    .line 120131
    const-string v22, "5"

    .line 120132
    .line 120133
    const-string v23, "8"

    .line 120134
    .line 120135
    const-string v24, "4"

    .line 120136
    .line 120137
    const-string v25, "2"

    .line 120138
    .line 120139
    filled-new-array/range {v9 .. v25}, [Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v7

    .line 120143
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120144
    .line 120145
    .line 120146
    move-result v9

    .line 120147
    const/16 v10, 0xf

    .line 120148
    .line 120149
    const/16 v11, 0x12

    .line 120150
    .line 120151
    if-eq v9, v10, :cond_3

    .line 120152
    .line 120153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120154
    .line 120155
    .line 120156
    move-result v9

    .line 120157
    if-eq v9, v11, :cond_3

    .line 120158
    .line 120159
    const v2, 0x7f1003a8

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v1

    .line 120166
    goto/16 :goto_4

    .line 120167
    .line 120168
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120169
    .line 120170
    .line 120171
    move-result v9

    .line 120172
    const/4 v12, 0x6

    .line 120173
    const/16 v13, 0x11

    .line 120174
    .line 120175
    if-ne v9, v11, :cond_4

    .line 120176
    .line 120177
    invoke-virtual {v2, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v9

    .line 120181
    goto :goto_1

    .line 120182
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120183
    .line 120184
    .line 120185
    move-result v9

    .line 120186
    if-ne v9, v10, :cond_5

    .line 120187
    .line 120188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120189
    .line 120190
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120191
    .line 120192
    .line 120193
    const-string v11, "19"

    .line 120194
    .line 120195
    invoke-static {v2, v4, v12, v9, v11}, Landroid/support/v4/app/a;->C(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v2, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v10

    .line 120202
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v9

    .line 120209
    goto :goto_1

    .line 120210
    :cond_5
    move-object v9, v5

    .line 120211
    :goto_1
    new-array v10, v3, [Ljava/lang/Object;

    .line 120212
    .line 120213
    aput-object v9, v10, v4

    .line 120214
    .line 120215
    sget-object v11, Lcom/meituan/android/beauty/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120216
    .line 120217
    const v13, 0xc95fe7

    .line 120218
    .line 120219
    .line 120220
    invoke-static {v10, v8, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120221
    .line 120222
    .line 120223
    move-result v14

    .line 120224
    if-eqz v14, :cond_6

    .line 120225
    .line 120226
    invoke-static {v10, v8, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v10

    .line 120230
    check-cast v10, Ljava/lang/Boolean;

    .line 120231
    .line 120232
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120233
    .line 120234
    .line 120235
    move-result v10

    .line 120236
    goto :goto_2

    .line 120237
    :cond_6
    const-string v10, "[0-9]*"

    .line 120238
    .line 120239
    invoke-static {v10, v9}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120240
    .line 120241
    .line 120242
    move-result v10

    .line 120243
    if-eqz v10, :cond_7

    .line 120244
    .line 120245
    const/4 v10, 0x1

    .line 120246
    goto :goto_2

    .line 120247
    :cond_7
    const/4 v10, 0x0

    .line 120248
    :goto_2
    if-nez v10, :cond_8

    .line 120249
    .line 120250
    const v2, 0x7f1003a5

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v1

    .line 120257
    goto/16 :goto_4

    .line 120258
    .line 120259
    :cond_8
    const/16 v10, 0xa

    .line 120260
    .line 120261
    invoke-virtual {v9, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v11

    .line 120265
    const/16 v12, 0xc

    .line 120266
    .line 120267
    invoke-virtual {v9, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v10

    .line 120271
    const/16 v13, 0xe

    .line 120272
    .line 120273
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v12

    .line 120277
    const-string v13, "-"

    .line 120278
    .line 120279
    invoke-static {v11, v13, v10, v13, v12}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v14

    .line 120283
    new-array v3, v3, [Ljava/lang/Object;

    .line 120284
    .line 120285
    aput-object v14, v3, v4

    .line 120286
    .line 120287
    sget-object v4, Lcom/meituan/android/beauty/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120288
    .line 120289
    const v15, 0xdda481

    .line 120290
    .line 120291
    .line 120292
    invoke-static {v3, v8, v4, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120293
    .line 120294
    .line 120295
    move-result v16

    .line 120296
    if-eqz v16, :cond_9

    .line 120297
    .line 120298
    invoke-static {v3, v8, v4, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v3

    .line 120302
    check-cast v3, Ljava/lang/Boolean;

    .line 120303
    .line 120304
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120305
    .line 120306
    .line 120307
    move-result v3

    .line 120308
    goto :goto_3

    .line 120309
    :cond_9
    const-string v3, "^((\\d{2}(([02468][048])|([13579][26]))[\\-\\/\\s]?((((0?[13578])|(1[02]))[\\-\\/\\s]?((0?[1-9])|([1-2][0-9])|(3[01])))|(((0?[469])|(11))[\\-\\/\\s]?((0?[1-9])|([1-2][0-9])|(30)))|(0?2[\\-\\/\\s]?((0?[1-9])|([1-2][0-9])))))|(\\d{2}(([02468][1235679])|([13579][01345789]))[\\-\\/\\s]?((((0?[13578])|(1[02]))[\\-\\/\\s]?((0?[1-9])|([1-2][0-9])|(3[01])))|(((0?[469])|(11))[\\-\\/\\s]?((0?[1-9])|([1-2][0-9])|(30)))|(0?2[\\-\\/\\s]?((0?[1-9])|(1[0-9])|(2[0-8]))))))(\\s(((0?[0-9])|([1-2][0-3]))\\:([0-5]?[0-9])((\\s)|(\\:([0-5]?[0-9])))))?$"

    .line 120310
    .line 120311
    invoke-static {v3, v14}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120312
    .line 120313
    .line 120314
    move-result v3

    .line 120315
    if-eqz v3, :cond_a

    .line 120316
    .line 120317
    const/4 v3, 0x1

    .line 120318
    goto :goto_3

    .line 120319
    :cond_a
    const/4 v3, 0x0

    .line 120320
    :goto_3
    if-nez v3, :cond_b

    .line 120321
    .line 120322
    const v2, 0x7f1003a2

    .line 120323
    .line 120324
    .line 120325
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v1

    .line 120329
    goto :goto_4

    .line 120330
    :cond_b
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 120331
    .line 120332
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 120333
    .line 120334
    .line 120335
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 120336
    .line 120337
    const-string v14, "yyyy-MM-dd"

    .line 120338
    .line 120339
    invoke-direct {v4, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 120340
    .line 120341
    .line 120342
    const/4 v14, 0x1

    .line 120343
    :try_start_0
    invoke-virtual {v3, v14}, Ljava/util/Calendar;->get(I)I

    .line 120344
    .line 120345
    .line 120346
    move-result v14

    .line 120347
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120348
    .line 120349
    .line 120350
    move-result v15

    .line 120351
    sub-int/2addr v14, v15

    .line 120352
    const/16 v15, 0x96

    .line 120353
    .line 120354
    if-gt v14, v15, :cond_c

    .line 120355
    .line 120356
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v3

    .line 120360
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 120361
    .line 120362
    .line 120363
    move-result-wide v14

    .line 120364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120365
    .line 120366
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120367
    .line 120368
    .line 120369
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120370
    .line 120371
    .line 120372
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120373
    .line 120374
    .line 120375
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120376
    .line 120377
    .line 120378
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120379
    .line 120380
    .line 120381
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120382
    .line 120383
    .line 120384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v3

    .line 120388
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v3

    .line 120392
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 120393
    .line 120394
    .line 120395
    move-result-wide v3

    .line 120396
    sub-long/2addr v14, v3

    .line 120397
    const-wide/16 v3, 0x0

    .line 120398
    .line 120399
    cmp-long v11, v14, v3

    .line 120400
    .line 120401
    if-gez v11, :cond_d

    .line 120402
    .line 120403
    :cond_c
    const v3, 0x7f1003a3

    .line 120404
    .line 120405
    .line 120406
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120410
    :goto_4
    const/4 v2, 0x1

    .line 120411
    :goto_5
    const/4 v3, 0x1

    .line 120412
    goto/16 :goto_a

    .line 120413
    .line 120414
    :catch_0
    :cond_d
    const v3, 0x7fffffff

    .line 120415
    .line 120416
    .line 120417
    invoke-static {v10, v3}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120418
    .line 120419
    .line 120420
    move-result v4

    .line 120421
    const/16 v11, 0xc

    .line 120422
    .line 120423
    if-gt v4, v11, :cond_15

    .line 120424
    .line 120425
    const/4 v4, 0x0

    .line 120426
    invoke-static {v10, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120427
    .line 120428
    .line 120429
    move-result v10

    .line 120430
    if-nez v10, :cond_e

    .line 120431
    .line 120432
    goto/16 :goto_9

    .line 120433
    .line 120434
    :cond_e
    invoke-static {v12, v3}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120435
    .line 120436
    .line 120437
    move-result v3

    .line 120438
    const/16 v10, 0x1f

    .line 120439
    .line 120440
    if-gt v3, v10, :cond_14

    .line 120441
    .line 120442
    invoke-static {v12, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120443
    .line 120444
    .line 120445
    move-result v3

    .line 120446
    if-nez v3, :cond_f

    .line 120447
    .line 120448
    goto/16 :goto_8

    .line 120449
    .line 120450
    :cond_f
    const/4 v3, 0x1

    .line 120451
    new-array v10, v3, [Ljava/lang/Object;

    .line 120452
    .line 120453
    aput-object v1, v10, v4

    .line 120454
    .line 120455
    sget-object v4, Lcom/meituan/android/beauty/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120456
    .line 120457
    const v11, 0x58c35e

    .line 120458
    .line 120459
    .line 120460
    invoke-static {v10, v8, v4, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120461
    .line 120462
    .line 120463
    move-result v12

    .line 120464
    if-eqz v12, :cond_10

    .line 120465
    .line 120466
    invoke-static {v10, v8, v4, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v4

    .line 120470
    check-cast v4, Ljava/util/Hashtable;

    .line 120471
    .line 120472
    goto/16 :goto_6

    .line 120473
    .line 120474
    :cond_10
    new-instance v4, Ljava/util/Hashtable;

    .line 120475
    .line 120476
    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    .line 120477
    .line 120478
    .line 120479
    const v8, 0x7f100380

    .line 120480
    .line 120481
    .line 120482
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v8

    .line 120486
    const-string v10, "11"

    .line 120487
    .line 120488
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120489
    .line 120490
    .line 120491
    const v8, 0x7f10039c

    .line 120492
    .line 120493
    .line 120494
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120495
    .line 120496
    .line 120497
    move-result-object v8

    .line 120498
    const-string v10, "12"

    .line 120499
    .line 120500
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120501
    .line 120502
    .line 120503
    const v8, 0x7f100388

    .line 120504
    .line 120505
    .line 120506
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120507
    .line 120508
    .line 120509
    move-result-object v8

    .line 120510
    const-string v10, "13"

    .line 120511
    .line 120512
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120513
    .line 120514
    .line 120515
    const v8, 0x7f100398

    .line 120516
    .line 120517
    .line 120518
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120519
    .line 120520
    .line 120521
    move-result-object v8

    .line 120522
    const-string v10, "14"

    .line 120523
    .line 120524
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120525
    .line 120526
    .line 120527
    const v8, 0x7f100393

    .line 120528
    .line 120529
    .line 120530
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120531
    .line 120532
    .line 120533
    move-result-object v8

    .line 120534
    const-string v10, "15"

    .line 120535
    .line 120536
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120537
    .line 120538
    .line 120539
    const v8, 0x7f100391

    .line 120540
    .line 120541
    .line 120542
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120543
    .line 120544
    .line 120545
    move-result-object v8

    .line 120546
    const-string v10, "21"

    .line 120547
    .line 120548
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120549
    .line 120550
    .line 120551
    const v8, 0x7f100390

    .line 120552
    .line 120553
    .line 120554
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120555
    .line 120556
    .line 120557
    move-result-object v8

    .line 120558
    const-string v10, "22"

    .line 120559
    .line 120560
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120561
    .line 120562
    .line 120563
    const v8, 0x7f100389

    .line 120564
    .line 120565
    .line 120566
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120567
    .line 120568
    .line 120569
    move-result-object v8

    .line 120570
    const-string v10, "23"

    .line 120571
    .line 120572
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120573
    .line 120574
    .line 120575
    const v8, 0x7f100397

    .line 120576
    .line 120577
    .line 120578
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120579
    .line 120580
    .line 120581
    move-result-object v8

    .line 120582
    const-string v10, "31"

    .line 120583
    .line 120584
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120585
    .line 120586
    .line 120587
    const v8, 0x7f10038e

    .line 120588
    .line 120589
    .line 120590
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120591
    .line 120592
    .line 120593
    move-result-object v8

    .line 120594
    const-string v10, "32"

    .line 120595
    .line 120596
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120597
    .line 120598
    .line 120599
    const v8, 0x7f1003a0

    .line 120600
    .line 120601
    .line 120602
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120603
    .line 120604
    .line 120605
    move-result-object v8

    .line 120606
    const-string v10, "33"

    .line 120607
    .line 120608
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120609
    .line 120610
    .line 120611
    const v8, 0x7f10037f

    .line 120612
    .line 120613
    .line 120614
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120615
    .line 120616
    .line 120617
    move-result-object v8

    .line 120618
    const-string v10, "34"

    .line 120619
    .line 120620
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120621
    .line 120622
    .line 120623
    const v8, 0x7f100382

    .line 120624
    .line 120625
    .line 120626
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120627
    .line 120628
    .line 120629
    move-result-object v8

    .line 120630
    const-string v10, "35"

    .line 120631
    .line 120632
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120633
    .line 120634
    .line 120635
    const v8, 0x7f10038f

    .line 120636
    .line 120637
    .line 120638
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120639
    .line 120640
    .line 120641
    move-result-object v8

    .line 120642
    const-string v10, "36"

    .line 120643
    .line 120644
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120645
    .line 120646
    .line 120647
    const v8, 0x7f100396

    .line 120648
    .line 120649
    .line 120650
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120651
    .line 120652
    .line 120653
    move-result-object v8

    .line 120654
    const-string v10, "37"

    .line 120655
    .line 120656
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120657
    .line 120658
    .line 120659
    const v8, 0x7f10038a

    .line 120660
    .line 120661
    .line 120662
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120663
    .line 120664
    .line 120665
    move-result-object v8

    .line 120666
    const-string v10, "41"

    .line 120667
    .line 120668
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120669
    .line 120670
    .line 120671
    const v8, 0x7f10038c

    .line 120672
    .line 120673
    .line 120674
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120675
    .line 120676
    .line 120677
    move-result-object v8

    .line 120678
    const-string v10, "42"

    .line 120679
    .line 120680
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120681
    .line 120682
    .line 120683
    const v8, 0x7f10038d

    .line 120684
    .line 120685
    .line 120686
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120687
    .line 120688
    .line 120689
    move-result-object v8

    .line 120690
    const-string v10, "43"

    .line 120691
    .line 120692
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120693
    .line 120694
    .line 120695
    const v8, 0x7f100384

    .line 120696
    .line 120697
    .line 120698
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120699
    .line 120700
    .line 120701
    move-result-object v8

    .line 120702
    const-string v10, "44"

    .line 120703
    .line 120704
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120705
    .line 120706
    .line 120707
    const v8, 0x7f100385

    .line 120708
    .line 120709
    .line 120710
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120711
    .line 120712
    .line 120713
    move-result-object v8

    .line 120714
    const-string v10, "45"

    .line 120715
    .line 120716
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120717
    .line 120718
    .line 120719
    const v8, 0x7f100387

    .line 120720
    .line 120721
    .line 120722
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120723
    .line 120724
    .line 120725
    move-result-object v8

    .line 120726
    const-string v10, "46"

    .line 120727
    .line 120728
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120729
    .line 120730
    .line 120731
    const v8, 0x7f100381

    .line 120732
    .line 120733
    .line 120734
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120735
    .line 120736
    .line 120737
    move-result-object v8

    .line 120738
    const-string v10, "50"

    .line 120739
    .line 120740
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120741
    .line 120742
    .line 120743
    const v8, 0x7f10039a

    .line 120744
    .line 120745
    .line 120746
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120747
    .line 120748
    .line 120749
    move-result-object v8

    .line 120750
    const-string v10, "51"

    .line 120751
    .line 120752
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120753
    .line 120754
    .line 120755
    const v8, 0x7f100386

    .line 120756
    .line 120757
    .line 120758
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120759
    .line 120760
    .line 120761
    move-result-object v8

    .line 120762
    const-string v10, "52"

    .line 120763
    .line 120764
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120765
    .line 120766
    .line 120767
    const v8, 0x7f10039f

    .line 120768
    .line 120769
    .line 120770
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120771
    .line 120772
    .line 120773
    move-result-object v8

    .line 120774
    const-string v10, "53"

    .line 120775
    .line 120776
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120777
    .line 120778
    .line 120779
    const v8, 0x7f10039e

    .line 120780
    .line 120781
    .line 120782
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120783
    .line 120784
    .line 120785
    move-result-object v8

    .line 120786
    const-string v10, "54"

    .line 120787
    .line 120788
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120789
    .line 120790
    .line 120791
    const v8, 0x7f100399

    .line 120792
    .line 120793
    .line 120794
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120795
    .line 120796
    .line 120797
    move-result-object v8

    .line 120798
    const-string v10, "61"

    .line 120799
    .line 120800
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120801
    .line 120802
    .line 120803
    const v8, 0x7f100383

    .line 120804
    .line 120805
    .line 120806
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120807
    .line 120808
    .line 120809
    move-result-object v8

    .line 120810
    const-string v10, "62"

    .line 120811
    .line 120812
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120813
    .line 120814
    .line 120815
    const v8, 0x7f100395

    .line 120816
    .line 120817
    .line 120818
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120819
    .line 120820
    .line 120821
    move-result-object v8

    .line 120822
    const-string v10, "63"

    .line 120823
    .line 120824
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120825
    .line 120826
    .line 120827
    const v8, 0x7f100394

    .line 120828
    .line 120829
    .line 120830
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120831
    .line 120832
    .line 120833
    move-result-object v8

    .line 120834
    const-string v10, "64"

    .line 120835
    .line 120836
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120837
    .line 120838
    .line 120839
    const v8, 0x7f10039d

    .line 120840
    .line 120841
    .line 120842
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120843
    .line 120844
    .line 120845
    move-result-object v8

    .line 120846
    const-string v10, "65"

    .line 120847
    .line 120848
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120849
    .line 120850
    .line 120851
    const v8, 0x7f10039b

    .line 120852
    .line 120853
    .line 120854
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120855
    .line 120856
    .line 120857
    move-result-object v8

    .line 120858
    const-string v10, "71"

    .line 120859
    .line 120860
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120861
    .line 120862
    .line 120863
    const v8, 0x7f10038b

    .line 120864
    .line 120865
    .line 120866
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120867
    .line 120868
    .line 120869
    move-result-object v8

    .line 120870
    const-string v10, "81"

    .line 120871
    .line 120872
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120873
    .line 120874
    .line 120875
    const v8, 0x7f100392

    .line 120876
    .line 120877
    .line 120878
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120879
    .line 120880
    .line 120881
    move-result-object v8

    .line 120882
    const-string v10, "82"

    .line 120883
    .line 120884
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120885
    .line 120886
    .line 120887
    const v8, 0x7f10037e

    .line 120888
    .line 120889
    .line 120890
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120891
    .line 120892
    .line 120893
    move-result-object v8

    .line 120894
    const-string v10, "91"

    .line 120895
    .line 120896
    invoke-virtual {v4, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120897
    .line 120898
    .line 120899
    :goto_6
    const/4 v8, 0x0

    .line 120900
    const/4 v10, 0x2

    .line 120901
    invoke-virtual {v9, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120902
    .line 120903
    .line 120904
    move-result-object v10

    .line 120905
    invoke-virtual {v4, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120906
    .line 120907
    .line 120908
    move-result-object v4

    .line 120909
    if-nez v4, :cond_11

    .line 120910
    .line 120911
    const v2, 0x7f1003a1

    .line 120912
    .line 120913
    .line 120914
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120915
    .line 120916
    .line 120917
    move-result-object v1

    .line 120918
    goto :goto_a

    .line 120919
    :cond_11
    const/4 v4, 0x0

    .line 120920
    const/4 v10, 0x0

    .line 120921
    const/16 v11, 0x11

    .line 120922
    .line 120923
    :goto_7
    if-ge v4, v11, :cond_12

    .line 120924
    .line 120925
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 120926
    .line 120927
    .line 120928
    move-result v12

    .line 120929
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 120930
    .line 120931
    .line 120932
    move-result-object v12

    .line 120933
    invoke-static {v12, v8}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120934
    .line 120935
    .line 120936
    move-result v12

    .line 120937
    aget-object v13, v7, v4

    .line 120938
    .line 120939
    invoke-static {v13, v8}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120940
    .line 120941
    .line 120942
    move-result v13

    .line 120943
    mul-int/2addr v13, v12

    .line 120944
    add-int/2addr v10, v13

    .line 120945
    add-int/lit8 v4, v4, 0x1

    .line 120946
    .line 120947
    goto :goto_7

    .line 120948
    :cond_12
    rem-int/lit8 v10, v10, 0xb

    .line 120949
    .line 120950
    aget-object v4, v6, v10

    .line 120951
    .line 120952
    invoke-static {v9, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120953
    .line 120954
    .line 120955
    move-result-object v4

    .line 120956
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120957
    .line 120958
    .line 120959
    move-result v6

    .line 120960
    const/16 v7, 0x12

    .line 120961
    .line 120962
    if-ne v6, v7, :cond_13

    .line 120963
    .line 120964
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120965
    .line 120966
    .line 120967
    move-result v2

    .line 120968
    if-nez v2, :cond_13

    .line 120969
    .line 120970
    const v2, 0x7f1003a6

    .line 120971
    .line 120972
    .line 120973
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120974
    .line 120975
    .line 120976
    move-result-object v1

    .line 120977
    goto :goto_a

    .line 120978
    :cond_13
    move-object v1, v5

    .line 120979
    goto :goto_a

    .line 120980
    :cond_14
    :goto_8
    const/4 v2, 0x1

    .line 120981
    const v3, 0x7f1003a4

    .line 120982
    .line 120983
    .line 120984
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120985
    .line 120986
    .line 120987
    move-result-object v1

    .line 120988
    goto/16 :goto_5

    .line 120989
    .line 120990
    :cond_15
    :goto_9
    const/4 v2, 0x1

    .line 120991
    const v3, 0x7f1003a7

    .line 120992
    .line 120993
    .line 120994
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120995
    .line 120996
    .line 120997
    move-result-object v1

    .line 120998
    goto/16 :goto_5

    .line 120999
    .line 121000
    :goto_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121001
    .line 121002
    .line 121003
    move-result v1

    .line 121004
    if-nez v1, :cond_16

    .line 121005
    .line 121006
    const-string v1, "\u8bf7\u586b\u5199\u6b63\u786e\u768418\u4f4d\u8eab\u4efd\u8bc1\u53f7"

    .line 121007
    .line 121008
    goto/16 :goto_0

    .line 121009
    .line 121010
    :goto_b
    const/4 v3, 0x0

    .line 121011
    :cond_16
    new-instance v1, Landroid/os/Bundle;

    .line 121012
    .line 121013
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121014
    .line 121015
    .line 121016
    const-string v2, "cansubmit"

    .line 121017
    .line 121018
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121019
    .line 121020
    .line 121021
    const-string v2, "errormsg"

    .line 121022
    .line 121023
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121024
    .line 121025
    .line 121026
    return-object v1
.end method
