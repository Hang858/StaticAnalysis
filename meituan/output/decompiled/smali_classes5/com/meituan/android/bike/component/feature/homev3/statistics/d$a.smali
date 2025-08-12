.class public final Lcom/meituan/android/bike/component/feature/homev3/statistics/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/homev3/statistics/d;->a(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/statistics/d$a;->a:Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/statistics/d$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/homev3/statistics/d$a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/homev3/statistics/d$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/bike/component/feature/homev3/statistics/d$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 100008
    .line 100009
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/homev3/statistics/d$a;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100013
    .line 100014
    const-string v4, ""

    .line 100015
    .line 100016
    const/4 v5, 0x1

    .line 100017
    const/4 v6, 0x0

    .line 100018
    if-eqz v3, :cond_8

    .line 100019
    .line 100020
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v3

    .line 100024
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v7

    .line 100028
    if-eqz v7, :cond_8

    .line 100029
    .line 100030
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v7

    .line 100034
    check-cast v7, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 100035
    .line 100036
    iget-object v8, v0, Lcom/meituan/android/bike/component/feature/homev3/statistics/d$a;->c:Ljava/util/List;

    .line 100037
    .line 100038
    if-eqz v8, :cond_2

    .line 100039
    .line 100040
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v8

    .line 100044
    const/4 v9, 0x0

    .line 100045
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v10

    .line 100049
    if-eqz v10, :cond_3

    .line 100050
    .line 100051
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v10

    .line 100055
    check-cast v10, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100056
    .line 100057
    invoke-virtual {v10}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v11

    .line 100061
    iget-wide v11, v11, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100062
    .line 100063
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getLatitude()D

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v13

    .line 100067
    cmpg-double v15, v11, v13

    .line 100068
    .line 100069
    if-nez v15, :cond_1

    .line 100070
    .line 100071
    invoke-virtual {v10}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v10

    .line 100075
    iget-wide v10, v10, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100076
    .line 100077
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getLongitude()D

    .line 100078
    .line 100079
    .line 100080
    move-result-wide v12

    .line 100081
    cmpg-double v14, v10, v12

    .line 100082
    .line 100083
    if-nez v14, :cond_1

    .line 100084
    .line 100085
    const/4 v9, 0x1

    .line 100086
    goto :goto_1

    .line 100087
    :cond_2
    const/4 v9, 0x0

    .line 100088
    :cond_3
    if-eqz v9, :cond_0

    .line 100089
    .line 100090
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getMaterialId()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v8

    .line 100094
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v9

    .line 100098
    if-eqz v9, :cond_4

    .line 100099
    .line 100100
    move-object v8, v4

    .line 100101
    :cond_4
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v9

    .line 100105
    if-nez v9, :cond_6

    .line 100106
    .line 100107
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v9

    .line 100111
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getMonitorShowUrl()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v7

    .line 100118
    if-eqz v7, :cond_5

    .line 100119
    .line 100120
    goto :goto_2

    .line 100121
    :cond_5
    move-object v7, v4

    .line 100122
    :goto_2
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    goto :goto_0

    .line 100126
    :cond_6
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v9

    .line 100130
    check-cast v9, Ljava/lang/String;

    .line 100131
    .line 100132
    if-eqz v9, :cond_7

    .line 100133
    .line 100134
    goto :goto_3

    .line 100135
    :cond_7
    move-object v9, v4

    .line 100136
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    const/16 v9, 0x2c

    .line 100145
    .line 100146
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v7

    .line 100153
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v7

    .line 100160
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    goto/16 :goto_0

    .line 100164
    .line 100165
    :cond_8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100174
    .line 100175
    .line 100176
    move-result v3

    .line 100177
    if-eqz v3, :cond_e

    .line 100178
    .line 100179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v3

    .line 100183
    check-cast v3, Ljava/util/Map$Entry;

    .line 100184
    .line 100185
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v7

    .line 100189
    check-cast v7, Ljava/lang/String;

    .line 100190
    .line 100191
    if-eqz v7, :cond_9

    .line 100192
    .line 100193
    goto :goto_5

    .line 100194
    :cond_9
    move-object v7, v4

    .line 100195
    :goto_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v3

    .line 100199
    check-cast v3, Ljava/lang/String;

    .line 100200
    .line 100201
    if-eqz v3, :cond_a

    .line 100202
    .line 100203
    goto :goto_6

    .line 100204
    :cond_a
    move-object v3, v4

    .line 100205
    :goto_6
    iget-object v8, v0, Lcom/meituan/android/bike/component/feature/homev3/statistics/d$a;->a:Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;

    .line 100206
    .line 100207
    iget-object v10, v0, Lcom/meituan/android/bike/component/feature/homev3/statistics/d$a;->d:Ljava/lang/String;

    .line 100208
    .line 100209
    const-string v9, "b_mobaidanche_oiqrhiz4_mv"

    .line 100210
    .line 100211
    const/4 v12, 0x0

    .line 100212
    const/4 v13, 0x0

    .line 100213
    const/16 v16, 0x0

    .line 100214
    .line 100215
    const/16 v17, 0x0

    .line 100216
    .line 100217
    const/16 v18, 0x0

    .line 100218
    .line 100219
    const/16 v19, 0x0

    .line 100220
    .line 100221
    const/16 v20, 0x0

    .line 100222
    .line 100223
    const/4 v11, 0x3

    .line 100224
    new-array v11, v11, [Lkotlin/j;

    .line 100225
    .line 100226
    const-string v15, "material_id"

    .line 100227
    .line 100228
    sget v22, Lkotlin/n;->a:I

    .line 100229
    .line 100230
    new-instance v14, Lkotlin/j;

    .line 100231
    .line 100232
    invoke-direct {v14, v15, v7}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100233
    .line 100234
    .line 100235
    aput-object v14, v11, v6

    .line 100236
    .line 100237
    const-string v14, "biz_type"

    .line 100238
    .line 100239
    iget-object v15, v0, Lcom/meituan/android/bike/component/feature/homev3/statistics/d$a;->e:Ljava/lang/String;

    .line 100240
    .line 100241
    new-instance v6, Lkotlin/j;

    .line 100242
    .line 100243
    invoke-direct {v6, v14, v15}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100244
    .line 100245
    .line 100246
    aput-object v6, v11, v5

    .line 100247
    .line 100248
    const/4 v6, 0x2

    .line 100249
    const-string v14, "bike_encode_id"

    .line 100250
    .line 100251
    new-instance v15, Lkotlin/j;

    .line 100252
    .line 100253
    invoke-direct {v15, v14, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100254
    .line 100255
    .line 100256
    aput-object v15, v11, v6

    .line 100257
    .line 100258
    invoke-static {v11}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v3

    .line 100262
    const/4 v6, 0x0

    .line 100263
    const v23, 0xbfffff6

    .line 100264
    .line 100265
    .line 100266
    const/4 v11, 0x0

    .line 100267
    const/4 v14, 0x0

    .line 100268
    const/4 v15, 0x0

    .line 100269
    move-object/from16 v21, v3

    .line 100270
    .line 100271
    move-object/from16 v22, v6

    .line 100272
    .line 100273
    invoke-static/range {v8 .. v23}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v3

    .line 100280
    check-cast v3, Ljava/lang/String;

    .line 100281
    .line 100282
    if-eqz v3, :cond_c

    .line 100283
    .line 100284
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100285
    .line 100286
    .line 100287
    move-result v6

    .line 100288
    if-nez v6, :cond_b

    .line 100289
    .line 100290
    goto :goto_7

    .line 100291
    :cond_b
    const/4 v6, 0x0

    .line 100292
    goto :goto_8

    .line 100293
    :cond_c
    :goto_7
    const/4 v6, 0x1

    .line 100294
    :goto_8
    if-nez v6, :cond_d

    .line 100295
    .line 100296
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/util/a;->c()Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/meituan/android/bike/component/feature/ads/util/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_4

    :catch_0
    :cond_e
    return-void
.end method
