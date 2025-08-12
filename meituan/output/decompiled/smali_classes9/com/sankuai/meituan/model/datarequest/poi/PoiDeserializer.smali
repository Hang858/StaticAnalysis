.class public Lcom/sankuai/meituan/model/datarequest/poi/PoiDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/meituan/model/dao/Poi;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6821ac01d8173df0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parse(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/model/datarequest/poi/PoiDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb3ab7c    # 1.6500071E-38f

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Double;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 170032
    .line 170033
    if-eqz v0, :cond_2

    .line 170034
    .line 170035
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v3

    .line 170047
    if-nez v3, :cond_1

    .line 170048
    .line 170049
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/poi/PoiDeserializer;->parseDouble(Ljava/lang/String;D)D

    .line 170050
    .line 170051
    .line 170052
    move-result-wide v0

    .line 170053
    move-wide v1, v0

    .line 170054
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170055
    .line 170056
    .line 170057
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    return-object p1
.end method

.method public static parseDouble(Ljava/lang/String;D)D
    .locals 5

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
    new-instance v1, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/model/datarequest/poi/PoiDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xe2ab9b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Double;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170033
    .line 170034
    .line 170035
    move-result-wide p0

    .line 170036
    return-wide p0

    .line 170037
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_2

    .line 170042
    .line 170043
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sankuai/meituan/model/dao/Poi;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p2

    .line 220005
    .line 220006
    move-object/from16 v3, p3

    .line 220007
    .line 220008
    const/4 v4, 0x3

    .line 220009
    new-array v4, v4, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v5, 0x0

    .line 220012
    aput-object v1, v4, v5

    .line 220013
    .line 220014
    const/4 v5, 0x1

    .line 220015
    aput-object v2, v4, v5

    .line 220016
    .line 220017
    const/4 v5, 0x2

    .line 220018
    aput-object v3, v4, v5

    .line 220019
    .line 220020
    sget-object v5, Lcom/sankuai/meituan/model/datarequest/poi/PoiDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v6, 0x3a9d47

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v7

    .line 220029
    if-eqz v7, :cond_0

    .line 220030
    .line 220031
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v1

    .line 220035
    check-cast v1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 220036
    .line 220037
    return-object v1

    .line 220038
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v4

    .line 220042
    const-string v5, "lat"

    .line 220043
    .line 220044
    invoke-direct {v0, v4, v5}, Lcom/sankuai/meituan/model/datarequest/poi/PoiDeserializer;->parse(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v5

    .line 220048
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 220049
    .line 220050
    .line 220051
    move-result-wide v5

    .line 220052
    const-string v7, "lng"

    .line 220053
    .line 220054
    invoke-direct {v0, v4, v7}, Lcom/sankuai/meituan/model/datarequest/poi/PoiDeserializer;->parse(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v7

    .line 220058
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 220059
    .line 220060
    .line 220061
    move-result-wide v7

    .line 220062
    const-string v9, "tour"

    .line 220063
    .line 220064
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220065
    .line 220066
    .line 220067
    move-result v10

    .line 220068
    const-string v11, ""

    .line 220069
    .line 220070
    if-eqz v10, :cond_2

    .line 220071
    .line 220072
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v10

    .line 220076
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 220077
    .line 220078
    .line 220079
    move-result v12

    .line 220080
    if-eqz v12, :cond_1

    .line 220081
    .line 220082
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v10

    .line 220086
    goto :goto_0

    .line 220087
    :cond_1
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v10

    .line 220091
    :goto_0
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220092
    .line 220093
    .line 220094
    goto :goto_1

    .line 220095
    :cond_2
    move-object v10, v11

    .line 220096
    :goto_1
    const-string v9, "fodderInfo"

    .line 220097
    .line 220098
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220099
    .line 220100
    .line 220101
    move-result v12

    .line 220102
    if-eqz v12, :cond_4

    .line 220103
    .line 220104
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v12

    .line 220108
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 220109
    .line 220110
    .line 220111
    move-result v13

    .line 220112
    if-eqz v13, :cond_3

    .line 220113
    .line 220114
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v12

    .line 220118
    goto :goto_2

    .line 220119
    :cond_3
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 220120
    .line 220121
    .line 220122
    move-result-object v12

    .line 220123
    :goto_2
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220124
    .line 220125
    .line 220126
    goto :goto_3

    .line 220127
    :cond_4
    move-object v12, v11

    .line 220128
    :goto_3
    const-string v9, "vipInfo"

    .line 220129
    .line 220130
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220131
    .line 220132
    .line 220133
    move-result v13

    .line 220134
    if-eqz v13, :cond_6

    .line 220135
    .line 220136
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220137
    .line 220138
    .line 220139
    move-result-object v13

    .line 220140
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 220141
    .line 220142
    .line 220143
    move-result v14

    .line 220144
    if-eqz v14, :cond_5

    .line 220145
    .line 220146
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220147
    .line 220148
    .line 220149
    move-result-object v13

    .line 220150
    goto :goto_4

    .line 220151
    :cond_5
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 220152
    .line 220153
    .line 220154
    move-result-object v13

    .line 220155
    :goto_4
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220156
    .line 220157
    .line 220158
    goto :goto_5

    .line 220159
    :cond_6
    move-object v13, v11

    .line 220160
    :goto_5
    const-string v9, "poiAttrTagList"

    .line 220161
    .line 220162
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220163
    .line 220164
    .line 220165
    move-result v14

    .line 220166
    if-eqz v14, :cond_8

    .line 220167
    .line 220168
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220169
    .line 220170
    .line 220171
    move-result-object v14

    .line 220172
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 220173
    .line 220174
    .line 220175
    move-result v15

    .line 220176
    if-eqz v15, :cond_7

    .line 220177
    .line 220178
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220179
    .line 220180
    .line 220181
    move-result-object v14

    .line 220182
    goto :goto_6

    .line 220183
    :cond_7
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 220184
    .line 220185
    .line 220186
    move-result-object v14

    .line 220187
    :goto_6
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220188
    .line 220189
    .line 220190
    goto :goto_7

    .line 220191
    :cond_8
    move-object v14, v11

    .line 220192
    :goto_7
    const-string v9, "poiThirdCallNumber"

    .line 220193
    .line 220194
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220195
    .line 220196
    .line 220197
    move-result v15

    .line 220198
    if-eqz v15, :cond_a

    .line 220199
    .line 220200
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220201
    .line 220202
    .line 220203
    move-result-object v11

    .line 220204
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 220205
    .line 220206
    .line 220207
    move-result v15

    .line 220208
    if-eqz v15, :cond_9

    .line 220209
    .line 220210
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220211
    .line 220212
    .line 220213
    move-result-object v11

    .line 220214
    goto :goto_8

    .line 220215
    :cond_9
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 220216
    .line 220217
    .line 220218
    move-result-object v11

    .line 220219
    :goto_8
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220220
    .line 220221
    .line 220222
    :cond_a
    const/4 v9, 0x0

    .line 220223
    const-string v15, "collectionDeals"

    .line 220224
    .line 220225
    invoke-virtual {v4, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220226
    .line 220227
    .line 220228
    move-result v16

    .line 220229
    if-eqz v16, :cond_b

    .line 220230
    .line 220231
    invoke-virtual {v4, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220232
    .line 220233
    .line 220234
    move-result-object v9

    .line 220235
    move-object/from16 v16, v11

    .line 220236
    .line 220237
    new-instance v11, Lcom/sankuai/meituan/model/datarequest/poi/PoiDeserializer$1;

    .line 220238
    .line 220239
    invoke-direct {v11, v0}, Lcom/sankuai/meituan/model/datarequest/poi/PoiDeserializer$1;-><init>(Lcom/sankuai/meituan/model/datarequest/poi/PoiDeserializer;)V

    .line 220240
    .line 220241
    .line 220242
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 220243
    .line 220244
    .line 220245
    move-result-object v11

    .line 220246
    invoke-interface {v3, v9, v11}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 220247
    .line 220248
    .line 220249
    move-result-object v3

    .line 220250
    move-object v9, v3

    .line 220251
    check-cast v9, Ljava/util/List;

    .line 220252
    .line 220253
    invoke-virtual {v4, v15}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220254
    .line 220255
    .line 220256
    goto :goto_9

    .line 220257
    :cond_b
    move-object/from16 v16, v11

    .line 220258
    .line 220259
    :goto_9
    sget-object v3, Lcom/sankuai/meituan/model/datarequest/a;->a:Lcom/google/gson/Gson;

    .line 220260
    .line 220261
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 220262
    .line 220263
    .line 220264
    move-result-object v1

    .line 220265
    check-cast v1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 220266
    .line 220267
    iput-wide v5, v1, Lcom/sankuai/meituan/model/dao/Poi;->lat:D

    .line 220268
    .line 220269
    iput-wide v7, v1, Lcom/sankuai/meituan/model/dao/Poi;->lng:D

    .line 220270
    .line 220271
    iput-object v10, v1, Lcom/sankuai/meituan/model/dao/Poi;->tour:Ljava/lang/String;

    .line 220272
    .line 220273
    iput-object v12, v1, Lcom/sankuai/meituan/model/dao/Poi;->fodderInfo:Ljava/lang/String;

    .line 220274
    .line 220275
    iput-object v13, v1, Lcom/sankuai/meituan/model/dao/Poi;->vipInfo:Ljava/lang/String;

    .line 220276
    .line 220277
    iput-object v14, v1, Lcom/sankuai/meituan/model/dao/Poi;->poiAttrTagList:Ljava/lang/String;

    .line 220278
    .line 220279
    move-object/from16 v11, v16

    .line 220280
    .line 220281
    iput-object v11, v1, Lcom/sankuai/meituan/model/dao/Poi;->poiThirdCallNumber:Ljava/lang/String;

    .line 220282
    .line 220283
    iput-object v9, v1, Lcom/sankuai/meituan/model/dao/Poi;->collectionDeals:Ljava/util/List;

    .line 220284
    .line 220285
    return-object v1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 230000
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/model/datarequest/poi/PoiDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sankuai/meituan/model/dao/Poi;

    .line 230001
    .line 230002
    .line 230003
    move-result-object p1

    .line 230004
    return-object p1
.end method
