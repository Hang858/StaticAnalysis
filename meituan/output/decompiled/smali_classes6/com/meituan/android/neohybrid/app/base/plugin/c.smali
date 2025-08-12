.class public final Lcom/meituan/android/neohybrid/app/base/plugin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/plugin/a;


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/neohybrid/protocol/plugin/NeoPlugin;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x76809da999666cabL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/neohybrid/app/base/plugin/c;->a:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/neohybrid/protocol/plugin/NeoPlugin;
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "doc_prefetch"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/android/neohybrid/app/base/plugin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0xe9526f

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/meituan/android/neohybrid/protocol/plugin/NeoPlugin;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    const-class v0, Lcom/meituan/android/neohybrid/protocol/plugin/NeoPlugin;

    .line 100027
    .line 100028
    invoke-static {v0, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-lez v2, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/neohybrid/protocol/plugin/NeoPlugin;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/meituan/android/neohybrid/protocol/context/b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/neohybrid/protocol/context/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/neohybrid/protocol/plugin/NeoPlugin;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/plugin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa9ed21

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
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-nez p1, :cond_3

    .line 130025
    .line 130026
    new-instance p1, Ljava/util/ArrayList;

    .line 130027
    .line 130028
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    sget-object v0, Lcom/meituan/android/neohybrid/app/base/plugin/c;->a:Ljava/util/HashMap;

    .line 130032
    .line 130033
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    if-eqz v1, :cond_2

    .line 130046
    .line 130047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    check-cast v1, Ljava/util/Map$Entry;

    .line 130052
    .line 130053
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    check-cast v2, Lcom/meituan/android/neohybrid/protocol/plugin/NeoPlugin;

    .line 130058
    .line 130059
    if-eqz v2, :cond_1

    .line 130060
    .line 130061
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/plugin/NeoPlugin;

    .line 130066
    .line 130067
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130068
    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_2
    return-object p1

    .line 130072
    :cond_3
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/container/c;->l()Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v0

    .line 130084
    check-cast v0, Lcom/meituan/android/neohybrid/framework/context/a;

    .line 130085
    .line 130086
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v0

    .line 130090
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/services/d;->c()Lcom/meituan/android/neohybrid/protocol/services/a;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v0

    .line 130094
    const-class v1, Lcom/google/gson/JsonObject;

    .line 130095
    .line 130096
    check-cast v0, Lcom/meituan/android/neohybrid/app/base/service/a;

    .line 130097
    .line 130098
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/app/base/service/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v0

    .line 130102
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 130103
    .line 130104
    if-eqz v0, :cond_7

    .line 130105
    .line 130106
    const-string v1, "routes"

    .line 130107
    .line 130108
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130109
    .line 130110
    .line 130111
    move-result v2

    .line 130112
    if-eqz v2, :cond_5

    .line 130113
    .line 130114
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v1

    .line 130118
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v1

    .line 130122
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v1

    .line 130126
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130127
    .line 130128
    .line 130129
    move-result v2

    .line 130130
    if-eqz v2, :cond_5

    .line 130131
    .line 130132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v2

    .line 130136
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 130137
    .line 130138
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v3

    .line 130142
    const-string v4, "neo_scene"

    .line 130143
    .line 130144
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130145
    .line 130146
    .line 130147
    move-result v3

    .line 130148
    if-eqz v3, :cond_4

    .line 130149
    .line 130150
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v3

    .line 130154
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v3

    .line 130158
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v3

    .line 130162
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getScene()Ljava/lang/String;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v4

    .line 130166
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130167
    .line 130168
    .line 130169
    move-result v3

    .line 130170
    if-eqz v3, :cond_4

    .line 130171
    .line 130172
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130173
    .line 130174
    .line 130175
    move-result-object v3

    .line 130176
    const-string v4, "plugin_config"

    .line 130177
    .line 130178
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130179
    .line 130180
    .line 130181
    move-result v3

    .line 130182
    if-eqz v3, :cond_4

    .line 130183
    .line 130184
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v2

    .line 130188
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v2

    .line 130192
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v2

    .line 130196
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v2

    .line 130200
    invoke-virtual {p1, v2}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->setPluginConfig(Ljava/lang/String;)V

    .line 130201
    .line 130202
    .line 130203
    goto :goto_1

    .line 130204
    :cond_5
    const-string v1, "global"

    .line 130205
    .line 130206
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130207
    .line 130208
    .line 130209
    move-result v2

    .line 130210
    if-eqz v2, :cond_7

    .line 130211
    .line 130212
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130213
    .line 130214
    .line 130215
    move-result-object v0

    .line 130216
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v0

    .line 130220
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 130221
    .line 130222
    .line 130223
    move-result-object v0

    .line 130224
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130225
    .line 130226
    .line 130227
    move-result-object v0

    .line 130228
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130229
    .line 130230
    .line 130231
    move-result v1

    .line 130232
    if-eqz v1, :cond_7

    .line 130233
    .line 130234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130235
    .line 130236
    .line 130237
    move-result-object v1

    .line 130238
    check-cast v1, Ljava/util/Map$Entry;

    .line 130239
    .line 130240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130241
    .line 130242
    .line 130243
    move-result-object v2

    .line 130244
    check-cast v2, Ljava/lang/String;

    .line 130245
    .line 130246
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130247
    .line 130248
    .line 130249
    move-result-object v1

    .line 130250
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 130251
    .line 130252
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 130253
    .line 130254
    .line 130255
    move-result v1

    .line 130256
    if-eqz v1, :cond_6

    .line 130257
    .line 130258
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getPluginNames()Ljava/util/Set;

    .line 130259
    .line 130260
    .line 130261
    move-result-object v1

    .line 130262
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130263
    .line 130264
    .line 130265
    goto :goto_2

    .line 130266
    :cond_6
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getPluginNames()Ljava/util/Set;

    .line 130267
    .line 130268
    .line 130269
    move-result-object v1

    .line 130270
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 130271
    .line 130272
    .line 130273
    goto :goto_2

    .line 130274
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 130275
    .line 130276
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130277
    .line 130278
    .line 130279
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getPluginNames()Ljava/util/Set;

    .line 130280
    .line 130281
    .line 130282
    move-result-object p1

    .line 130283
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130284
    .line 130285
    .line 130286
    move-result-object p1

    .line 130287
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130288
    .line 130289
    .line 130290
    move-result v1

    .line 130291
    if-eqz v1, :cond_9

    .line 130292
    .line 130293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130294
    .line 130295
    .line 130296
    move-result-object v1

    .line 130297
    check-cast v1, Ljava/lang/String;

    .line 130298
    .line 130299
    sget-object v2, Lcom/meituan/android/neohybrid/app/base/plugin/c;->a:Ljava/util/HashMap;

    .line 130300
    .line 130301
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130302
    .line 130303
    .line 130304
    move-result-object v1

    .line 130305
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/plugin/NeoPlugin;

    .line 130306
    .line 130307
    if-eqz v1, :cond_8

    .line 130308
    .line 130309
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130310
    .line 130311
    .line 130312
    goto :goto_3

    .line 130313
    :cond_9
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 130314
    .line 130315
    .line 130316
    move-result-object p1

    .line 130317
    check-cast p1, Lcom/meituan/android/neohybrid/framework/context/a;

    .line 130318
    .line 130319
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/framework/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 130320
    .line 130321
    .line 130322
    move-result-object p1

    .line 130323
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/services/d;->a()Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 130324
    .line 130325
    .line 130326
    move-result-object p1

    .line 130327
    const-string v1, "containerPluginList:"

    .line 130328
    .line 130329
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130330
    .line 130331
    .line 130332
    move-result-object v1

    .line 130333
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 130334
    .line 130335
    .line 130336
    move-result-object v2

    .line 130337
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 130338
    .line 130339
    .line 130340
    move-result-object v2

    .line 130341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130342
    .line 130343
    .line 130344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130345
    .line 130346
    .line 130347
    move-result-object v1

    .line 130348
    const-string v2, "PluginManager"

    .line 130349
    .line 130350
    filled-new-array {v2}, [Ljava/lang/String;

    .line 130351
    .line 130352
    .line 130353
    move-result-object v2

    .line 130354
    check-cast p1, Lcom/meituan/android/neohybrid/app/base/service/b;

    .line 130355
    .line 130356
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 130357
    .line 130358
    .line 130359
    return-object v0
.end method

.method public final init()V
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/neohybrid/protocol/plugin/NeoPlugin;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/neohybrid/app/base/plugin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xd4994e

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 100021
    .line 100022
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    sput-object v2, Lcom/meituan/android/neohybrid/app/base/plugin/c;->a:Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->l()Ljava/util/Map;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Ljava/util/Map;

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    check-cast v3, Lcom/meituan/android/neohybrid/framework/context/a;

    .line 100046
    .line 100047
    invoke-virtual {v3}, Lcom/meituan/android/neohybrid/framework/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-interface {v3}, Lcom/meituan/android/neohybrid/protocol/services/d;->a()Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    const-string v5, "PluginManagerImpl init "

    .line 100061
    .line 100062
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    const-string v5, "PluginManager"

    .line 100073
    .line 100074
    filled-new-array {v5}, [Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v5

    .line 100078
    check-cast v3, Lcom/meituan/android/neohybrid/app/base/service/b;

    .line 100079
    .line 100080
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    if-eqz v2, :cond_2

    .line 100084
    .line 100085
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    if-lez v3, :cond_2

    .line 100090
    .line 100091
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100100
    .line 100101
    .line 100102
    move-result v3

    .line 100103
    if-eqz v3, :cond_2

    .line 100104
    .line 100105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v3

    .line 100109
    check-cast v3, Ljava/util/Map$Entry;

    .line 100110
    .line 100111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v3

    .line 100115
    check-cast v3, Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-static {v0, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v4

    .line 100121
    if-eqz v4, :cond_1

    .line 100122
    .line 100123
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100124
    .line 100125
    .line 100126
    move-result v4

    .line 100127
    if-lez v4, :cond_1

    .line 100128
    .line 100129
    sget-object v4, Lcom/meituan/android/neohybrid/app/base/plugin/c;->a:Ljava/util/HashMap;

    .line 100130
    .line 100131
    invoke-static {v0, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v5

    .line 100135
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v5

    .line 100139
    check-cast v5, Lcom/meituan/android/neohybrid/protocol/plugin/NeoPlugin;

    .line 100140
    .line 100141
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    goto :goto_0

    .line 100145
    :cond_2
    return-void
.end method
