.class public Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgc/container/web/view/MGCWebView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6dc3ee0b5bffb967L    # -7.765470194915082E-221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/web/view/MGCWebView;Ljava/util/Map;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/web/view/MGCWebView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/container/web/view/MGCWebView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xe72f6f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;->b:Ljava/util/Map;

    .line 170030
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p2

    .line 170003
    .line 170004
    const-class v2, Ljava/lang/Object;

    .line 170005
    .line 170006
    const-string v3, "code"

    .line 170007
    .line 170008
    const/4 v4, 0x2

    .line 170009
    new-array v4, v4, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    aput-object p1, v4, v5

    .line 170013
    .line 170014
    const/4 v6, 0x1

    .line 170015
    aput-object v0, v4, v6

    .line 170016
    .line 170017
    sget-object v7, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v8, 0xe98e34

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v9

    .line 170026
    if-eqz v9, :cond_0

    .line 170027
    .line 170028
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    check-cast v0, Ljava/lang/String;

    .line 170033
    .line 170034
    return-object v0

    .line 170035
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 170036
    .line 170037
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    const/4 v7, -0x1

    .line 170041
    :try_start_0
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170042
    .line 170043
    .line 170044
    :catch_0
    iget-object v7, v1, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 170045
    .line 170046
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v8

    .line 170050
    invoke-virtual {v7, v8}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->n(Ljava/lang/String;)[Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v7

    .line 170054
    aget-object v6, v7, v6

    .line 170055
    .line 170056
    aget-object v5, v7, v5

    .line 170057
    .line 170058
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v7

    .line 170062
    if-eqz v7, :cond_1

    .line 170063
    .line 170064
    iget-object v0, v1, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 170065
    .line 170066
    const-string v2, "WebCoreBridge bridge called, but namespace is empty , please check your code!"

    .line 170067
    .line 170068
    invoke-virtual {v0, v2}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->o(Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    return-object v0

    .line 170076
    :cond_1
    iget-object v7, v1, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;->b:Ljava/util/Map;

    .line 170077
    .line 170078
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v7

    .line 170082
    if-nez v7, :cond_2

    .line 170083
    .line 170084
    iget-object v0, v1, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 170085
    .line 170086
    const-string v2, "WebCoreBridge bridge called, but can\'t find a corresponded JavascriptInterface object , please check your code!"

    .line 170087
    .line 170088
    invoke-virtual {v0, v2}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->o(Ljava/lang/String;)V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    return-object v0

    .line 170096
    :cond_2
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    const-string v8, "mgc_js_expand_bridge"

    .line 170100
    .line 170101
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v8

    .line 170105
    const-string v9, "data"

    .line 170106
    .line 170107
    const-string v10, "Call failed\uff1aThe parameter of %s in Java is invalid."

    .line 170108
    .line 170109
    const-string v11, "\" implementation! please check if the  signature or namespace of the method is right "

    .line 170110
    .line 170111
    const-string v12, "Not find method \""

    .line 170112
    .line 170113
    const-string v13, "func/sync"

    .line 170114
    .line 170115
    const-string v14, "The argument of %s must be a JSON object string!"

    .line 170116
    .line 170117
    const-string v15, "callback_id"

    .line 170118
    .line 170119
    move-object/from16 p1, v10

    .line 170120
    .line 170121
    const-string v10, "WebCoreBridge"

    .line 170122
    .line 170123
    if-nez v8, :cond_17

    .line 170124
    .line 170125
    const-string v8, "wx"

    .line 170126
    .line 170127
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result v8

    .line 170131
    if-nez v8, :cond_3

    .line 170132
    .line 170133
    const-string v0, "WebCoreBridge bridge called, but namespace is unknown , namespace = "

    .line 170134
    .line 170135
    invoke-static {v0, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v0

    .line 170139
    iget-object v2, v1, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 170140
    .line 170141
    invoke-virtual {v2, v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->o(Ljava/lang/String;)V

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v0

    .line 170148
    return-object v0

    .line 170149
    :cond_3
    const-class v5, Lcom/meituan/android/mgc/container/web/core/c;

    .line 170150
    .line 170151
    const-class v8, Ljava/lang/String;

    .line 170152
    .line 170153
    move-object/from16 v16, v9

    .line 170154
    .line 170155
    new-instance v9, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;

    .line 170156
    .line 170157
    invoke-direct {v9}, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;-><init>()V

    .line 170158
    .line 170159
    .line 170160
    move-object/from16 v17, v3

    .line 170161
    .line 170162
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 170163
    .line 170164
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170168
    .line 170169
    .line 170170
    move-result v0

    .line 170171
    if-eqz v0, :cond_4

    .line 170172
    .line 170173
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v0

    .line 170177
    iput-object v0, v9, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->c:Ljava/lang/String;

    .line 170178
    .line 170179
    :cond_4
    iput-object v3, v9, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->a:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170180
    .line 170181
    goto :goto_0

    .line 170182
    :catch_1
    const/4 v0, 0x1

    .line 170183
    new-array v0, v0, [Ljava/lang/Object;

    .line 170184
    .line 170185
    const/4 v3, 0x0

    .line 170186
    aput-object v6, v0, v3

    .line 170187
    .line 170188
    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v0

    .line 170192
    iput-object v0, v9, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->e:Ljava/lang/String;

    .line 170193
    .line 170194
    :goto_0
    iget-object v0, v9, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->e:Ljava/lang/String;

    .line 170195
    .line 170196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170197
    .line 170198
    .line 170199
    move-result v0

    .line 170200
    const-string v3, "monitor/on"

    .line 170201
    .line 170202
    const-string v14, "monitor/off"

    .line 170203
    .line 170204
    const-string v15, "func/async"

    .line 170205
    .line 170206
    if-nez v0, :cond_5

    .line 170207
    .line 170208
    move-object/from16 v19, v6

    .line 170209
    .line 170210
    move-object/from16 v18, v11

    .line 170211
    .line 170212
    move-object/from16 v20, v12

    .line 170213
    .line 170214
    goto/16 :goto_5

    .line 170215
    .line 170216
    :cond_5
    :try_start_2
    const-string v0, "on"

    .line 170217
    .line 170218
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170219
    .line 170220
    .line 170221
    move-result v0

    .line 170222
    if-eqz v0, :cond_6

    .line 170223
    .line 170224
    move-object v0, v3

    .line 170225
    goto :goto_1

    .line 170226
    :cond_6
    const-string v0, "off"

    .line 170227
    .line 170228
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170229
    .line 170230
    .line 170231
    move-result v0

    .line 170232
    if-eqz v0, :cond_7

    .line 170233
    .line 170234
    move-object v0, v14

    .line 170235
    goto :goto_1

    .line 170236
    :cond_7
    const-string v0, "Sync"

    .line 170237
    .line 170238
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170239
    .line 170240
    .line 170241
    move-result v0

    .line 170242
    xor-int/lit8 v0, v0, 0x1

    .line 170243
    .line 170244
    if-eqz v0, :cond_8

    .line 170245
    .line 170246
    move-object v0, v15

    .line 170247
    goto :goto_1

    .line 170248
    :cond_8
    move-object v0, v13

    .line 170249
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170250
    .line 170251
    .line 170252
    move-result v18

    .line 170253
    sparse-switch v18, :sswitch_data_0

    .line 170254
    .line 170255
    .line 170256
    goto :goto_2

    .line 170257
    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170258
    .line 170259
    .line 170260
    move-result v18

    .line 170261
    if-eqz v18, :cond_9

    .line 170262
    .line 170263
    const/16 v18, 0x2

    .line 170264
    .line 170265
    move-object/from16 v19, v6

    .line 170266
    .line 170267
    move-object/from16 v18, v11

    .line 170268
    .line 170269
    const/4 v6, 0x2

    .line 170270
    goto :goto_3

    .line 170271
    :sswitch_1
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170272
    .line 170273
    .line 170274
    move-result v18

    .line 170275
    if-eqz v18, :cond_9

    .line 170276
    .line 170277
    const/16 v18, 0x3

    .line 170278
    .line 170279
    move-object/from16 v19, v6

    .line 170280
    .line 170281
    move-object/from16 v18, v11

    .line 170282
    .line 170283
    const/4 v6, 0x3

    .line 170284
    goto :goto_3

    .line 170285
    :sswitch_2
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170286
    .line 170287
    .line 170288
    move-result v18

    .line 170289
    if-eqz v18, :cond_9

    .line 170290
    .line 170291
    const/16 v18, 0x1

    .line 170292
    .line 170293
    move-object/from16 v19, v6

    .line 170294
    .line 170295
    move-object/from16 v18, v11

    .line 170296
    .line 170297
    const/4 v6, 0x1

    .line 170298
    goto :goto_3

    .line 170299
    :sswitch_3
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170300
    .line 170301
    .line 170302
    move-result v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 170303
    if-eqz v18, :cond_9

    .line 170304
    .line 170305
    const/16 v18, 0x0

    .line 170306
    .line 170307
    move-object/from16 v19, v6

    .line 170308
    .line 170309
    move-object/from16 v18, v11

    .line 170310
    .line 170311
    const/4 v6, 0x0

    .line 170312
    goto :goto_3

    .line 170313
    :cond_9
    :goto_2
    const/16 v18, -0x1

    .line 170314
    .line 170315
    move-object/from16 v19, v6

    .line 170316
    .line 170317
    move-object/from16 v18, v11

    .line 170318
    .line 170319
    const/4 v6, -0x1

    .line 170320
    :goto_3
    const-string v11, "callAsyncMethod"

    .line 170321
    .line 170322
    if-eqz v6, :cond_d

    .line 170323
    .line 170324
    move-object/from16 v20, v12

    .line 170325
    .line 170326
    const/4 v12, 0x1

    .line 170327
    if-eq v6, v12, :cond_c

    .line 170328
    .line 170329
    const/4 v12, 0x2

    .line 170330
    if-eq v6, v12, :cond_b

    .line 170331
    .line 170332
    const/4 v12, 0x3

    .line 170333
    if-eq v6, v12, :cond_a

    .line 170334
    .line 170335
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170336
    .line 170337
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170338
    .line 170339
    .line 170340
    const-string v5, "methodType [ "

    .line 170341
    .line 170342
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170343
    .line 170344
    .line 170345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170346
    .line 170347
    .line 170348
    const-string v0, " ] is invalid"

    .line 170349
    .line 170350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170351
    .line 170352
    .line 170353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170354
    .line 170355
    .line 170356
    move-result-object v0

    .line 170357
    invoke-static {v10, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170358
    .line 170359
    .line 170360
    goto :goto_5

    .line 170361
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170362
    .line 170363
    .line 170364
    move-result-object v0

    .line 170365
    const/4 v6, 0x3

    .line 170366
    new-array v6, v6, [Ljava/lang/Class;

    .line 170367
    .line 170368
    const/4 v12, 0x0

    .line 170369
    aput-object v8, v6, v12

    .line 170370
    .line 170371
    const/4 v8, 0x1

    .line 170372
    aput-object v2, v6, v8

    .line 170373
    .line 170374
    const/4 v2, 0x2

    .line 170375
    aput-object v5, v6, v2

    .line 170376
    .line 170377
    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170378
    .line 170379
    .line 170380
    move-result-object v0

    .line 170381
    iput-object v0, v9, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->b:Ljava/lang/reflect/Method;

    .line 170382
    .line 170383
    iput-object v14, v9, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->d:Ljava/lang/String;

    .line 170384
    .line 170385
    goto :goto_5

    .line 170386
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170387
    .line 170388
    .line 170389
    move-result-object v0

    .line 170390
    const/4 v6, 0x3

    .line 170391
    new-array v6, v6, [Ljava/lang/Class;

    .line 170392
    .line 170393
    const/4 v12, 0x0

    .line 170394
    aput-object v8, v6, v12

    .line 170395
    .line 170396
    const/4 v8, 0x1

    .line 170397
    aput-object v2, v6, v8

    .line 170398
    .line 170399
    const/4 v2, 0x2

    .line 170400
    aput-object v5, v6, v2

    .line 170401
    .line 170402
    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170403
    .line 170404
    .line 170405
    move-result-object v0

    .line 170406
    iput-object v0, v9, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->b:Ljava/lang/reflect/Method;

    .line 170407
    .line 170408
    iput-object v3, v9, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->d:Ljava/lang/String;

    .line 170409
    .line 170410
    goto :goto_5

    .line 170411
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170412
    .line 170413
    .line 170414
    move-result-object v0

    .line 170415
    const/4 v5, 0x2

    .line 170416
    new-array v5, v5, [Ljava/lang/Class;

    .line 170417
    .line 170418
    const/4 v6, 0x0

    .line 170419
    aput-object v8, v5, v6

    .line 170420
    .line 170421
    const/4 v6, 0x1

    .line 170422
    aput-object v2, v5, v6

    .line 170423
    .line 170424
    const-string v2, "callSyncMethod"

    .line 170425
    .line 170426
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170427
    .line 170428
    .line 170429
    move-result-object v0

    .line 170430
    iput-object v0, v9, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->b:Ljava/lang/reflect/Method;

    .line 170431
    .line 170432
    iput-object v13, v9, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->d:Ljava/lang/String;

    .line 170433
    .line 170434
    goto :goto_5

    .line 170435
    :cond_d
    move-object/from16 v20, v12

    .line 170436
    .line 170437
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170438
    .line 170439
    .line 170440
    move-result-object v0

    .line 170441
    const/4 v6, 0x3

    .line 170442
    new-array v6, v6, [Ljava/lang/Class;

    .line 170443
    .line 170444
    const/4 v12, 0x0

    .line 170445
    aput-object v8, v6, v12

    .line 170446
    .line 170447
    const/4 v8, 0x1

    .line 170448
    aput-object v2, v6, v8

    .line 170449
    .line 170450
    const/4 v2, 0x2

    .line 170451
    aput-object v5, v6, v2

    .line 170452
    .line 170453
    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170454
    .line 170455
    .line 170456
    move-result-object v0

    .line 170457
    iput-object v0, v9, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->b:Ljava/lang/reflect/Method;

    .line 170458
    .line 170459
    iput-object v15, v9, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 170460
    .line 170461
    goto :goto_5

    .line 170462
    :catch_2
    move-exception v0

    .line 170463
    goto :goto_4

    .line 170464
    :catch_3
    move-exception v0

    .line 170465
    move-object/from16 v19, v6

    .line 170466
    .line 170467
    move-object/from16 v18, v11

    .line 170468
    .line 170469
    move-object/from16 v20, v12

    .line 170470
    .line 170471
    :goto_4
    const-string v2, "init method of sync method data failed, "

    .line 170472
    .line 170473
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170474
    .line 170475
    .line 170476
    move-result-object v2

    .line 170477
    invoke-static {v0, v2, v10}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170478
    .line 170479
    .line 170480
    :goto_5
    iget-object v0, v9, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->e:Ljava/lang/String;

    .line 170481
    .line 170482
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170483
    .line 170484
    .line 170485
    move-result v0

    .line 170486
    if-nez v0, :cond_e

    .line 170487
    .line 170488
    iget-object v0, v1, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 170489
    .line 170490
    iget-object v2, v9, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->e:Ljava/lang/String;

    .line 170491
    .line 170492
    invoke-virtual {v0, v2}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->o(Ljava/lang/String;)V

    .line 170493
    .line 170494
    .line 170495
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170496
    .line 170497
    .line 170498
    move-result-object v0

    .line 170499
    goto/16 :goto_9

    .line 170500
    .line 170501
    :cond_e
    iget-object v0, v9, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->b:Ljava/lang/reflect/Method;

    .line 170502
    .line 170503
    if-nez v0, :cond_f

    .line 170504
    .line 170505
    move-object/from16 v6, v18

    .line 170506
    .line 170507
    move-object/from16 v5, v19

    .line 170508
    .line 170509
    move-object/from16 v8, v20

    .line 170510
    .line 170511
    invoke-static {v8, v5, v6}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170512
    .line 170513
    .line 170514
    move-result-object v0

    .line 170515
    iget-object v2, v1, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 170516
    .line 170517
    invoke-virtual {v2, v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->o(Ljava/lang/String;)V

    .line 170518
    .line 170519
    .line 170520
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170521
    .line 170522
    .line 170523
    move-result-object v0

    .line 170524
    goto/16 :goto_9

    .line 170525
    .line 170526
    :cond_f
    move-object/from16 v5, v19

    .line 170527
    .line 170528
    iget-object v0, v9, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->d:Ljava/lang/String;

    .line 170529
    .line 170530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170531
    .line 170532
    .line 170533
    move-result v2

    .line 170534
    if-eqz v2, :cond_10

    .line 170535
    .line 170536
    iget-object v0, v1, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 170537
    .line 170538
    const-string v2, "method type is empty"

    .line 170539
    .line 170540
    invoke-virtual {v0, v2}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->o(Ljava/lang/String;)V

    .line 170541
    .line 170542
    .line 170543
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170544
    .line 170545
    .line 170546
    move-result-object v0

    .line 170547
    goto/16 :goto_9

    .line 170548
    .line 170549
    :cond_10
    iget-object v2, v9, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->b:Ljava/lang/reflect/Method;

    .line 170550
    .line 170551
    const-class v6, Landroid/webkit/JavascriptInterface;

    .line 170552
    .line 170553
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170554
    .line 170555
    .line 170556
    move-result-object v2

    .line 170557
    check-cast v2, Landroid/webkit/JavascriptInterface;

    .line 170558
    .line 170559
    if-nez v2, :cond_11

    .line 170560
    .line 170561
    const-string v0, "Method "

    .line 170562
    .line 170563
    const-string v2, " is not invoked, since  it is not declared with JavascriptInterface annotation! "

    .line 170564
    .line 170565
    invoke-static {v0, v5, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170566
    .line 170567
    .line 170568
    move-result-object v0

    .line 170569
    iget-object v2, v1, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 170570
    .line 170571
    invoke-virtual {v2, v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->o(Ljava/lang/String;)V

    .line 170572
    .line 170573
    .line 170574
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170575
    .line 170576
    .line 170577
    move-result-object v0

    .line 170578
    goto/16 :goto_9

    .line 170579
    .line 170580
    :cond_11
    iget-object v2, v9, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->b:Ljava/lang/reflect/Method;

    .line 170581
    .line 170582
    const/4 v6, 0x1

    .line 170583
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170584
    .line 170585
    .line 170586
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170587
    .line 170588
    .line 170589
    move-result v2

    .line 170590
    sparse-switch v2, :sswitch_data_1

    .line 170591
    .line 170592
    .line 170593
    goto :goto_6

    .line 170594
    :sswitch_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170595
    .line 170596
    .line 170597
    move-result v0

    .line 170598
    if-eqz v0, :cond_12

    .line 170599
    .line 170600
    const/4 v0, 0x2

    .line 170601
    goto :goto_7

    .line 170602
    :sswitch_5
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170603
    .line 170604
    .line 170605
    move-result v0

    .line 170606
    if-eqz v0, :cond_12

    .line 170607
    .line 170608
    const/4 v0, 0x3

    .line 170609
    goto :goto_7

    .line 170610
    :sswitch_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170611
    .line 170612
    .line 170613
    move-result v0

    .line 170614
    if-eqz v0, :cond_12

    .line 170615
    .line 170616
    const/4 v0, 0x1

    .line 170617
    goto :goto_7

    .line 170618
    :sswitch_7
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170619
    .line 170620
    .line 170621
    move-result v0

    .line 170622
    if-eqz v0, :cond_12

    .line 170623
    .line 170624
    const/4 v0, 0x0

    .line 170625
    goto :goto_7

    .line 170626
    :cond_12
    :goto_6
    const/4 v0, -0x1

    .line 170627
    :goto_7
    if-eqz v0, :cond_16

    .line 170628
    .line 170629
    const/4 v2, 0x1

    .line 170630
    if-eq v0, v2, :cond_15

    .line 170631
    .line 170632
    const/4 v2, 0x2

    .line 170633
    if-eq v0, v2, :cond_13

    .line 170634
    .line 170635
    const/4 v2, 0x3

    .line 170636
    if-eq v0, v2, :cond_14

    .line 170637
    .line 170638
    goto :goto_8

    .line 170639
    :cond_13
    const/4 v2, 0x3

    .line 170640
    :cond_14
    iget-object v0, v9, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->b:Ljava/lang/reflect/Method;

    .line 170641
    .line 170642
    iget-object v3, v9, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->a:Lorg/json/JSONObject;

    .line 170643
    .line 170644
    new-array v2, v2, [Ljava/lang/Object;

    .line 170645
    .line 170646
    const/4 v6, 0x0

    .line 170647
    aput-object v5, v2, v6

    .line 170648
    .line 170649
    const/4 v6, 0x1

    .line 170650
    aput-object v3, v2, v6

    .line 170651
    .line 170652
    new-instance v3, Lcom/meituan/android/mgc/container/web/core/e;

    .line 170653
    .line 170654
    invoke-direct {v3, v1, v5}, Lcom/meituan/android/mgc/container/web/core/e;-><init>(Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;Ljava/lang/String;)V

    .line 170655
    .line 170656
    .line 170657
    const/4 v6, 0x2

    .line 170658
    aput-object v3, v2, v6

    .line 170659
    .line 170660
    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170661
    .line 170662
    .line 170663
    goto :goto_8

    .line 170664
    :cond_15
    iget-object v0, v9, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->b:Ljava/lang/reflect/Method;

    .line 170665
    .line 170666
    iget-object v2, v9, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->a:Lorg/json/JSONObject;

    .line 170667
    .line 170668
    const/4 v3, 0x2

    .line 170669
    new-array v3, v3, [Ljava/lang/Object;

    .line 170670
    .line 170671
    const/4 v6, 0x0

    .line 170672
    aput-object v5, v3, v6

    .line 170673
    .line 170674
    const/4 v8, 0x1

    .line 170675
    aput-object v2, v3, v8

    .line 170676
    .line 170677
    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170678
    .line 170679
    .line 170680
    move-result-object v0

    .line 170681
    move-object/from16 v3, v17

    .line 170682
    .line 170683
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170684
    .line 170685
    .line 170686
    move-object/from16 v9, v16

    .line 170687
    .line 170688
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170689
    .line 170690
    .line 170691
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170692
    .line 170693
    .line 170694
    move-result-object v0

    .line 170695
    goto :goto_9

    .line 170696
    :cond_16
    iget-object v0, v9, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->b:Ljava/lang/reflect/Method;

    .line 170697
    .line 170698
    iget-object v2, v9, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->a:Lorg/json/JSONObject;

    .line 170699
    .line 170700
    iget-object v3, v9, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->c:Ljava/lang/String;

    .line 170701
    .line 170702
    const/4 v6, 0x3

    .line 170703
    new-array v6, v6, [Ljava/lang/Object;

    .line 170704
    .line 170705
    const/4 v8, 0x0

    .line 170706
    aput-object v5, v6, v8

    .line 170707
    .line 170708
    const/4 v8, 0x1

    .line 170709
    aput-object v2, v6, v8

    .line 170710
    .line 170711
    new-instance v2, Lcom/meituan/android/mgc/container/web/core/f;

    .line 170712
    .line 170713
    invoke-direct {v2, v1, v3}, Lcom/meituan/android/mgc/container/web/core/f;-><init>(Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;Ljava/lang/String;)V

    .line 170714
    .line 170715
    .line 170716
    const/4 v3, 0x2

    .line 170717
    aput-object v2, v6, v3

    .line 170718
    .line 170719
    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 170720
    .line 170721
    .line 170722
    :goto_8
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170723
    .line 170724
    .line 170725
    move-result-object v0

    .line 170726
    goto :goto_9

    .line 170727
    :catch_4
    const/4 v0, 0x1

    .line 170728
    new-array v0, v0, [Ljava/lang/Object;

    .line 170729
    .line 170730
    const/4 v2, 0x0

    .line 170731
    aput-object v5, v0, v2

    .line 170732
    .line 170733
    move-object/from16 v11, p1

    .line 170734
    .line 170735
    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170736
    .line 170737
    .line 170738
    move-result-object v0

    .line 170739
    iget-object v2, v1, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 170740
    .line 170741
    invoke-virtual {v2, v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->o(Ljava/lang/String;)V

    .line 170742
    .line 170743
    .line 170744
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170745
    .line 170746
    .line 170747
    move-result-object v0

    .line 170748
    :goto_9
    return-object v0

    .line 170749
    :cond_17
    move-object v5, v6

    .line 170750
    move-object v6, v11

    .line 170751
    move-object v8, v12

    .line 170752
    move-object/from16 v11, p1

    .line 170753
    .line 170754
    new-instance v12, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;

    .line 170755
    .line 170756
    invoke-direct {v12}, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;-><init>()V

    .line 170757
    .line 170758
    .line 170759
    :try_start_5
    new-instance v11, Lorg/json/JSONObject;

    .line 170760
    .line 170761
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170762
    .line 170763
    .line 170764
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170765
    .line 170766
    .line 170767
    move-result v0

    .line 170768
    if-eqz v0, :cond_18

    .line 170769
    .line 170770
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170771
    .line 170772
    .line 170773
    move-result-object v0

    .line 170774
    iput-object v0, v12, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->c:Ljava/lang/String;

    .line 170775
    .line 170776
    :cond_18
    iput-object v11, v12, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->a:Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 170777
    .line 170778
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170779
    .line 170780
    .line 170781
    move-result-object v0

    .line 170782
    const/4 v11, 0x0

    .line 170783
    const/4 v14, 0x1

    .line 170784
    :try_start_6
    new-array v14, v14, [Ljava/lang/Class;

    .line 170785
    .line 170786
    const/4 v15, 0x0

    .line 170787
    aput-object v2, v14, v15

    .line 170788
    .line 170789
    invoke-virtual {v0, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170790
    .line 170791
    .line 170792
    move-result-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 170793
    goto :goto_a

    .line 170794
    :catch_5
    move-exception v0

    .line 170795
    const-string v2, "getExpandMethodData getMethod failed, "

    .line 170796
    .line 170797
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170798
    .line 170799
    .line 170800
    move-result-object v2

    .line 170801
    invoke-static {v0, v2, v10}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170802
    .line 170803
    .line 170804
    :goto_a
    iput-object v11, v12, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->b:Ljava/lang/reflect/Method;

    .line 170805
    .line 170806
    iput-object v13, v12, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->d:Ljava/lang/String;

    .line 170807
    .line 170808
    goto :goto_b

    .line 170809
    :catch_6
    const/4 v0, 0x1

    .line 170810
    new-array v0, v0, [Ljava/lang/Object;

    .line 170811
    .line 170812
    const/4 v2, 0x0

    .line 170813
    aput-object v5, v0, v2

    .line 170814
    .line 170815
    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170816
    .line 170817
    .line 170818
    move-result-object v0

    .line 170819
    iput-object v0, v12, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->e:Ljava/lang/String;

    .line 170820
    .line 170821
    :goto_b
    iget-object v0, v12, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->e:Ljava/lang/String;

    .line 170822
    .line 170823
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170824
    .line 170825
    .line 170826
    move-result v0

    .line 170827
    if-nez v0, :cond_19

    .line 170828
    .line 170829
    iget-object v0, v1, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 170830
    .line 170831
    iget-object v2, v12, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->e:Ljava/lang/String;

    .line 170832
    .line 170833
    invoke-virtual {v0, v2}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->o(Ljava/lang/String;)V

    .line 170834
    .line 170835
    .line 170836
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170837
    .line 170838
    .line 170839
    move-result-object v0

    .line 170840
    goto :goto_c

    .line 170841
    :cond_19
    iget-object v0, v12, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->b:Ljava/lang/reflect/Method;

    .line 170842
    .line 170843
    if-nez v0, :cond_1a

    .line 170844
    .line 170845
    invoke-static {v8, v5, v6}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170846
    .line 170847
    .line 170848
    move-result-object v0

    .line 170849
    iget-object v2, v1, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 170850
    .line 170851
    invoke-virtual {v2, v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->o(Ljava/lang/String;)V

    .line 170852
    .line 170853
    .line 170854
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170855
    .line 170856
    .line 170857
    move-result-object v0

    .line 170858
    goto :goto_c

    .line 170859
    :cond_1a
    const-class v2, Landroid/webkit/JavascriptInterface;

    .line 170860
    .line 170861
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170862
    .line 170863
    .line 170864
    move-result-object v0

    .line 170865
    check-cast v0, Landroid/webkit/JavascriptInterface;

    .line 170866
    .line 170867
    if-nez v0, :cond_1b

    .line 170868
    .line 170869
    const-string v0, "Method ["

    .line 170870
    .line 170871
    const-string v2, "] is not invoked, since it is not declared with JavascriptInterface annotation! "

    .line 170872
    .line 170873
    invoke-static {v0, v5, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170874
    .line 170875
    .line 170876
    move-result-object v0

    .line 170877
    iget-object v2, v1, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 170878
    .line 170879
    invoke-virtual {v2, v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->o(Ljava/lang/String;)V

    .line 170880
    .line 170881
    .line 170882
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170883
    .line 170884
    .line 170885
    move-result-object v0

    .line 170886
    goto :goto_c

    .line 170887
    :cond_1b
    iget-object v0, v12, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->b:Ljava/lang/reflect/Method;

    .line 170888
    .line 170889
    const/4 v2, 0x1

    .line 170890
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170891
    .line 170892
    .line 170893
    :try_start_7
    iget-object v0, v12, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->b:Ljava/lang/reflect/Method;

    .line 170894
    .line 170895
    new-array v2, v2, [Ljava/lang/Object;

    .line 170896
    .line 170897
    iget-object v6, v12, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge$a;->a:Lorg/json/JSONObject;

    .line 170898
    .line 170899
    const/4 v8, 0x0

    .line 170900
    aput-object v6, v2, v8

    .line 170901
    .line 170902
    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170903
    .line 170904
    .line 170905
    move-result-object v0

    .line 170906
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170907
    .line 170908
    .line 170909
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170910
    .line 170911
    .line 170912
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170913
    .line 170914
    .line 170915
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 170916
    goto :goto_c

    .line 170917
    :catch_7
    const/4 v0, 0x1

    .line 170918
    new-array v0, v0, [Ljava/lang/Object;

    .line 170919
    .line 170920
    const/4 v2, 0x0

    .line 170921
    aput-object v5, v0, v2

    .line 170922
    .line 170923
    move-object/from16 v2, p1

    .line 170924
    .line 170925
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170926
    .line 170927
    .line 170928
    move-result-object v0

    .line 170929
    iget-object v2, v1, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 170930
    .line 170931
    invoke-virtual {v2, v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->o(Ljava/lang/String;)V

    .line 170932
    .line 170933
    .line 170934
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170935
    .line 170936
    .line 170937
    move-result-object v0

    .line 170938
    :goto_c
    return-object v0

    .line 170939
    nop

    .line 170940
    :sswitch_data_0
    .sparse-switch
        -0x79eb388f -> :sswitch_3
        -0xc289cfa -> :sswitch_2
        0x5e158b3a -> :sswitch_1
        0x6e63cab4 -> :sswitch_0
    .end sparse-switch

    .line 170941
    .line 170942
    .line 170943
    .line 170944
    .line 170945
    .line 170946
    .line 170947
    .line 170948
    .line 170949
    .line 170950
    .line 170951
    .line 170952
    .line 170953
    .line 170954
    .line 170955
    .line 170956
    .line 170957
    .line 170958
    :sswitch_data_1
    .sparse-switch
        -0x79eb388f -> :sswitch_7
        -0xc289cfa -> :sswitch_6
        0x5e158b3a -> :sswitch_5
        0x6e63cab4 -> :sswitch_4
    .end sparse-switch
.end method

.method public publish(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
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
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x20686e

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
    return-void

    .line 130021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130022
    .line 130023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    const-string v1, "publish execute args = "

    .line 130027
    .line 130028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    const-string v1, "WebCoreBridge"

    .line 130039
    .line 130040
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    const-class v0, Lcom/meituan/android/mgc/container/web/comm/entity/MGCWebPublishParam;

    .line 130044
    .line 130045
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/i;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    check-cast p1, Lcom/meituan/android/mgc/container/web/comm/entity/MGCWebPublishParam;

    .line 130050
    .line 130051
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 130052
    .line 130053
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 130054
    .line 130055
    .line 130056
    iget-object v1, p1, Lcom/meituan/android/mgc/container/web/comm/entity/MGCWebPublishParam;->params:Ljava/lang/String;

    .line 130057
    .line 130058
    const-string v2, "param"

    .line 130059
    .line 130060
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130061
    .line 130062
    .line 130063
    iget-object p1, p1, Lcom/meituan/android/mgc/container/web/comm/entity/MGCWebPublishParam;->method:Ljava/lang/String;

    .line 130064
    .line 130065
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v0

    .line 130069
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;->call(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130070
    return-void
.end method
