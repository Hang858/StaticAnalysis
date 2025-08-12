.class public final Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem_TurboTool;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.homepage.modules.category.bean.CategoryModuleBean.IndexCategoryItem"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/turbo/converter/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem_TurboTool;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem_TurboTool;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonElement;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/turbo/exceptions/a;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x591c8e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    return-object p1

    .line 150025
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150026
    .line 150027
    .line 150028
    move-result p1

    .line 150029
    const/4 v0, 0x0

    .line 150030
    if-eqz p1, :cond_1

    .line 150031
    .line 150032
    return-object v0

    .line 150033
    :cond_1
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 150034
    .line 150035
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-eqz v1, :cond_2

    .line 150043
    .line 150044
    goto/16 :goto_1

    .line 150045
    .line 150046
    :cond_2
    invoke-static {p2}, Landroid/arch/lifecycle/d;->n(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p2

    .line 150050
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150051
    .line 150052
    .line 150053
    move-result v1

    .line 150054
    if-eqz v1, :cond_13

    .line 150055
    .line 150056
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v1

    .line 150060
    check-cast v1, Ljava/util/Map$Entry;

    .line 150061
    .line 150062
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v2

    .line 150066
    check-cast v2, Ljava/lang/String;

    .line 150067
    .line 150068
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v1

    .line 150072
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 150073
    .line 150074
    const-class v3, Ljava/lang/String;

    .line 150075
    .line 150076
    const-string v4, "id"

    .line 150077
    .line 150078
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result v4

    .line 150082
    if-eqz v4, :cond_4

    .line 150083
    .line 150084
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 150085
    .line 150086
    .line 150087
    move-result-wide v1

    .line 150088
    iput-wide v1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 150089
    .line 150090
    goto :goto_0

    .line 150091
    :cond_4
    const-string v4, "resourceId"

    .line 150092
    .line 150093
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result v4

    .line 150097
    if-eqz v4, :cond_5

    .line 150098
    .line 150099
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150100
    .line 150101
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v1

    .line 150105
    check-cast v1, Ljava/lang/String;

    .line 150106
    .line 150107
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->resourceId:Ljava/lang/String;

    .line 150108
    .line 150109
    goto :goto_0

    .line 150110
    :cond_5
    const-string v4, "name"

    .line 150111
    .line 150112
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150113
    .line 150114
    .line 150115
    move-result v4

    .line 150116
    if-eqz v4, :cond_6

    .line 150117
    .line 150118
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150119
    .line 150120
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v1

    .line 150124
    check-cast v1, Ljava/lang/String;

    .line 150125
    .line 150126
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->name:Ljava/lang/String;

    .line 150127
    .line 150128
    goto :goto_0

    .line 150129
    :cond_6
    const-string v4, "refUrl"

    .line 150130
    .line 150131
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150132
    .line 150133
    .line 150134
    move-result v4

    .line 150135
    if-eqz v4, :cond_7

    .line 150136
    .line 150137
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150138
    .line 150139
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v1

    .line 150143
    check-cast v1, Ljava/lang/String;

    .line 150144
    .line 150145
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->refUrl:Ljava/lang/String;

    .line 150146
    .line 150147
    goto :goto_0

    .line 150148
    :cond_7
    const-string v4, "iconUrl"

    .line 150149
    .line 150150
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150151
    .line 150152
    .line 150153
    move-result v4

    .line 150154
    if-eqz v4, :cond_8

    .line 150155
    .line 150156
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150157
    .line 150158
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150159
    .line 150160
    .line 150161
    move-result-object v1

    .line 150162
    check-cast v1, Ljava/lang/String;

    .line 150163
    .line 150164
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->iconUrl:Ljava/lang/String;

    .line 150165
    .line 150166
    goto :goto_0

    .line 150167
    :cond_8
    const-string v3, "playTimes"

    .line 150168
    .line 150169
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150170
    .line 150171
    .line 150172
    move-result v3

    .line 150173
    if-eqz v3, :cond_9

    .line 150174
    .line 150175
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 150176
    .line 150177
    .line 150178
    move-result-wide v1

    .line 150179
    iput-wide v1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->playTimes:J

    .line 150180
    .line 150181
    goto/16 :goto_0

    .line 150182
    .line 150183
    :cond_9
    const-string v3, "recommend"

    .line 150184
    .line 150185
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150186
    .line 150187
    .line 150188
    move-result v3

    .line 150189
    if-eqz v3, :cond_a

    .line 150190
    .line 150191
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 150192
    .line 150193
    .line 150194
    move-result-wide v1

    .line 150195
    iput-wide v1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->recommend:J

    .line 150196
    .line 150197
    goto/16 :goto_0

    .line 150198
    .line 150199
    :cond_a
    const-string v3, "fly"

    .line 150200
    .line 150201
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150202
    .line 150203
    .line 150204
    move-result v3

    .line 150205
    if-eqz v3, :cond_c

    .line 150206
    .line 150207
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150208
    .line 150209
    .line 150210
    move-result v2

    .line 150211
    if-eqz v2, :cond_b

    .line 150212
    .line 150213
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 150214
    .line 150215
    goto/16 :goto_0

    .line 150216
    .line 150217
    :cond_b
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150218
    .line 150219
    const-class v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 150220
    .line 150221
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150222
    .line 150223
    .line 150224
    move-result-object v1

    .line 150225
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150226
    .line 150227
    .line 150228
    move-result-object v1

    .line 150229
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 150230
    .line 150231
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 150232
    .line 150233
    goto/16 :goto_0

    .line 150234
    .line 150235
    :cond_c
    const-string v3, "ext"

    .line 150236
    .line 150237
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150238
    .line 150239
    .line 150240
    move-result v3

    .line 150241
    if-eqz v3, :cond_e

    .line 150242
    .line 150243
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150244
    .line 150245
    .line 150246
    move-result v2

    .line 150247
    if-eqz v2, :cond_d

    .line 150248
    .line 150249
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;

    .line 150250
    .line 150251
    goto/16 :goto_0

    .line 150252
    .line 150253
    :cond_d
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150254
    .line 150255
    const-class v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;

    .line 150256
    .line 150257
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150258
    .line 150259
    .line 150260
    move-result-object v1

    .line 150261
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150262
    .line 150263
    .line 150264
    move-result-object v1

    .line 150265
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;

    .line 150266
    .line 150267
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;

    .line 150268
    .line 150269
    goto/16 :goto_0

    .line 150270
    .line 150271
    :cond_e
    const-string v3, "bubbleItem"

    .line 150272
    .line 150273
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150274
    .line 150275
    .line 150276
    move-result v3

    .line 150277
    if-eqz v3, :cond_10

    .line 150278
    .line 150279
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150280
    .line 150281
    .line 150282
    move-result v2

    .line 150283
    if-eqz v2, :cond_f

    .line 150284
    .line 150285
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->bubbleItem:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;

    .line 150286
    .line 150287
    goto/16 :goto_0

    .line 150288
    .line 150289
    :cond_f
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150290
    .line 150291
    const-class v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;

    .line 150292
    .line 150293
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150294
    .line 150295
    .line 150296
    move-result-object v1

    .line 150297
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150298
    .line 150299
    .line 150300
    move-result-object v1

    .line 150301
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;

    .line 150302
    .line 150303
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->bubbleItem:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;

    .line 150304
    .line 150305
    goto/16 :goto_0

    .line 150306
    .line 150307
    :cond_10
    const-string v3, "bubbleValid"

    .line 150308
    .line 150309
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150310
    .line 150311
    .line 150312
    move-result v3

    .line 150313
    if-eqz v3, :cond_11

    .line 150314
    .line 150315
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150316
    .line 150317
    .line 150318
    move-result v1

    .line 150319
    iput-boolean v1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->bubbleValid:Z

    .line 150320
    .line 150321
    goto/16 :goto_0

    .line 150322
    .line 150323
    :cond_11
    const-string v3, "guideItem"

    .line 150324
    .line 150325
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150326
    .line 150327
    .line 150328
    move-result v2

    .line 150329
    if-eqz v2, :cond_3

    .line 150330
    .line 150331
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150332
    .line 150333
    .line 150334
    move-result v2

    .line 150335
    if-eqz v2, :cond_12

    .line 150336
    .line 150337
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->guideItem:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;

    .line 150338
    .line 150339
    goto/16 :goto_0

    .line 150340
    .line 150341
    :cond_12
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/model/catgory/b;->a:Lcom/meituan/android/pt/homepage/windows/model/catgory/b;

    .line 150342
    .line 150343
    const-class v3, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;

    .line 150344
    .line 150345
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150346
    .line 150347
    .line 150348
    move-result-object v1

    .line 150349
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/pt/homepage/windows/model/catgory/b;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150350
    .line 150351
    .line 150352
    move-result-object v1

    .line 150353
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;

    .line 150354
    .line 150355
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->guideItem:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;

    .line 150356
    .line 150357
    goto/16 :goto_0

    .line 150358
    .line 150359
    :cond_13
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/turbo/exceptions/a;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x66f3c3

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    return-object p1

    .line 150025
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150030
    .line 150031
    const/4 v3, 0x0

    .line 150032
    if-ne v0, v2, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150035
    .line 150036
    .line 150037
    return-object v3

    .line 150038
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 150039
    .line 150040
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 150044
    .line 150045
    .line 150046
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v2

    .line 150050
    if-eqz v2, :cond_f

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v2

    .line 150056
    const-class v4, Ljava/lang/String;

    .line 150057
    .line 150058
    const-string v5, "id"

    .line 150059
    .line 150060
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v5

    .line 150064
    if-eqz v5, :cond_2

    .line 150065
    .line 150066
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    .line 150067
    .line 150068
    .line 150069
    move-result-wide v4

    .line 150070
    iput-wide v4, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 150071
    .line 150072
    goto/16 :goto_1

    .line 150073
    .line 150074
    :cond_2
    const-string v5, "resourceId"

    .line 150075
    .line 150076
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v5

    .line 150080
    if-eqz v5, :cond_3

    .line 150081
    .line 150082
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150083
    .line 150084
    invoke-virtual {v2, v4, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v2

    .line 150088
    check-cast v2, Ljava/lang/String;

    .line 150089
    .line 150090
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->resourceId:Ljava/lang/String;

    .line 150091
    .line 150092
    goto/16 :goto_1

    .line 150093
    .line 150094
    :cond_3
    const-string v5, "name"

    .line 150095
    .line 150096
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150097
    .line 150098
    .line 150099
    move-result v5

    .line 150100
    if-eqz v5, :cond_4

    .line 150101
    .line 150102
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150103
    .line 150104
    invoke-virtual {v2, v4, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v2

    .line 150108
    check-cast v2, Ljava/lang/String;

    .line 150109
    .line 150110
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->name:Ljava/lang/String;

    .line 150111
    .line 150112
    goto/16 :goto_1

    .line 150113
    .line 150114
    :cond_4
    const-string v5, "refUrl"

    .line 150115
    .line 150116
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150117
    .line 150118
    .line 150119
    move-result v5

    .line 150120
    if-eqz v5, :cond_5

    .line 150121
    .line 150122
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150123
    .line 150124
    invoke-virtual {v2, v4, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v2

    .line 150128
    check-cast v2, Ljava/lang/String;

    .line 150129
    .line 150130
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->refUrl:Ljava/lang/String;

    .line 150131
    .line 150132
    goto/16 :goto_1

    .line 150133
    .line 150134
    :cond_5
    const-string v5, "iconUrl"

    .line 150135
    .line 150136
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150137
    .line 150138
    .line 150139
    move-result v5

    .line 150140
    if-eqz v5, :cond_6

    .line 150141
    .line 150142
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 150143
    .line 150144
    invoke-virtual {v2, v4, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v2

    .line 150148
    check-cast v2, Ljava/lang/String;

    .line 150149
    .line 150150
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->iconUrl:Ljava/lang/String;

    .line 150151
    .line 150152
    goto :goto_1

    .line 150153
    :cond_6
    const-string v4, "playTimes"

    .line 150154
    .line 150155
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150156
    .line 150157
    .line 150158
    move-result v4

    .line 150159
    if-eqz v4, :cond_7

    .line 150160
    .line 150161
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    .line 150162
    .line 150163
    .line 150164
    move-result-wide v4

    .line 150165
    iput-wide v4, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->playTimes:J

    .line 150166
    .line 150167
    goto :goto_1

    .line 150168
    :cond_7
    const-string v4, "recommend"

    .line 150169
    .line 150170
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150171
    .line 150172
    .line 150173
    move-result v4

    .line 150174
    if-eqz v4, :cond_8

    .line 150175
    .line 150176
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    .line 150177
    .line 150178
    .line 150179
    move-result-wide v4

    .line 150180
    iput-wide v4, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->recommend:J

    .line 150181
    .line 150182
    goto :goto_1

    .line 150183
    :cond_8
    const-string v4, "fly"

    .line 150184
    .line 150185
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150186
    .line 150187
    .line 150188
    move-result v4

    .line 150189
    if-eqz v4, :cond_9

    .line 150190
    .line 150191
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150192
    .line 150193
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/f;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v2

    .line 150197
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 150198
    .line 150199
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 150200
    .line 150201
    goto :goto_1

    .line 150202
    :cond_9
    const-string v4, "ext"

    .line 150203
    .line 150204
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150205
    .line 150206
    .line 150207
    move-result v4

    .line 150208
    if-eqz v4, :cond_a

    .line 150209
    .line 150210
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150211
    .line 150212
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/f;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150213
    .line 150214
    .line 150215
    move-result-object v2

    .line 150216
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;

    .line 150217
    .line 150218
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;

    .line 150219
    .line 150220
    goto :goto_1

    .line 150221
    :cond_a
    const-string v4, "bubbleItem"

    .line 150222
    .line 150223
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150224
    .line 150225
    .line 150226
    move-result v4

    .line 150227
    if-eqz v4, :cond_b

    .line 150228
    .line 150229
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150230
    .line 150231
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/f;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150232
    .line 150233
    .line 150234
    move-result-object v2

    .line 150235
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;

    .line 150236
    .line 150237
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->bubbleItem:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;

    .line 150238
    .line 150239
    goto :goto_1

    .line 150240
    :cond_b
    const-string v4, "bubbleValid"

    .line 150241
    .line 150242
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150243
    .line 150244
    .line 150245
    move-result v4

    .line 150246
    if-eqz v4, :cond_c

    .line 150247
    .line 150248
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 150249
    .line 150250
    .line 150251
    move-result v2

    .line 150252
    iput-boolean v2, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->bubbleValid:Z

    .line 150253
    .line 150254
    goto :goto_1

    .line 150255
    :cond_c
    const-string v4, "guideItem"

    .line 150256
    .line 150257
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150258
    .line 150259
    .line 150260
    move-result v2

    .line 150261
    if-eqz v2, :cond_d

    .line 150262
    .line 150263
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/model/catgory/b;->a:Lcom/meituan/android/pt/homepage/windows/model/catgory/b;

    .line 150264
    .line 150265
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/pt/homepage/windows/model/catgory/b;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150266
    .line 150267
    .line 150268
    move-result-object v2

    .line 150269
    check-cast v2, Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;

    .line 150270
    .line 150271
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->guideItem:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;

    .line 150272
    .line 150273
    :goto_1
    const/4 v2, 0x1

    .line 150274
    goto :goto_2

    .line 150275
    :cond_d
    const/4 v2, 0x0

    .line 150276
    :goto_2
    if-eqz v2, :cond_e

    .line 150277
    .line 150278
    goto/16 :goto_0

    .line 150279
    .line 150280
    :cond_e
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150281
    .line 150282
    .line 150283
    goto/16 :goto_0

    .line 150284
    .line 150285
    :cond_f
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150286
    .line 150287
    .line 150288
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/gson/stream/JsonWriter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/turbo/exceptions/a;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x9a8234

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 150025
    .line 150026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 150027
    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    aput-object p2, v0, v3

    .line 150034
    .line 150035
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150036
    .line 150037
    const/4 v2, 0x0

    .line 150038
    const v3, 0x92a71

    .line 150039
    .line 150040
    .line 150041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v4

    .line 150045
    if-eqz v4, :cond_1

    .line 150046
    .line 150047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    goto/16 :goto_3

    .line 150051
    .line 150052
    :cond_1
    const-string v0, "id"

    .line 150053
    .line 150054
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150055
    .line 150056
    .line 150057
    iget-wide v0, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 150058
    .line 150059
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150060
    .line 150061
    .line 150062
    const-string v0, "resourceId"

    .line 150063
    .line 150064
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150065
    .line 150066
    .line 150067
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->resourceId:Ljava/lang/String;

    .line 150068
    .line 150069
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150070
    .line 150071
    .line 150072
    const-string v0, "name"

    .line 150073
    .line 150074
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150075
    .line 150076
    .line 150077
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->name:Ljava/lang/String;

    .line 150078
    .line 150079
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150080
    .line 150081
    .line 150082
    const-string v0, "refUrl"

    .line 150083
    .line 150084
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150085
    .line 150086
    .line 150087
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->refUrl:Ljava/lang/String;

    .line 150088
    .line 150089
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150090
    .line 150091
    .line 150092
    const-string v0, "iconUrl"

    .line 150093
    .line 150094
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150095
    .line 150096
    .line 150097
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->iconUrl:Ljava/lang/String;

    .line 150098
    .line 150099
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150100
    .line 150101
    .line 150102
    const-string v0, "playTimes"

    .line 150103
    .line 150104
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150105
    .line 150106
    .line 150107
    iget-wide v0, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->playTimes:J

    .line 150108
    .line 150109
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150110
    .line 150111
    .line 150112
    const-string v0, "recommend"

    .line 150113
    .line 150114
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150115
    .line 150116
    .line 150117
    iget-wide v0, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->recommend:J

    .line 150118
    .line 150119
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150120
    .line 150121
    .line 150122
    const-string v0, "fly"

    .line 150123
    .line 150124
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150125
    .line 150126
    .line 150127
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 150128
    .line 150129
    if-nez v0, :cond_2

    .line 150130
    .line 150131
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150132
    .line 150133
    .line 150134
    goto :goto_0

    .line 150135
    :cond_2
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150136
    .line 150137
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/turbo/converter/f;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150138
    .line 150139
    .line 150140
    :goto_0
    const-string v0, "ext"

    .line 150141
    .line 150142
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150143
    .line 150144
    .line 150145
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;

    .line 150146
    .line 150147
    if-nez v0, :cond_3

    .line 150148
    .line 150149
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150150
    .line 150151
    .line 150152
    goto :goto_1

    .line 150153
    :cond_3
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150154
    .line 150155
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/turbo/converter/f;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150156
    .line 150157
    .line 150158
    :goto_1
    const-string v0, "bubbleItem"

    .line 150159
    .line 150160
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150161
    .line 150162
    .line 150163
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->bubbleItem:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;

    .line 150164
    .line 150165
    if-nez v0, :cond_4

    .line 150166
    .line 150167
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150168
    .line 150169
    .line 150170
    goto :goto_2

    .line 150171
    :cond_4
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150172
    .line 150173
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/turbo/converter/f;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150174
    .line 150175
    .line 150176
    :goto_2
    const-string v0, "bubbleValid"

    .line 150177
    .line 150178
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150179
    .line 150180
    .line 150181
    iget-boolean v0, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->bubbleValid:Z

    .line 150182
    .line 150183
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 150184
    .line 150185
    .line 150186
    const-string v0, "guideItem"

    .line 150187
    .line 150188
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150189
    .line 150190
    .line 150191
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->guideItem:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;

    .line 150192
    .line 150193
    if-nez p1, :cond_5

    .line 150194
    .line 150195
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150196
    .line 150197
    .line 150198
    goto :goto_3

    .line 150199
    :cond_5
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/model/catgory/b;->a:Lcom/meituan/android/pt/homepage/windows/model/catgory/b;

    .line 150200
    .line 150201
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/windows/model/catgory/b;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150202
    .line 150203
    .line 150204
    :goto_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150205
    .line 150206
    .line 150207
    return-void
.end method
