.class public final synthetic Lcom/meituan/android/pay/fragment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 170000
    iput p3, p0, Lcom/meituan/android/pay/fragment/o;->a:I

    .line 170001
    .line 170002
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/o;->b:Ljava/lang/Object;

    .line 170003
    .line 170004
    iput-object p2, p0, Lcom/meituan/android/pay/fragment/o;->c:Ljava/lang/Object;

    .line 170005
    .line 170006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170007
    .line 170008
    .line 170009
    return-void
.end method

.method public constructor <init>(Lorg/chromium/meituan/net/impl/CronetUrlRequest;Lorg/chromium/meituan/net/t;)V
    .locals 1

    .line 150000
    const/4 v0, 0x3

    .line 150001
    iput v0, p0, Lcom/meituan/android/pay/fragment/o;->a:I

    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/o;->c:Ljava/lang/Object;

    .line 150004
    .line 150005
    iput-object p2, p0, Lcom/meituan/android/pay/fragment/o;->b:Ljava/lang/Object;

    .line 150006
    .line 150007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public static a(Lcom/meituan/msc/mmpviews/scroll/custom/k;Lcom/meituan/msc/mmpviews/scroll/sticky/q;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/pay/fragment/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/pay/fragment/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;Landroid/content/Intent;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/pay/fragment/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/pay/fragment/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget v0, p0, Lcom/meituan/android/pay/fragment/o;->a:I

    .line 100001
    .line 100002
    const-string v1, ""

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    const/4 v4, 0x0

    .line 100007
    const/4 v5, 0x2

    .line 100008
    packed-switch v0, :pswitch_data_0

    .line 100009
    .line 100010
    .line 100011
    goto/16 :goto_b

    .line 100012
    .line 100013
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/o;->b:Ljava/lang/Object;

    .line 100014
    .line 100015
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;

    .line 100016
    .line 100017
    iget-object v6, p0, Lcom/meituan/android/pay/fragment/o;->c:Ljava/lang/Object;

    .line 100018
    .line 100019
    check-cast v6, Landroid/content/Intent;

    .line 100020
    .line 100021
    sget-object v7, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    new-array v5, v5, [Ljava/lang/Object;

    .line 100024
    .line 100025
    aput-object v0, v5, v4

    .line 100026
    .line 100027
    aput-object v6, v5, v3

    .line 100028
    .line 100029
    sget-object v7, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const v8, 0x67affd

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v5, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v9

    .line 100038
    if-eqz v9, :cond_0

    .line 100039
    .line 100040
    invoke-static {v5, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    goto/16 :goto_3

    .line 100044
    .line 100045
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    new-array v2, v3, [Ljava/lang/Object;

    .line 100049
    .line 100050
    aput-object v6, v2, v4

    .line 100051
    .line 100052
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    const v4, 0x74ede1

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v5

    .line 100061
    if-eqz v5, :cond_1

    .line 100062
    .line 100063
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    goto/16 :goto_3

    .line 100067
    .line 100068
    :cond_1
    if-eqz v6, :cond_a

    .line 100069
    .line 100070
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    const-string v3, "poi_id_str"

    .line 100075
    .line 100076
    const-string v4, "poi_id"

    .line 100077
    .line 100078
    const-string v5, "container_type"

    .line 100079
    .line 100080
    if-eqz v2, :cond_3

    .line 100081
    .line 100082
    const-string v7, "poiId"

    .line 100083
    .line 100084
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v7

    .line 100088
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v8

    .line 100092
    if-eqz v8, :cond_2

    .line 100093
    .line 100094
    iget-wide v7, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a:J

    .line 100095
    .line 100096
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v7

    .line 100100
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    iget-object v9, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100106
    .line 100107
    invoke-virtual {v9}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 100108
    .line 100109
    .line 100110
    move-result v9

    .line 100111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v8

    .line 100121
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    invoke-virtual {v2, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v4

    .line 100129
    iget-object v7, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->b:Ljava/lang/String;

    .line 100130
    .line 100131
    invoke-virtual {v4, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v3

    .line 100135
    invoke-virtual {v3, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100136
    .line 100137
    .line 100138
    goto :goto_0

    .line 100139
    :cond_3
    new-instance v2, Landroid/net/Uri$Builder;

    .line 100140
    .line 100141
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 100142
    .line 100143
    .line 100144
    iget-wide v7, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a:J

    .line 100145
    .line 100146
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v7

    .line 100150
    invoke-virtual {v2, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v4

    .line 100154
    iget-object v7, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->b:Ljava/lang/String;

    .line 100155
    .line 100156
    invoke-virtual {v4, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v3

    .line 100160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100163
    .line 100164
    .line 100165
    iget-object v7, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100166
    .line 100167
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 100168
    .line 100169
    .line 100170
    move-result v7

    .line 100171
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v4

    .line 100181
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100182
    .line 100183
    .line 100184
    :goto_0
    const-string v3, "pushid"

    .line 100185
    .line 100186
    invoke-static {v6, v3, v1}, Lcom/sankuai/waimai/store/router/e;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v4

    .line 100190
    iget-object v7, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->j:Ljava/util/HashMap;

    .line 100191
    .line 100192
    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->j:Ljava/util/HashMap;

    .line 100196
    .line 100197
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v4

    .line 100201
    const-string v7, "mt_aurl"

    .line 100202
    .line 100203
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100204
    .line 100205
    .line 100206
    const-string v3, "gSource"

    .line 100207
    .line 100208
    invoke-static {v6, v3, v1}, Lcom/sankuai/waimai/store/util/a0;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v1

    .line 100212
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100213
    .line 100214
    .line 100215
    move-result v3

    .line 100216
    if-nez v3, :cond_4

    .line 100217
    .line 100218
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->j:Ljava/util/HashMap;

    .line 100219
    .line 100220
    const-string v4, "g_source"

    .line 100221
    .line 100222
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100223
    .line 100224
    .line 100225
    :cond_4
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->m:Ljava/lang/String;

    .line 100226
    .line 100227
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100228
    .line 100229
    .line 100230
    move-result v1

    .line 100231
    if-nez v1, :cond_5

    .line 100232
    .line 100233
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->j:Ljava/util/HashMap;

    .line 100234
    .line 100235
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->m:Ljava/lang/String;

    .line 100236
    .line 100237
    const-string v4, "dp_source"

    .line 100238
    .line 100239
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100240
    .line 100241
    .line 100242
    :cond_5
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->n:Ljava/lang/String;

    .line 100243
    .line 100244
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100245
    .line 100246
    .line 100247
    move-result v1

    .line 100248
    if-nez v1, :cond_6

    .line 100249
    .line 100250
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->j:Ljava/util/HashMap;

    .line 100251
    .line 100252
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->n:Ljava/lang/String;

    .line 100253
    .line 100254
    const-string v4, "med_source_channel"

    .line 100255
    .line 100256
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100257
    .line 100258
    .line 100259
    :cond_6
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->j:Ljava/util/HashMap;

    .line 100260
    .line 100261
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100262
    .line 100263
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 100264
    .line 100265
    .line 100266
    move-result v3

    .line 100267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v3

    .line 100271
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100272
    .line 100273
    .line 100274
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v1

    .line 100278
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100279
    .line 100280
    .line 100281
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->c()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v1

    .line 100285
    const-wide/16 v2, 0x0

    .line 100286
    .line 100287
    if-eqz v1, :cond_7

    .line 100288
    .line 100289
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100290
    .line 100291
    .line 100292
    move-result-wide v4

    .line 100293
    goto :goto_1

    .line 100294
    :cond_7
    move-wide v4, v2

    .line 100295
    :goto_1
    if-eqz v1, :cond_8

    .line 100296
    .line 100297
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100298
    .line 100299
    .line 100300
    move-result-wide v6

    .line 100301
    goto :goto_2

    .line 100302
    :cond_8
    move-wide v6, v2

    .line 100303
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v1

    .line 100307
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v8

    .line 100311
    invoke-static {v1, v8}, Lcom/sankuai/shangou/stone/util/i;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100312
    .line 100313
    .line 100314
    move-result v1

    .line 100315
    if-nez v1, :cond_a

    .line 100316
    .line 100317
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v1

    .line 100321
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v2

    .line 100325
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/i;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100326
    .line 100327
    .line 100328
    move-result v1

    .line 100329
    if-nez v1, :cond_a

    .line 100330
    .line 100331
    invoke-static {v6, v7, v4, v5}, Lcom/sankuai/waimai/store/util/SGLocationUtils;->a(DD)Lcom/sankuai/waimai/store/util/SGLocationUtils$TransformData;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v1

    .line 100335
    if-eqz v1, :cond_9

    .line 100336
    .line 100337
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->j:Ljava/util/HashMap;

    .line 100338
    .line 100339
    iget-object v3, v1, Lcom/sankuai/waimai/store/util/SGLocationUtils$TransformData;->ji:Ljava/lang/String;

    .line 100340
    .line 100341
    const-string v4, "ji"

    .line 100342
    .line 100343
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100344
    .line 100345
    .line 100346
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->j:Ljava/util/HashMap;

    .line 100347
    .line 100348
    iget-object v3, v1, Lcom/sankuai/waimai/store/util/SGLocationUtils$TransformData;->jf:Ljava/lang/String;

    .line 100349
    .line 100350
    const-string v4, "jf"

    .line 100351
    .line 100352
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100353
    .line 100354
    .line 100355
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->j:Ljava/util/HashMap;

    .line 100356
    .line 100357
    iget-object v3, v1, Lcom/sankuai/waimai/store/util/SGLocationUtils$TransformData;->wi:Ljava/lang/String;

    .line 100358
    .line 100359
    const-string v4, "wi"

    .line 100360
    .line 100361
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100362
    .line 100363
    .line 100364
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->j:Ljava/util/HashMap;

    .line 100365
    .line 100366
    iget-object v1, v1, Lcom/sankuai/waimai/store/util/SGLocationUtils$TransformData;->wf:Ljava/lang/String;

    .line 100367
    .line 100368
    const-string v3, "wf"

    .line 100369
    .line 100370
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100371
    .line 100372
    .line 100373
    :cond_9
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->j:Ljava/util/HashMap;

    .line 100374
    .line 100375
    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/judas/a;->a(Ljava/util/Map;)V

    .line 100376
    .line 100377
    .line 100378
    :cond_a
    :goto_3
    return-void

    .line 100379
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/o;->b:Ljava/lang/Object;

    .line 100380
    .line 100381
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/custom/k;

    .line 100382
    .line 100383
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/o;->c:Ljava/lang/Object;

    .line 100384
    .line 100385
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 100386
    .line 100387
    sget-object v6, Lcom/meituan/msc/mmpviews/scroll/custom/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100388
    .line 100389
    new-array v5, v5, [Ljava/lang/Object;

    .line 100390
    .line 100391
    aput-object v0, v5, v4

    .line 100392
    .line 100393
    aput-object v1, v5, v3

    .line 100394
    .line 100395
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100396
    .line 100397
    const v4, 0xa9a571

    .line 100398
    .line 100399
    .line 100400
    invoke-static {v5, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100401
    .line 100402
    .line 100403
    move-result v6

    .line 100404
    if-eqz v6, :cond_b

    .line 100405
    .line 100406
    invoke-static {v5, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100407
    .line 100408
    .line 100409
    goto :goto_4

    .line 100410
    :cond_b
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/scroll/custom/k;->v0:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 100411
    .line 100412
    if-eqz v2, :cond_c

    .line 100413
    .line 100414
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->q()Z

    .line 100415
    .line 100416
    .line 100417
    move-result v2

    .line 100418
    if-eqz v2, :cond_c

    .line 100419
    .line 100420
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/scroll/custom/k;->v0:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 100421
    .line 100422
    invoke-virtual {v1, v2}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->s(Lcom/meituan/msc/mmpviews/scroll/sticky/q;)V

    .line 100423
    .line 100424
    .line 100425
    :cond_c
    iput-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/k;->v0:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 100426
    .line 100427
    :goto_4
    return-void

    .line 100428
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/o;->b:Ljava/lang/Object;

    .line 100429
    .line 100430
    check-cast v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 100431
    .line 100432
    iget-object v6, p0, Lcom/meituan/android/pay/fragment/o;->c:Ljava/lang/Object;

    .line 100433
    .line 100434
    check-cast v6, Landroid/view/View;

    .line 100435
    .line 100436
    sget-object v7, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100437
    .line 100438
    new-array v5, v5, [Ljava/lang/Object;

    .line 100439
    .line 100440
    aput-object v0, v5, v4

    .line 100441
    .line 100442
    aput-object v6, v5, v3

    .line 100443
    .line 100444
    sget-object v7, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100445
    .line 100446
    const v8, 0x36ac32

    .line 100447
    .line 100448
    .line 100449
    invoke-static {v5, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100450
    .line 100451
    .line 100452
    move-result v9

    .line 100453
    if-eqz v9, :cond_d

    .line 100454
    .line 100455
    invoke-static {v5, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100456
    .line 100457
    .line 100458
    goto/16 :goto_a

    .line 100459
    .line 100460
    :cond_d
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100461
    .line 100462
    .line 100463
    move-result-object v5

    .line 100464
    if-eqz v5, :cond_1e

    .line 100465
    .line 100466
    iget-object v5, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100467
    .line 100468
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPromoInfo()Lcom/meituan/android/pay/model/bean/PromoInfo;

    .line 100469
    .line 100470
    .line 100471
    move-result-object v5

    .line 100472
    const/16 v7, 0x8

    .line 100473
    .line 100474
    if-eqz v5, :cond_12

    .line 100475
    .line 100476
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100477
    .line 100478
    .line 100479
    move-result-object v5

    .line 100480
    if-eqz v5, :cond_12

    .line 100481
    .line 100482
    iget-object v5, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100483
    .line 100484
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPromoInfo()Lcom/meituan/android/pay/model/bean/PromoInfo;

    .line 100485
    .line 100486
    .line 100487
    move-result-object v5

    .line 100488
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/PromoInfo;->getBankTitle()Ljava/lang/String;

    .line 100489
    .line 100490
    .line 100491
    move-result-object v8

    .line 100492
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100493
    .line 100494
    .line 100495
    move-result v8

    .line 100496
    if-nez v8, :cond_10

    .line 100497
    .line 100498
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100499
    .line 100500
    .line 100501
    move-result-object v8

    .line 100502
    const v9, 0x7f0a0222

    .line 100503
    .line 100504
    .line 100505
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100506
    .line 100507
    .line 100508
    move-result-object v8

    .line 100509
    check-cast v8, Landroid/widget/TextView;

    .line 100510
    .line 100511
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/PromoInfo;->getBankTitle()Ljava/lang/String;

    .line 100512
    .line 100513
    .line 100514
    move-result-object v9

    .line 100515
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100516
    .line 100517
    .line 100518
    iget-object v8, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->j:Landroid/widget/LinearLayout;

    .line 100519
    .line 100520
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100521
    .line 100522
    .line 100523
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100524
    .line 100525
    .line 100526
    move-result-object v8

    .line 100527
    const v9, 0x7f0a021a

    .line 100528
    .line 100529
    .line 100530
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100531
    .line 100532
    .line 100533
    move-result-object v8

    .line 100534
    check-cast v8, Landroid/widget/TextView;

    .line 100535
    .line 100536
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100537
    .line 100538
    .line 100539
    move-result-object v9

    .line 100540
    const v10, 0x7f0a021b

    .line 100541
    .line 100542
    .line 100543
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100544
    .line 100545
    .line 100546
    move-result-object v9

    .line 100547
    check-cast v9, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;

    .line 100548
    .line 100549
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/PromoInfo;->getPromoInfoBankLabel()Lcom/meituan/android/pay/model/bean/PromoInfoBankLabel;

    .line 100550
    .line 100551
    .line 100552
    move-result-object v10

    .line 100553
    if-eqz v10, :cond_e

    .line 100554
    .line 100555
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/PromoInfo;->getPromoInfoBankLabel()Lcom/meituan/android/pay/model/bean/PromoInfoBankLabel;

    .line 100556
    .line 100557
    .line 100558
    move-result-object v10

    .line 100559
    invoke-virtual {v10}, Lcom/meituan/android/pay/model/bean/PromoInfoBankLabel;->getContent()Ljava/lang/String;

    .line 100560
    .line 100561
    .line 100562
    move-result-object v10

    .line 100563
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100564
    .line 100565
    .line 100566
    move-result v10

    .line 100567
    if-nez v10, :cond_e

    .line 100568
    .line 100569
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/PromoInfo;->getPromoInfoBankLabel()Lcom/meituan/android/pay/model/bean/PromoInfoBankLabel;

    .line 100570
    .line 100571
    .line 100572
    move-result-object v10

    .line 100573
    invoke-virtual {v10}, Lcom/meituan/android/pay/model/bean/PromoInfoBankLabel;->getContent()Ljava/lang/String;

    .line 100574
    .line 100575
    .line 100576
    move-result-object v10

    .line 100577
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100578
    .line 100579
    .line 100580
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100581
    .line 100582
    .line 100583
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/PromoInfo;->getPromoInfoCampaigns()Lcom/meituan/android/pay/model/bean/PromoInfoCampaigns;

    .line 100584
    .line 100585
    .line 100586
    move-result-object v10

    .line 100587
    if-eqz v10, :cond_e

    .line 100588
    .line 100589
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/PromoInfo;->getPromoInfoCampaigns()Lcom/meituan/android/pay/model/bean/PromoInfoCampaigns;

    .line 100590
    .line 100591
    .line 100592
    move-result-object v10

    .line 100593
    invoke-virtual {v10}, Lcom/meituan/android/pay/model/bean/PromoInfoCampaigns;->getLabels()Ljava/util/List;

    .line 100594
    .line 100595
    .line 100596
    move-result-object v10

    .line 100597
    invoke-static {v10}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100598
    .line 100599
    .line 100600
    move-result v10

    .line 100601
    if-nez v10, :cond_e

    .line 100602
    .line 100603
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100604
    .line 100605
    .line 100606
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/PromoInfo;->getPromoInfoCampaigns()Lcom/meituan/android/pay/model/bean/PromoInfoCampaigns;

    .line 100607
    .line 100608
    .line 100609
    move-result-object v10

    .line 100610
    invoke-virtual {v10}, Lcom/meituan/android/pay/model/bean/PromoInfoCampaigns;->getLabels()Ljava/util/List;

    .line 100611
    .line 100612
    .line 100613
    move-result-object v10

    .line 100614
    invoke-virtual {v9, v10}, Lcom/meituan/android/paycommon/lib/widgets/PayLabelContainer;->c(Ljava/util/List;)V

    .line 100615
    .line 100616
    .line 100617
    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 100618
    .line 100619
    .line 100620
    move-result v8

    .line 100621
    if-ne v8, v7, :cond_f

    .line 100622
    .line 100623
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 100624
    .line 100625
    .line 100626
    move-result v8

    .line 100627
    if-ne v8, v7, :cond_f

    .line 100628
    .line 100629
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/PromoInfo;->getBankMore()Ljava/util/HashMap;

    .line 100630
    .line 100631
    .line 100632
    move-result-object v8

    .line 100633
    if-eqz v8, :cond_f

    .line 100634
    .line 100635
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/PromoInfo;->getBankMore()Ljava/util/HashMap;

    .line 100636
    .line 100637
    .line 100638
    move-result-object v8

    .line 100639
    const-string v9, "jumpLabel"

    .line 100640
    .line 100641
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100642
    .line 100643
    .line 100644
    move-result-object v8

    .line 100645
    if-eqz v8, :cond_f

    .line 100646
    .line 100647
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/PromoInfo;->getBankMore()Ljava/util/HashMap;

    .line 100648
    .line 100649
    .line 100650
    move-result-object v8

    .line 100651
    const-string v10, "jumpUrl"

    .line 100652
    .line 100653
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100654
    .line 100655
    .line 100656
    move-result-object v8

    .line 100657
    if-eqz v8, :cond_f

    .line 100658
    .line 100659
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100660
    .line 100661
    .line 100662
    move-result-object v8

    .line 100663
    const v11, 0x7f0a1732

    .line 100664
    .line 100665
    .line 100666
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100667
    .line 100668
    .line 100669
    move-result-object v8

    .line 100670
    check-cast v8, Landroid/widget/TextView;

    .line 100671
    .line 100672
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/PromoInfo;->getBankMore()Ljava/util/HashMap;

    .line 100673
    .line 100674
    .line 100675
    move-result-object v11

    .line 100676
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100677
    .line 100678
    .line 100679
    move-result-object v9

    .line 100680
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100681
    .line 100682
    .line 100683
    move-result-object v9

    .line 100684
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100685
    .line 100686
    .line 100687
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100688
    .line 100689
    .line 100690
    invoke-virtual {v5}, Lcom/meituan/android/pay/model/bean/PromoInfo;->getBankMore()Ljava/util/HashMap;

    .line 100691
    .line 100692
    .line 100693
    move-result-object v5

    .line 100694
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100695
    .line 100696
    .line 100697
    move-result-object v5

    .line 100698
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100699
    .line 100700
    .line 100701
    move-result-object v5

    .line 100702
    iget-object v8, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->j:Landroid/widget/LinearLayout;

    .line 100703
    .line 100704
    new-instance v9, Lcom/meituan/android/pay/fragment/w;

    .line 100705
    .line 100706
    invoke-direct {v9, v0, v5}, Lcom/meituan/android/pay/fragment/w;-><init>(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;Ljava/lang/String;)V

    .line 100707
    .line 100708
    .line 100709
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100710
    .line 100711
    .line 100712
    iget-object v5, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->j:Landroid/widget/LinearLayout;

    .line 100713
    .line 100714
    new-instance v8, Lcom/meituan/android/pay/fragment/x;

    .line 100715
    .line 100716
    invoke-direct {v8, v0}, Lcom/meituan/android/pay/fragment/x;-><init>(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;)V

    .line 100717
    .line 100718
    .line 100719
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100720
    .line 100721
    .line 100722
    :cond_f
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100723
    .line 100724
    .line 100725
    move-result-object v5

    .line 100726
    if-eqz v5, :cond_11

    .line 100727
    .line 100728
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100729
    .line 100730
    .line 100731
    move-result-object v5

    .line 100732
    const v8, 0x7f0a0227

    .line 100733
    .line 100734
    .line 100735
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100736
    .line 100737
    .line 100738
    move-result-object v5

    .line 100739
    check-cast v5, Landroid/widget/TextView;

    .line 100740
    .line 100741
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100742
    .line 100743
    .line 100744
    move-result-object v8

    .line 100745
    const/4 v9, 0x0

    .line 100746
    invoke-static {v8, v9}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 100747
    .line 100748
    .line 100749
    move-result v8

    .line 100750
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100751
    .line 100752
    .line 100753
    move-result-object v9

    .line 100754
    const/high16 v10, 0x40e00000    # 7.0f

    .line 100755
    .line 100756
    invoke-static {v9, v10}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 100757
    .line 100758
    .line 100759
    move-result v9

    .line 100760
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100761
    .line 100762
    .line 100763
    move-result-object v10

    .line 100764
    const/high16 v11, 0x41100000    # 9.0f

    .line 100765
    .line 100766
    invoke-static {v10, v11}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 100767
    .line 100768
    .line 100769
    move-result v10

    .line 100770
    invoke-virtual {v5, v8, v9, v4, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100771
    .line 100772
    .line 100773
    goto :goto_5

    .line 100774
    :cond_10
    iget-object v5, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->j:Landroid/widget/LinearLayout;

    .line 100775
    .line 100776
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100777
    .line 100778
    .line 100779
    :cond_11
    :goto_5
    new-instance v5, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100780
    .line 100781
    invoke-direct {v5}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100782
    .line 100783
    .line 100784
    iget-object v8, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100785
    .line 100786
    invoke-virtual {v8}, Lcom/meituan/android/pay/model/bean/BankInfo;->getTradeNo()Ljava/lang/String;

    .line 100787
    .line 100788
    .line 100789
    move-result-object v8

    .line 100790
    const-string v9, "tradeNo"

    .line 100791
    .line 100792
    invoke-virtual {v5, v9, v8}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100793
    .line 100794
    .line 100795
    move-result-object v5

    .line 100796
    iget-object v8, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->r:Ljava/lang/String;

    .line 100797
    .line 100798
    const-string v9, "ext"

    .line 100799
    .line 100800
    invoke-virtual {v5, v9, v8}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100801
    .line 100802
    .line 100803
    move-result-object v5

    .line 100804
    iget-object v8, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->t:Ljava/lang/String;

    .line 100805
    .line 100806
    const-string v9, "bank_type_id"

    .line 100807
    .line 100808
    invoke-virtual {v5, v9, v8}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100809
    .line 100810
    .line 100811
    move-result-object v5

    .line 100812
    iget-object v8, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->s:Ljava/lang/String;

    .line 100813
    .line 100814
    const-string v9, "id_bindcard"

    .line 100815
    .line 100816
    invoke-virtual {v5, v9, v8}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100817
    .line 100818
    .line 100819
    move-result-object v5

    .line 100820
    iget-object v8, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->u:Ljava/lang/String;

    .line 100821
    .line 100822
    const-string v9, "entry"

    .line 100823
    .line 100824
    invoke-virtual {v5, v9, v8}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100825
    .line 100826
    .line 100827
    move-result-object v5

    .line 100828
    iget-object v8, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->p:Ljava/lang/String;

    .line 100829
    .line 100830
    const-string v9, "trans_id"

    .line 100831
    .line 100832
    invoke-virtual {v5, v9, v8}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100833
    .line 100834
    .line 100835
    move-result-object v5

    .line 100836
    iget-object v11, v5, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100837
    .line 100838
    sget-object v12, Lcom/meituan/android/paybase/utils/l0$a;->a:Lcom/meituan/android/paybase/utils/l0$a;

    .line 100839
    .line 100840
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 100841
    .line 100842
    .line 100843
    move-result-object v13

    .line 100844
    const-string v8, "c_pay_25o5hq2j"

    .line 100845
    .line 100846
    const-string v9, "b_pay_gxidzxx1_mv"

    .line 100847
    .line 100848
    const-string v10, "\u6709\u8425\u9500"

    .line 100849
    .line 100850
    invoke-static/range {v8 .. v13}, Lcom/meituan/android/pay/common/analyse/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 100851
    .line 100852
    .line 100853
    :cond_12
    const v5, 0x7f0a3277

    .line 100854
    .line 100855
    .line 100856
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100857
    .line 100858
    .line 100859
    move-result-object v8

    .line 100860
    check-cast v8, Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 100861
    .line 100862
    iput-object v8, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->i:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 100863
    .line 100864
    iget-object v8, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100865
    .line 100866
    invoke-virtual {v8}, Lcom/meituan/android/pay/model/bean/BankInfo;->getButtonText()Ljava/lang/String;

    .line 100867
    .line 100868
    .line 100869
    move-result-object v8

    .line 100870
    invoke-virtual {v0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->e9()Z

    .line 100871
    .line 100872
    .line 100873
    move-result v9

    .line 100874
    if-eqz v9, :cond_13

    .line 100875
    .line 100876
    iget-object v9, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100877
    .line 100878
    invoke-virtual {v9}, Lcom/meituan/android/pay/model/bean/BankInfo;->getOpenWithholdInfo()Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;

    .line 100879
    .line 100880
    .line 100881
    move-result-object v9

    .line 100882
    invoke-virtual {v9}, Lcom/meituan/android/pay/model/bean/OpenWithholdInfo;->isSwitchButtonStatus()Z

    .line 100883
    .line 100884
    .line 100885
    move-result v9

    .line 100886
    if-eqz v9, :cond_13

    .line 100887
    .line 100888
    iget-object v8, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100889
    .line 100890
    invoke-virtual {v8}, Lcom/meituan/android/pay/model/bean/BankInfo;->getOpenWithholdSwitchButtonText()Ljava/lang/String;

    .line 100891
    .line 100892
    .line 100893
    move-result-object v8

    .line 100894
    :cond_13
    iget-object v9, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->i:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 100895
    .line 100896
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100897
    .line 100898
    .line 100899
    iget-object v8, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->i:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 100900
    .line 100901
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100902
    .line 100903
    .line 100904
    const v8, 0x7f0a1fdb

    .line 100905
    .line 100906
    .line 100907
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100908
    .line 100909
    .line 100910
    move-result-object v8

    .line 100911
    check-cast v8, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;

    .line 100912
    .line 100913
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100914
    .line 100915
    .line 100916
    move-result-object v5

    .line 100917
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100918
    .line 100919
    .line 100920
    move-result-object v5

    .line 100921
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 100922
    .line 100923
    iget-object v6, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100924
    .line 100925
    invoke-virtual {v6}, Lcom/meituan/android/pay/model/bean/BankInfo;->getAgreements()Ljava/util/List;

    .line 100926
    .line 100927
    .line 100928
    move-result-object v6

    .line 100929
    invoke-static {v6}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100930
    .line 100931
    .line 100932
    move-result v6

    .line 100933
    if-nez v6, :cond_18

    .line 100934
    .line 100935
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100936
    .line 100937
    .line 100938
    iget-object v6, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100939
    .line 100940
    invoke-virtual {v6}, Lcom/meituan/android/pay/model/bean/BankInfo;->getAgreements()Ljava/util/List;

    .line 100941
    .line 100942
    .line 100943
    move-result-object v6

    .line 100944
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100945
    .line 100946
    .line 100947
    move-result-object v6

    .line 100948
    check-cast v6, Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 100949
    .line 100950
    if-nez v6, :cond_14

    .line 100951
    .line 100952
    goto :goto_6

    .line 100953
    :cond_14
    new-instance v2, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;

    .line 100954
    .line 100955
    invoke-direct {v2}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;-><init>()V

    .line 100956
    .line 100957
    .line 100958
    const v7, 0x7f1013ef

    .line 100959
    .line 100960
    .line 100961
    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100962
    .line 100963
    .line 100964
    move-result-object v7

    .line 100965
    invoke-virtual {v2, v7}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->setAgreementPrefix(Ljava/lang/String;)V

    .line 100966
    .line 100967
    .line 100968
    const v7, 0x7f1013f0

    .line 100969
    .line 100970
    .line 100971
    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100972
    .line 100973
    .line 100974
    move-result-object v7

    .line 100975
    invoke-virtual {v2, v7}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->setName(Ljava/lang/String;)V

    .line 100976
    .line 100977
    .line 100978
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->canCheck()Z

    .line 100979
    .line 100980
    .line 100981
    move-result v7

    .line 100982
    invoke-virtual {v2, v7}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->setCanCheck(Z)V

    .line 100983
    .line 100984
    .line 100985
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->isChecked()Z

    .line 100986
    .line 100987
    .line 100988
    move-result v6

    .line 100989
    invoke-virtual {v2, v6}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->setIsChecked(Z)V

    .line 100990
    .line 100991
    .line 100992
    :goto_6
    iget-object v6, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 100993
    .line 100994
    invoke-virtual {v6}, Lcom/meituan/android/pay/model/bean/BankInfo;->getAgreementsPrefix()Ljava/lang/String;

    .line 100995
    .line 100996
    .line 100997
    move-result-object v6

    .line 100998
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100999
    .line 101000
    .line 101001
    move-result v6

    .line 101002
    if-nez v6, :cond_15

    .line 101003
    .line 101004
    iget-object v6, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 101005
    .line 101006
    invoke-virtual {v6}, Lcom/meituan/android/pay/model/bean/BankInfo;->getAgreementsPrefix()Ljava/lang/String;

    .line 101007
    .line 101008
    .line 101009
    move-result-object v6

    .line 101010
    invoke-virtual {v2, v6}, Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;->setAgreementPrefix(Ljava/lang/String;)V

    .line 101011
    .line 101012
    .line 101013
    :cond_15
    invoke-virtual {v8, v2}, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->setAgreement(Lcom/meituan/android/paybase/widgets/agreement/AgreementBean;)V

    .line 101014
    .line 101015
    .line 101016
    invoke-virtual {v8}, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->getAgreementNameTextView()Landroid/widget/TextView;

    .line 101017
    .line 101018
    .line 101019
    move-result-object v2

    .line 101020
    iget-object v6, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 101021
    .line 101022
    invoke-virtual {v6}, Lcom/meituan/android/pay/model/bean/BankInfo;->getAgreements()Ljava/util/List;

    .line 101023
    .line 101024
    .line 101025
    move-result-object v6

    .line 101026
    invoke-static {v6}, Lcom/meituan/android/paybase/utils/l;->e(Ljava/util/List;)Z

    .line 101027
    .line 101028
    .line 101029
    new-instance v7, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 101030
    .line 101031
    invoke-direct {v7}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 101032
    .line 101033
    .line 101034
    iget-object v9, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->c:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 101035
    .line 101036
    if-eqz v9, :cond_16

    .line 101037
    .line 101038
    invoke-virtual {v9}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageName()Ljava/lang/String;

    .line 101039
    .line 101040
    .line 101041
    move-result-object v9

    .line 101042
    goto :goto_7

    .line 101043
    :cond_16
    move-object v9, v1

    .line 101044
    :goto_7
    if-eqz v6, :cond_17

    .line 101045
    .line 101046
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 101047
    .line 101048
    .line 101049
    move-result v10

    .line 101050
    if-ne v10, v3, :cond_17

    .line 101051
    .line 101052
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101053
    .line 101054
    .line 101055
    move-result-object v3

    .line 101056
    check-cast v3, Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 101057
    .line 101058
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getName()Ljava/lang/String;

    .line 101059
    .line 101060
    .line 101061
    move-result-object v4

    .line 101062
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101063
    .line 101064
    .line 101065
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getUrl()Ljava/lang/String;

    .line 101066
    .line 101067
    .line 101068
    move-result-object v4

    .line 101069
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101070
    .line 101071
    .line 101072
    const-string v4, "scene"

    .line 101073
    .line 101074
    invoke-virtual {v7, v4, v9}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 101075
    .line 101076
    .line 101077
    move-result-object v4

    .line 101078
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getName()Ljava/lang/String;

    .line 101079
    .line 101080
    .line 101081
    move-result-object v3

    .line 101082
    const-string v10, "link"

    .line 101083
    .line 101084
    invoke-virtual {v4, v10, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 101085
    .line 101086
    .line 101087
    iget-object v3, v7, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 101088
    .line 101089
    sget-object v4, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 101090
    .line 101091
    const/4 v10, -0x1

    .line 101092
    const-string v11, "b_aZuNd"

    .line 101093
    .line 101094
    const-string v12, "\u663e\u793a\u534f\u8bae"

    .line 101095
    .line 101096
    invoke-static {v11, v12, v3, v4, v10}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 101097
    .line 101098
    .line 101099
    :cond_17
    new-instance v3, Lcom/meituan/android/pay/fragment/v;

    .line 101100
    .line 101101
    invoke-direct {v3, v0, v6, v9, v7}, Lcom/meituan/android/pay/fragment/v;-><init>(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/paybase/common/analyse/a$c;)V

    .line 101102
    .line 101103
    .line 101104
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101105
    .line 101106
    .line 101107
    invoke-virtual {v8}, Lcom/meituan/android/paybase/widgets/agreement/AgreementView;->getCheckBox()Landroid/widget/CheckBox;

    .line 101108
    .line 101109
    .line 101110
    move-result-object v2

    .line 101111
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 101112
    .line 101113
    .line 101114
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 101115
    .line 101116
    .line 101117
    move-result-object v2

    .line 101118
    if-eqz v2, :cond_1a

    .line 101119
    .line 101120
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 101121
    .line 101122
    .line 101123
    move-result-object v2

    .line 101124
    const/high16 v3, 0x41a00000    # 20.0f

    .line 101125
    .line 101126
    invoke-static {v2, v3}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 101127
    .line 101128
    .line 101129
    move-result v2

    .line 101130
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 101131
    .line 101132
    goto :goto_8

    .line 101133
    :cond_18
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 101134
    .line 101135
    .line 101136
    move-result-object v2

    .line 101137
    if-eqz v2, :cond_19

    .line 101138
    .line 101139
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 101140
    .line 101141
    .line 101142
    move-result-object v2

    .line 101143
    const/high16 v3, 0x41f00000    # 30.0f

    .line 101144
    .line 101145
    invoke-static {v2, v3}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 101146
    .line 101147
    .line 101148
    move-result v2

    .line 101149
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 101150
    .line 101151
    :cond_19
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 101152
    .line 101153
    .line 101154
    :cond_1a
    :goto_8
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 101155
    .line 101156
    .line 101157
    move-result-object v2

    .line 101158
    const-string v3, "ext_dim_stat"

    .line 101159
    .line 101160
    invoke-static {v2, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 101161
    .line 101162
    .line 101163
    move-result-object v2

    .line 101164
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101165
    .line 101166
    .line 101167
    move-result v3

    .line 101168
    if-nez v3, :cond_1b

    .line 101169
    .line 101170
    new-instance v3, Lorg/json/JSONObject;

    .line 101171
    .line 101172
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101173
    .line 101174
    .line 101175
    const-string v2, "business_entry"

    .line 101176
    .line 101177
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101178
    .line 101179
    .line 101180
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101181
    goto :goto_9

    .line 101182
    :catch_0
    move-exception v2

    .line 101183
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101184
    .line 101185
    .line 101186
    move-result-object v2

    .line 101187
    const-string v3, "VerifyBankInfoFragment_getBindCardScene"

    .line 101188
    .line 101189
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101190
    .line 101191
    .line 101192
    :cond_1b
    :goto_9
    iget-object v2, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->i:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 101193
    .line 101194
    if-eqz v2, :cond_1f

    .line 101195
    .line 101196
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 101197
    .line 101198
    .line 101199
    move-result-object v2

    .line 101200
    if-nez v2, :cond_1c

    .line 101201
    .line 101202
    goto :goto_a

    .line 101203
    :cond_1c
    const-string v2, "walletBindCard"

    .line 101204
    .line 101205
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101206
    .line 101207
    .line 101208
    move-result v1

    .line 101209
    if-eqz v1, :cond_1d

    .line 101210
    .line 101211
    iget-object v1, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->i:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 101212
    .line 101213
    const v2, 0x7f081221

    .line 101214
    .line 101215
    .line 101216
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 101217
    .line 101218
    .line 101219
    move-result v2

    .line 101220
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 101221
    .line 101222
    .line 101223
    iget-object v1, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->i:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 101224
    .line 101225
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 101226
    .line 101227
    .line 101228
    move-result-object v0

    .line 101229
    const v2, 0x7f060bde

    .line 101230
    .line 101231
    .line 101232
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101233
    .line 101234
    .line 101235
    move-result v0

    .line 101236
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101237
    .line 101238
    .line 101239
    goto :goto_a

    .line 101240
    :cond_1d
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 101241
    .line 101242
    .line 101243
    move-result-object v1

    .line 101244
    iget-object v0, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->i:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 101245
    .line 101246
    invoke-static {v1, v0}, Lcom/meituan/android/paycommon/lib/utils/t;->b(Landroid/content/Context;Landroid/widget/TextView;)Z

    .line 101247
    .line 101248
    .line 101249
    goto :goto_a

    .line 101250
    :cond_1e
    const-string v0, "activityError"

    .line 101251
    .line 101252
    const-string v1, "VerifyBankInfoFragment is null"

    .line 101253
    .line 101254
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101255
    .line 101256
    .line 101257
    :cond_1f
    :goto_a
    return-void

    .line 101258
    :goto_b
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/o;->c:Ljava/lang/Object;

    .line 101259
    .line 101260
    check-cast v0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 101261
    .line 101262
    iget-object v0, v0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->x:Ld/r;

    .line 101263
    .line 101264
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/o;->b:Ljava/lang/Object;

    .line 101265
    .line 101266
    check-cast v1, Lorg/chromium/meituan/net/t;

    .line 101267
    .line 101268
    iget-object v0, v0, Ld/r;->a:Lorg/chromium/meituan/net/t$a;

    .line 101269
    .line 101270
    invoke-virtual {v0, v1}, Lorg/chromium/meituan/net/t$a;->onRequestFinished(Lorg/chromium/meituan/net/t;)V

    .line 101271
    .line 101272
    .line 101273
    return-void

    .line 101274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
