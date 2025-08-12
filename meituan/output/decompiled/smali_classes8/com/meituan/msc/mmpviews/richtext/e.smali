.class public final Lcom/meituan/msc/mmpviews/richtext/e;
.super Lcom/meituan/msc/mmpviews/richtext/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/mmpviews/richtext/b<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64ed6552f4f1c09L    # -1.521189111825807E278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/msc/mmpviews/richtext/b;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/msc/mmpviews/richtext/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x157afb

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lorg/json/JSONArray;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/msc/mmpviews/richtext/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x71cc53

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/richtext/b;->a:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/mmpviews/richtext/e;->j(Lorg/json/JSONArray;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final j(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/richtext/b$b;",
            ">;)V"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v1, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object p2, v2, v4

    .line 170012
    .line 170013
    sget-object v4, Lcom/meituan/msc/mmpviews/richtext/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v5, 0x6aae65

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    const/4 v2, 0x0

    .line 170029
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 170030
    .line 170031
    .line 170032
    move-result v4

    .line 170033
    if-ge v2, v4, :cond_e

    .line 170034
    .line 170035
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v4

    .line 170039
    const-string v5, "name"

    .line 170040
    .line 170041
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v5

    .line 170045
    const-string v6, "type"

    .line 170046
    .line 170047
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v6

    .line 170051
    const-string v7, "text"

    .line 170052
    .line 170053
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v8

    .line 170057
    if-eqz v8, :cond_1

    .line 170058
    .line 170059
    new-instance v5, Lcom/meituan/msc/mmpviews/richtext/b$c;

    .line 170060
    .line 170061
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v4

    .line 170065
    invoke-virtual {v0, v4}, Lcom/meituan/msc/mmpviews/richtext/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v4

    .line 170069
    invoke-virtual {v0, v4}, Lcom/meituan/msc/mmpviews/richtext/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v4

    .line 170073
    invoke-direct {v5, v6, v4}, Lcom/meituan/msc/mmpviews/richtext/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    move-object/from16 v4, p2

    .line 170077
    .line 170078
    check-cast v4, Ljava/util/ArrayList;

    .line 170079
    .line 170080
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170081
    .line 170082
    .line 170083
    goto/16 :goto_5

    .line 170084
    .line 170085
    :cond_1
    const-string v8, "node"

    .line 170086
    .line 170087
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v8

    .line 170091
    if-nez v8, :cond_3

    .line 170092
    .line 170093
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v6

    .line 170097
    if-eqz v6, :cond_2

    .line 170098
    .line 170099
    goto :goto_1

    .line 170100
    :cond_2
    iget-object v4, v0, Lcom/meituan/msc/mmpviews/richtext/b;->f:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170101
    .line 170102
    invoke-virtual {v4}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v4

    .line 170106
    new-instance v5, Ljava/lang/Exception;

    .line 170107
    .line 170108
    const-string v6, "type is not text or node"

    .line 170109
    .line 170110
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    invoke-interface {v4, v5}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->handleException(Ljava/lang/Exception;)V

    .line 170114
    .line 170115
    .line 170116
    goto/16 :goto_5

    .line 170117
    .line 170118
    :cond_3
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v6

    .line 170122
    if-eqz v6, :cond_4

    .line 170123
    .line 170124
    iget-object v4, v0, Lcom/meituan/msc/mmpviews/richtext/b;->f:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170125
    .line 170126
    invoke-virtual {v4}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v4

    .line 170130
    new-instance v5, Ljava/lang/Exception;

    .line 170131
    .line 170132
    const-string v6, "name is null in node"

    .line 170133
    .line 170134
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170135
    .line 170136
    .line 170137
    invoke-interface {v4, v5}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->handleException(Ljava/lang/Exception;)V

    .line 170138
    .line 170139
    .line 170140
    goto/16 :goto_5

    .line 170141
    .line 170142
    :cond_4
    const-string v6, "br"

    .line 170143
    .line 170144
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170145
    .line 170146
    .line 170147
    move-result v6

    .line 170148
    if-eqz v6, :cond_5

    .line 170149
    .line 170150
    new-instance v4, Lcom/meituan/msc/mmpviews/richtext/b$c;

    .line 170151
    .line 170152
    const-string v5, "\n"

    .line 170153
    .line 170154
    invoke-direct {v4, v7, v5}, Lcom/meituan/msc/mmpviews/richtext/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170155
    .line 170156
    .line 170157
    move-object/from16 v5, p2

    .line 170158
    .line 170159
    check-cast v5, Ljava/util/ArrayList;

    .line 170160
    .line 170161
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170162
    .line 170163
    .line 170164
    goto/16 :goto_5

    .line 170165
    .line 170166
    :cond_5
    new-instance v6, Lcom/meituan/msc/mmpviews/richtext/b$a;

    .line 170167
    .line 170168
    const-string v7, "attrs"

    .line 170169
    .line 170170
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v7

    .line 170174
    const-string v8, "class"

    .line 170175
    .line 170176
    const/4 v9, 0x0

    .line 170177
    if-nez v7, :cond_6

    .line 170178
    .line 170179
    goto/16 :goto_4

    .line 170180
    .line 170181
    :cond_6
    :try_start_0
    const-string v10, "img"

    .line 170182
    .line 170183
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170184
    .line 170185
    .line 170186
    move-result v10

    .line 170187
    if-eqz v10, :cond_b

    .line 170188
    .line 170189
    new-instance v10, Lorg/json/JSONObject;

    .line 170190
    .line 170191
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 170192
    .line 170193
    .line 170194
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170195
    .line 170196
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v11

    .line 170203
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 170204
    .line 170205
    .line 170206
    move-result v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170207
    const-string v13, "style"

    .line 170208
    .line 170209
    if-eqz v12, :cond_a

    .line 170210
    .line 170211
    :try_start_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v12

    .line 170215
    check-cast v12, Ljava/lang/String;

    .line 170216
    .line 170217
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v14

    .line 170221
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170222
    .line 170223
    .line 170224
    move-result v13

    .line 170225
    if-eqz v13, :cond_7

    .line 170226
    .line 170227
    invoke-virtual {v9, v3, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170228
    .line 170229
    .line 170230
    goto :goto_2

    .line 170231
    :cond_7
    const-string v13, "width"

    .line 170232
    .line 170233
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170234
    .line 170235
    .line 170236
    move-result v13
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170237
    const-string v15, ";"

    .line 170238
    .line 170239
    if-eqz v13, :cond_8

    .line 170240
    .line 170241
    :try_start_3
    const-string v12, "width:"

    .line 170242
    .line 170243
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170244
    .line 170245
    .line 170246
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170247
    .line 170248
    .line 170249
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170250
    .line 170251
    .line 170252
    goto :goto_2

    .line 170253
    :cond_8
    const-string v13, "height"

    .line 170254
    .line 170255
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170256
    .line 170257
    .line 170258
    move-result v13

    .line 170259
    if-eqz v13, :cond_9

    .line 170260
    .line 170261
    const-string v12, "height:"

    .line 170262
    .line 170263
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170264
    .line 170265
    .line 170266
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170267
    .line 170268
    .line 170269
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170270
    .line 170271
    .line 170272
    goto :goto_2

    .line 170273
    :cond_9
    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170274
    .line 170275
    .line 170276
    goto :goto_2

    .line 170277
    :cond_a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170278
    .line 170279
    .line 170280
    move-result-object v9

    .line 170281
    invoke-virtual {v10, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 170282
    .line 170283
    .line 170284
    move-object v9, v10

    .line 170285
    goto :goto_3

    .line 170286
    :catch_0
    move-object v9, v10

    .line 170287
    goto :goto_4

    .line 170288
    :cond_b
    move-object v9, v7

    .line 170289
    :goto_3
    :try_start_4
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170290
    .line 170291
    .line 170292
    move-result v10

    .line 170293
    if-eqz v10, :cond_c

    .line 170294
    .line 170295
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170296
    .line 170297
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170298
    .line 170299
    .line 170300
    iget-object v11, v0, Lcom/meituan/msc/mmpviews/richtext/b;->e:Ljava/lang/String;

    .line 170301
    .line 170302
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170303
    .line 170304
    .line 170305
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170306
    .line 170307
    .line 170308
    move-result-object v7

    .line 170309
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170310
    .line 170311
    .line 170312
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170313
    .line 170314
    .line 170315
    move-result-object v7

    .line 170316
    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 170317
    .line 170318
    .line 170319
    :catch_1
    :cond_c
    :goto_4
    invoke-direct {v6, v5, v9}, Lcom/meituan/msc/mmpviews/richtext/b$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 170320
    .line 170321
    .line 170322
    const-string v5, "children"

    .line 170323
    .line 170324
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170325
    .line 170326
    .line 170327
    move-result-object v4

    .line 170328
    if-eqz v4, :cond_d

    .line 170329
    .line 170330
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 170331
    .line 170332
    .line 170333
    move-result v5

    .line 170334
    if-lez v5, :cond_d

    .line 170335
    .line 170336
    new-instance v5, Ljava/util/ArrayList;

    .line 170337
    .line 170338
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170339
    .line 170340
    .line 170341
    invoke-virtual {v0, v4, v5}, Lcom/meituan/msc/mmpviews/richtext/e;->j(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 170342
    .line 170343
    .line 170344
    iput-object v5, v6, Lcom/meituan/msc/mmpviews/richtext/b$a;->d:Ljava/util/ArrayList;

    .line 170345
    .line 170346
    :cond_d
    move-object/from16 v4, p2

    .line 170347
    .line 170348
    check-cast v4, Ljava/util/ArrayList;

    .line 170349
    .line 170350
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170351
    .line 170352
    .line 170353
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 170354
    .line 170355
    goto/16 :goto_0

    .line 170356
    .line 170357
    :cond_e
    return-void
.end method
