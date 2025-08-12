.class public final Lcom/meituan/android/trafficayers/activitystack/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x665e11b061d3257cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 17

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
    sget-object v4, Lcom/meituan/android/trafficayers/activitystack/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x9cfbd2

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
    check-cast v0, Ljava/lang/String;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    const-string v2, ""

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    instance-of v4, v0, Lcom/meituan/android/trafficayers/activitystack/interfaces/b;

    .line 120033
    .line 120034
    if-eqz v4, :cond_2

    .line 120035
    .line 120036
    move-object v4, v0

    .line 120037
    check-cast v4, Lcom/meituan/android/trafficayers/activitystack/interfaces/b;

    .line 120038
    .line 120039
    invoke-interface {v4}, Lcom/meituan/android/trafficayers/activitystack/interfaces/b;->n2()V

    .line 120040
    .line 120041
    .line 120042
    const/4 v4, 0x1

    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    const/4 v4, 0x0

    .line 120045
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v6

    .line 120049
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v6

    .line 120053
    if-eqz v4, :cond_11

    .line 120054
    .line 120055
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    if-eqz v4, :cond_11

    .line 120060
    .line 120061
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    const-string v7, "%s.%s.%s.%s"

    .line 120070
    .line 120071
    const/4 v8, 0x4

    .line 120072
    const-string v9, "mrn_component"

    .line 120073
    .line 120074
    const-string v10, "mrn_entry"

    .line 120075
    .line 120076
    const-string v11, "mrn_biz"

    .line 120077
    .line 120078
    const/4 v13, 0x2

    .line 120079
    if-eqz v4, :cond_c

    .line 120080
    .line 120081
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    new-array v14, v13, [Ljava/lang/Object;

    .line 120090
    .line 120091
    aput-object v6, v14, v3

    .line 120092
    .line 120093
    aput-object v4, v14, v1

    .line 120094
    .line 120095
    sget-object v15, Lcom/meituan/android/trafficayers/activitystack/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    const v12, 0xb871ee

    .line 120098
    .line 120099
    .line 120100
    invoke-static {v14, v5, v15, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v16

    .line 120104
    if-eqz v16, :cond_3

    .line 120105
    .line 120106
    invoke-static {v14, v5, v15, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    check-cast v4, Ljava/lang/String;

    .line 120111
    .line 120112
    goto :goto_6

    .line 120113
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v5

    .line 120117
    if-eqz v5, :cond_4

    .line 120118
    .line 120119
    move-object v5, v2

    .line 120120
    goto :goto_1

    .line 120121
    :cond_4
    move-object v5, v6

    .line 120122
    :goto_1
    if-nez v4, :cond_5

    .line 120123
    .line 120124
    goto :goto_5

    .line 120125
    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v12

    .line 120129
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v14

    .line 120133
    if-nez v14, :cond_b

    .line 120134
    .line 120135
    const-string v14, "imeituan://www.meituan.com/traffic/mrn"

    .line 120136
    .line 120137
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v12

    .line 120141
    if-nez v12, :cond_6

    .line 120142
    .line 120143
    goto :goto_5

    .line 120144
    :cond_6
    invoke-virtual {v4, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v12

    .line 120148
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v12

    .line 120152
    if-eqz v12, :cond_7

    .line 120153
    .line 120154
    move-object v12, v2

    .line 120155
    goto :goto_2

    .line 120156
    :cond_7
    invoke-virtual {v4, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v12

    .line 120160
    :goto_2
    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v14

    .line 120164
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v14

    .line 120168
    if-eqz v14, :cond_8

    .line 120169
    .line 120170
    move-object v14, v2

    .line 120171
    goto :goto_3

    .line 120172
    :cond_8
    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v14

    .line 120176
    :goto_3
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v15

    .line 120180
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v15

    .line 120184
    if-eqz v15, :cond_9

    .line 120185
    .line 120186
    move-object v4, v2

    .line 120187
    goto :goto_4

    .line 120188
    :cond_9
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v4

    .line 120192
    :goto_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v15

    .line 120196
    if-eqz v15, :cond_a

    .line 120197
    .line 120198
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v15

    .line 120202
    if-eqz v15, :cond_a

    .line 120203
    .line 120204
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v15

    .line 120208
    if-eqz v15, :cond_a

    .line 120209
    .line 120210
    const-string v4, "mrnPage uri Data biz/entry/component all empty"

    .line 120211
    .line 120212
    invoke-static {v4}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120213
    .line 120214
    .line 120215
    goto :goto_5

    .line 120216
    :cond_a
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 120217
    .line 120218
    new-array v13, v8, [Ljava/lang/Object;

    .line 120219
    .line 120220
    aput-object v5, v13, v3

    .line 120221
    .line 120222
    aput-object v12, v13, v1

    .line 120223
    .line 120224
    const/4 v5, 0x2

    .line 120225
    aput-object v14, v13, v5

    .line 120226
    .line 120227
    const/4 v5, 0x3

    .line 120228
    aput-object v4, v13, v5

    .line 120229
    .line 120230
    invoke-static {v15, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v4

    .line 120234
    goto :goto_6

    .line 120235
    :cond_b
    :goto_5
    move-object v4, v5

    .line 120236
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v5

    .line 120240
    if-nez v5, :cond_c

    .line 120241
    .line 120242
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120243
    .line 120244
    .line 120245
    move-result v5

    .line 120246
    if-nez v5, :cond_c

    .line 120247
    .line 120248
    return-object v4

    .line 120249
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v4

    .line 120253
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v4

    .line 120257
    if-eqz v4, :cond_11

    .line 120258
    .line 120259
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v0

    .line 120263
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v0

    .line 120267
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v4

    .line 120271
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120272
    .line 120273
    .line 120274
    move-result v4

    .line 120275
    if-eqz v4, :cond_d

    .line 120276
    .line 120277
    move-object v4, v2

    .line 120278
    goto :goto_7

    .line 120279
    :cond_d
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v4

    .line 120283
    :goto_7
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v5

    .line 120287
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120288
    .line 120289
    .line 120290
    move-result v5

    .line 120291
    if-eqz v5, :cond_e

    .line 120292
    .line 120293
    move-object v5, v2

    .line 120294
    goto :goto_8

    .line 120295
    :cond_e
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v5

    .line 120299
    :goto_8
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v10

    .line 120303
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120304
    .line 120305
    .line 120306
    move-result v10

    .line 120307
    if-eqz v10, :cond_f

    .line 120308
    .line 120309
    move-object v0, v2

    .line 120310
    goto :goto_9

    .line 120311
    :cond_f
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v0

    .line 120315
    :goto_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120316
    .line 120317
    .line 120318
    move-result v9

    .line 120319
    if-eqz v9, :cond_10

    .line 120320
    .line 120321
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120322
    .line 120323
    .line 120324
    move-result v9

    .line 120325
    if-eqz v9, :cond_10

    .line 120326
    .line 120327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120328
    .line 120329
    .line 120330
    move-result v9

    .line 120331
    if-eqz v9, :cond_10

    .line 120332
    .line 120333
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120334
    .line 120335
    .line 120336
    move-result v9

    .line 120337
    if-eqz v9, :cond_10

    .line 120338
    .line 120339
    const-string v0, "mrnPageName is empty"

    .line 120340
    .line 120341
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120342
    .line 120343
    .line 120344
    return-object v2

    .line 120345
    :cond_10
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 120346
    .line 120347
    new-array v8, v8, [Ljava/lang/Object;

    .line 120348
    .line 120349
    aput-object v6, v8, v3

    .line 120350
    .line 120351
    aput-object v4, v8, v1

    .line 120352
    .line 120353
    const/4 v1, 0x2

    .line 120354
    aput-object v5, v8, v1

    .line 120355
    .line 120356
    const/4 v1, 0x3

    .line 120357
    aput-object v0, v8, v1

    .line 120358
    .line 120359
    invoke-static {v2, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v0

    .line 120363
    return-object v0

    .line 120364
    :cond_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120365
    .line 120366
    .line 120367
    move-result v0

    .line 120368
    if-eqz v0, :cond_12

    .line 120369
    .line 120370
    goto :goto_a

    .line 120371
    :cond_12
    move-object v2, v6

    .line 120372
    :goto_a
    return-object v2
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

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
    sget-object v3, Lcom/meituan/android/trafficayers/activitystack/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7d8095

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v1, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v1

    .line 120030
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/trafficayers/activitystack/b;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-eqz v4, :cond_2

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    move-object v1, v3

    .line 120042
    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 120043
    .line 120044
    const/4 v4, 0x3

    .line 120045
    new-array v4, v4, [Ljava/lang/Object;

    .line 120046
    .line 120047
    const-string v5, "traffic_"

    .line 120048
    .line 120049
    aput-object v5, v4, v2

    .line 120050
    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v0

    const-string p0, "%s%s_%d"

    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
