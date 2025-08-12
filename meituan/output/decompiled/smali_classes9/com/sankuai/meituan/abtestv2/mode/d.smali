.class public final Lcom/sankuai/meituan/abtestv2/mode/d;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.sankuai.meituan.abtestv2.mode.ABTestStrategyBean"
.end annotation


# static fields
.field public static final a:Lcom/sankuai/meituan/abtestv2/mode/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3de8d237b3afda48L    # -2.4888087316036835E10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/meituan/abtestv2/mode/d;

    invoke-direct {v0}, Lcom/sankuai/meituan/abtestv2/mode/d;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/abtestv2/mode/d;->a:Lcom/sankuai/meituan/abtestv2/mode/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 8
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

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v1, p1

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/abtestv2/mode/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xa50bc7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    if-eqz v1, :cond_1

    .line 170030
    .line 170031
    const/4 p1, 0x0

    .line 170032
    return-object p1

    .line 170033
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;

    .line 170034
    .line 170035
    invoke-direct {v1}, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v3

    .line 170042
    if-eqz v3, :cond_2

    .line 170043
    .line 170044
    goto/16 :goto_1

    .line 170045
    .line 170046
    :cond_2
    invoke-static {p2}, Landroid/arch/lifecycle/d;->n(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v3

    .line 170054
    if-eqz v3, :cond_12

    .line 170055
    .line 170056
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    check-cast v3, Ljava/util/Map$Entry;

    .line 170061
    .line 170062
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v4

    .line 170066
    check-cast v4, Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v3

    .line 170072
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 170073
    .line 170074
    const-class v5, Ljava/lang/String;

    .line 170075
    .line 170076
    const-string v6, "app"

    .line 170077
    .line 170078
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v6

    .line 170082
    if-eqz v6, :cond_4

    .line 170083
    .line 170084
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170085
    .line 170086
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v3

    .line 170090
    check-cast v3, Ljava/lang/String;

    .line 170091
    .line 170092
    iput-object v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->app:Ljava/lang/String;

    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_4
    const-string v6, "bucket"

    .line 170096
    .line 170097
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v6

    .line 170101
    if-eqz v6, :cond_5

    .line 170102
    .line 170103
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170104
    .line 170105
    .line 170106
    move-result v3

    .line 170107
    iput v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->bucket:I

    .line 170108
    .line 170109
    goto :goto_0

    .line 170110
    :cond_5
    const-string v6, "strategyKey"

    .line 170111
    .line 170112
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v6

    .line 170116
    if-eqz v6, :cond_6

    .line 170117
    .line 170118
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170119
    .line 170120
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v3

    .line 170124
    check-cast v3, Ljava/lang/String;

    .line 170125
    .line 170126
    iput-object v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->strategyKey:Ljava/lang/String;

    .line 170127
    .line 170128
    goto :goto_0

    .line 170129
    :cond_6
    const-string v6, "layerKey"

    .line 170130
    .line 170131
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170132
    .line 170133
    .line 170134
    move-result v6

    .line 170135
    if-eqz v6, :cond_7

    .line 170136
    .line 170137
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170138
    .line 170139
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v3

    .line 170143
    check-cast v3, Ljava/lang/String;

    .line 170144
    .line 170145
    iput-object v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->layerKey:Ljava/lang/String;

    .line 170146
    .line 170147
    goto :goto_0

    .line 170148
    :cond_7
    const-string v6, "testKey"

    .line 170149
    .line 170150
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170151
    .line 170152
    .line 170153
    move-result v6

    .line 170154
    if-eqz v6, :cond_8

    .line 170155
    .line 170156
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170157
    .line 170158
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v3

    .line 170162
    check-cast v3, Ljava/lang/String;

    .line 170163
    .line 170164
    iput-object v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->testKey:Ljava/lang/String;

    .line 170165
    .line 170166
    goto :goto_0

    .line 170167
    :cond_8
    const-string v6, "flowKey"

    .line 170168
    .line 170169
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170170
    .line 170171
    .line 170172
    move-result v6

    .line 170173
    if-eqz v6, :cond_9

    .line 170174
    .line 170175
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170176
    .line 170177
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v3

    .line 170181
    check-cast v3, Ljava/lang/String;

    .line 170182
    .line 170183
    iput-object v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->flowKey:Ljava/lang/String;

    .line 170184
    .line 170185
    goto/16 :goto_0

    .line 170186
    .line 170187
    :cond_9
    const-string v6, "strategyInfo"

    .line 170188
    .line 170189
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170190
    .line 170191
    .line 170192
    move-result v6

    .line 170193
    if-eqz v6, :cond_a

    .line 170194
    .line 170195
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170196
    .line 170197
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v3

    .line 170201
    check-cast v3, Ljava/lang/String;

    .line 170202
    .line 170203
    iput-object v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->strategyInfo:Ljava/lang/String;

    .line 170204
    .line 170205
    goto/16 :goto_0

    .line 170206
    .line 170207
    :cond_a
    const-string v6, "platform"

    .line 170208
    .line 170209
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170210
    .line 170211
    .line 170212
    move-result v6

    .line 170213
    if-eqz v6, :cond_b

    .line 170214
    .line 170215
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170216
    .line 170217
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v3

    .line 170221
    check-cast v3, Ljava/lang/String;

    .line 170222
    .line 170223
    iput-object v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->platform:Ljava/lang/String;

    .line 170224
    .line 170225
    goto/16 :goto_0

    .line 170226
    .line 170227
    :cond_b
    const-string v6, "linkId"

    .line 170228
    .line 170229
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170230
    .line 170231
    .line 170232
    move-result v6

    .line 170233
    if-eqz v6, :cond_c

    .line 170234
    .line 170235
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170236
    .line 170237
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v3

    .line 170241
    check-cast v3, Ljava/lang/String;

    .line 170242
    .line 170243
    iput-object v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->linkId:Ljava/lang/String;

    .line 170244
    .line 170245
    goto/16 :goto_0

    .line 170246
    .line 170247
    :cond_c
    const-string v6, "canUpdateCache"

    .line 170248
    .line 170249
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170250
    .line 170251
    .line 170252
    move-result v6

    .line 170253
    if-eqz v6, :cond_d

    .line 170254
    .line 170255
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170256
    .line 170257
    .line 170258
    move-result v3

    .line 170259
    iput-boolean v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->canUpdateCache:Z

    .line 170260
    .line 170261
    goto/16 :goto_0

    .line 170262
    .line 170263
    :cond_d
    const-string v6, "layerId"

    .line 170264
    .line 170265
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170266
    .line 170267
    .line 170268
    move-result v6

    .line 170269
    if-eqz v6, :cond_e

    .line 170270
    .line 170271
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170272
    .line 170273
    .line 170274
    move-result v3

    .line 170275
    iput v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->layerId:I

    .line 170276
    .line 170277
    goto/16 :goto_0

    .line 170278
    .line 170279
    :cond_e
    const-string v6, "params"

    .line 170280
    .line 170281
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170282
    .line 170283
    .line 170284
    move-result v6

    .line 170285
    if-eqz v6, :cond_f

    .line 170286
    .line 170287
    sget-object v4, Lcom/meituan/android/turbo/converter/m;->a:Lcom/meituan/android/turbo/converter/m;

    .line 170288
    .line 170289
    const-class v6, Ljava/util/HashMap;

    .line 170290
    .line 170291
    new-array v7, v0, [Ljava/lang/reflect/Type;

    .line 170292
    .line 170293
    aput-object v5, v7, v2

    .line 170294
    .line 170295
    const-class v5, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;

    .line 170296
    .line 170297
    aput-object v5, v7, p1

    .line 170298
    .line 170299
    invoke-static {v6, v7}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170300
    .line 170301
    .line 170302
    move-result-object v5

    .line 170303
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/m;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170304
    .line 170305
    .line 170306
    move-result-object v3

    .line 170307
    check-cast v3, Ljava/util/HashMap;

    .line 170308
    .line 170309
    iput-object v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->params:Ljava/util/HashMap;

    .line 170310
    .line 170311
    goto/16 :goto_0

    .line 170312
    .line 170313
    :cond_f
    const-string v6, "uploadType"

    .line 170314
    .line 170315
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170316
    .line 170317
    .line 170318
    move-result v6

    .line 170319
    if-eqz v6, :cond_10

    .line 170320
    .line 170321
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170322
    .line 170323
    .line 170324
    move-result v3

    .line 170325
    iput v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->uploadType:I

    .line 170326
    .line 170327
    goto/16 :goto_0

    .line 170328
    .line 170329
    :cond_10
    const-string v6, "identification"

    .line 170330
    .line 170331
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170332
    .line 170333
    .line 170334
    move-result v6

    .line 170335
    if-eqz v6, :cond_11

    .line 170336
    .line 170337
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170338
    .line 170339
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170340
    .line 170341
    .line 170342
    move-result-object v3

    .line 170343
    check-cast v3, Ljava/lang/String;

    .line 170344
    .line 170345
    iput-object v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->identification:Ljava/lang/String;

    .line 170346
    .line 170347
    goto/16 :goto_0

    .line 170348
    .line 170349
    :cond_11
    const-string v6, "uploadContent"

    .line 170350
    .line 170351
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170352
    .line 170353
    .line 170354
    move-result v4

    .line 170355
    if-eqz v4, :cond_3

    .line 170356
    .line 170357
    sget-object v4, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170358
    .line 170359
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170360
    .line 170361
    .line 170362
    move-result-object v3

    .line 170363
    check-cast v3, Ljava/lang/String;

    .line 170364
    .line 170365
    iput-object v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->uploadContent:Ljava/lang/String;

    .line 170366
    .line 170367
    goto/16 :goto_0

    .line 170368
    .line 170369
    :cond_12
    :goto_1
    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 7
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

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v1, p1

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/abtestv2/mode/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x9844c4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v1

    .line 170029
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170030
    .line 170031
    if-ne v1, v3, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170034
    .line 170035
    .line 170036
    const/4 p1, 0x0

    .line 170037
    return-object p1

    .line 170038
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;

    .line 170039
    .line 170040
    invoke-direct {v1}, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    if-eqz v3, :cond_12

    .line 170051
    .line 170052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v3

    .line 170056
    const-class v4, Ljava/lang/String;

    .line 170057
    .line 170058
    const-string v5, "app"

    .line 170059
    .line 170060
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v5

    .line 170064
    if-eqz v5, :cond_2

    .line 170065
    .line 170066
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170067
    .line 170068
    invoke-virtual {v3, v4, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v3

    .line 170072
    check-cast v3, Ljava/lang/String;

    .line 170073
    .line 170074
    iput-object v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->app:Ljava/lang/String;

    .line 170075
    .line 170076
    goto/16 :goto_1

    .line 170077
    .line 170078
    :cond_2
    const-string v5, "bucket"

    .line 170079
    .line 170080
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v5

    .line 170084
    if-eqz v5, :cond_3

    .line 170085
    .line 170086
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 170087
    .line 170088
    .line 170089
    move-result v3

    .line 170090
    iput v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->bucket:I

    .line 170091
    .line 170092
    goto/16 :goto_1

    .line 170093
    .line 170094
    :cond_3
    const-string v5, "strategyKey"

    .line 170095
    .line 170096
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v5

    .line 170100
    if-eqz v5, :cond_4

    .line 170101
    .line 170102
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170103
    .line 170104
    invoke-virtual {v3, v4, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v3

    .line 170108
    check-cast v3, Ljava/lang/String;

    .line 170109
    .line 170110
    iput-object v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->strategyKey:Ljava/lang/String;

    .line 170111
    .line 170112
    goto/16 :goto_1

    .line 170113
    .line 170114
    :cond_4
    const-string v5, "layerKey"

    .line 170115
    .line 170116
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v5

    .line 170120
    if-eqz v5, :cond_5

    .line 170121
    .line 170122
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170123
    .line 170124
    invoke-virtual {v3, v4, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v3

    .line 170128
    check-cast v3, Ljava/lang/String;

    .line 170129
    .line 170130
    iput-object v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->layerKey:Ljava/lang/String;

    .line 170131
    .line 170132
    goto/16 :goto_1

    .line 170133
    .line 170134
    :cond_5
    const-string v5, "testKey"

    .line 170135
    .line 170136
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170137
    .line 170138
    .line 170139
    move-result v5

    .line 170140
    if-eqz v5, :cond_6

    .line 170141
    .line 170142
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170143
    .line 170144
    invoke-virtual {v3, v4, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v3

    .line 170148
    check-cast v3, Ljava/lang/String;

    .line 170149
    .line 170150
    iput-object v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->testKey:Ljava/lang/String;

    .line 170151
    .line 170152
    goto/16 :goto_1

    .line 170153
    .line 170154
    :cond_6
    const-string v5, "flowKey"

    .line 170155
    .line 170156
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170157
    .line 170158
    .line 170159
    move-result v5

    .line 170160
    if-eqz v5, :cond_7

    .line 170161
    .line 170162
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170163
    .line 170164
    invoke-virtual {v3, v4, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v3

    .line 170168
    check-cast v3, Ljava/lang/String;

    .line 170169
    .line 170170
    iput-object v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->flowKey:Ljava/lang/String;

    .line 170171
    .line 170172
    goto/16 :goto_1

    .line 170173
    .line 170174
    :cond_7
    const-string v5, "strategyInfo"

    .line 170175
    .line 170176
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170177
    .line 170178
    .line 170179
    move-result v5

    .line 170180
    if-eqz v5, :cond_8

    .line 170181
    .line 170182
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170183
    .line 170184
    invoke-virtual {v3, v4, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v3

    .line 170188
    check-cast v3, Ljava/lang/String;

    .line 170189
    .line 170190
    iput-object v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->strategyInfo:Ljava/lang/String;

    .line 170191
    .line 170192
    goto/16 :goto_1

    .line 170193
    .line 170194
    :cond_8
    const-string v5, "platform"

    .line 170195
    .line 170196
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170197
    .line 170198
    .line 170199
    move-result v5

    .line 170200
    if-eqz v5, :cond_9

    .line 170201
    .line 170202
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170203
    .line 170204
    invoke-virtual {v3, v4, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v3

    .line 170208
    check-cast v3, Ljava/lang/String;

    .line 170209
    .line 170210
    iput-object v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->platform:Ljava/lang/String;

    .line 170211
    .line 170212
    goto/16 :goto_1

    .line 170213
    .line 170214
    :cond_9
    const-string v5, "linkId"

    .line 170215
    .line 170216
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170217
    .line 170218
    .line 170219
    move-result v5

    .line 170220
    if-eqz v5, :cond_a

    .line 170221
    .line 170222
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170223
    .line 170224
    invoke-virtual {v3, v4, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v3

    .line 170228
    check-cast v3, Ljava/lang/String;

    .line 170229
    .line 170230
    iput-object v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->linkId:Ljava/lang/String;

    .line 170231
    .line 170232
    goto :goto_1

    .line 170233
    :cond_a
    const-string v5, "canUpdateCache"

    .line 170234
    .line 170235
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170236
    .line 170237
    .line 170238
    move-result v5

    .line 170239
    if-eqz v5, :cond_b

    .line 170240
    .line 170241
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 170242
    .line 170243
    .line 170244
    move-result v3

    .line 170245
    iput-boolean v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->canUpdateCache:Z

    .line 170246
    .line 170247
    goto :goto_1

    .line 170248
    :cond_b
    const-string v5, "layerId"

    .line 170249
    .line 170250
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170251
    .line 170252
    .line 170253
    move-result v5

    .line 170254
    if-eqz v5, :cond_c

    .line 170255
    .line 170256
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 170257
    .line 170258
    .line 170259
    move-result v3

    .line 170260
    iput v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->layerId:I

    .line 170261
    .line 170262
    goto :goto_1

    .line 170263
    :cond_c
    const-string v5, "params"

    .line 170264
    .line 170265
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170266
    .line 170267
    .line 170268
    move-result v5

    .line 170269
    if-eqz v5, :cond_d

    .line 170270
    .line 170271
    sget-object v3, Lcom/meituan/android/turbo/converter/m;->a:Lcom/meituan/android/turbo/converter/m;

    .line 170272
    .line 170273
    const-class v5, Ljava/util/HashMap;

    .line 170274
    .line 170275
    new-array v6, v0, [Ljava/lang/reflect/Type;

    .line 170276
    .line 170277
    aput-object v4, v6, v2

    .line 170278
    .line 170279
    const-class v4, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;

    .line 170280
    .line 170281
    aput-object v4, v6, p1

    .line 170282
    .line 170283
    invoke-static {v5, v6}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v4

    .line 170287
    invoke-virtual {v3, v4, p2}, Lcom/meituan/android/turbo/converter/m;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v3

    .line 170291
    check-cast v3, Ljava/util/HashMap;

    .line 170292
    .line 170293
    iput-object v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->params:Ljava/util/HashMap;

    .line 170294
    .line 170295
    goto :goto_1

    .line 170296
    :cond_d
    const-string v5, "uploadType"

    .line 170297
    .line 170298
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170299
    .line 170300
    .line 170301
    move-result v5

    .line 170302
    if-eqz v5, :cond_e

    .line 170303
    .line 170304
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 170305
    .line 170306
    .line 170307
    move-result v3

    .line 170308
    iput v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->uploadType:I

    .line 170309
    .line 170310
    goto :goto_1

    .line 170311
    :cond_e
    const-string v5, "identification"

    .line 170312
    .line 170313
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170314
    .line 170315
    .line 170316
    move-result v5

    .line 170317
    if-eqz v5, :cond_f

    .line 170318
    .line 170319
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170320
    .line 170321
    invoke-virtual {v3, v4, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170322
    .line 170323
    .line 170324
    move-result-object v3

    .line 170325
    check-cast v3, Ljava/lang/String;

    .line 170326
    .line 170327
    iput-object v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->identification:Ljava/lang/String;

    .line 170328
    .line 170329
    goto :goto_1

    .line 170330
    :cond_f
    const-string v5, "uploadContent"

    .line 170331
    .line 170332
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170333
    .line 170334
    .line 170335
    move-result v3

    .line 170336
    if-eqz v3, :cond_10

    .line 170337
    .line 170338
    sget-object v3, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170339
    .line 170340
    invoke-virtual {v3, v4, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170341
    .line 170342
    .line 170343
    move-result-object v3

    .line 170344
    check-cast v3, Ljava/lang/String;

    .line 170345
    .line 170346
    iput-object v3, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->uploadContent:Ljava/lang/String;

    .line 170347
    .line 170348
    :goto_1
    const/4 v3, 0x1

    .line 170349
    goto :goto_2

    .line 170350
    :cond_10
    const/4 v3, 0x0

    .line 170351
    :goto_2
    if-eqz v3, :cond_11

    .line 170352
    .line 170353
    goto/16 :goto_0

    .line 170354
    .line 170355
    :cond_11
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 170356
    .line 170357
    .line 170358
    goto/16 :goto_0

    .line 170359
    .line 170360
    :cond_12
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 170361
    .line 170362
    .line 170363
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

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/meituan/abtestv2/mode/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x90a777

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    check-cast p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;

    .line 170025
    .line 170026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 170027
    .line 170028
    .line 170029
    new-array v0, v0, [Ljava/lang/Object;

    .line 170030
    .line 170031
    aput-object p1, v0, v2

    .line 170032
    .line 170033
    aput-object p2, v0, v3

    .line 170034
    .line 170035
    sget-object v1, Lcom/sankuai/meituan/abtestv2/mode/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170036
    .line 170037
    const/4 v2, 0x0

    .line 170038
    const v3, 0xaec274

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    if-eqz v4, :cond_1

    .line 170046
    .line 170047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    goto/16 :goto_0

    .line 170051
    .line 170052
    :cond_1
    const-string v0, "app"

    .line 170053
    .line 170054
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170055
    .line 170056
    .line 170057
    iget-object v0, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->app:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170060
    .line 170061
    .line 170062
    const-string v0, "bucket"

    .line 170063
    .line 170064
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170065
    .line 170066
    .line 170067
    iget v0, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->bucket:I

    .line 170068
    .line 170069
    int-to-long v0, v0

    .line 170070
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 170071
    .line 170072
    .line 170073
    const-string v0, "strategyKey"

    .line 170074
    .line 170075
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170076
    .line 170077
    .line 170078
    iget-object v0, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->strategyKey:Ljava/lang/String;

    .line 170079
    .line 170080
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170081
    .line 170082
    .line 170083
    const-string v0, "layerKey"

    .line 170084
    .line 170085
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170086
    .line 170087
    .line 170088
    iget-object v0, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->layerKey:Ljava/lang/String;

    .line 170089
    .line 170090
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170091
    .line 170092
    .line 170093
    const-string v0, "testKey"

    .line 170094
    .line 170095
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170096
    .line 170097
    .line 170098
    iget-object v0, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->testKey:Ljava/lang/String;

    .line 170099
    .line 170100
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170101
    .line 170102
    .line 170103
    const-string v0, "flowKey"

    .line 170104
    .line 170105
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170106
    .line 170107
    .line 170108
    iget-object v0, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->flowKey:Ljava/lang/String;

    .line 170109
    .line 170110
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170111
    .line 170112
    .line 170113
    const-string v0, "strategyInfo"

    .line 170114
    .line 170115
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170116
    .line 170117
    .line 170118
    iget-object v0, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->strategyInfo:Ljava/lang/String;

    .line 170119
    .line 170120
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170121
    .line 170122
    .line 170123
    const-string v0, "platform"

    .line 170124
    .line 170125
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170126
    .line 170127
    .line 170128
    iget-object v0, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->platform:Ljava/lang/String;

    .line 170129
    .line 170130
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170131
    .line 170132
    .line 170133
    const-string v0, "linkId"

    .line 170134
    .line 170135
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170136
    .line 170137
    .line 170138
    iget-object v0, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->linkId:Ljava/lang/String;

    .line 170139
    .line 170140
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170141
    .line 170142
    .line 170143
    const-string v0, "canUpdateCache"

    .line 170144
    .line 170145
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170146
    .line 170147
    .line 170148
    iget-boolean v0, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->canUpdateCache:Z

    .line 170149
    .line 170150
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 170151
    .line 170152
    .line 170153
    const-string v0, "layerId"

    .line 170154
    .line 170155
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170156
    .line 170157
    .line 170158
    iget v0, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->layerId:I

    .line 170159
    .line 170160
    int-to-long v0, v0

    .line 170161
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 170162
    .line 170163
    .line 170164
    const-string v0, "params"

    .line 170165
    .line 170166
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170167
    .line 170168
    .line 170169
    sget-object v0, Lcom/meituan/android/turbo/converter/m;->a:Lcom/meituan/android/turbo/converter/m;

    .line 170170
    .line 170171
    iget-object v1, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->params:Ljava/util/HashMap;

    .line 170172
    .line 170173
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/turbo/converter/m;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 170174
    .line 170175
    .line 170176
    const-string v0, "uploadType"

    .line 170177
    .line 170178
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170179
    .line 170180
    .line 170181
    iget v0, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->uploadType:I

    .line 170182
    .line 170183
    int-to-long v0, v0

    .line 170184
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 170185
    .line 170186
    .line 170187
    const-string v0, "identification"

    .line 170188
    .line 170189
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170190
    .line 170191
    .line 170192
    iget-object v0, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->identification:Ljava/lang/String;

    .line 170193
    .line 170194
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170195
    .line 170196
    .line 170197
    const-string v0, "uploadContent"

    .line 170198
    .line 170199
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170200
    .line 170201
    .line 170202
    iget-object p1, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->uploadContent:Ljava/lang/String;

    .line 170203
    .line 170204
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170205
    .line 170206
    .line 170207
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 170208
    .line 170209
    .line 170210
    return-void
.end method
