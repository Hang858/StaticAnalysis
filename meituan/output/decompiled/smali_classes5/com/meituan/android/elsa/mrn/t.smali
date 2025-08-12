.class public final Lcom/meituan/android/elsa/mrn/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c2ac3b7fe08c1e7L    # 5.410682651749883E-173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/elsa/mrn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc7549c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/t;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/Promise;)V
    .locals 11

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p1, v1, v2

    .line 770005
    .line 770006
    const/4 v3, 0x1

    .line 770007
    aput-object p2, v1, v3

    .line 770008
    .line 770009
    const/4 v4, 0x2

    .line 770010
    aput-object p3, v1, v4

    .line 770011
    .line 770012
    sget-object v5, Lcom/meituan/android/elsa/mrn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v6, 0x95dceb

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v7

    .line 770021
    if-eqz v7, :cond_0

    .line 770022
    .line 770023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770028
    .line 770029
    .line 770030
    const/4 v1, -0x1

    .line 770031
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 770032
    .line 770033
    .line 770034
    move-result v5

    .line 770035
    const/4 v6, 0x4

    .line 770036
    sparse-switch v5, :sswitch_data_0

    .line 770037
    .line 770038
    .line 770039
    goto :goto_0

    .line 770040
    :sswitch_0
    const-string v5, "ugcClearComposeTask"

    .line 770041
    .line 770042
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770043
    .line 770044
    .line 770045
    move-result p1

    .line 770046
    if-nez p1, :cond_1

    .line 770047
    .line 770048
    goto :goto_0

    .line 770049
    :cond_1
    const/4 v1, 0x4

    .line 770050
    goto :goto_0

    .line 770051
    :sswitch_1
    const-string v5, "clearComposeTask"

    .line 770052
    .line 770053
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770054
    .line 770055
    .line 770056
    move-result p1

    .line 770057
    if-nez p1, :cond_2

    .line 770058
    .line 770059
    goto :goto_0

    .line 770060
    :cond_2
    const/4 v1, 0x3

    .line 770061
    goto :goto_0

    .line 770062
    :sswitch_2
    const-string v5, "ugcRestartCompose"

    .line 770063
    .line 770064
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770065
    .line 770066
    .line 770067
    move-result p1

    .line 770068
    if-nez p1, :cond_3

    .line 770069
    .line 770070
    goto :goto_0

    .line 770071
    :cond_3
    const/4 v1, 0x2

    .line 770072
    goto :goto_0

    .line 770073
    :sswitch_3
    const-string v5, "requestVideoComposite"

    .line 770074
    .line 770075
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770076
    .line 770077
    .line 770078
    move-result p1

    .line 770079
    if-nez p1, :cond_4

    .line 770080
    .line 770081
    goto :goto_0

    .line 770082
    :cond_4
    const/4 v1, 0x1

    .line 770083
    goto :goto_0

    .line 770084
    :sswitch_4
    const-string v5, "ugcGetTaskSate"

    .line 770085
    .line 770086
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770087
    .line 770088
    .line 770089
    move-result p1

    .line 770090
    if-nez p1, :cond_5

    .line 770091
    .line 770092
    goto :goto_0

    .line 770093
    :cond_5
    const/4 v1, 0x0

    .line 770094
    :goto_0
    const-string p1, "key"

    .line 770095
    .line 770096
    const-string v5, "PublishVideoToolModule"

    .line 770097
    .line 770098
    const-string v7, "ElsaMRN_"

    .line 770099
    .line 770100
    if-eqz v1, :cond_15

    .line 770101
    .line 770102
    if-eq v1, v3, :cond_d

    .line 770103
    .line 770104
    if-eq v1, v4, :cond_b

    .line 770105
    .line 770106
    if-eq v1, v0, :cond_6

    .line 770107
    .line 770108
    if-eq v1, v6, :cond_6

    .line 770109
    .line 770110
    goto/16 :goto_9

    .line 770111
    .line 770112
    :cond_6
    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    .line 770113
    .line 770114
    const-string p1, "timestamp"

    .line 770115
    .line 770116
    const-string v0, "type"

    .line 770117
    .line 770118
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 770119
    .line 770120
    .line 770121
    move-result v1

    .line 770122
    new-instance v6, Lorg/json/JSONObject;

    .line 770123
    .line 770124
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 770125
    .line 770126
    .line 770127
    if-ne v1, v3, :cond_9

    .line 770128
    .line 770129
    const-string p1, "keys"

    .line 770130
    .line 770131
    invoke-static {p2, p1}, Lcom/meituan/android/elsa/mrn/utils/b;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 770132
    .line 770133
    .line 770134
    move-result-object p2

    .line 770135
    if-eqz p2, :cond_1a

    .line 770136
    .line 770137
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 770138
    .line 770139
    .line 770140
    move-result v4

    .line 770141
    if-nez v4, :cond_7

    .line 770142
    .line 770143
    goto/16 :goto_9

    .line 770144
    .line 770145
    :cond_7
    new-instance v4, Lorg/json/JSONArray;

    .line 770146
    .line 770147
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 770148
    .line 770149
    .line 770150
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 770151
    .line 770152
    .line 770153
    move-result v8

    .line 770154
    :goto_1
    if-ge v2, v8, :cond_8

    .line 770155
    .line 770156
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 770157
    .line 770158
    .line 770159
    move-result-object v9

    .line 770160
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 770161
    .line 770162
    .line 770163
    add-int/lit8 v2, v2, 0x1

    .line 770164
    .line 770165
    goto :goto_1

    .line 770166
    :cond_8
    :try_start_0
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770167
    .line 770168
    .line 770169
    invoke-virtual {v6, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770170
    .line 770171
    .line 770172
    goto :goto_2

    .line 770173
    :catch_0
    const-string p1, "clearComposeTask with key: error."

    .line 770174
    .line 770175
    invoke-static {v7, v5, p1, v3}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 770176
    .line 770177
    .line 770178
    goto/16 :goto_9

    .line 770179
    .line 770180
    :cond_9
    if-ne v1, v4, :cond_a

    .line 770181
    .line 770182
    :try_start_1
    invoke-static {p2, p1}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 770183
    .line 770184
    .line 770185
    move-result-object p2

    .line 770186
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 770187
    .line 770188
    .line 770189
    move-result-wide v8

    .line 770190
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770191
    .line 770192
    .line 770193
    invoke-virtual {v6, p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 770194
    .line 770195
    .line 770196
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/t;->a:Landroid/content/Context;

    .line 770197
    .line 770198
    invoke-static {p1}, Lcom/meituan/android/elsa/mrn/publish/c;->e(Landroid/content/Context;)Lcom/meituan/android/elsa/mrn/publish/c;

    .line 770199
    .line 770200
    .line 770201
    move-result-object p1

    .line 770202
    new-instance p2, Lcom/meituan/android/elsa/mrn/s;

    .line 770203
    .line 770204
    invoke-direct {p2, p3, v1}, Lcom/meituan/android/elsa/mrn/s;-><init>(Lcom/facebook/react/bridge/Promise;I)V

    .line 770205
    .line 770206
    .line 770207
    invoke-virtual {p1, v6, p2}, Lcom/meituan/android/elsa/mrn/publish/c;->a(Lorg/json/JSONObject;Lcom/meituan/android/elsa/clipper/composer/intf/a;)V

    .line 770208
    .line 770209
    .line 770210
    goto/16 :goto_9

    .line 770211
    .line 770212
    :catch_1
    const-string p1, "clearComposeTask with time: error."

    .line 770213
    .line 770214
    invoke-static {v7, v5, p1, v3}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 770215
    .line 770216
    .line 770217
    goto/16 :goto_9

    .line 770218
    .line 770219
    :cond_a
    const-string p1, "clearComposeTask with time: invalid type."

    .line 770220
    .line 770221
    invoke-static {v7, v5, p1, v3}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 770222
    .line 770223
    .line 770224
    goto/16 :goto_9

    .line 770225
    .line 770226
    :cond_b
    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    .line 770227
    .line 770228
    invoke-static {p2, p1}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 770229
    .line 770230
    .line 770231
    move-result-object p1

    .line 770232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 770233
    .line 770234
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770235
    .line 770236
    .line 770237
    const-string v0, "ugcRestartCompose: key "

    .line 770238
    .line 770239
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770240
    .line 770241
    .line 770242
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770243
    .line 770244
    .line 770245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770246
    .line 770247
    .line 770248
    move-result-object p2

    .line 770249
    invoke-static {v7, v5, p2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770250
    .line 770251
    .line 770252
    iget-object p2, p0, Lcom/meituan/android/elsa/mrn/t;->a:Landroid/content/Context;

    .line 770253
    .line 770254
    invoke-static {p2}, Lcom/meituan/android/elsa/mrn/publish/c;->e(Landroid/content/Context;)Lcom/meituan/android/elsa/mrn/publish/c;

    .line 770255
    .line 770256
    .line 770257
    move-result-object p2

    .line 770258
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 770259
    .line 770260
    .line 770261
    move-result-object v0

    .line 770262
    new-instance v1, Lcom/meituan/android/elsa/mrn/r;

    .line 770263
    .line 770264
    invoke-direct {v1, p1, p3}, Lcom/meituan/android/elsa/mrn/r;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 770265
    .line 770266
    .line 770267
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770268
    .line 770269
    .line 770270
    new-array p1, v4, [Ljava/lang/Object;

    .line 770271
    .line 770272
    aput-object v0, p1, v2

    .line 770273
    .line 770274
    aput-object v1, p1, v3

    .line 770275
    .line 770276
    sget-object p3, Lcom/meituan/android/elsa/mrn/publish/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770277
    .line 770278
    const v2, 0x7f3aa7

    .line 770279
    .line 770280
    .line 770281
    invoke-static {p1, p2, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770282
    .line 770283
    .line 770284
    move-result v3

    .line 770285
    if-eqz v3, :cond_c

    .line 770286
    .line 770287
    invoke-static {p1, p2, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770288
    .line 770289
    .line 770290
    goto/16 :goto_9

    .line 770291
    .line 770292
    :cond_c
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 770293
    .line 770294
    .line 770295
    move-result-object p1

    .line 770296
    new-instance p3, Lcom/meituan/android/elsa/mrn/publish/e;

    .line 770297
    .line 770298
    invoke-direct {p3, p2, v0, v1}, Lcom/meituan/android/elsa/mrn/publish/e;-><init>(Lcom/meituan/android/elsa/mrn/publish/c;Ljava/util/List;Lcom/meituan/android/elsa/clipper/composer/intf/a;)V

    .line 770299
    .line 770300
    .line 770301
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 770302
    .line 770303
    .line 770304
    goto/16 :goto_9

    .line 770305
    .line 770306
    :cond_d
    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    .line 770307
    .line 770308
    invoke-static {p2, p1}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 770309
    .line 770310
    .line 770311
    move-result-object p1

    .line 770312
    new-instance p2, Ljava/lang/StringBuilder;

    .line 770313
    .line 770314
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770315
    .line 770316
    .line 770317
    const-string v1, "requestVideoComposite: key "

    .line 770318
    .line 770319
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770320
    .line 770321
    .line 770322
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770323
    .line 770324
    .line 770325
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770326
    .line 770327
    .line 770328
    move-result-object p2

    .line 770329
    invoke-static {v7, v5, p2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770330
    .line 770331
    .line 770332
    iget-object p2, p0, Lcom/meituan/android/elsa/mrn/t;->a:Landroid/content/Context;

    .line 770333
    .line 770334
    invoke-static {p2}, Lcom/meituan/android/elsa/mrn/publish/g;->a(Landroid/content/Context;)Lcom/meituan/android/elsa/mrn/publish/g;

    .line 770335
    .line 770336
    .line 770337
    move-result-object p2

    .line 770338
    new-instance v1, Lcom/meituan/android/elsa/mrn/q;

    .line 770339
    .line 770340
    invoke-direct {v1, p0, p1, p3}, Lcom/meituan/android/elsa/mrn/q;-><init>(Lcom/meituan/android/elsa/mrn/t;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 770341
    .line 770342
    .line 770343
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770344
    .line 770345
    .line 770346
    new-array p3, v4, [Ljava/lang/Object;

    .line 770347
    .line 770348
    aput-object p1, p3, v2

    .line 770349
    .line 770350
    aput-object v1, p3, v3

    .line 770351
    .line 770352
    sget-object v4, Lcom/meituan/android/elsa/mrn/publish/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770353
    .line 770354
    const v5, 0x120646

    .line 770355
    .line 770356
    .line 770357
    invoke-static {p3, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770358
    .line 770359
    .line 770360
    move-result v8

    .line 770361
    if-eqz v8, :cond_e

    .line 770362
    .line 770363
    invoke-static {p3, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770364
    .line 770365
    .line 770366
    goto/16 :goto_9

    .line 770367
    .line 770368
    :cond_e
    iget-object p3, p2, Lcom/meituan/android/elsa/mrn/publish/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770369
    .line 770370
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 770371
    .line 770372
    .line 770373
    move-result p3

    .line 770374
    if-eqz p3, :cond_f

    .line 770375
    .line 770376
    iget-object p3, p2, Lcom/meituan/android/elsa/mrn/publish/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770377
    .line 770378
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770379
    .line 770380
    .line 770381
    move-result-object p3

    .line 770382
    check-cast p3, Ljava/lang/Boolean;

    .line 770383
    .line 770384
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770385
    .line 770386
    .line 770387
    move-result p3

    .line 770388
    goto :goto_3

    .line 770389
    :cond_f
    const/4 p3, 0x0

    .line 770390
    :goto_3
    iput-boolean p3, p2, Lcom/meituan/android/elsa/mrn/publish/g;->b:Z

    .line 770391
    .line 770392
    const-string p3, "requestVideoComposite key: "

    .line 770393
    .line 770394
    const-string v4, " ,isRequesting "

    .line 770395
    .line 770396
    invoke-static {p3, p1, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770397
    .line 770398
    .line 770399
    move-result-object p3

    .line 770400
    iget-boolean v4, p2, Lcom/meituan/android/elsa/mrn/publish/g;->b:Z

    .line 770401
    .line 770402
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 770403
    .line 770404
    .line 770405
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770406
    .line 770407
    .line 770408
    move-result-object p3

    .line 770409
    const-string v4, "PublishManager"

    .line 770410
    .line 770411
    invoke-static {v7, v4, p3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770412
    .line 770413
    .line 770414
    iget-boolean p3, p2, Lcom/meituan/android/elsa/mrn/publish/g;->b:Z

    .line 770415
    .line 770416
    if-eqz p3, :cond_10

    .line 770417
    .line 770418
    const-string p1, "drop request"

    .line 770419
    .line 770420
    invoke-static {v7, v4, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770421
    .line 770422
    .line 770423
    goto/16 :goto_9

    .line 770424
    .line 770425
    :cond_10
    iput-boolean v3, p2, Lcom/meituan/android/elsa/mrn/publish/g;->b:Z

    .line 770426
    .line 770427
    const-string p3, "onReceive Composer Action"

    .line 770428
    .line 770429
    invoke-static {v7, v4, p3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770430
    .line 770431
    .line 770432
    iget-object p3, p2, Lcom/meituan/android/elsa/mrn/publish/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770433
    .line 770434
    iget-boolean v5, p2, Lcom/meituan/android/elsa/mrn/publish/g;->b:Z

    .line 770435
    .line 770436
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770437
    .line 770438
    .line 770439
    move-result-object v5

    .line 770440
    invoke-virtual {p3, p1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770441
    .line 770442
    .line 770443
    iget-object p3, p2, Lcom/meituan/android/elsa/mrn/publish/g;->c:Landroid/content/Context;

    .line 770444
    .line 770445
    invoke-static {p3}, Lcom/meituan/android/elsa/clipper/utils/b;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/utils/b;

    .line 770446
    .line 770447
    .line 770448
    move-result-object p3

    .line 770449
    const/high16 v5, 0x3f800000    # 1.0f

    .line 770450
    .line 770451
    const-string v8, "elsaclipper_request_compose_state"

    .line 770452
    .line 770453
    invoke-virtual {p3, v8, v5}, Lcom/meituan/android/elsa/clipper/utils/b;->d(Ljava/lang/String;F)V

    .line 770454
    .line 770455
    .line 770456
    invoke-virtual {p2, p1}, Lcom/meituan/android/elsa/mrn/publish/g;->d(Ljava/lang/String;)I

    .line 770457
    .line 770458
    .line 770459
    move-result p3

    .line 770460
    if-ne p3, v0, :cond_11

    .line 770461
    .line 770462
    invoke-virtual {p2, p1, v1}, Lcom/meituan/android/elsa/mrn/publish/g;->c(Ljava/lang/String;Lcom/meituan/android/elsa/clipper/composer/intf/a;)V

    .line 770463
    .line 770464
    .line 770465
    iput-boolean v2, p2, Lcom/meituan/android/elsa/mrn/publish/g;->b:Z

    .line 770466
    .line 770467
    iget-object p3, p2, Lcom/meituan/android/elsa/mrn/publish/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770468
    .line 770469
    iget-boolean p2, p2, Lcom/meituan/android/elsa/mrn/publish/g;->b:Z

    .line 770470
    .line 770471
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770472
    .line 770473
    .line 770474
    move-result-object p2

    .line 770475
    invoke-virtual {p3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770476
    .line 770477
    .line 770478
    goto/16 :goto_9

    .line 770479
    .line 770480
    :cond_11
    invoke-virtual {p2, p1}, Lcom/meituan/android/elsa/mrn/publish/g;->d(Ljava/lang/String;)I

    .line 770481
    .line 770482
    .line 770483
    move-result p3

    .line 770484
    if-eq p3, v3, :cond_13

    .line 770485
    .line 770486
    invoke-virtual {p2, p1}, Lcom/meituan/android/elsa/mrn/publish/g;->d(Ljava/lang/String;)I

    .line 770487
    .line 770488
    .line 770489
    move-result p3

    .line 770490
    if-ne p3, v6, :cond_12

    .line 770491
    .line 770492
    goto :goto_4

    .line 770493
    :cond_12
    const/4 v3, 0x0

    .line 770494
    :cond_13
    :goto_4
    if-eqz v3, :cond_14

    .line 770495
    .line 770496
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 770497
    .line 770498
    .line 770499
    move-result-object p3

    .line 770500
    new-instance v0, Lcom/meituan/android/elsa/mrn/publish/f;

    .line 770501
    .line 770502
    invoke-direct {v0, p2, p1, v1}, Lcom/meituan/android/elsa/mrn/publish/f;-><init>(Lcom/meituan/android/elsa/mrn/publish/g;Ljava/lang/String;Lcom/meituan/android/elsa/clipper/composer/intf/a;)V

    .line 770503
    .line 770504
    .line 770505
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 770506
    .line 770507
    .line 770508
    goto/16 :goto_9

    .line 770509
    .line 770510
    :cond_14
    iput-boolean v2, p2, Lcom/meituan/android/elsa/mrn/publish/g;->b:Z

    .line 770511
    .line 770512
    iget-object p3, p2, Lcom/meituan/android/elsa/mrn/publish/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770513
    .line 770514
    iget-boolean p2, p2, Lcom/meituan/android/elsa/mrn/publish/g;->b:Z

    .line 770515
    .line 770516
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770517
    .line 770518
    .line 770519
    move-result-object p2

    .line 770520
    invoke-virtual {p3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770521
    .line 770522
    .line 770523
    const/4 p1, 0x0

    .line 770524
    invoke-virtual {v1, p1}, Lcom/meituan/android/elsa/mrn/q;->a(Ljava/lang/Object;)V

    .line 770525
    .line 770526
    .line 770527
    const-string p1, "state error reset isRequesting."

    .line 770528
    .line 770529
    invoke-static {v7, v4, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770530
    .line 770531
    .line 770532
    goto :goto_9

    .line 770533
    :cond_15
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 770534
    .line 770535
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 770536
    .line 770537
    .line 770538
    move-result p1

    .line 770539
    if-lez p1, :cond_1a

    .line 770540
    .line 770541
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 770542
    .line 770543
    .line 770544
    move-result p1

    .line 770545
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 770546
    .line 770547
    .line 770548
    move-result-object v0

    .line 770549
    :goto_5
    if-ge v2, p1, :cond_19

    .line 770550
    .line 770551
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 770552
    .line 770553
    .line 770554
    move-result-object v1

    .line 770555
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 770556
    .line 770557
    .line 770558
    move-result-object v3

    .line 770559
    iget-object v4, p0, Lcom/meituan/android/elsa/mrn/t;->a:Landroid/content/Context;

    .line 770560
    .line 770561
    invoke-static {v4}, Lcom/meituan/android/elsa/mrn/publish/c;->e(Landroid/content/Context;)Lcom/meituan/android/elsa/mrn/publish/c;

    .line 770562
    .line 770563
    .line 770564
    move-result-object v4

    .line 770565
    invoke-virtual {v4, v3}, Lcom/meituan/android/elsa/mrn/publish/c;->d(Ljava/lang/String;)Lcom/meituan/android/elsa/mrn/publish/b;

    .line 770566
    .line 770567
    .line 770568
    move-result-object v4

    .line 770569
    if-nez v4, :cond_16

    .line 770570
    .line 770571
    const/16 v6, 0x3ea

    .line 770572
    .line 770573
    goto :goto_6

    .line 770574
    :cond_16
    iget v6, v4, Lcom/meituan/android/elsa/mrn/publish/b;->h:I

    .line 770575
    .line 770576
    :goto_6
    const-string v8, "state"

    .line 770577
    .line 770578
    invoke-interface {v1, v8, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 770579
    .line 770580
    .line 770581
    const-string v8, ""

    .line 770582
    .line 770583
    if-nez v4, :cond_17

    .line 770584
    .line 770585
    move-object v9, v8

    .line 770586
    goto :goto_7

    .line 770587
    :cond_17
    iget-object v9, v4, Lcom/meituan/android/elsa/mrn/publish/b;->d:Ljava/lang/String;

    .line 770588
    .line 770589
    :goto_7
    const-string v10, "cover"

    .line 770590
    .line 770591
    invoke-interface {v1, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770592
    .line 770593
    .line 770594
    if-nez v4, :cond_18

    .line 770595
    .line 770596
    goto :goto_8

    .line 770597
    :cond_18
    iget-object v8, v4, Lcom/meituan/android/elsa/mrn/publish/b;->e:Ljava/lang/String;

    .line 770598
    .line 770599
    :goto_8
    const-string v4, "uri"

    .line 770600
    .line 770601
    invoke-interface {v1, v4, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770602
    .line 770603
    .line 770604
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 770605
    .line 770606
    .line 770607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 770608
    .line 770609
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770610
    .line 770611
    .line 770612
    const-string v4, "ugcGetTaskSate: return promise key "

    .line 770613
    .line 770614
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770615
    .line 770616
    .line 770617
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770618
    .line 770619
    .line 770620
    const-string v3, ", task state: "

    .line 770621
    .line 770622
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770623
    .line 770624
    .line 770625
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770626
    .line 770627
    .line 770628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770629
    .line 770630
    .line 770631
    move-result-object v1

    .line 770632
    invoke-static {v7, v5, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770633
    .line 770634
    .line 770635
    add-int/lit8 v2, v2, 0x1

    .line 770636
    .line 770637
    goto :goto_5

    .line 770638
    :cond_19
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 770639
    .line 770640
    .line 770641
    :cond_1a
    :goto_9
    return-void

    .line 770642
    :sswitch_data_0
    .sparse-switch
        -0xe6742f7 -> :sswitch_4
        0x89f0bb -> :sswitch_3
        0x28ceaf4 -> :sswitch_2
        0x3e5cf1aa -> :sswitch_1
        0x5362b7db -> :sswitch_0
    .end sparse-switch
.end method
