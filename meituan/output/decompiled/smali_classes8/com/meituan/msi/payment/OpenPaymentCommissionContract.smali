.class public Lcom/meituan/msi/payment/OpenPaymentCommissionContract;
.super Lcom/meituan/msi/addapter/payment/IopenPaymentCommissionContract;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a75d7cf90b97258L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/addapter/payment/IopenPaymentCommissionContract;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/payment/OpenPaymentCommissionContractParam;Lcom/meituan/msi/api/l;)V
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
    sget-object v5, Lcom/meituan/msi/payment/OpenPaymentCommissionContract;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0xe2552b

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 220028
    .line 220029
    aput-object p1, v0, v2

    .line 220030
    .line 220031
    aput-object p2, v0, v3

    .line 220032
    .line 220033
    aput-object p3, v0, v4

    .line 220034
    .line 220035
    sget-object v1, Lcom/meituan/msi/payment/OpenPaymentCommissionContract;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220036
    .line 220037
    const/4 v5, 0x0

    .line 220038
    const v6, 0xb13536

    .line 220039
    .line 220040
    .line 220041
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v7

    .line 220045
    if-eqz v7, :cond_1

    .line 220046
    .line 220047
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220048
    .line 220049
    .line 220050
    goto/16 :goto_2

    .line 220051
    .line 220052
    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 220053
    .line 220054
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 220055
    .line 220056
    .line 220057
    const-string v1, "https"

    .line 220058
    .line 220059
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v1

    .line 220063
    const-string v6, "npay.meituan.com"

    .line 220064
    .line 220065
    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220066
    .line 220067
    .line 220068
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 220069
    .line 220070
    const-string v6, "meituaninternaltest"

    .line 220071
    .line 220072
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220073
    .line 220074
    .line 220075
    move-result v1

    .line 220076
    if-eqz v1, :cond_3

    .line 220077
    .line 220078
    iget-object v1, p2, Lcom/meituan/msi/addapter/payment/OpenPaymentCommissionContractParam;->env:Ljava/lang/String;

    .line 220079
    .line 220080
    const-string v6, "staging"

    .line 220081
    .line 220082
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220083
    .line 220084
    .line 220085
    move-result v6

    .line 220086
    const-string v7, "http"

    .line 220087
    .line 220088
    if-eqz v6, :cond_2

    .line 220089
    .line 220090
    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v1

    .line 220094
    const-string v6, "stable.pay.st.sankuai.com"

    .line 220095
    .line 220096
    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220097
    .line 220098
    .line 220099
    goto :goto_0

    .line 220100
    :cond_2
    const-string v6, "test"

    .line 220101
    .line 220102
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220103
    .line 220104
    .line 220105
    move-result v1

    .line 220106
    if-eqz v1, :cond_3

    .line 220107
    .line 220108
    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220109
    .line 220110
    .line 220111
    move-result-object v1

    .line 220112
    const-string v6, "stable.pay.test.sankuai.com"

    .line 220113
    .line 220114
    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220115
    .line 220116
    .line 220117
    :cond_3
    :goto_0
    const-string v1, "resource"

    .line 220118
    .line 220119
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220120
    .line 220121
    .line 220122
    move-result-object v1

    .line 220123
    const-string v6, "deduction"

    .line 220124
    .line 220125
    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v1

    .line 220129
    const-string v6, "index.html"

    .line 220130
    .line 220131
    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220132
    .line 220133
    .line 220134
    const-string v1, "nb_app"

    .line 220135
    .line 220136
    const-string v6, "group"

    .line 220137
    .line 220138
    invoke-virtual {v0, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220139
    .line 220140
    .line 220141
    new-array v1, v4, [Ljava/lang/Object;

    .line 220142
    .line 220143
    aput-object v0, v1, v2

    .line 220144
    .line 220145
    aput-object p2, v1, v3

    .line 220146
    .line 220147
    sget-object v2, Lcom/meituan/msi/payment/OpenPaymentCommissionContract;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220148
    .line 220149
    const v3, 0x7a5a1d

    .line 220150
    .line 220151
    .line 220152
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220153
    .line 220154
    .line 220155
    move-result v4

    .line 220156
    if-eqz v4, :cond_4

    .line 220157
    .line 220158
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220159
    .line 220160
    .line 220161
    goto/16 :goto_1

    .line 220162
    .line 220163
    :cond_4
    iget-object v1, p2, Lcom/meituan/msi/addapter/payment/OpenPaymentCommissionContractParam;->iph_pay_merchant_no:Ljava/lang/String;

    .line 220164
    .line 220165
    if-eqz v1, :cond_5

    .line 220166
    .line 220167
    const-string v2, "iph_pay_merchant_no"

    .line 220168
    .line 220169
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220170
    .line 220171
    .line 220172
    :cond_5
    iget-object v1, p2, Lcom/meituan/msi/addapter/payment/OpenPaymentCommissionContractParam;->biz_scene:Ljava/lang/String;

    .line 220173
    .line 220174
    if-eqz v1, :cond_6

    .line 220175
    .line 220176
    const-string v2, "biz_scene"

    .line 220177
    .line 220178
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220179
    .line 220180
    .line 220181
    :cond_6
    iget-object v1, p2, Lcom/meituan/msi/addapter/payment/OpenPaymentCommissionContractParam;->partner_id:Ljava/lang/Integer;

    .line 220182
    .line 220183
    if-eqz v1, :cond_7

    .line 220184
    .line 220185
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220186
    .line 220187
    .line 220188
    move-result-object v1

    .line 220189
    const-string v2, "partner_id"

    .line 220190
    .line 220191
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220192
    .line 220193
    .line 220194
    :cond_7
    iget-object v1, p2, Lcom/meituan/msi/addapter/payment/OpenPaymentCommissionContractParam;->uuid:Ljava/lang/Integer;

    .line 220195
    .line 220196
    if-eqz v1, :cond_8

    .line 220197
    .line 220198
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220199
    .line 220200
    .line 220201
    move-result-object v1

    .line 220202
    const-string v2, "uuid"

    .line 220203
    .line 220204
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220205
    .line 220206
    .line 220207
    :cond_8
    iget-object v1, p2, Lcom/meituan/msi/addapter/payment/OpenPaymentCommissionContractParam;->userid:Ljava/lang/Integer;

    .line 220208
    .line 220209
    if-eqz v1, :cond_9

    .line 220210
    .line 220211
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220212
    .line 220213
    .line 220214
    move-result-object v1

    .line 220215
    const-string v2, "userid"

    .line 220216
    .line 220217
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220218
    .line 220219
    .line 220220
    :cond_9
    iget-object v1, p2, Lcom/meituan/msi/addapter/payment/OpenPaymentCommissionContractParam;->envriskParams:Ljava/lang/String;

    .line 220221
    .line 220222
    if-eqz v1, :cond_a

    .line 220223
    .line 220224
    const-string v2, "envriskParams"

    .line 220225
    .line 220226
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220227
    .line 220228
    .line 220229
    :cond_a
    iget-object v1, p2, Lcom/meituan/msi/addapter/payment/OpenPaymentCommissionContractParam;->plan_id:Ljava/lang/Integer;

    .line 220230
    .line 220231
    if-eqz v1, :cond_b

    .line 220232
    .line 220233
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220234
    .line 220235
    .line 220236
    move-result-object v1

    .line 220237
    const-string v2, "plan_id"

    .line 220238
    .line 220239
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220240
    .line 220241
    .line 220242
    :cond_b
    iget-object v1, p2, Lcom/meituan/msi/addapter/payment/OpenPaymentCommissionContractParam;->mt_plan_id:Ljava/lang/Integer;

    .line 220243
    .line 220244
    if-eqz v1, :cond_c

    .line 220245
    .line 220246
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220247
    .line 220248
    .line 220249
    move-result-object v1

    .line 220250
    const-string v2, "mt_plan_id"

    .line 220251
    .line 220252
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220253
    .line 220254
    .line 220255
    :cond_c
    iget-object v1, p2, Lcom/meituan/msi/addapter/payment/OpenPaymentCommissionContractParam;->sellerId:Ljava/lang/Integer;

    .line 220256
    .line 220257
    if-eqz v1, :cond_d

    .line 220258
    .line 220259
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220260
    .line 220261
    .line 220262
    move-result-object v1

    .line 220263
    const-string v2, "sellerId"

    .line 220264
    .line 220265
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220266
    .line 220267
    .line 220268
    :cond_d
    iget-object v1, p2, Lcom/meituan/msi/addapter/payment/OpenPaymentCommissionContractParam;->header_marketing:Ljava/lang/String;

    .line 220269
    .line 220270
    if-eqz v1, :cond_e

    .line 220271
    .line 220272
    const-string v2, "header_marketing"

    .line 220273
    .line 220274
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220275
    .line 220276
    .line 220277
    :cond_e
    iget-object v1, p2, Lcom/meituan/msi/addapter/payment/OpenPaymentCommissionContractParam;->custom_subtitle:Ljava/lang/String;

    .line 220278
    .line 220279
    if-eqz v1, :cond_f

    .line 220280
    .line 220281
    const-string v2, "custom_subtitle"

    .line 220282
    .line 220283
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220284
    .line 220285
    .line 220286
    :cond_f
    iget-object v1, p2, Lcom/meituan/msi/addapter/payment/OpenPaymentCommissionContractParam;->show_custom_module:Ljava/lang/Boolean;

    .line 220287
    .line 220288
    if-eqz v1, :cond_10

    .line 220289
    .line 220290
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220291
    .line 220292
    .line 220293
    move-result-object v1

    .line 220294
    const-string v2, "show_custom_module"

    .line 220295
    .line 220296
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220297
    .line 220298
    .line 220299
    :cond_10
    iget-object v1, p2, Lcom/meituan/msi/addapter/payment/OpenPaymentCommissionContractParam;->notice_type:Ljava/lang/String;

    .line 220300
    .line 220301
    if-eqz v1, :cond_11

    .line 220302
    .line 220303
    const-string v2, "notice_type"

    .line 220304
    .line 220305
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220306
    .line 220307
    .line 220308
    :cond_11
    iget-object v1, p2, Lcom/meituan/msi/addapter/payment/OpenPaymentCommissionContractParam;->callback_type:Ljava/lang/String;

    .line 220309
    .line 220310
    if-eqz v1, :cond_12

    .line 220311
    .line 220312
    const-string v2, "callback_type"

    .line 220313
    .line 220314
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220315
    .line 220316
    .line 220317
    :cond_12
    iget-object v1, p2, Lcom/meituan/msi/addapter/payment/OpenPaymentCommissionContractParam;->callback_url:Ljava/lang/String;

    .line 220318
    .line 220319
    if-eqz v1, :cond_13

    .line 220320
    .line 220321
    const-string v2, "callback_url"

    .line 220322
    .line 220323
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220324
    .line 220325
    .line 220326
    :cond_13
    iget-object p2, p2, Lcom/meituan/msi/addapter/payment/OpenPaymentCommissionContractParam;->entry:Ljava/lang/String;

    .line 220327
    .line 220328
    if-eqz p2, :cond_14

    .line 220329
    .line 220330
    const-string v1, "entry"

    .line 220331
    .line 220332
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220333
    .line 220334
    .line 220335
    :cond_14
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220336
    .line 220337
    .line 220338
    move-result-object p2

    .line 220339
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220340
    .line 220341
    .line 220342
    move-result-object p2

    .line 220343
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220344
    .line 220345
    .line 220346
    move-result-object v1

    .line 220347
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220348
    .line 220349
    .line 220350
    move-result-object v1

    .line 220351
    const/16 v2, 0x80

    .line 220352
    .line 220353
    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 220354
    .line 220355
    .line 220356
    move-result-object p2

    .line 220357
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 220358
    .line 220359
    const-string v1, "version_name"

    .line 220360
    .line 220361
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220362
    .line 220363
    .line 220364
    :catch_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 220365
    .line 220366
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 220367
    .line 220368
    .line 220369
    const-string v1, "imeituan"

    .line 220370
    .line 220371
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220372
    .line 220373
    .line 220374
    move-result-object v1

    .line 220375
    const-string v2, "web"

    .line 220376
    .line 220377
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220378
    .line 220379
    .line 220380
    move-result-object v1

    .line 220381
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220382
    .line 220383
    .line 220384
    move-result-object v0

    .line 220385
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220386
    .line 220387
    .line 220388
    move-result-object v0

    .line 220389
    const-string v2, "url"

    .line 220390
    .line 220391
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220392
    .line 220393
    .line 220394
    new-instance v0, Landroid/content/Intent;

    .line 220395
    .line 220396
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 220397
    .line 220398
    .line 220399
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220400
    .line 220401
    .line 220402
    move-result-object p2

    .line 220403
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220404
    .line 220405
    .line 220406
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220407
    .line 220408
    .line 220409
    move-result-object p2

    .line 220410
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220411
    .line 220412
    .line 220413
    move-result-object p2

    .line 220414
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220415
    .line 220416
    .line 220417
    const/4 p2, -0x1

    .line 220418
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->m(Landroid/content/Intent;I)V

    .line 220419
    .line 220420
    .line 220421
    check-cast p3, Lcom/meituan/msi/api/h;

    .line 220422
    .line 220423
    const-string p1, ""

    .line 220424
    .line 220425
    invoke-virtual {p3, p1}, Lcom/meituan/msi/api/h;->onSuccess(Ljava/lang/Object;)V

    .line 220426
    .line 220427
    .line 220428
    :goto_2
    return-void
.end method
