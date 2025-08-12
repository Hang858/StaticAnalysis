.class public final Lcom/meituan/retail/elephant/web/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34d529630577adddL    # -1.2853007920748892E54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)I
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
    sget-object v3, Lcom/meituan/retail/elephant/web/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf1b5be

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    const-string v1, "modal"

    .line 120033
    .line 120034
    const-string v3, ""

    .line 120035
    .line 120036
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    return v2

    .line 120047
    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120048
    .line 120049
    .line 120050
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, p0

    :goto_1
    return v2
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 17

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    const/4 v2, 0x1

    .line 120003
    new-array v0, v2, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v1, v0, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/retail/elephant/web/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x1b227d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    goto/16 :goto_9

    .line 120031
    .line 120032
    :cond_1
    const-string v0, "extra_url"

    .line 120033
    .line 120034
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    const-string v6, "origin url:"

    .line 120044
    .line 120045
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    const-string v6, "CommonWebActivity"

    .line 120056
    .line 120057
    invoke-static {v6, v4}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    const-string v7, "fromId"

    .line 120065
    .line 120066
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120067
    .line 120068
    .line 120069
    move-result v7

    .line 120070
    const-string v8, "notitlebar"

    .line 120071
    .line 120072
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v9

    .line 120076
    const-string v10, "future"

    .line 120077
    .line 120078
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    const/4 v11, 0x4

    .line 120083
    new-array v11, v11, [Ljava/lang/Object;

    .line 120084
    .line 120085
    aput-object v0, v11, v3

    .line 120086
    .line 120087
    new-instance v12, Ljava/lang/Integer;

    .line 120088
    .line 120089
    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120090
    .line 120091
    .line 120092
    aput-object v12, v11, v2

    .line 120093
    .line 120094
    const/4 v12, 0x2

    .line 120095
    aput-object v9, v11, v12

    .line 120096
    .line 120097
    const/4 v12, 0x3

    .line 120098
    aput-object v4, v11, v12

    .line 120099
    .line 120100
    sget-object v12, Lcom/meituan/retail/elephant/web/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120101
    .line 120102
    const v13, 0x85e560

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v11, v5, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v14

    .line 120109
    const-string v15, "url"

    .line 120110
    .line 120111
    if-eqz v14, :cond_2

    .line 120112
    .line 120113
    invoke-static {v11, v5, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    check-cast v0, Ljava/lang/String;

    .line 120118
    .line 120119
    goto/16 :goto_7

    .line 120120
    .line 120121
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v11

    .line 120125
    if-eqz v11, :cond_3

    .line 120126
    .line 120127
    goto/16 :goto_7

    .line 120128
    .line 120129
    :cond_3
    new-array v11, v2, [Ljava/lang/Object;

    .line 120130
    .line 120131
    aput-object v0, v11, v3

    .line 120132
    .line 120133
    sget-object v12, Lcom/meituan/retail/elephant/web/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120134
    .line 120135
    const v13, 0x5e7799

    .line 120136
    .line 120137
    .line 120138
    invoke-static {v11, v5, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v14

    .line 120142
    if-eqz v14, :cond_4

    .line 120143
    .line 120144
    invoke-static {v11, v5, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v11

    .line 120148
    check-cast v11, Ljava/lang/Boolean;

    .line 120149
    .line 120150
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120151
    .line 120152
    .line 120153
    move-result v11

    .line 120154
    goto :goto_1

    .line 120155
    :cond_4
    const-string v11, "cube.hfe.test.meituan.com/cube/block/test/16036b295ae9/785/index.html"

    .line 120156
    .line 120157
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v11

    .line 120161
    if-eqz v11, :cond_5

    .line 120162
    .line 120163
    goto :goto_0

    .line 120164
    :cond_5
    const-string v11, "i.meituan.com/awp/hfe/block/index.html"

    .line 120165
    .line 120166
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v11

    .line 120170
    if-eqz v11, :cond_6

    .line 120171
    .line 120172
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v11

    .line 120176
    const-string v12, "cube_h"

    .line 120177
    .line 120178
    invoke-virtual {v11, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v12

    .line 120182
    const-string v13, "cube_i"

    .line 120183
    .line 120184
    invoke-virtual {v11, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v11

    .line 120188
    const-string v13, "31b2f9f9a529"

    .line 120189
    .line 120190
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v12

    .line 120194
    if-eqz v12, :cond_6

    .line 120195
    .line 120196
    const-string v12, "49414"

    .line 120197
    .line 120198
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v11

    .line 120202
    if-eqz v11, :cond_6

    .line 120203
    .line 120204
    :goto_0
    const/4 v11, 0x1

    .line 120205
    goto :goto_1

    .line 120206
    :cond_6
    const/4 v11, 0x0

    .line 120207
    :goto_1
    if-eqz v11, :cond_7

    .line 120208
    .line 120209
    goto/16 :goto_7

    .line 120210
    .line 120211
    :cond_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v11

    .line 120215
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v12

    .line 120219
    if-ne v7, v2, :cond_8

    .line 120220
    .line 120221
    invoke-static {v0}, Lcom/meituan/retail/elephant/web/utils/monitor/a;->b(Ljava/lang/String;)Z

    .line 120222
    .line 120223
    .line 120224
    move-result v7

    .line 120225
    if-eqz v7, :cond_8

    .line 120226
    .line 120227
    const-string v7, "ignoreOffline"

    .line 120228
    .line 120229
    const-string v11, "0"

    .line 120230
    .line 120231
    invoke-virtual {v12, v7, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v11

    .line 120238
    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120239
    .line 120240
    .line 120241
    move-result v7

    .line 120242
    if-nez v7, :cond_9

    .line 120243
    .line 120244
    invoke-virtual {v12, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v11

    .line 120251
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120252
    .line 120253
    .line 120254
    move-result v7

    .line 120255
    if-nez v7, :cond_a

    .line 120256
    .line 120257
    invoke-virtual {v12, v10, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v11

    .line 120264
    :cond_a
    new-array v4, v2, [Ljava/lang/Object;

    .line 120265
    .line 120266
    aput-object v0, v4, v3

    .line 120267
    .line 120268
    sget-object v7, Lcom/meituan/retail/elephant/web/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120269
    .line 120270
    const v8, 0x556a40

    .line 120271
    .line 120272
    .line 120273
    invoke-static {v4, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120274
    .line 120275
    .line 120276
    move-result v9

    .line 120277
    if-eqz v9, :cond_b

    .line 120278
    .line 120279
    invoke-static {v4, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    goto :goto_3

    .line 120283
    :cond_b
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v4

    .line 120287
    invoke-virtual {v4}, Lcom/meituan/retail/c/android/poi/f;->s()Z

    .line 120288
    .line 120289
    .line 120290
    move-result v4

    .line 120291
    if-eqz v4, :cond_c

    .line 120292
    .line 120293
    goto :goto_3

    .line 120294
    :cond_c
    new-instance v4, Lorg/json/JSONObject;

    .line 120295
    .line 120296
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120297
    .line 120298
    .line 120299
    :try_start_0
    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120300
    .line 120301
    .line 120302
    const-string v0, "message"

    .line 120303
    .line 120304
    const-string v7, "poi illegal"

    .line 120305
    .line 120306
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120307
    .line 120308
    .line 120309
    goto :goto_2

    .line 120310
    :catch_0
    move-exception v0

    .line 120311
    const-string v7, "monitor poi param error:"

    .line 120312
    .line 120313
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v7

    .line 120317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v0

    .line 120321
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120322
    .line 120323
    .line 120324
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v0

    .line 120328
    invoke-static {v6, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120329
    .line 120330
    .line 120331
    :goto_2
    new-instance v0, Lcom/meituan/retail/android/monitor/beans/a$a;

    .line 120332
    .line 120333
    const-string v7, "WebViewParams"

    .line 120334
    .line 120335
    const-string v8, "monitor"

    .line 120336
    .line 120337
    invoke-direct {v0, v7, v8}, Lcom/meituan/retail/android/monitor/beans/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120338
    .line 120339
    .line 120340
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v4

    .line 120344
    invoke-virtual {v0, v4}, Lcom/meituan/retail/android/monitor/beans/a$a;->a(Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/a$a;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v0

    .line 120348
    invoke-virtual {v0}, Lcom/meituan/retail/android/monitor/beans/a$a;->b()Lcom/meituan/retail/android/monitor/beans/a;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v0

    .line 120352
    invoke-static {v0}, Lcom/meituan/retail/android/monitor/a;->a(Lcom/meituan/retail/android/monitor/beans/a;)V

    .line 120353
    .line 120354
    .line 120355
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    .line 120356
    .line 120357
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120358
    .line 120359
    .line 120360
    sget-object v4, Lcom/meituan/retail/elephant/initimpl/app/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120361
    .line 120362
    sget-object v4, Lcom/meituan/retail/elephant/initimpl/app/a$a;->a:Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120363
    .line 120364
    new-instance v7, Lcom/meituan/retail/elephant/initimpl/network/a;

    .line 120365
    .line 120366
    invoke-direct {v7}, Lcom/meituan/retail/elephant/initimpl/network/a;-><init>()V

    .line 120367
    .line 120368
    .line 120369
    invoke-virtual {v7}, Lcom/meituan/retail/elephant/initimpl/network/a;->p()Ljava/lang/String;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v8

    .line 120373
    const-string v9, "utm_medium"

    .line 120374
    .line 120375
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120376
    .line 120377
    .line 120378
    invoke-virtual {v7}, Lcom/meituan/retail/elephant/initimpl/network/a;->r()Ljava/lang/String;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v8

    .line 120382
    if-eqz v8, :cond_d

    .line 120383
    .line 120384
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 120385
    .line 120386
    .line 120387
    move-result v9

    .line 120388
    if-nez v9, :cond_d

    .line 120389
    .line 120390
    const-string v9, "uuid"

    .line 120391
    .line 120392
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120393
    .line 120394
    .line 120395
    :cond_d
    invoke-virtual {v7}, Lcom/meituan/retail/elephant/initimpl/network/a;->s()Ljava/lang/String;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v8

    .line 120399
    const-string v9, "xuuid"

    .line 120400
    .line 120401
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120402
    .line 120403
    .line 120404
    invoke-virtual {v4}, Lcom/meituan/retail/elephant/initimpl/app/a;->getAppName()Ljava/lang/String;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v8

    .line 120408
    const-string v9, "appnm"

    .line 120409
    .line 120410
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120411
    .line 120412
    .line 120413
    invoke-virtual {v7}, Lcom/meituan/retail/elephant/initimpl/network/a;->q()Ljava/lang/String;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v8

    .line 120417
    const-string v9, "utm_term"

    .line 120418
    .line 120419
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120420
    .line 120421
    .line 120422
    invoke-virtual {v7}, Lcom/meituan/retail/elephant/initimpl/network/a;->c()Ljava/lang/String;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v8

    .line 120426
    const-string v9, "version_name"

    .line 120427
    .line 120428
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120429
    .line 120430
    .line 120431
    invoke-virtual {v4}, Lcom/meituan/retail/elephant/initimpl/app/a;->b()Ljava/lang/String;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v8

    .line 120435
    const-string v9, "buildId"

    .line 120436
    .line 120437
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120438
    .line 120439
    .line 120440
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v8

    .line 120444
    invoke-interface {v8}, Lcom/meituan/retail/c/android/account/IAccountManager;->getUserIdAsString()Ljava/lang/String;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v8

    .line 120448
    if-eqz v8, :cond_e

    .line 120449
    .line 120450
    const-string v9, "userid"

    .line 120451
    .line 120452
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120453
    .line 120454
    .line 120455
    :cond_e
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->x()Lcom/meituan/retail/c/android/account/IAccountManager;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v8

    .line 120459
    invoke-interface {v8}, Lcom/meituan/retail/c/android/account/IAccountManager;->getToken()Ljava/lang/String;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v8

    .line 120463
    if-eqz v8, :cond_f

    .line 120464
    .line 120465
    const-string v9, "token"

    .line 120466
    .line 120467
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120468
    .line 120469
    .line 120470
    :cond_f
    sget-object v8, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120471
    .line 120472
    sget-object v8, Lcom/meituan/retail/c/android/poi/f$e;->a:Lcom/meituan/retail/c/android/poi/f;

    .line 120473
    .line 120474
    invoke-virtual {v8}, Lcom/meituan/retail/c/android/poi/f;->s()Z

    .line 120475
    .line 120476
    .line 120477
    move-result v9

    .line 120478
    if-eqz v9, :cond_10

    .line 120479
    .line 120480
    invoke-virtual {v8}, Lcom/meituan/retail/c/android/poi/f;->n()J

    .line 120481
    .line 120482
    .line 120483
    move-result-wide v9

    .line 120484
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v13

    .line 120488
    const-string v14, "poi"

    .line 120489
    .line 120490
    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120491
    .line 120492
    .line 120493
    new-instance v13, Ljava/lang/StringBuilder;

    .line 120494
    .line 120495
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 120496
    .line 120497
    .line 120498
    const-string v14, "add global poi "

    .line 120499
    .line 120500
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120501
    .line 120502
    .line 120503
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120504
    .line 120505
    .line 120506
    const-string v9, " to h5 url"

    .line 120507
    .line 120508
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120509
    .line 120510
    .line 120511
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120512
    .line 120513
    .line 120514
    move-result-object v9

    .line 120515
    invoke-static {v6, v9}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120516
    .line 120517
    .line 120518
    :cond_10
    invoke-virtual {v8}, Lcom/meituan/retail/c/android/poi/f;->f()J

    .line 120519
    .line 120520
    .line 120521
    move-result-wide v9

    .line 120522
    const-wide/16 v13, -0x1

    .line 120523
    .line 120524
    cmp-long v16, v9, v13

    .line 120525
    .line 120526
    if-eqz v16, :cond_11

    .line 120527
    .line 120528
    const/4 v13, 0x1

    .line 120529
    goto :goto_4

    .line 120530
    :cond_11
    const/4 v13, 0x0

    .line 120531
    :goto_4
    if-eqz v13, :cond_12

    .line 120532
    .line 120533
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120534
    .line 120535
    .line 120536
    move-result-object v9

    .line 120537
    const-string v10, "bizId"

    .line 120538
    .line 120539
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120540
    .line 120541
    .line 120542
    :cond_12
    invoke-virtual {v8}, Lcom/meituan/retail/c/android/poi/f;->i()I

    .line 120543
    .line 120544
    .line 120545
    move-result v8

    .line 120546
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120547
    .line 120548
    .line 120549
    move-result-object v8

    .line 120550
    const-string v9, "defaultDeliveryType"

    .line 120551
    .line 120552
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120553
    .line 120554
    .line 120555
    const-wide/16 v8, 0x1

    .line 120556
    .line 120557
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120558
    .line 120559
    .line 120560
    move-result-object v8

    .line 120561
    const-string v9, "tenantId"

    .line 120562
    .line 120563
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120564
    .line 120565
    .line 120566
    invoke-virtual {v7}, Lcom/meituan/retail/elephant/initimpl/network/a;->d()J

    .line 120567
    .line 120568
    .line 120569
    move-result-wide v8

    .line 120570
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120571
    .line 120572
    .line 120573
    move-result-object v8

    .line 120574
    const-string v9, "ci"

    .line 120575
    .line 120576
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120577
    .line 120578
    .line 120579
    invoke-virtual {v7}, Lcom/meituan/retail/elephant/initimpl/network/a;->h()J

    .line 120580
    .line 120581
    .line 120582
    move-result-wide v8

    .line 120583
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120584
    .line 120585
    .line 120586
    move-result-object v8

    .line 120587
    const-string v9, "uci"

    .line 120588
    .line 120589
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120590
    .line 120591
    .line 120592
    sget-object v8, Lcom/meituan/retail/c/android/poi/f$e;->a:Lcom/meituan/retail/c/android/poi/f;

    .line 120593
    .line 120594
    invoke-virtual {v8}, Lcom/meituan/retail/c/android/poi/f;->m()Lcom/meituan/retail/c/android/poi/model/e;

    .line 120595
    .line 120596
    .line 120597
    move-result-object v8

    .line 120598
    iget v8, v8, Lcom/meituan/retail/c/android/poi/model/e;->g:I

    .line 120599
    .line 120600
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120601
    .line 120602
    .line 120603
    move-result-object v8

    .line 120604
    const-string v9, "poi_type"

    .line 120605
    .line 120606
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120607
    .line 120608
    .line 120609
    sget-object v8, Lcom/meituan/retail/c/android/poi/f$e;->a:Lcom/meituan/retail/c/android/poi/f;

    .line 120610
    .line 120611
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120612
    .line 120613
    .line 120614
    new-array v9, v3, [Ljava/lang/Object;

    .line 120615
    .line 120616
    sget-object v10, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120617
    .line 120618
    const v13, 0xfcfeef

    .line 120619
    .line 120620
    .line 120621
    invoke-static {v9, v8, v10, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120622
    .line 120623
    .line 120624
    move-result v14

    .line 120625
    if-eqz v14, :cond_13

    .line 120626
    .line 120627
    invoke-static {v9, v8, v10, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120628
    .line 120629
    .line 120630
    move-result-object v8

    .line 120631
    check-cast v8, Ljava/lang/String;

    .line 120632
    .line 120633
    goto :goto_5

    .line 120634
    :cond_13
    invoke-virtual {v8, v3}, Lcom/meituan/retail/c/android/poi/f;->j(Z)Ljava/lang/String;

    .line 120635
    .line 120636
    .line 120637
    move-result-object v8

    .line 120638
    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120639
    .line 120640
    .line 120641
    move-result v9

    .line 120642
    if-nez v9, :cond_14

    .line 120643
    .line 120644
    const-string v9, "deliveryRegionKey"

    .line 120645
    .line 120646
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120647
    .line 120648
    .line 120649
    :cond_14
    invoke-virtual {v7}, Lcom/meituan/retail/elephant/initimpl/network/a;->n()Ljava/lang/String;

    .line 120650
    .line 120651
    .line 120652
    move-result-object v8

    .line 120653
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120654
    .line 120655
    .line 120656
    move-result v9

    .line 120657
    if-nez v9, :cond_15

    .line 120658
    .line 120659
    const-string v9, "traceids"

    .line 120660
    .line 120661
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120662
    .line 120663
    .line 120664
    :cond_15
    invoke-static {}, Lcom/meituan/retail/c/android/utils/c;->b()Ljava/lang/String;

    .line 120665
    .line 120666
    .line 120667
    move-result-object v8

    .line 120668
    const-string v9, "personalRecommendClose"

    .line 120669
    .line 120670
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120671
    .line 120672
    .line 120673
    invoke-static {}, Lcom/meituan/retail/c/android/utils/c;->a()Ljava/lang/String;

    .line 120674
    .line 120675
    .line 120676
    move-result-object v8

    .line 120677
    if-eqz v8, :cond_16

    .line 120678
    .line 120679
    const-string v9, "lastClearHistoryBehaviorTimestamp"

    .line 120680
    .line 120681
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120682
    .line 120683
    .line 120684
    :cond_16
    invoke-virtual {v7}, Lcom/meituan/retail/c/android/network/e;->t()Z

    .line 120685
    .line 120686
    .line 120687
    move-result v8

    .line 120688
    if-eqz v8, :cond_17

    .line 120689
    .line 120690
    invoke-virtual {v7}, Lcom/meituan/retail/c/android/network/e;->t()Z

    .line 120691
    .line 120692
    .line 120693
    move-result v8

    .line 120694
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120695
    .line 120696
    .line 120697
    move-result-object v8

    .line 120698
    const-string v9, "debug"

    .line 120699
    .line 120700
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120701
    .line 120702
    .line 120703
    :cond_17
    invoke-virtual {v4}, Lcom/meituan/retail/elephant/initimpl/app/a;->k()Ljava/lang/String;

    .line 120704
    .line 120705
    .line 120706
    move-result-object v8

    .line 120707
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120708
    .line 120709
    .line 120710
    move-result v9

    .line 120711
    if-nez v9, :cond_18

    .line 120712
    .line 120713
    const-string v9, "mc_source"

    .line 120714
    .line 120715
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120716
    .line 120717
    .line 120718
    invoke-virtual {v7}, Lcom/meituan/retail/elephant/initimpl/network/a;->a()Ljava/lang/String;

    .line 120719
    .line 120720
    .line 120721
    move-result-object v7

    .line 120722
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120723
    .line 120724
    .line 120725
    move-result v8

    .line 120726
    if-nez v8, :cond_18

    .line 120727
    .line 120728
    const-string v8, "activityScene"

    .line 120729
    .line 120730
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120731
    .line 120732
    .line 120733
    :cond_18
    invoke-virtual {v4}, Lcom/meituan/retail/elephant/initimpl/app/a;->w()Ljava/lang/String;

    .line 120734
    .line 120735
    .line 120736
    move-result-object v4

    .line 120737
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120738
    .line 120739
    .line 120740
    move-result v7

    .line 120741
    if-nez v7, :cond_19

    .line 120742
    .line 120743
    const-string v7, "sceneEffectiveSkus"

    .line 120744
    .line 120745
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120746
    .line 120747
    .line 120748
    :cond_19
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120749
    .line 120750
    .line 120751
    move-result-object v4

    .line 120752
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120753
    .line 120754
    .line 120755
    move-result-object v4

    .line 120756
    :cond_1a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120757
    .line 120758
    .line 120759
    move-result v7

    .line 120760
    if-eqz v7, :cond_1b

    .line 120761
    .line 120762
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120763
    .line 120764
    .line 120765
    move-result-object v7

    .line 120766
    check-cast v7, Ljava/lang/String;

    .line 120767
    .line 120768
    invoke-virtual {v11, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120769
    .line 120770
    .line 120771
    move-result-object v8

    .line 120772
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120773
    .line 120774
    .line 120775
    move-result v8

    .line 120776
    if-eqz v8, :cond_1a

    .line 120777
    .line 120778
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120779
    .line 120780
    .line 120781
    move-result-object v8

    .line 120782
    check-cast v8, Ljava/lang/String;

    .line 120783
    .line 120784
    invoke-virtual {v12, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120785
    .line 120786
    .line 120787
    goto :goto_6

    .line 120788
    :cond_1b
    invoke-static {}, Lcom/meituan/retail/elephant/web/b;->e()Lcom/meituan/retail/elephant/web/b;

    .line 120789
    .line 120790
    .line 120791
    move-result-object v0

    .line 120792
    invoke-virtual {v0, v12, v11}, Lcom/meituan/retail/elephant/web/b;->a(Landroid/net/Uri$Builder;Landroid/net/Uri;)V

    .line 120793
    .line 120794
    .line 120795
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120796
    .line 120797
    .line 120798
    move-result-object v0

    .line 120799
    :goto_7
    new-array v2, v2, [Ljava/lang/Object;

    .line 120800
    .line 120801
    aput-object v0, v2, v3

    .line 120802
    .line 120803
    sget-object v3, Lcom/meituan/retail/elephant/web/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120804
    .line 120805
    const v4, 0xc79dc7

    .line 120806
    .line 120807
    .line 120808
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120809
    .line 120810
    .line 120811
    move-result v7

    .line 120812
    if-eqz v7, :cond_1c

    .line 120813
    .line 120814
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120815
    .line 120816
    .line 120817
    move-result-object v0

    .line 120818
    check-cast v0, Ljava/lang/String;

    .line 120819
    .line 120820
    goto :goto_8

    .line 120821
    :cond_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120822
    .line 120823
    .line 120824
    move-result v2

    .line 120825
    if-eqz v2, :cond_1d

    .line 120826
    .line 120827
    goto :goto_8

    .line 120828
    :cond_1d
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120829
    .line 120830
    .line 120831
    move-result-object v2

    .line 120832
    invoke-virtual {v2}, Lcom/meituan/retail/elephant/initimpl/app/a;->u()Z

    .line 120833
    .line 120834
    .line 120835
    move-result v2

    .line 120836
    if-eqz v2, :cond_1e

    .line 120837
    .line 120838
    invoke-static {v0, v0}, Lcom/meituan/retail/elephant/initimpl/app/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120839
    .line 120840
    .line 120841
    move-result-object v0

    .line 120842
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120843
    .line 120844
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120845
    .line 120846
    .line 120847
    const-string v3, "env updated url:"

    .line 120848
    .line 120849
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120850
    .line 120851
    .line 120852
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120853
    .line 120854
    .line 120855
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120856
    .line 120857
    .line 120858
    move-result-object v2

    .line 120859
    invoke-static {v6, v2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120860
    .line 120861
    .line 120862
    :cond_1e
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120863
    .line 120864
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120865
    .line 120866
    .line 120867
    const-string v3, "parameterized url:"

    .line 120868
    .line 120869
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120870
    .line 120871
    .line 120872
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120873
    .line 120874
    .line 120875
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120876
    .line 120877
    .line 120878
    move-result-object v2

    .line 120879
    invoke-static {v6, v2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120880
    .line 120881
    .line 120882
    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120883
    .line 120884
    .line 120885
    :goto_9
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/retail/elephant/web/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x9fe077

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 170026
    .line 170027
    const-class v2, Lcom/meituan/retail/elephant/web/CommonWebActivity;

    .line 170028
    .line 170029
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170030
    .line 170031
    .line 170032
    const-string v2, "extra_url"

    .line 170033
    .line 170034
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v0}, Lcom/meituan/retail/elephant/web/utils/a;->b(Landroid/content/Intent;)V

    .line 170038
    .line 170039
    .line 170040
    :try_start_0
    invoke-static {p0, v0}, Lcom/meituan/retail/c/android/utils/a;->k(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :catch_0
    move-exception p0

    .line 170045
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    new-array p1, v1, [Ljava/lang/Object;

    .line 170050
    const-string v0, "CommonWebActivity"

    invoke-static {v0, p0, p1}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280000
    const-string v0, "CommonWebActivity"

    .line 280001
    .line 280002
    const/4 v1, 0x4

    .line 280003
    new-array v1, v1, [Ljava/lang/Object;

    .line 280004
    .line 280005
    const/4 v2, 0x0

    .line 280006
    aput-object p0, v1, v2

    .line 280007
    .line 280008
    const/4 v3, 0x1

    .line 280009
    aput-object p1, v1, v3

    .line 280010
    .line 280011
    const/4 v4, 0x2

    .line 280012
    aput-object p2, v1, v4

    .line 280013
    .line 280014
    new-instance v4, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v5, 0x3

    .line 280020
    aput-object v4, v1, v5

    .line 280021
    .line 280022
    sget-object v4, Lcom/meituan/retail/elephant/web/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280023
    .line 280024
    const/4 v5, 0x0

    .line 280025
    const v6, 0x937303

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v7

    .line 280032
    if-eqz v7, :cond_0

    .line 280033
    .line 280034
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 280039
    .line 280040
    const-class v4, Lcom/meituan/retail/elephant/web/CommonWebActivity;

    .line 280041
    .line 280042
    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280043
    .line 280044
    .line 280045
    const-string v4, "extra_url"

    .line 280046
    .line 280047
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280048
    .line 280049
    .line 280050
    if-eqz p2, :cond_1

    .line 280051
    .line 280052
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 280053
    .line 280054
    .line 280055
    :cond_1
    invoke-static {v1}, Lcom/meituan/retail/elephant/web/utils/a;->b(Landroid/content/Intent;)V

    .line 280056
    .line 280057
    .line 280058
    :try_start_0
    invoke-static {p0}, Lcom/meituan/retail/c/android/utils/a;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 280059
    .line 280060
    .line 280061
    move-result-object p1

    .line 280062
    if-eqz p1, :cond_2

    .line 280063
    .line 280064
    invoke-static {p1, v1, p3}, Lcom/meituan/retail/c/android/utils/a;->j(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 280065
    .line 280066
    .line 280067
    goto :goto_0

    .line 280068
    :cond_2
    const-string p1, "host is not activity"

    .line 280069
    .line 280070
    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 280071
    .line 280072
    .line 280073
    invoke-static {p0, v1}, Lcom/meituan/retail/c/android/utils/a;->k(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280074
    .line 280075
    .line 280076
    goto :goto_0

    .line 280077
    :catch_0
    move-exception p1

    .line 280078
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280079
    .line 280080
    .line 280081
    move-result-object p1

    .line 280082
    new-array p3, v2, [Ljava/lang/Object;

    .line 280083
    .line 280084
    invoke-static {v0, p1, p3}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 280085
    .line 280086
    .line 280087
    :goto_0
    instance-of p1, p0, Landroid/app/Activity;

    .line 280088
    .line 280089
    if-eqz p1, :cond_4

    .line 280090
    .line 280091
    invoke-static {p2}, Lcom/meituan/retail/elephant/web/utils/a;->a(Landroid/os/Bundle;)I

    .line 280092
    .line 280093
    .line 280094
    move-result p1

    .line 280095
    const p2, 0x7f010088

    .line 280096
    .line 280097
    .line 280098
    if-ne v3, p1, :cond_3

    .line 280099
    .line 280100
    check-cast p0, Landroid/app/Activity;

    .line 280101
    .line 280102
    const p1, 0x7f01007e

    .line 280103
    .line 280104
    .line 280105
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 280106
    .line 280107
    .line 280108
    goto :goto_1

    .line 280109
    :cond_3
    check-cast p0, Landroid/app/Activity;

    .line 280110
    .line 280111
    const p1, 0x7f010084

    .line 280112
    .line 280113
    .line 280114
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 280115
    .line 280116
    .line 280117
    :cond_4
    :goto_1
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/retail/elephant/web/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc7ed33

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getInitCallback()Lcom/sankuai/meituan/android/knb/KNBInitCallback;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-interface {v0, p0}, Lcom/sankuai/meituan/android/knb/KNBInitCallback;->init(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v2}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->setInitCallback(Lcom/sankuai/meituan/android/knb/KNBInitCallback;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method
