.class public final synthetic Lcom/meituan/android/pt/homepage/ability/permission/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->b:I

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 190000
    iput p4, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->a:I

    .line 190001
    .line 190002
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->c:Ljava/lang/Object;

    .line 190003
    .line 190004
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->d:Ljava/lang/Object;

    .line 190005
    .line 190006
    iput p3, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->b:I

    .line 190007
    .line 190008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190009
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget v0, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->a:I

    .line 100001
    .line 100002
    const-string v1, ""

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x3

    .line 100006
    const/4 v4, 0x2

    .line 100007
    const/4 v5, 0x1

    .line 100008
    const/4 v6, 0x0

    .line 100009
    packed-switch v0, :pswitch_data_0

    .line 100010
    .line 100011
    .line 100012
    goto/16 :goto_7

    .line 100013
    .line 100014
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->c:Ljava/lang/Object;

    .line 100015
    .line 100016
    check-cast v0, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;

    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->d:Ljava/lang/Object;

    .line 100019
    .line 100020
    check-cast v2, Landroid/content/Context;

    .line 100021
    .line 100022
    iget v3, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->b:I

    .line 100023
    .line 100024
    sget-object v7, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    new-array v7, v4, [Ljava/lang/Object;

    .line 100030
    .line 100031
    aput-object v2, v7, v6

    .line 100032
    .line 100033
    new-instance v8, Ljava/lang/Integer;

    .line 100034
    .line 100035
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100036
    .line 100037
    .line 100038
    aput-object v8, v7, v5

    .line 100039
    .line 100040
    sget-object v5, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const v8, 0x4c9316

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v7, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v9

    .line 100049
    if-eqz v9, :cond_0

    .line 100050
    .line 100051
    invoke-static {v7, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_UNIVERSAL:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100056
    .line 100057
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/widget/util/k;->b(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)I

    .line 100058
    .line 100059
    .line 100060
    move-result v5

    .line 100061
    invoke-static {v2, v3, v0}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->k(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;)Ljava/util/Map;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    const-string v7, "mt-hades-widget-del"

    .line 100066
    .line 100067
    invoke-static {v7, v3}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100068
    .line 100069
    .line 100070
    new-instance v7, Ljava/util/HashMap;

    .line 100071
    .line 100072
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    const-string v8, "installChannel"

    .line 100076
    .line 100077
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v5

    .line 100081
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    const-string v5, "widgetTemplateId"

    .line 100085
    .line 100086
    invoke-virtual {v0}, Lcom/meituan/android/hades/HadesWidgetEnum;->getFwTemplateId()I

    .line 100087
    .line 100088
    .line 100089
    move-result v8

    .line 100090
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v8

    .line 100094
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    const-string v5, "widgetNum"

    .line 100098
    .line 100099
    const-string v8, "1"

    .line 100100
    .line 100101
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    const-string v5, "pinScene"

    .line 100105
    .line 100106
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/x0;->I(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    invoke-static {v4, v7}, Lcom/meituan/android/hades/impl/utils/v;->H(ILjava/util/Map;)V

    .line 100114
    .line 100115
    .line 100116
    const-string v0, "widget_delete"

    .line 100117
    .line 100118
    const-string v2, "unknown"

    .line 100119
    .line 100120
    invoke-static {v0, v1, v2, v3, v1}, Lcom/meituan/android/hades/impl/utils/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100121
    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :catchall_0
    move-exception v0

    .line 100125
    invoke-static {v0, v6}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100126
    .line 100127
    .line 100128
    :goto_0
    return-void

    .line 100129
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->c:Ljava/lang/Object;

    .line 100130
    .line 100131
    check-cast v0, Landroid/content/Context;

    .line 100132
    .line 100133
    iget v1, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->b:I

    .line 100134
    .line 100135
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->d:Ljava/lang/Object;

    .line 100136
    .line 100137
    check-cast v7, Landroid/widget/RemoteViews;

    .line 100138
    .line 100139
    sget-object v8, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100140
    .line 100141
    new-array v3, v3, [Ljava/lang/Object;

    .line 100142
    .line 100143
    aput-object v0, v3, v6

    .line 100144
    .line 100145
    new-instance v6, Ljava/lang/Integer;

    .line 100146
    .line 100147
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100148
    .line 100149
    .line 100150
    aput-object v6, v3, v5

    .line 100151
    .line 100152
    aput-object v7, v3, v4

    .line 100153
    .line 100154
    sget-object v4, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100155
    .line 100156
    const v5, 0x674894

    .line 100157
    .line 100158
    .line 100159
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100160
    .line 100161
    .line 100162
    move-result v6

    .line 100163
    if-eqz v6, :cond_1

    .line 100164
    .line 100165
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    goto :goto_1

    .line 100169
    :cond_1
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    invoke-virtual {v0, v1, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 100174
    .line 100175
    .line 100176
    :goto_1
    return-void

    .line 100177
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->c:Ljava/lang/Object;

    .line 100178
    .line 100179
    check-cast v0, Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100180
    .line 100181
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->d:Ljava/lang/Object;

    .line 100182
    .line 100183
    check-cast v7, Ljava/lang/String;

    .line 100184
    .line 100185
    iget v8, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->b:I

    .line 100186
    .line 100187
    sget-object v9, Lcom/meituan/android/pt/mtcity/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100188
    .line 100189
    new-array v3, v3, [Ljava/lang/Object;

    .line 100190
    .line 100191
    aput-object v0, v3, v6

    .line 100192
    .line 100193
    aput-object v7, v3, v5

    .line 100194
    .line 100195
    new-instance v5, Ljava/lang/Integer;

    .line 100196
    .line 100197
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100198
    .line 100199
    .line 100200
    aput-object v5, v3, v4

    .line 100201
    .line 100202
    sget-object v5, Lcom/meituan/android/pt/mtcity/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100203
    .line 100204
    const v6, 0x3442a    # 2.99959E-40f

    .line 100205
    .line 100206
    .line 100207
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100208
    .line 100209
    .line 100210
    move-result v9

    .line 100211
    if-eqz v9, :cond_2

    .line 100212
    .line 100213
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100214
    .line 100215
    .line 100216
    goto/16 :goto_4

    .line 100217
    .line 100218
    :cond_2
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    .line 100219
    .line 100220
    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 100221
    .line 100222
    .line 100223
    invoke-static {v0}, Lcom/meituan/android/pt/mtcity/utils/c;->a(Lcom/sankuai/meituan/address/PTAddressInfo;)Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v3

    .line 100227
    const-string v5, "address_id"

    .line 100228
    .line 100229
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100230
    .line 100231
    .line 100232
    iget-wide v5, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 100233
    .line 100234
    const-wide/16 v9, 0x0

    .line 100235
    .line 100236
    cmpl-double v3, v5, v9

    .line 100237
    .line 100238
    if-nez v3, :cond_4

    .line 100239
    .line 100240
    iget-wide v5, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 100241
    .line 100242
    cmpl-double v3, v5, v9

    .line 100243
    .line 100244
    if-eqz v3, :cond_3

    .line 100245
    .line 100246
    goto :goto_2

    .line 100247
    :cond_3
    move-object v3, v1

    .line 100248
    goto :goto_3

    .line 100249
    :cond_4
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100250
    .line 100251
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100252
    .line 100253
    .line 100254
    iget-wide v5, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 100255
    .line 100256
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100257
    .line 100258
    .line 100259
    const-string v5, ","

    .line 100260
    .line 100261
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100262
    .line 100263
    .line 100264
    iget-wide v5, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 100265
    .line 100266
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100267
    .line 100268
    .line 100269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v3

    .line 100273
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v5

    .line 100277
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100278
    .line 100279
    .line 100280
    move-result-object v3

    .line 100281
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v3

    .line 100285
    :goto_3
    const-string v4, "address_location"

    .line 100286
    .line 100287
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100288
    .line 100289
    .line 100290
    iget-object v3, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 100291
    .line 100292
    const-string v4, "address_name"

    .line 100293
    .line 100294
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100295
    .line 100296
    .line 100297
    iget v3, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 100298
    .line 100299
    invoke-static {v3}, Lcom/meituan/android/pt/mtcity/q;->f(I)Ljava/lang/String;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v3

    .line 100303
    const-string v4, "after_address_type"

    .line 100304
    .line 100305
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100306
    .line 100307
    .line 100308
    const-string v3, "area"

    .line 100309
    .line 100310
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100311
    .line 100312
    .line 100313
    iget-object v3, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 100314
    .line 100315
    const-string v4, "city_name"

    .line 100316
    .line 100317
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100318
    .line 100319
    .line 100320
    iget-wide v3, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 100321
    .line 100322
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v3

    .line 100326
    const-string v4, "cityid"

    .line 100327
    .line 100328
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100329
    .line 100330
    .line 100331
    iget-wide v3, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->areaId:J

    .line 100332
    .line 100333
    const-wide/16 v5, 0x0

    .line 100334
    .line 100335
    cmp-long v7, v3, v5

    .line 100336
    .line 100337
    if-lez v7, :cond_5

    .line 100338
    .line 100339
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v1

    .line 100343
    :cond_5
    const-string v3, "district_id"

    .line 100344
    .line 100345
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100346
    .line 100347
    .line 100348
    iget-object v0, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->areaName:Ljava/lang/String;

    .line 100349
    .line 100350
    const-string v1, "district_name"

    .line 100351
    .line 100352
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100353
    .line 100354
    .line 100355
    invoke-static {v8}, Lcom/meituan/android/pt/mtcity/q;->f(I)Ljava/lang/String;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v0

    .line 100359
    const-string v1, "front_address_type"

    .line 100360
    .line 100361
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100362
    .line 100363
    .line 100364
    const-string v0, "b_group_hnsomk0d_mv"

    .line 100365
    .line 100366
    invoke-static {v0, v2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v0

    .line 100370
    const-string v1, "c_4bwuc7n"

    .line 100371
    .line 100372
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100373
    .line 100374
    .line 100375
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100376
    .line 100377
    .line 100378
    :goto_4
    return-void

    .line 100379
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->c:Ljava/lang/Object;

    .line 100380
    .line 100381
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 100382
    .line 100383
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->d:Ljava/lang/Object;

    .line 100384
    .line 100385
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;

    .line 100386
    .line 100387
    iget v2, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->b:I

    .line 100388
    .line 100389
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100390
    .line 100391
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100392
    .line 100393
    .line 100394
    new-array v3, v4, [Ljava/lang/Object;

    .line 100395
    .line 100396
    aput-object v1, v3, v6

    .line 100397
    .line 100398
    new-instance v4, Ljava/lang/Integer;

    .line 100399
    .line 100400
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100401
    .line 100402
    .line 100403
    aput-object v4, v3, v5

    .line 100404
    .line 100405
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100406
    .line 100407
    const v5, 0x3dc5d3

    .line 100408
    .line 100409
    .line 100410
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100411
    .line 100412
    .line 100413
    move-result v7

    .line 100414
    if-eqz v7, :cond_6

    .line 100415
    .line 100416
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100417
    .line 100418
    .line 100419
    goto :goto_5

    .line 100420
    :cond_6
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->k:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 100421
    .line 100422
    if-eqz v3, :cond_7

    .line 100423
    .line 100424
    const-string v3, "4"

    .line 100425
    .line 100426
    invoke-static {v1, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->isTargetType(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;Ljava/lang/String;)Z

    .line 100427
    .line 100428
    .line 100429
    move-result v3

    .line 100430
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->k:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 100431
    .line 100432
    invoke-virtual {v4, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->n(I)V

    .line 100433
    .line 100434
    .line 100435
    :cond_7
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->c:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;

    .line 100436
    .line 100437
    new-instance v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l1;

    .line 100438
    .line 100439
    const/4 v5, 0x4

    .line 100440
    invoke-direct {v4, v0, v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l1;-><init>(Ljava/lang/Object;I)V

    .line 100441
    .line 100442
    .line 100443
    invoke-virtual {v3, v1, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->f(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;Lrx/functions/Action0;)V

    .line 100444
    .line 100445
    .line 100446
    iget v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->p:I

    .line 100447
    .line 100448
    if-eqz v1, :cond_8

    .line 100449
    .line 100450
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->j:Landroid/support/v7/widget/RecyclerView;

    .line 100451
    .line 100452
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 100453
    .line 100454
    .line 100455
    iput v6, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->p:I

    .line 100456
    .line 100457
    :cond_8
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->m:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100458
    .line 100459
    neg-int v1, v2

    .line 100460
    const/16 v2, 0x320

    .line 100461
    .line 100462
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 100463
    .line 100464
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 100465
    .line 100466
    .line 100467
    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/handmark/pulltorefresh/mt/b;->x(IZILandroid/view/animation/Interpolator;)V

    .line 100468
    .line 100469
    .line 100470
    :goto_5
    return-void

    .line 100471
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->c:Ljava/lang/Object;

    .line 100472
    .line 100473
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/permission/HPPermissionCallback;

    .line 100474
    .line 100475
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->d:Ljava/lang/Object;

    .line 100476
    .line 100477
    check-cast v1, Ljava/lang/String;

    .line 100478
    .line 100479
    iget v7, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->b:I

    .line 100480
    .line 100481
    new-array v3, v3, [Ljava/lang/Object;

    .line 100482
    .line 100483
    aput-object v0, v3, v6

    .line 100484
    .line 100485
    aput-object v1, v3, v5

    .line 100486
    .line 100487
    new-instance v5, Ljava/lang/Integer;

    .line 100488
    .line 100489
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100490
    .line 100491
    .line 100492
    aput-object v5, v3, v4

    .line 100493
    .line 100494
    sget-object v4, Lcom/meituan/android/pt/homepage/ability/permission/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100495
    .line 100496
    const v5, 0x8e5627

    .line 100497
    .line 100498
    .line 100499
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100500
    .line 100501
    .line 100502
    move-result v6

    .line 100503
    if-eqz v6, :cond_9

    .line 100504
    .line 100505
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100506
    .line 100507
    .line 100508
    goto :goto_6

    .line 100509
    :cond_9
    invoke-interface {v0, v1, v7}, Lcom/meituan/android/pt/homepage/ability/permission/HPPermissionCallback;->onResult(Ljava/lang/String;I)V

    .line 100510
    .line 100511
    .line 100512
    :goto_6
    return-void

    .line 100513
    :goto_7
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->c:Ljava/lang/Object;

    .line 100514
    .line 100515
    check-cast v0, Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100516
    .line 100517
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->d:Ljava/lang/Object;

    .line 100518
    .line 100519
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100520
    .line 100521
    iget v2, p0, Lcom/meituan/android/pt/homepage/ability/permission/c;->b:I

    .line 100522
    .line 100523
    sget-object v3, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100524
    .line 100525
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100526
    .line 100527
    .line 100528
    new-array v3, v4, [Ljava/lang/Object;

    .line 100529
    .line 100530
    aput-object v1, v3, v6

    .line 100531
    .line 100532
    new-instance v4, Ljava/lang/Integer;

    .line 100533
    .line 100534
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100535
    .line 100536
    .line 100537
    aput-object v4, v3, v5

    .line 100538
    .line 100539
    sget-object v4, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100540
    .line 100541
    const v6, 0x7b97c6

    .line 100542
    .line 100543
    .line 100544
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100545
    .line 100546
    .line 100547
    move-result v7

    .line 100548
    if-eqz v7, :cond_a

    .line 100549
    .line 100550
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100551
    .line 100552
    .line 100553
    goto :goto_8

    .line 100554
    :cond_a
    iput-boolean v5, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->needContinuePlay:Z

    .line 100555
    .line 100556
    new-instance v3, Lcom/sankuai/meituan/msv/page/videoset/bean/ShowFastPlayUiBean;

    .line 100557
    .line 100558
    invoke-direct {v3, v1}, Lcom/sankuai/meituan/msv/page/videoset/bean/ShowFastPlayUiBean;-><init>(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 100559
    .line 100560
    .line 100561
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100562
    .line 100563
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/msv/list/adapter/b;->i1(ILjava/lang/Object;)V

    .line 100564
    .line 100565
    .line 100566
    :goto_8
    return-void

    .line 100567
    nop

    .line 100568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
