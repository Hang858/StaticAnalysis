.class final Lcom/meituan/android/food/retrofit/base/ConverterFactory$1;
.super Lcom/sankuai/meituan/model/datarequest/deal/DealDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/retrofit/base/ConverterFactory;->a()Lcom/google/gson/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/deal/DealDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sankuai/meituan/model/dao/Deal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/food/retrofit/base/ConverterFactory$1;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 770000
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/model/datarequest/deal/DealDeserializer;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sankuai/meituan/model/dao/Deal;

    .line 770001
    .line 770002
    .line 770003
    move-result-object p1

    .line 770004
    check-cast p1, Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;

    .line 770005
    .line 770006
    iget-object p2, p1, Lcom/sankuai/meituan/model/dao/Deal;->menu:Ljava/lang/String;

    .line 770007
    .line 770008
    sget-object p3, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770009
    .line 770010
    const/4 p3, 0x1

    .line 770011
    new-array v0, p3, [Ljava/lang/Object;

    .line 770012
    .line 770013
    const/4 v1, 0x0

    .line 770014
    aput-object p2, v0, v1

    .line 770015
    .line 770016
    sget-object v2, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770017
    .line 770018
    const/4 v3, 0x0

    .line 770019
    const v4, 0x844bbe

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    const-string v6, "content"

    .line 770027
    .line 770028
    if-eqz v5, :cond_0

    .line 770029
    .line 770030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770031
    .line 770032
    .line 770033
    move-result-object p2

    .line 770034
    check-cast p2, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo;

    .line 770035
    .line 770036
    goto/16 :goto_1

    .line 770037
    .line 770038
    :cond_0
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 770039
    .line 770040
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 770041
    .line 770042
    .line 770043
    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p2

    .line 770047
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 770048
    .line 770049
    .line 770050
    move-result v0

    .line 770051
    if-eqz v0, :cond_10

    .line 770052
    .line 770053
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 770054
    .line 770055
    .line 770056
    move-result-object v0

    .line 770057
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 770058
    .line 770059
    .line 770060
    move-result v0

    .line 770061
    if-lez v0, :cond_10

    .line 770062
    .line 770063
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 770064
    .line 770065
    .line 770066
    move-result-object p2

    .line 770067
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 770068
    .line 770069
    .line 770070
    move-result-object p2

    .line 770071
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 770072
    .line 770073
    .line 770074
    move-result v0

    .line 770075
    if-eqz v0, :cond_10

    .line 770076
    .line 770077
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 770078
    .line 770079
    .line 770080
    move-result-object p2

    .line 770081
    new-instance v0, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo;

    .line 770082
    .line 770083
    invoke-direct {v0}, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo;-><init>()V

    .line 770084
    .line 770085
    .line 770086
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 770087
    .line 770088
    .line 770089
    move-result-object p2

    .line 770090
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 770091
    .line 770092
    .line 770093
    move-result v2

    .line 770094
    if-eqz v2, :cond_f

    .line 770095
    .line 770096
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770097
    .line 770098
    .line 770099
    move-result-object v2

    .line 770100
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 770101
    .line 770102
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 770103
    .line 770104
    .line 770105
    move-result v4

    .line 770106
    if-eqz v4, :cond_1

    .line 770107
    .line 770108
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 770109
    .line 770110
    .line 770111
    move-result-object v2

    .line 770112
    const-string v4, "subtype"

    .line 770113
    .line 770114
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 770115
    .line 770116
    .line 770117
    move-result v5

    .line 770118
    if-eqz v5, :cond_1

    .line 770119
    .line 770120
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 770121
    .line 770122
    .line 770123
    move-result v5

    .line 770124
    if-nez v5, :cond_2

    .line 770125
    .line 770126
    goto :goto_0

    .line 770127
    :cond_2
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770128
    .line 770129
    .line 770130
    move-result-object v5

    .line 770131
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 770132
    .line 770133
    .line 770134
    move-result-object v5

    .line 770135
    invoke-static {v5}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 770136
    .line 770137
    .line 770138
    move-result v7

    .line 770139
    if-eqz v7, :cond_3

    .line 770140
    .line 770141
    goto :goto_0

    .line 770142
    :cond_3
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770143
    .line 770144
    .line 770145
    move-result-object v4

    .line 770146
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 770147
    .line 770148
    .line 770149
    move-result v4

    .line 770150
    if-eqz v4, :cond_e

    .line 770151
    .line 770152
    if-eq v4, p3, :cond_d

    .line 770153
    .line 770154
    const/4 v7, 0x2

    .line 770155
    if-eq v4, v7, :cond_5

    .line 770156
    .line 770157
    const/4 v2, 0x4

    .line 770158
    if-eq v4, v2, :cond_4

    .line 770159
    .line 770160
    goto :goto_0

    .line 770161
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo;->a()Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$a;

    .line 770162
    .line 770163
    .line 770164
    move-result-object v2

    .line 770165
    iget-object v2, v2, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$a;->b:Ljava/util/ArrayList;

    .line 770166
    .line 770167
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770168
    .line 770169
    .line 770170
    goto :goto_0

    .line 770171
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo;->a()Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$a;

    .line 770172
    .line 770173
    .line 770174
    move-result-object v4

    .line 770175
    new-instance v7, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$Item;

    .line 770176
    .line 770177
    invoke-direct {v7}, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$Item;-><init>()V

    .line 770178
    .line 770179
    .line 770180
    iput-object v5, v7, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$Item;->name:Ljava/lang/String;

    .line 770181
    .line 770182
    const-string v5, "specification"

    .line 770183
    .line 770184
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 770185
    .line 770186
    .line 770187
    move-result v8

    .line 770188
    if-eqz v8, :cond_6

    .line 770189
    .line 770190
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770191
    .line 770192
    .line 770193
    move-result-object v5

    .line 770194
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 770195
    .line 770196
    .line 770197
    move-result-object v5

    .line 770198
    iput-object v5, v7, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$Item;->amount:Ljava/lang/String;

    .line 770199
    .line 770200
    :cond_6
    const-string v5, "total"

    .line 770201
    .line 770202
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 770203
    .line 770204
    .line 770205
    move-result v8

    .line 770206
    if-eqz v8, :cond_7

    .line 770207
    .line 770208
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770209
    .line 770210
    .line 770211
    move-result-object v5

    .line 770212
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 770213
    .line 770214
    .line 770215
    move-result-object v5

    .line 770216
    iput-object v5, v7, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$Item;->subtotal:Ljava/lang/String;

    .line 770217
    .line 770218
    :cond_7
    const-string v5, "price"

    .line 770219
    .line 770220
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 770221
    .line 770222
    .line 770223
    move-result v8

    .line 770224
    if-eqz v8, :cond_8

    .line 770225
    .line 770226
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770227
    .line 770228
    .line 770229
    move-result-object v5

    .line 770230
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 770231
    .line 770232
    .line 770233
    move-result-object v5

    .line 770234
    iput-object v5, v7, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$Item;->price:Ljava/lang/String;

    .line 770235
    .line 770236
    :cond_8
    const-string v5, "tag"

    .line 770237
    .line 770238
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 770239
    .line 770240
    .line 770241
    move-result v8

    .line 770242
    if-eqz v8, :cond_c

    .line 770243
    .line 770244
    new-instance v8, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$Tag;

    .line 770245
    .line 770246
    invoke-direct {v8}, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$Tag;-><init>()V

    .line 770247
    .line 770248
    .line 770249
    iput-object v8, v7, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$Item;->tag:Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$Tag;

    .line 770250
    .line 770251
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770252
    .line 770253
    .line 770254
    move-result-object v2

    .line 770255
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 770256
    .line 770257
    .line 770258
    move-result-object v2

    .line 770259
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 770260
    .line 770261
    .line 770262
    move-result v5

    .line 770263
    if-eqz v5, :cond_9

    .line 770264
    .line 770265
    iget-object v5, v7, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$Item;->tag:Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$Tag;

    .line 770266
    .line 770267
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770268
    .line 770269
    .line 770270
    move-result-object v8

    .line 770271
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 770272
    .line 770273
    .line 770274
    move-result-object v8

    .line 770275
    iput-object v8, v5, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$Tag;->text:Ljava/lang/String;

    .line 770276
    .line 770277
    :cond_9
    const-string v5, "color"

    .line 770278
    .line 770279
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 770280
    .line 770281
    .line 770282
    move-result v8

    .line 770283
    if-eqz v8, :cond_a

    .line 770284
    .line 770285
    iget-object v8, v7, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$Item;->tag:Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$Tag;

    .line 770286
    .line 770287
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770288
    .line 770289
    .line 770290
    move-result-object v5

    .line 770291
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 770292
    .line 770293
    .line 770294
    move-result-object v5

    .line 770295
    iput-object v5, v8, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$Tag;->color:Ljava/lang/String;

    .line 770296
    .line 770297
    :cond_a
    const-string v5, "backgroundColor"

    .line 770298
    .line 770299
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 770300
    .line 770301
    .line 770302
    move-result v8

    .line 770303
    if-eqz v8, :cond_b

    .line 770304
    .line 770305
    iget-object v8, v7, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$Item;->tag:Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$Tag;

    .line 770306
    .line 770307
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770308
    .line 770309
    .line 770310
    move-result-object v5

    .line 770311
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 770312
    .line 770313
    .line 770314
    move-result-object v5

    .line 770315
    iput-object v5, v8, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$Tag;->fillColor:Ljava/lang/String;

    .line 770316
    .line 770317
    :cond_b
    const-string v5, "borderColor"

    .line 770318
    .line 770319
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 770320
    .line 770321
    .line 770322
    move-result v8

    .line 770323
    if-eqz v8, :cond_c

    .line 770324
    .line 770325
    iget-object v8, v7, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$Item;->tag:Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$Tag;

    .line 770326
    .line 770327
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770328
    .line 770329
    .line 770330
    move-result-object v2

    .line 770331
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 770332
    .line 770333
    .line 770334
    move-result-object v2

    .line 770335
    iput-object v2, v8, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$Tag;->borderColor:Ljava/lang/String;

    .line 770336
    .line 770337
    :cond_c
    iget-object v2, v4, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$a;->a:Ljava/util/ArrayList;

    .line 770338
    .line 770339
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770340
    .line 770341
    .line 770342
    goto/16 :goto_0

    .line 770343
    .line 770344
    :cond_d
    invoke-virtual {v0}, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo;->b()Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$b;

    .line 770345
    .line 770346
    .line 770347
    move-result-object v2

    .line 770348
    iget-object v2, v2, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$b;->a:Ljava/util/ArrayList;

    .line 770349
    .line 770350
    new-instance v4, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$a;

    .line 770351
    .line 770352
    invoke-direct {v4, v5}, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$a;-><init>(Ljava/lang/String;)V

    .line 770353
    .line 770354
    .line 770355
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770356
    .line 770357
    .line 770358
    goto/16 :goto_0

    .line 770359
    .line 770360
    :cond_e
    iget-object v2, v0, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo;->meals:Ljava/util/List;

    .line 770361
    .line 770362
    new-instance v4, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$b;

    .line 770363
    .line 770364
    invoke-direct {v4, v5}, Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo$b;-><init>(Ljava/lang/String;)V

    .line 770365
    .line 770366
    .line 770367
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770368
    .line 770369
    .line 770370
    goto/16 :goto_0

    .line 770371
    .line 770372
    :cond_f
    move-object p2, v0

    .line 770373
    goto :goto_1

    .line 770374
    :cond_10
    move-object p2, v3

    .line 770375
    :goto_1
    iput-object p2, p1, Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;->menuInfo:Lcom/meituan/android/food/order/meal/FoodDealMealMenuInfo;

    .line 770376
    .line 770377
    iget-object p2, p1, Lcom/sankuai/meituan/model/dao/Deal;->terms:Ljava/lang/String;

    .line 770378
    .line 770379
    sget-object v0, Lcom/meituan/android/food/order/entity/FoodDealNoteInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770380
    .line 770381
    new-array p3, p3, [Ljava/lang/Object;

    .line 770382
    .line 770383
    aput-object p2, p3, v1

    .line 770384
    .line 770385
    sget-object v0, Lcom/meituan/android/food/order/entity/FoodDealNoteInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770386
    .line 770387
    const v1, 0x617d0d

    .line 770388
    .line 770389
    .line 770390
    invoke-static {p3, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770391
    .line 770392
    .line 770393
    move-result v2

    .line 770394
    if-eqz v2, :cond_11

    .line 770395
    .line 770396
    invoke-static {p3, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770397
    .line 770398
    .line 770399
    move-result-object p2

    .line 770400
    move-object v3, p2

    .line 770401
    check-cast v3, Lcom/meituan/android/food/order/entity/FoodDealNoteInfo;

    .line 770402
    .line 770403
    goto/16 :goto_4

    .line 770404
    .line 770405
    :cond_11
    new-instance p3, Lcom/google/gson/JsonParser;

    .line 770406
    .line 770407
    invoke-direct {p3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 770408
    .line 770409
    .line 770410
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770411
    .line 770412
    .line 770413
    move-result-object p2

    .line 770414
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 770415
    .line 770416
    .line 770417
    move-result p3

    .line 770418
    if-eqz p3, :cond_15

    .line 770419
    .line 770420
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 770421
    .line 770422
    .line 770423
    move-result-object p3

    .line 770424
    invoke-virtual {p3}, Lcom/google/gson/JsonArray;->size()I

    .line 770425
    .line 770426
    .line 770427
    move-result p3

    .line 770428
    if-lez p3, :cond_15

    .line 770429
    .line 770430
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 770431
    .line 770432
    .line 770433
    move-result-object p2

    .line 770434
    new-instance v3, Lcom/meituan/android/food/order/entity/FoodDealNoteInfo;

    .line 770435
    .line 770436
    invoke-direct {v3}, Lcom/meituan/android/food/order/entity/FoodDealNoteInfo;-><init>()V

    .line 770437
    .line 770438
    .line 770439
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 770440
    .line 770441
    .line 770442
    move-result-object p2

    .line 770443
    :cond_12
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 770444
    .line 770445
    .line 770446
    move-result p3

    .line 770447
    if-eqz p3, :cond_15

    .line 770448
    .line 770449
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770450
    .line 770451
    .line 770452
    move-result-object p3

    .line 770453
    check-cast p3, Lcom/google/gson/JsonElement;

    .line 770454
    .line 770455
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 770456
    .line 770457
    .line 770458
    move-result v0

    .line 770459
    if-eqz v0, :cond_12

    .line 770460
    .line 770461
    new-instance v0, Lcom/meituan/android/food/order/entity/FoodDealNoteInfo$a;

    .line 770462
    .line 770463
    invoke-direct {v0}, Lcom/meituan/android/food/order/entity/FoodDealNoteInfo$a;-><init>()V

    .line 770464
    .line 770465
    .line 770466
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 770467
    .line 770468
    .line 770469
    move-result-object p3

    .line 770470
    const-string v1, "title"

    .line 770471
    .line 770472
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 770473
    .line 770474
    .line 770475
    move-result v2

    .line 770476
    if-eqz v2, :cond_13

    .line 770477
    .line 770478
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770479
    .line 770480
    .line 770481
    move-result-object v2

    .line 770482
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 770483
    .line 770484
    .line 770485
    move-result-object v2

    .line 770486
    invoke-static {v2}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 770487
    .line 770488
    .line 770489
    move-result v2

    .line 770490
    if-nez v2, :cond_13

    .line 770491
    .line 770492
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770493
    .line 770494
    .line 770495
    move-result-object v1

    .line 770496
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 770497
    .line 770498
    .line 770499
    :cond_13
    invoke-virtual {p3, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 770500
    .line 770501
    .line 770502
    move-result v1

    .line 770503
    if-eqz v1, :cond_14

    .line 770504
    .line 770505
    invoke-virtual {p3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 770506
    .line 770507
    .line 770508
    move-result-object p3

    .line 770509
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 770510
    .line 770511
    .line 770512
    move-result-object p3

    .line 770513
    invoke-virtual {p3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 770514
    .line 770515
    .line 770516
    move-result-object p3

    .line 770517
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 770518
    .line 770519
    .line 770520
    move-result v1

    .line 770521
    if-eqz v1, :cond_14

    .line 770522
    .line 770523
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770524
    .line 770525
    .line 770526
    move-result-object v1

    .line 770527
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 770528
    .line 770529
    iget-object v2, v0, Lcom/meituan/android/food/order/entity/FoodDealNoteInfo$a;->a:Ljava/util/ArrayList;

    .line 770530
    .line 770531
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 770532
    .line 770533
    .line 770534
    move-result-object v1

    .line 770535
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770536
    .line 770537
    .line 770538
    goto :goto_3

    .line 770539
    :cond_14
    iget-object p3, v3, Lcom/meituan/android/food/order/entity/FoodDealNoteInfo;->notes:Ljava/util/List;

    .line 770540
    .line 770541
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770542
    .line 770543
    .line 770544
    goto :goto_2

    .line 770545
    :cond_15
    :goto_4
    iput-object v3, p1, Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;->noteInfo:Lcom/meituan/android/food/order/entity/FoodDealNoteInfo;

    .line 770546
    .line 770547
    return-object p1
.end method

.method public final bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/food/retrofit/base/ConverterFactory$1;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;

    move-result-object p1

    return-object p1
.end method
