.class public Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodListResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/terminus/retrofit/base/ConverterData;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/hotel/terminus/retrofit/base/ConverterData<",
        "Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodListResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final ERROR_CODE:I = 0x190

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public poiList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d41f541ddc59427L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodListResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodListResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc49124

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodListResult;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodListResult;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodListResult;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    const-string v1, "error"

    .line 130034
    .line 130035
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v2

    .line 130039
    if-eqz v2, :cond_3

    .line 130040
    .line 130041
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    const-string v0, "code"

    .line 130046
    .line 130047
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    if-eqz v1, :cond_1

    .line 130052
    .line 130053
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 130058
    .line 130059
    .line 130060
    move-result v0

    .line 130061
    goto :goto_0

    .line 130062
    :cond_1
    const/16 v0, 0x190

    .line 130063
    .line 130064
    :goto_0
    const-string v1, "message"

    .line 130065
    .line 130066
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v2

    .line 130070
    if-eqz v2, :cond_2

    .line 130071
    .line 130072
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    goto :goto_1

    .line 130081
    :cond_2
    const-string p1, ""

    .line 130082
    .line 130083
    :goto_1
    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    .line 130084
    .line 130085
    invoke-direct {v1, v0, p1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 130086
    .line 130087
    .line 130088
    throw v1

    .line 130089
    :cond_3
    const-string v1, "data"

    .line 130090
    .line 130091
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130092
    .line 130093
    .line 130094
    move-result v2

    .line 130095
    if-nez v2, :cond_4

    .line 130096
    .line 130097
    return-object v0

    .line 130098
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 130099
    .line 130100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130101
    .line 130102
    .line 130103
    iput-object v2, v0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodListResult;->poiList:Ljava/util/List;

    .line 130104
    .line 130105
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v1

    .line 130109
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v1

    .line 130113
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v1

    .line 130117
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130118
    .line 130119
    .line 130120
    move-result v2

    .line 130121
    if-eqz v2, :cond_6

    .line 130122
    .line 130123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v2

    .line 130127
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 130128
    .line 130129
    if-eqz v2, :cond_5

    .line 130130
    .line 130131
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 130132
    .line 130133
    .line 130134
    move-result v3

    .line 130135
    if-eqz v3, :cond_5

    .line 130136
    .line 130137
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v3

    .line 130141
    const-string v4, "poi"

    .line 130142
    .line 130143
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130144
    .line 130145
    .line 130146
    move-result v3

    .line 130147
    if-eqz v3, :cond_5

    .line 130148
    .line 130149
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v3

    .line 130153
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v3

    .line 130157
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 130158
    .line 130159
    .line 130160
    move-result v3

    .line 130161
    if-eqz v3, :cond_5

    .line 130162
    .line 130163
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v2

    .line 130167
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v2

    .line 130171
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v2

    .line 130175
    sget-object v3, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 130176
    .line 130177
    new-instance v4, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodListResult$1;

    .line 130178
    .line 130179
    invoke-direct {v4, p0}, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodListResult$1;-><init>(Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodListResult;)V

    .line 130180
    .line 130181
    .line 130182
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v4

    .line 130186
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v2

    .line 130190
    check-cast v2, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;

    .line 130191
    .line 130192
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodListResult;->poiList:Ljava/util/List;

    .line 130193
    .line 130194
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130195
    .line 130196
    .line 130197
    goto :goto_2

    .line 130198
    :cond_6
    const-string v1, "ct_pois"

    .line 130199
    .line 130200
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130201
    .line 130202
    .line 130203
    move-result v2

    .line 130204
    if-nez v2, :cond_7

    .line 130205
    .line 130206
    return-object v0

    .line 130207
    :cond_7
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130208
    .line 130209
    .line 130210
    move-result-object p1

    .line 130211
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 130212
    .line 130213
    .line 130214
    move-result-object p1

    .line 130215
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 130216
    .line 130217
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130218
    .line 130219
    .line 130220
    if-eqz p1, :cond_9

    .line 130221
    .line 130222
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 130223
    .line 130224
    .line 130225
    move-result-object p1

    .line 130226
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130227
    .line 130228
    .line 130229
    move-result v2

    .line 130230
    if-eqz v2, :cond_9

    .line 130231
    .line 130232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130233
    .line 130234
    .line 130235
    move-result-object v2

    .line 130236
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 130237
    .line 130238
    if-eqz v2, :cond_8

    .line 130239
    .line 130240
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 130241
    .line 130242
    .line 130243
    move-result v3

    .line 130244
    if-eqz v3, :cond_8

    .line 130245
    .line 130246
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130247
    .line 130248
    .line 130249
    move-result-object v2

    .line 130250
    const-string v3, "poiid"

    .line 130251
    .line 130252
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130253
    .line 130254
    .line 130255
    move-result-object v3

    .line 130256
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 130257
    .line 130258
    .line 130259
    move-result-wide v3

    .line 130260
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130261
    .line 130262
    .line 130263
    move-result-object v3

    .line 130264
    const-string v4, "ct_poi"

    .line 130265
    .line 130266
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130267
    .line 130268
    .line 130269
    move-result-object v2

    .line 130270
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130271
    .line 130272
    .line 130273
    move-result-object v2

    .line 130274
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130275
    .line 130276
    .line 130277
    goto :goto_3

    .line 130278
    :cond_9
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodListResult;->poiList:Ljava/util/List;

    .line 130279
    .line 130280
    if-eqz p1, :cond_a

    .line 130281
    .line 130282
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130283
    .line 130284
    .line 130285
    move-result-object p1

    .line 130286
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130287
    .line 130288
    .line 130289
    move-result v2

    .line 130290
    if-eqz v2, :cond_a

    .line 130291
    .line 130292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130293
    .line 130294
    .line 130295
    move-result-object v2

    .line 130296
    check-cast v2, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;

    .line 130297
    .line 130298
    iget-wide v3, v2, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;->id:J

    .line 130299
    .line 130300
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;->stid:Ljava/lang/String;

    goto :goto_4

    :cond_a
    return-object v0
.end method

.method public bridge synthetic convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodListResult;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodListResult;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method
