.class public Lcom/meituan/sankuai/map/unity/lib/models/geo/NewDynamicMapGeoJson;
.super Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a7cf9f5945c1a66L    # 6.775849784597351E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;-><init>()V

    return-void
.end method


# virtual methods
.method public commit()Ljava/lang/String;
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/geo/NewDynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x72efb8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeList:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->toString()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    return-object v0

    .line 100035
    :cond_1
    const/4 v1, 0x0

    .line 100036
    :goto_0
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-ge v1, v2, :cond_c

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->features:Lcom/google/gson/JsonArray;

    .line 100045
    .line 100046
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    const-string v3, "properties"

    .line 100055
    .line 100056
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v4

    .line 100060
    if-eqz v4, :cond_b

    .line 100061
    .line 100062
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    if-nez v2, :cond_2

    .line 100071
    .line 100072
    goto/16 :goto_2

    .line 100073
    .line 100074
    :cond_2
    const-string v3, "role"

    .line 100075
    .line 100076
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    const-string v4, "0"

    .line 100085
    .line 100086
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v3

    .line 100090
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeList:Ljava/util/ArrayList;

    .line 100091
    .line 100092
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v5

    .line 100100
    if-eqz v5, :cond_b

    .line 100101
    .line 100102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v5

    .line 100106
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;

    .line 100107
    .line 100108
    iget-object v6, v5, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;->key:Ljava/lang/String;

    .line 100109
    .line 100110
    const-string v7, "extra-data"

    .line 100111
    .line 100112
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v6

    .line 100116
    if-eqz v6, :cond_4

    .line 100117
    .line 100118
    iget-object v3, v5, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;->value:Ljava/lang/Object;

    .line 100119
    .line 100120
    check-cast v3, Ljava/lang/String;

    .line 100121
    .line 100122
    invoke-virtual {v2, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    goto/16 :goto_2

    .line 100126
    .line 100127
    :cond_4
    if-eqz v3, :cond_3

    .line 100128
    .line 100129
    iget-object v3, v5, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;->key:Ljava/lang/String;

    .line 100130
    .line 100131
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    const/4 v4, -0x1

    .line 100135
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100136
    .line 100137
    .line 100138
    move-result v6

    .line 100139
    const-string v7, "icon-opacity"

    .line 100140
    .line 100141
    const-string v8, "rendername"

    .line 100142
    .line 100143
    const-string v9, "state"

    .line 100144
    .line 100145
    const-string v10, "rank"

    .line 100146
    .line 100147
    const-string v11, "icon-name"

    .line 100148
    .line 100149
    const-string v12, "marker_level"

    .line 100150
    .line 100151
    sparse-switch v6, :sswitch_data_0

    .line 100152
    .line 100153
    .line 100154
    goto :goto_1

    .line 100155
    :sswitch_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v3

    .line 100159
    if-nez v3, :cond_5

    .line 100160
    .line 100161
    goto :goto_1

    .line 100162
    :cond_5
    const/4 v4, 0x5

    .line 100163
    goto :goto_1

    .line 100164
    :sswitch_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v3

    .line 100168
    if-nez v3, :cond_6

    .line 100169
    .line 100170
    goto :goto_1

    .line 100171
    :cond_6
    const/4 v4, 0x4

    .line 100172
    goto :goto_1

    .line 100173
    :sswitch_2
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100174
    .line 100175
    .line 100176
    move-result v3

    .line 100177
    if-nez v3, :cond_7

    .line 100178
    .line 100179
    goto :goto_1

    .line 100180
    :cond_7
    const/4 v4, 0x3

    .line 100181
    goto :goto_1

    .line 100182
    :sswitch_3
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100183
    .line 100184
    .line 100185
    move-result v3

    .line 100186
    if-nez v3, :cond_8

    .line 100187
    .line 100188
    goto :goto_1

    .line 100189
    :cond_8
    const/4 v4, 0x2

    .line 100190
    goto :goto_1

    .line 100191
    :sswitch_4
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100192
    .line 100193
    .line 100194
    move-result v3

    .line 100195
    if-nez v3, :cond_9

    .line 100196
    .line 100197
    goto :goto_1

    .line 100198
    :cond_9
    const/4 v4, 0x1

    .line 100199
    goto :goto_1

    .line 100200
    :sswitch_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100201
    .line 100202
    .line 100203
    move-result v3

    .line 100204
    if-nez v3, :cond_a

    .line 100205
    .line 100206
    goto :goto_1

    .line 100207
    :cond_a
    const/4 v4, 0x0

    .line 100208
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 100209
    .line 100210
    .line 100211
    goto :goto_2

    .line 100212
    :pswitch_0
    iget-object v3, v5, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;->value:Ljava/lang/Object;

    .line 100213
    .line 100214
    check-cast v3, Ljava/lang/Integer;

    .line 100215
    .line 100216
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100217
    .line 100218
    .line 100219
    move-result v3

    .line 100220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v3

    .line 100224
    invoke-virtual {v2, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100225
    .line 100226
    .line 100227
    goto :goto_2

    .line 100228
    :pswitch_1
    iget-object v3, v5, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;->value:Ljava/lang/Object;

    .line 100229
    .line 100230
    check-cast v3, Ljava/lang/String;

    .line 100231
    .line 100232
    invoke-virtual {v2, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100233
    .line 100234
    .line 100235
    goto :goto_2

    .line 100236
    :pswitch_2
    iget-object v3, v5, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;->value:Ljava/lang/Object;

    .line 100237
    .line 100238
    check-cast v3, Ljava/lang/String;

    .line 100239
    .line 100240
    invoke-virtual {v2, v9, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100241
    .line 100242
    .line 100243
    goto :goto_2

    .line 100244
    :pswitch_3
    iget-object v3, v5, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;->value:Ljava/lang/Object;

    .line 100245
    .line 100246
    check-cast v3, Ljava/lang/Integer;

    .line 100247
    .line 100248
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100249
    .line 100250
    .line 100251
    move-result v3

    .line 100252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v3

    .line 100256
    invoke-virtual {v2, v10, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100257
    .line 100258
    .line 100259
    goto :goto_2

    .line 100260
    :pswitch_4
    iget-object v3, v5, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;->value:Ljava/lang/Object;

    .line 100261
    .line 100262
    check-cast v3, Ljava/lang/String;

    .line 100263
    .line 100264
    invoke-virtual {v2, v11, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100265
    .line 100266
    .line 100267
    goto :goto_2

    .line 100268
    :pswitch_5
    iget-object v3, v5, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson$Map;->value:Ljava/lang/Object;

    .line 100269
    .line 100270
    check-cast v3, Ljava/lang/String;

    .line 100271
    .line 100272
    invoke-virtual {v2, v12, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100273
    .line 100274
    .line 100275
    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 100276
    .line 100277
    goto/16 :goto_0

    .line 100278
    .line 100279
    :cond_c
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->changeList:Ljava/util/ArrayList;

    .line 100280
    .line 100281
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100282
    .line 100283
    .line 100284
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->toString()Ljava/lang/String;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v0

    .line 100288
    return-object v0

    .line 100289
    nop

    .line 100290
    :sswitch_data_0
    .sparse-switch
        -0x5acb00c1 -> :sswitch_5
        -0x55a3bca1 -> :sswitch_4
        0x354c2c -> :sswitch_3
        0x68ac491 -> :sswitch_2
        0x47380121 -> :sswitch_1
        0x549a8eb7 -> :sswitch_0
    .end sparse-switch

    .line 100291
    .line 100292
    .line 100293
    .line 100294
    .line 100295
    .line 100296
    .line 100297
    .line 100298
    .line 100299
    .line 100300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public copy()Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/NewDynamicMapGeoJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4adced

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/geo/NewDynamicMapGeoJson;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/NewDynamicMapGeoJson;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getFeatures()Lcom/google/gson/JsonArray;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getFeatures()Lcom/google/gson/JsonArray;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->deepCopy()Lcom/google/gson/JsonArray;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setFeatures(Lcom/google/gson/JsonArray;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getType()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setType(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    return-object v0
.end method
