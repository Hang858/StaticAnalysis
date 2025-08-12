.class public final Lcom/meituan/android/travel/mrn/component/mtprecommend/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/mrn/component/mtprecommend/a;->a(Ljava/util/HashMap;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/google/gson/JsonElement;",
        "Lcom/meituan/android/travel/recommand/RecommendResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 120000
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const/4 v1, 0x0

    .line 120007
    if-nez v0, :cond_0

    .line 120008
    .line 120009
    goto/16 :goto_3

    .line 120010
    .line 120011
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    const-string v0, "data"

    .line 120016
    .line 120017
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v2

    .line 120021
    if-eqz v2, :cond_8

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-static {}, Lcom/meituan/android/travel/d;->a()Lcom/google/gson/Gson;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const-class v2, Lcom/meituan/android/travel/recommand/RecommendResponse;

    .line 120032
    .line 120033
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    move-object v1, v0

    .line 120038
    check-cast v1, Lcom/meituan/android/travel/recommand/RecommendResponse;

    .line 120039
    .line 120040
    new-instance v0, Landroid/util/LongSparseArray;

    .line 120041
    .line 120042
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    const-string v2, "ct_pois"

    .line 120046
    .line 120047
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    const-string v4, "ct_poi"

    .line 120052
    .line 120053
    const-string v5, ""

    .line 120054
    .line 120055
    if-eqz v3, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    sget-object v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    new-instance v0, Landroid/util/LongSparseArray;

    .line 120064
    .line 120065
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    const/4 v3, 0x0

    .line 120077
    :goto_0
    if-ge v3, v2, :cond_2

    .line 120078
    .line 120079
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v6

    .line 120083
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v6

    .line 120087
    const-string v7, "poiid"

    .line 120088
    .line 120089
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v7

    .line 120093
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v7

    .line 120097
    invoke-virtual {v6, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v6

    .line 120101
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v6

    .line 120105
    invoke-virtual {v0, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 120106
    .line 120107
    .line 120108
    add-int/lit8 v3, v3, 0x1

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_1
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v2

    .line 120115
    if-eqz v2, :cond_2

    .line 120116
    .line 120117
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v5

    .line 120125
    :cond_2
    sget-object p1, Lcom/meituan/android/travel/mrn/component/mtprecommend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120126
    .line 120127
    if-eqz v1, :cond_8

    .line 120128
    .line 120129
    iget-object p1, v1, Lcom/meituan/android/travel/recommand/RecommendResponse;->hotel:Lcom/meituan/android/travel/recommand/RecommendHotelAndSpot;

    .line 120130
    .line 120131
    if-eqz p1, :cond_5

    .line 120132
    .line 120133
    iget-object p1, p1, Lcom/meituan/android/travel/recommand/RecommendHotelAndSpot;->data:Ljava/util/List;

    .line 120134
    .line 120135
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result p1

    .line 120139
    if-nez p1, :cond_5

    .line 120140
    .line 120141
    iget-object p1, v1, Lcom/meituan/android/travel/recommand/RecommendResponse;->hotel:Lcom/meituan/android/travel/recommand/RecommendHotelAndSpot;

    .line 120142
    .line 120143
    iget-object p1, p1, Lcom/meituan/android/travel/recommand/RecommendHotelAndSpot;->data:Ljava/util/List;

    .line 120144
    .line 120145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120150
    .line 120151
    .line 120152
    move-result v2

    .line 120153
    if-eqz v2, :cond_5

    .line 120154
    .line 120155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    check-cast v2, Lcom/meituan/android/travel/recommand/RecommendPoi;

    .line 120160
    .line 120161
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v3

    .line 120165
    if-nez v3, :cond_4

    .line 120166
    .line 120167
    iput-object v5, v2, Lcom/meituan/android/travel/recommand/RecommendPoi;->stid:Ljava/lang/String;

    .line 120168
    .line 120169
    goto :goto_1

    .line 120170
    :cond_4
    iget-object v3, v2, Lcom/meituan/android/travel/recommand/RecommendPoi;->poiid:Ljava/lang/Long;

    .line 120171
    .line 120172
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120173
    .line 120174
    .line 120175
    move-result-wide v3

    .line 120176
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v3

    .line 120180
    check-cast v3, Ljava/lang/CharSequence;

    .line 120181
    .line 120182
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v3

    .line 120186
    if-nez v3, :cond_3

    .line 120187
    .line 120188
    iget-object v3, v2, Lcom/meituan/android/travel/recommand/RecommendPoi;->poiid:Ljava/lang/Long;

    .line 120189
    .line 120190
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120191
    .line 120192
    .line 120193
    move-result-wide v3

    .line 120194
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v3

    .line 120198
    check-cast v3, Ljava/lang/String;

    .line 120199
    .line 120200
    iput-object v3, v2, Lcom/meituan/android/travel/recommand/RecommendPoi;->stid:Ljava/lang/String;

    .line 120201
    .line 120202
    goto :goto_1

    .line 120203
    :cond_5
    iget-object p1, v1, Lcom/meituan/android/travel/recommand/RecommendResponse;->scene:Lcom/meituan/android/travel/recommand/RecommendHotelAndSpot;

    .line 120204
    .line 120205
    if-eqz p1, :cond_8

    .line 120206
    .line 120207
    iget-object p1, p1, Lcom/meituan/android/travel/recommand/RecommendHotelAndSpot;->data:Ljava/util/List;

    .line 120208
    .line 120209
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120210
    .line 120211
    .line 120212
    move-result p1

    .line 120213
    if-nez p1, :cond_8

    .line 120214
    .line 120215
    iget-object p1, v1, Lcom/meituan/android/travel/recommand/RecommendResponse;->scene:Lcom/meituan/android/travel/recommand/RecommendHotelAndSpot;

    .line 120216
    .line 120217
    iget-object p1, p1, Lcom/meituan/android/travel/recommand/RecommendHotelAndSpot;->data:Ljava/util/List;

    .line 120218
    .line 120219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120224
    .line 120225
    .line 120226
    move-result v2

    .line 120227
    if-eqz v2, :cond_8

    .line 120228
    .line 120229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v2

    .line 120233
    check-cast v2, Lcom/meituan/android/travel/recommand/RecommendPoi;

    .line 120234
    .line 120235
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v3

    .line 120239
    if-nez v3, :cond_7

    .line 120240
    .line 120241
    iput-object v5, v2, Lcom/meituan/android/travel/recommand/RecommendPoi;->stid:Ljava/lang/String;

    .line 120242
    .line 120243
    goto :goto_2

    .line 120244
    :cond_7
    iget-object v3, v2, Lcom/meituan/android/travel/recommand/RecommendPoi;->poiid:Ljava/lang/Long;

    .line 120245
    .line 120246
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120247
    .line 120248
    .line 120249
    move-result-wide v3

    .line 120250
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v3

    .line 120254
    check-cast v3, Ljava/lang/CharSequence;

    .line 120255
    .line 120256
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120257
    .line 120258
    .line 120259
    move-result v3

    .line 120260
    if-nez v3, :cond_6

    .line 120261
    .line 120262
    iget-object v3, v2, Lcom/meituan/android/travel/recommand/RecommendPoi;->poiid:Ljava/lang/Long;

    .line 120263
    .line 120264
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120265
    .line 120266
    .line 120267
    move-result-wide v3

    .line 120268
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v3

    .line 120272
    check-cast v3, Ljava/lang/String;

    .line 120273
    .line 120274
    iput-object v3, v2, Lcom/meituan/android/travel/recommand/RecommendPoi;->stid:Ljava/lang/String;

    .line 120275
    .line 120276
    goto :goto_2

    .line 120277
    :cond_8
    :goto_3
    return-object v1
.end method
