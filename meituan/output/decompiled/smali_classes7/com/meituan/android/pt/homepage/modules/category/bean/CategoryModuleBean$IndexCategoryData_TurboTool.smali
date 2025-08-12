.class public final Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData_TurboTool;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.meituan.android.pt.homepage.modules.category.bean.CategoryModuleBean.IndexCategoryData"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/turbo/converter/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData_TurboTool;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData_TurboTool;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 9
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v1, p1

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x166a33

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v1

    .line 150029
    const/4 v3, 0x0

    .line 150030
    if-eqz v1, :cond_1

    .line 150031
    .line 150032
    return-object v3

    .line 150033
    :cond_1
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 150034
    .line 150035
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v4

    .line 150042
    if-eqz v4, :cond_2

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
    move-result v4

    .line 150054
    if-eqz v4, :cond_f

    .line 150055
    .line 150056
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v4

    .line 150060
    check-cast v4, Ljava/util/Map$Entry;

    .line 150061
    .line 150062
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v5

    .line 150066
    check-cast v5, Ljava/lang/String;

    .line 150067
    .line 150068
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v4

    .line 150072
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 150073
    .line 150074
    const-class v6, Ljava/lang/String;

    .line 150075
    .line 150076
    const-string v7, "displayType"

    .line 150077
    .line 150078
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result v7

    .line 150082
    if-eqz v7, :cond_4

    .line 150083
    .line 150084
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150085
    .line 150086
    .line 150087
    move-result v4

    .line 150088
    iput v4, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->displayType:I

    .line 150089
    .line 150090
    goto :goto_0

    .line 150091
    :cond_4
    const-string v7, "strategyInfo"

    .line 150092
    .line 150093
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result v7

    .line 150097
    if-eqz v7, :cond_6

    .line 150098
    .line 150099
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150100
    .line 150101
    .line 150102
    move-result v5

    .line 150103
    if-eqz v5, :cond_5

    .line 150104
    .line 150105
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->strategyInfo:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo;

    .line 150106
    .line 150107
    goto :goto_0

    .line 150108
    :cond_5
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150109
    .line 150110
    const-class v6, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo;

    .line 150111
    .line 150112
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v4

    .line 150116
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v4

    .line 150120
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo;

    .line 150121
    .line 150122
    iput-object v4, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->strategyInfo:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo;

    .line 150123
    .line 150124
    goto :goto_0

    .line 150125
    :cond_6
    const-string v7, "cateStrategy"

    .line 150126
    .line 150127
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150128
    .line 150129
    .line 150130
    move-result v7

    .line 150131
    if-eqz v7, :cond_8

    .line 150132
    .line 150133
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150134
    .line 150135
    .line 150136
    move-result v5

    .line 150137
    if-eqz v5, :cond_7

    .line 150138
    .line 150139
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->cateStrategy:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$CateStrategy;

    .line 150140
    .line 150141
    goto :goto_0

    .line 150142
    :cond_7
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$CateStrategy_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150143
    .line 150144
    const-class v6, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$CateStrategy;

    .line 150145
    .line 150146
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v4

    .line 150150
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v4

    .line 150154
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$CateStrategy;

    .line 150155
    .line 150156
    iput-object v4, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->cateStrategy:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$CateStrategy;

    .line 150157
    .line 150158
    goto :goto_0

    .line 150159
    :cond_8
    const-string v7, "homepage"

    .line 150160
    .line 150161
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150162
    .line 150163
    .line 150164
    move-result v7

    .line 150165
    if-eqz v7, :cond_9

    .line 150166
    .line 150167
    sget-object v5, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 150168
    .line 150169
    const-class v6, Ljava/util/List;

    .line 150170
    .line 150171
    new-array v7, p1, [Ljava/lang/reflect/Type;

    .line 150172
    .line 150173
    const-class v8, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 150174
    .line 150175
    aput-object v8, v7, v2

    .line 150176
    .line 150177
    invoke-static {v6, v7}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 150178
    .line 150179
    .line 150180
    move-result-object v6

    .line 150181
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/e;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v4

    .line 150185
    check-cast v4, Ljava/util/List;

    .line 150186
    .line 150187
    iput-object v4, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->homepage:Ljava/util/List;

    .line 150188
    .line 150189
    goto/16 :goto_0

    .line 150190
    .line 150191
    :cond_9
    const-string v7, "resourcesMap"

    .line 150192
    .line 150193
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150194
    .line 150195
    .line 150196
    move-result v7

    .line 150197
    if-eqz v7, :cond_b

    .line 150198
    .line 150199
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150200
    .line 150201
    .line 150202
    move-result v5

    .line 150203
    if-eqz v5, :cond_a

    .line 150204
    .line 150205
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->resourcesMap:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ResourcesMap;

    .line 150206
    .line 150207
    goto/16 :goto_0

    .line 150208
    .line 150209
    :cond_a
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ResourcesMap_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150210
    .line 150211
    const-class v6, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ResourcesMap;

    .line 150212
    .line 150213
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150214
    .line 150215
    .line 150216
    move-result-object v4

    .line 150217
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150218
    .line 150219
    .line 150220
    move-result-object v4

    .line 150221
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ResourcesMap;

    .line 150222
    .line 150223
    iput-object v4, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->resourcesMap:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ResourcesMap;

    .line 150224
    .line 150225
    goto/16 :goto_0

    .line 150226
    .line 150227
    :cond_b
    const-string v7, "extension"

    .line 150228
    .line 150229
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150230
    .line 150231
    .line 150232
    move-result v7

    .line 150233
    if-eqz v7, :cond_c

    .line 150234
    .line 150235
    sget-object v5, Lcom/meituan/android/turbo/converter/m;->a:Lcom/meituan/android/turbo/converter/m;

    .line 150236
    .line 150237
    const-class v7, Ljava/util/Map;

    .line 150238
    .line 150239
    new-array v8, v0, [Ljava/lang/reflect/Type;

    .line 150240
    .line 150241
    aput-object v6, v8, v2

    .line 150242
    .line 150243
    aput-object v6, v8, p1

    .line 150244
    .line 150245
    invoke-static {v7, v8}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v6

    .line 150249
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/m;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150250
    .line 150251
    .line 150252
    move-result-object v4

    .line 150253
    check-cast v4, Ljava/util/Map;

    .line 150254
    .line 150255
    iput-object v4, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->extension:Ljava/util/Map;

    .line 150256
    .line 150257
    goto/16 :goto_0

    .line 150258
    .line 150259
    :cond_c
    const-string v7, "abkey"

    .line 150260
    .line 150261
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150262
    .line 150263
    .line 150264
    move-result v7

    .line 150265
    if-eqz v7, :cond_d

    .line 150266
    .line 150267
    sget-object v5, Lcom/meituan/android/turbo/converter/m;->a:Lcom/meituan/android/turbo/converter/m;

    .line 150268
    .line 150269
    const-class v7, Ljava/util/Map;

    .line 150270
    .line 150271
    new-array v8, v0, [Ljava/lang/reflect/Type;

    .line 150272
    .line 150273
    aput-object v6, v8, v2

    .line 150274
    .line 150275
    aput-object v6, v8, p1

    .line 150276
    .line 150277
    invoke-static {v7, v8}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 150278
    .line 150279
    .line 150280
    move-result-object v6

    .line 150281
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/m;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150282
    .line 150283
    .line 150284
    move-result-object v4

    .line 150285
    check-cast v4, Ljava/util/Map;

    .line 150286
    .line 150287
    iput-object v4, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->abkey:Ljava/util/Map;

    .line 150288
    .line 150289
    goto/16 :goto_0

    .line 150290
    .line 150291
    :cond_d
    const-string v6, "moduleExtMap"

    .line 150292
    .line 150293
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150294
    .line 150295
    .line 150296
    move-result v5

    .line 150297
    if-eqz v5, :cond_3

    .line 150298
    .line 150299
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150300
    .line 150301
    .line 150302
    move-result v5

    .line 150303
    if-eqz v5, :cond_e

    .line 150304
    .line 150305
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->moduleExtMap:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ModuleExtMap;

    .line 150306
    .line 150307
    goto/16 :goto_0

    .line 150308
    .line 150309
    :cond_e
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ModuleExtMap_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150310
    .line 150311
    const-class v6, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ModuleExtMap;

    .line 150312
    .line 150313
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150314
    .line 150315
    .line 150316
    move-result-object v4

    .line 150317
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 150318
    .line 150319
    .line 150320
    move-result-object v4

    .line 150321
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ModuleExtMap;

    .line 150322
    .line 150323
    iput-object v4, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->moduleExtMap:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ModuleExtMap;

    .line 150324
    .line 150325
    goto/16 :goto_0

    .line 150326
    .line 150327
    :cond_f
    :goto_1
    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 8
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v1, p1

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x7809cb

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object v1

    .line 150029
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150030
    .line 150031
    const/4 v4, 0x0

    .line 150032
    if-ne v1, v3, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 150035
    .line 150036
    .line 150037
    return-object v4

    .line 150038
    :cond_1
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 150039
    .line 150040
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;-><init>()V

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
    move-result v3

    .line 150050
    if-eqz v3, :cond_b

    .line 150051
    .line 150052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v3

    .line 150056
    const-class v5, Ljava/lang/String;

    .line 150057
    .line 150058
    const-string v6, "displayType"

    .line 150059
    .line 150060
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v6

    .line 150064
    if-eqz v6, :cond_2

    .line 150065
    .line 150066
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 150067
    .line 150068
    .line 150069
    move-result v3

    .line 150070
    iput v3, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->displayType:I

    .line 150071
    .line 150072
    goto/16 :goto_1

    .line 150073
    .line 150074
    :cond_2
    const-string v6, "strategyInfo"

    .line 150075
    .line 150076
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v6

    .line 150080
    if-eqz v6, :cond_3

    .line 150081
    .line 150082
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150083
    .line 150084
    invoke-virtual {v3, v4, p2}, Lcom/meituan/android/turbo/converter/f;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v3

    .line 150088
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo;

    .line 150089
    .line 150090
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->strategyInfo:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo;

    .line 150091
    .line 150092
    goto/16 :goto_1

    .line 150093
    .line 150094
    :cond_3
    const-string v6, "cateStrategy"

    .line 150095
    .line 150096
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150097
    .line 150098
    .line 150099
    move-result v6

    .line 150100
    if-eqz v6, :cond_4

    .line 150101
    .line 150102
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$CateStrategy_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150103
    .line 150104
    invoke-virtual {v3, v4, p2}, Lcom/meituan/android/turbo/converter/f;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v3

    .line 150108
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$CateStrategy;

    .line 150109
    .line 150110
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->cateStrategy:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$CateStrategy;

    .line 150111
    .line 150112
    goto/16 :goto_1

    .line 150113
    .line 150114
    :cond_4
    const-string v6, "homepage"

    .line 150115
    .line 150116
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150117
    .line 150118
    .line 150119
    move-result v6

    .line 150120
    if-eqz v6, :cond_5

    .line 150121
    .line 150122
    sget-object v3, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 150123
    .line 150124
    const-class v5, Ljava/util/List;

    .line 150125
    .line 150126
    new-array v6, p1, [Ljava/lang/reflect/Type;

    .line 150127
    .line 150128
    const-class v7, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 150129
    .line 150130
    aput-object v7, v6, v2

    .line 150131
    .line 150132
    invoke-static {v5, v6}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v5

    .line 150136
    invoke-virtual {v3, v5, p2}, Lcom/meituan/android/turbo/converter/e;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v3

    .line 150140
    check-cast v3, Ljava/util/List;

    .line 150141
    .line 150142
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->homepage:Ljava/util/List;

    .line 150143
    .line 150144
    goto :goto_1

    .line 150145
    :cond_5
    const-string v6, "resourcesMap"

    .line 150146
    .line 150147
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150148
    .line 150149
    .line 150150
    move-result v6

    .line 150151
    if-eqz v6, :cond_6

    .line 150152
    .line 150153
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ResourcesMap_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150154
    .line 150155
    invoke-virtual {v3, v4, p2}, Lcom/meituan/android/turbo/converter/f;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v3

    .line 150159
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ResourcesMap;

    .line 150160
    .line 150161
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->resourcesMap:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ResourcesMap;

    .line 150162
    .line 150163
    goto :goto_1

    .line 150164
    :cond_6
    const-string v6, "extension"

    .line 150165
    .line 150166
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150167
    .line 150168
    .line 150169
    move-result v6

    .line 150170
    if-eqz v6, :cond_7

    .line 150171
    .line 150172
    sget-object v3, Lcom/meituan/android/turbo/converter/m;->a:Lcom/meituan/android/turbo/converter/m;

    .line 150173
    .line 150174
    const-class v6, Ljava/util/Map;

    .line 150175
    .line 150176
    new-array v7, v0, [Ljava/lang/reflect/Type;

    .line 150177
    .line 150178
    aput-object v5, v7, v2

    .line 150179
    .line 150180
    aput-object v5, v7, p1

    .line 150181
    .line 150182
    invoke-static {v6, v7}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v5

    .line 150186
    invoke-virtual {v3, v5, p2}, Lcom/meituan/android/turbo/converter/m;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150187
    .line 150188
    .line 150189
    move-result-object v3

    .line 150190
    check-cast v3, Ljava/util/Map;

    .line 150191
    .line 150192
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->extension:Ljava/util/Map;

    .line 150193
    .line 150194
    goto :goto_1

    .line 150195
    :cond_7
    const-string v6, "abkey"

    .line 150196
    .line 150197
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150198
    .line 150199
    .line 150200
    move-result v6

    .line 150201
    if-eqz v6, :cond_8

    .line 150202
    .line 150203
    sget-object v3, Lcom/meituan/android/turbo/converter/m;->a:Lcom/meituan/android/turbo/converter/m;

    .line 150204
    .line 150205
    const-class v6, Ljava/util/Map;

    .line 150206
    .line 150207
    new-array v7, v0, [Ljava/lang/reflect/Type;

    .line 150208
    .line 150209
    aput-object v5, v7, v2

    .line 150210
    .line 150211
    aput-object v5, v7, p1

    .line 150212
    .line 150213
    invoke-static {v6, v7}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 150214
    .line 150215
    .line 150216
    move-result-object v5

    .line 150217
    invoke-virtual {v3, v5, p2}, Lcom/meituan/android/turbo/converter/m;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150218
    .line 150219
    .line 150220
    move-result-object v3

    .line 150221
    check-cast v3, Ljava/util/Map;

    .line 150222
    .line 150223
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->abkey:Ljava/util/Map;

    .line 150224
    .line 150225
    goto :goto_1

    .line 150226
    :cond_8
    const-string v5, "moduleExtMap"

    .line 150227
    .line 150228
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150229
    .line 150230
    .line 150231
    move-result v3

    .line 150232
    if-eqz v3, :cond_9

    .line 150233
    .line 150234
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ModuleExtMap_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150235
    .line 150236
    invoke-virtual {v3, v4, p2}, Lcom/meituan/android/turbo/converter/f;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150237
    .line 150238
    .line 150239
    move-result-object v3

    .line 150240
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ModuleExtMap;

    .line 150241
    .line 150242
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->moduleExtMap:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ModuleExtMap;

    .line 150243
    .line 150244
    :goto_1
    const/4 v3, 0x1

    .line 150245
    goto :goto_2

    .line 150246
    :cond_9
    const/4 v3, 0x0

    .line 150247
    :goto_2
    if-eqz v3, :cond_a

    .line 150248
    .line 150249
    goto/16 :goto_0

    .line 150250
    .line 150251
    :cond_a
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 150252
    .line 150253
    .line 150254
    goto/16 :goto_0

    .line 150255
    .line 150256
    :cond_b
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150257
    .line 150258
    .line 150259
    return-object v1
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
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xf777ef

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
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150036
    .line 150037
    const/4 v2, 0x0

    .line 150038
    const v3, 0x5ca44d

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
    goto :goto_3

    .line 150051
    :cond_1
    const-string v0, "displayType"

    .line 150052
    .line 150053
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150054
    .line 150055
    .line 150056
    iget v0, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->displayType:I

    .line 150057
    .line 150058
    int-to-long v0, v0

    .line 150059
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 150060
    .line 150061
    .line 150062
    const-string v0, "strategyInfo"

    .line 150063
    .line 150064
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150065
    .line 150066
    .line 150067
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->strategyInfo:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo;

    .line 150068
    .line 150069
    if-nez v0, :cond_2

    .line 150070
    .line 150071
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150072
    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_2
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150076
    .line 150077
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/turbo/converter/f;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150078
    .line 150079
    .line 150080
    :goto_0
    const-string v0, "cateStrategy"

    .line 150081
    .line 150082
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150083
    .line 150084
    .line 150085
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->cateStrategy:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$CateStrategy;

    .line 150086
    .line 150087
    if-nez v0, :cond_3

    .line 150088
    .line 150089
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150090
    .line 150091
    .line 150092
    goto :goto_1

    .line 150093
    :cond_3
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$CateStrategy_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150094
    .line 150095
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/turbo/converter/f;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150096
    .line 150097
    .line 150098
    :goto_1
    const-string v0, "homepage"

    .line 150099
    .line 150100
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150101
    .line 150102
    .line 150103
    sget-object v0, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

    .line 150104
    .line 150105
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->homepage:Ljava/util/List;

    .line 150106
    .line 150107
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/turbo/converter/e;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150108
    .line 150109
    .line 150110
    const-string v0, "resourcesMap"

    .line 150111
    .line 150112
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150113
    .line 150114
    .line 150115
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->resourcesMap:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ResourcesMap;

    .line 150116
    .line 150117
    if-nez v0, :cond_4

    .line 150118
    .line 150119
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150120
    .line 150121
    .line 150122
    goto :goto_2

    .line 150123
    :cond_4
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ResourcesMap_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150124
    .line 150125
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/turbo/converter/f;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150126
    .line 150127
    .line 150128
    :goto_2
    const-string v0, "extension"

    .line 150129
    .line 150130
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150131
    .line 150132
    .line 150133
    sget-object v0, Lcom/meituan/android/turbo/converter/m;->a:Lcom/meituan/android/turbo/converter/m;

    .line 150134
    .line 150135
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->extension:Ljava/util/Map;

    .line 150136
    .line 150137
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/turbo/converter/m;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150138
    .line 150139
    .line 150140
    const-string v1, "abkey"

    .line 150141
    .line 150142
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150143
    .line 150144
    .line 150145
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->abkey:Ljava/util/Map;

    .line 150146
    .line 150147
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/turbo/converter/m;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150148
    .line 150149
    .line 150150
    const-string v0, "moduleExtMap"

    .line 150151
    .line 150152
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150153
    .line 150154
    .line 150155
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->moduleExtMap:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ModuleExtMap;

    .line 150156
    .line 150157
    if-nez p1, :cond_5

    .line 150158
    .line 150159
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 150160
    .line 150161
    .line 150162
    goto :goto_3

    .line 150163
    :cond_5
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ModuleExtMap_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 150164
    .line 150165
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/turbo/converter/f;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 150166
    .line 150167
    .line 150168
    :goto_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 150169
    .line 150170
    .line 150171
    return-void
.end method
