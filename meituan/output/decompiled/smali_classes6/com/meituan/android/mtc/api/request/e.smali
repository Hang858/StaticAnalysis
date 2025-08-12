.class public final Lcom/meituan/android/mtc/api/request/e;
.super Lcom/meituan/android/mtc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/retrofit2/raw/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30f83acb6d95aa39L    # 8.57094080500244E-73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mtc/api/framework/a;-><init>(Ljava/lang/String;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mtc/api/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x6404ec

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130025
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mtc/api/request/e;->d:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtc/api/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x196267

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "request"

    const-string v1, "abortRequest"

    const-string v2, "getPublicParams"

    const-string v3, "getPublicParamsSync"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mtc/api/framework/MTCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v9, p0

    .line 170001
    .line 170002
    move-object/from16 v4, p1

    .line 170003
    .line 170004
    move-object/from16 v5, p2

    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v1, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v2, 0x0

    .line 170010
    aput-object v4, v1, v2

    .line 170011
    .line 170012
    const/4 v3, 0x1

    .line 170013
    aput-object v5, v1, v3

    .line 170014
    .line 170015
    sget-object v6, Lcom/meituan/android/mtc/api/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v7, 0xce28c9

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v9, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v8

    .line 170024
    if-eqz v8, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v9, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    const/4 v1, -0x1

    .line 170034
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 170035
    .line 170036
    .line 170037
    move-result v6

    .line 170038
    const/4 v7, 0x3

    .line 170039
    sparse-switch v6, :sswitch_data_0

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :sswitch_0
    const-string v6, "getPublicParams"

    .line 170044
    .line 170045
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v6

    .line 170049
    if-nez v6, :cond_1

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    const/4 v1, 0x3

    .line 170053
    goto :goto_0

    .line 170054
    :sswitch_1
    const-string v6, "request"

    .line 170055
    .line 170056
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v6

    .line 170060
    if-nez v6, :cond_2

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    const/4 v1, 0x2

    .line 170064
    goto :goto_0

    .line 170065
    :sswitch_2
    const-string v6, "getPublicParamsSync"

    .line 170066
    .line 170067
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v6

    .line 170071
    if-nez v6, :cond_3

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_3
    const/4 v1, 0x1

    .line 170075
    goto :goto_0

    .line 170076
    :sswitch_3
    const-string v6, "abortRequest"

    .line 170077
    .line 170078
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v6

    .line 170082
    if-nez v6, :cond_4

    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_4
    const/4 v1, 0x0

    .line 170086
    :goto_0
    const-string v6, "JsonHelper"

    .line 170087
    .line 170088
    const-string v8, ""

    .line 170089
    .line 170090
    if-eqz v1, :cond_25

    .line 170091
    .line 170092
    if-eq v1, v3, :cond_20

    .line 170093
    .line 170094
    if-eq v1, v0, :cond_5

    .line 170095
    .line 170096
    if-eq v1, v7, :cond_20

    .line 170097
    .line 170098
    goto/16 :goto_12

    .line 170099
    .line 170100
    :cond_5
    iget-object v0, v5, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 170101
    .line 170102
    move-object v1, v0

    .line 170103
    check-cast v1, Lcom/meituan/android/mtc/api/request/MTCRequestPayload;

    .line 170104
    .line 170105
    iget-object v10, v1, Lcom/meituan/android/mtc/api/request/MTCRequestPayload;->taskId:Ljava/lang/String;

    .line 170106
    .line 170107
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result v0

    .line 170111
    if-eqz v0, :cond_6

    .line 170112
    .line 170113
    new-instance v0, Lcom/meituan/android/mtc/api/framework/payload/MTCBaseFailPayload;

    .line 170114
    .line 170115
    iget-object v1, v9, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170116
    .line 170117
    const-string v3, "taskId \u4e0d\u80fd\u4e3a\u7a7a"

    .line 170118
    .line 170119
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/mtc/api/framework/payload/MTCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170120
    .line 170121
    .line 170122
    new-instance v1, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 170123
    .line 170124
    iget v3, v5, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 170125
    .line 170126
    invoke-direct {v1, v4, v3, v0, v2}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {v9, v5, v1}, Lcom/meituan/android/mtc/api/framework/a;->c(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 170130
    .line 170131
    .line 170132
    goto/16 :goto_12

    .line 170133
    .line 170134
    :cond_6
    iget-object v0, v1, Lcom/meituan/android/mtc/api/request/MTCRequestPayload;->url:Ljava/lang/String;

    .line 170135
    .line 170136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170137
    .line 170138
    .line 170139
    move-result v3

    .line 170140
    if-eqz v3, :cond_7

    .line 170141
    .line 170142
    new-instance v0, Lcom/meituan/android/mtc/api/framework/payload/MTCBaseFailPayload;

    .line 170143
    .line 170144
    iget-object v1, v9, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170145
    .line 170146
    const-string v3, "url \u4e0d\u80fd\u4e3a\u7a7a"

    .line 170147
    .line 170148
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/mtc/api/framework/payload/MTCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170149
    .line 170150
    .line 170151
    new-instance v1, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 170152
    .line 170153
    iget v3, v5, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 170154
    .line 170155
    invoke-direct {v1, v4, v3, v0, v2}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {v9, v5, v1}, Lcom/meituan/android/mtc/api/framework/a;->c(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 170159
    .line 170160
    .line 170161
    goto/16 :goto_12

    .line 170162
    .line 170163
    :cond_7
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v3

    .line 170167
    if-nez v3, :cond_8

    .line 170168
    .line 170169
    new-instance v1, Lcom/meituan/android/mtc/api/framework/payload/MTCBaseFailPayload;

    .line 170170
    .line 170171
    iget-object v3, v9, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170172
    .line 170173
    const-string v6, "url ["

    .line 170174
    .line 170175
    const-string v7, "] is invalid"

    .line 170176
    .line 170177
    invoke-static {v6, v0, v7}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v0

    .line 170181
    invoke-direct {v1, v3, v0}, Lcom/meituan/android/mtc/api/framework/payload/MTCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170182
    .line 170183
    .line 170184
    new-instance v0, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 170185
    .line 170186
    iget v3, v5, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 170187
    .line 170188
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {v9, v5, v0}, Lcom/meituan/android/mtc/api/framework/a;->c(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 170192
    .line 170193
    .line 170194
    goto/16 :goto_12

    .line 170195
    .line 170196
    :cond_8
    iget-object v2, v1, Lcom/meituan/android/mtc/api/request/MTCRequestPayload;->header:Lcom/google/gson/JsonObject;

    .line 170197
    .line 170198
    if-nez v2, :cond_9

    .line 170199
    .line 170200
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 170201
    .line 170202
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170203
    .line 170204
    .line 170205
    :cond_9
    const-string v3, "content-type"

    .line 170206
    .line 170207
    invoke-static {v2, v3}, Lcom/meituan/android/mtc/utils/b;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v7

    .line 170211
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170212
    .line 170213
    .line 170214
    move-result v7

    .line 170215
    const-string v11, "application/json"

    .line 170216
    .line 170217
    if-eqz v7, :cond_a

    .line 170218
    .line 170219
    invoke-virtual {v2, v3, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170220
    .line 170221
    .line 170222
    :cond_a
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v7

    .line 170226
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v7

    .line 170230
    :cond_b
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170231
    .line 170232
    .line 170233
    move-result v12

    .line 170234
    if-eqz v12, :cond_d

    .line 170235
    .line 170236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v12

    .line 170240
    check-cast v12, Ljava/lang/String;

    .line 170241
    .line 170242
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170243
    .line 170244
    .line 170245
    move-result v13

    .line 170246
    if-eqz v13, :cond_c

    .line 170247
    .line 170248
    goto :goto_1

    .line 170249
    :cond_c
    invoke-static {v2, v12}, Lcom/meituan/android/mtc/utils/b;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170250
    .line 170251
    .line 170252
    move-result-object v13

    .line 170253
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170254
    .line 170255
    .line 170256
    move-result v13

    .line 170257
    if-eqz v13, :cond_b

    .line 170258
    .line 170259
    invoke-virtual {v2, v12, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170260
    .line 170261
    .line 170262
    goto :goto_1

    .line 170263
    :cond_d
    iget-object v7, v1, Lcom/meituan/android/mtc/api/request/MTCRequestPayload;->method:Ljava/lang/String;

    .line 170264
    .line 170265
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170266
    .line 170267
    .line 170268
    move-result v12

    .line 170269
    const-string v13, "GET"

    .line 170270
    .line 170271
    if-eqz v12, :cond_e

    .line 170272
    .line 170273
    move-object v7, v13

    .line 170274
    goto :goto_2

    .line 170275
    :cond_e
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v7

    .line 170279
    :goto_2
    iget-wide v14, v1, Lcom/meituan/android/mtc/api/request/MTCRequestPayload;->timeout:J

    .line 170280
    .line 170281
    iget-object v12, v1, Lcom/meituan/android/mtc/api/request/MTCRequestPayload;->dataType:Ljava/lang/String;

    .line 170282
    .line 170283
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170284
    .line 170285
    .line 170286
    move-result v16

    .line 170287
    if-eqz v16, :cond_f

    .line 170288
    .line 170289
    const-string v12, "json"

    .line 170290
    .line 170291
    :cond_f
    move-object/from16 v16, v8

    .line 170292
    .line 170293
    iget-object v8, v1, Lcom/meituan/android/mtc/api/request/MTCRequestPayload;->data:Ljava/lang/String;

    .line 170294
    .line 170295
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170296
    .line 170297
    .line 170298
    move-result v17

    .line 170299
    const-string v4, "MTCRequestApi"

    .line 170300
    .line 170301
    if-eqz v17, :cond_10

    .line 170302
    .line 170303
    const-string v8, "\u8bf7\u6c42\u7684\u53c2\u6570\u4e3a\u7a7a"

    .line 170304
    .line 170305
    invoke-static {v4, v8}, Lcom/meituan/android/mtc/log/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170306
    .line 170307
    .line 170308
    move-object/from16 v17, v12

    .line 170309
    .line 170310
    move-object/from16 v8, v16

    .line 170311
    .line 170312
    goto :goto_3

    .line 170313
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170314
    .line 170315
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170316
    .line 170317
    .line 170318
    move-object/from16 v17, v12

    .line 170319
    .line 170320
    const-string v12, "data = "

    .line 170321
    .line 170322
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170323
    .line 170324
    .line 170325
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170326
    .line 170327
    .line 170328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170329
    .line 170330
    .line 170331
    move-result-object v5

    .line 170332
    invoke-static {v4, v5}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170333
    .line 170334
    .line 170335
    :goto_3
    iget-object v4, v1, Lcom/meituan/android/mtc/api/request/MTCRequestPayload;->responseType:Ljava/lang/String;

    .line 170336
    .line 170337
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170338
    .line 170339
    .line 170340
    move-result v4

    .line 170341
    if-eqz v4, :cond_11

    .line 170342
    .line 170343
    const-string v4, "text"

    .line 170344
    .line 170345
    goto :goto_4

    .line 170346
    :cond_11
    iget-object v4, v1, Lcom/meituan/android/mtc/api/request/MTCRequestPayload;->responseType:Ljava/lang/String;

    .line 170347
    .line 170348
    :goto_4
    move-object v12, v4

    .line 170349
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170350
    .line 170351
    .line 170352
    move-result v4

    .line 170353
    if-eqz v4, :cond_15

    .line 170354
    .line 170355
    invoke-virtual {v9, v8}, Lcom/meituan/android/mtc/api/request/e;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 170356
    .line 170357
    .line 170358
    move-result-object v4

    .line 170359
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 170360
    .line 170361
    .line 170362
    move-result v5

    .line 170363
    if-eqz v5, :cond_15

    .line 170364
    .line 170365
    if-eqz v4, :cond_15

    .line 170366
    .line 170367
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 170368
    .line 170369
    .line 170370
    move-result v5

    .line 170371
    if-nez v5, :cond_12

    .line 170372
    .line 170373
    goto :goto_7

    .line 170374
    :cond_12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170375
    .line 170376
    .line 170377
    move-result-object v0

    .line 170378
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170379
    .line 170380
    .line 170381
    move-result-object v5

    .line 170382
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170383
    .line 170384
    .line 170385
    move-result-object v4

    .line 170386
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170387
    .line 170388
    .line 170389
    move-result-object v4

    .line 170390
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170391
    .line 170392
    .line 170393
    move-result v16

    .line 170394
    if-eqz v16, :cond_14

    .line 170395
    .line 170396
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170397
    .line 170398
    .line 170399
    move-result-object v16

    .line 170400
    check-cast v16, Ljava/util/Map$Entry;

    .line 170401
    .line 170402
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170403
    .line 170404
    .line 170405
    move-result-object v18

    .line 170406
    move-object/from16 v19, v4

    .line 170407
    .line 170408
    move-object/from16 v4, v18

    .line 170409
    .line 170410
    check-cast v4, Ljava/lang/String;

    .line 170411
    .line 170412
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170413
    .line 170414
    .line 170415
    move-result-object v4

    .line 170416
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170417
    .line 170418
    .line 170419
    move-result v4

    .line 170420
    if-eqz v4, :cond_13

    .line 170421
    .line 170422
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170423
    .line 170424
    .line 170425
    move-result-object v4

    .line 170426
    check-cast v4, Ljava/lang/String;

    .line 170427
    .line 170428
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170429
    .line 170430
    .line 170431
    move-result-object v16

    .line 170432
    move-object/from16 v18, v0

    .line 170433
    .line 170434
    move-object/from16 v0, v16

    .line 170435
    .line 170436
    check-cast v0, Ljava/lang/String;

    .line 170437
    .line 170438
    invoke-virtual {v5, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170439
    .line 170440
    .line 170441
    goto :goto_6

    .line 170442
    :cond_13
    move-object/from16 v18, v0

    .line 170443
    .line 170444
    :goto_6
    move-object/from16 v0, v18

    .line 170445
    .line 170446
    move-object/from16 v4, v19

    .line 170447
    .line 170448
    goto :goto_5

    .line 170449
    :cond_14
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170450
    .line 170451
    .line 170452
    move-result-object v0

    .line 170453
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170454
    .line 170455
    .line 170456
    move-result-object v0

    .line 170457
    :cond_15
    :goto_7
    move-object v4, v0

    .line 170458
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170459
    .line 170460
    .line 170461
    move-result v0

    .line 170462
    if-eqz v0, :cond_16

    .line 170463
    .line 170464
    goto :goto_8

    .line 170465
    :cond_16
    invoke-static {v7}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 170466
    .line 170467
    .line 170468
    move-result v0

    .line 170469
    if-nez v0, :cond_17

    .line 170470
    .line 170471
    :goto_8
    const/4 v0, 0x0

    .line 170472
    goto/16 :goto_d

    .line 170473
    .line 170474
    :cond_17
    invoke-static {v2, v3}, Lcom/meituan/android/mtc/utils/b;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170475
    .line 170476
    .line 170477
    move-result-object v0

    .line 170478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170479
    .line 170480
    .line 170481
    move-result v3

    .line 170482
    if-nez v3, :cond_1d

    .line 170483
    .line 170484
    const-string v3, "application/x-www-form-urlencoded"

    .line 170485
    .line 170486
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170487
    .line 170488
    .line 170489
    move-result v5

    .line 170490
    if-eqz v5, :cond_1d

    .line 170491
    .line 170492
    const/4 v0, 0x1

    .line 170493
    new-array v0, v0, [Ljava/lang/Object;

    .line 170494
    .line 170495
    const/4 v5, 0x0

    .line 170496
    aput-object v8, v0, v5

    .line 170497
    .line 170498
    sget-object v5, Lcom/meituan/android/mtc/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170499
    .line 170500
    const v11, 0xc28213

    .line 170501
    .line 170502
    .line 170503
    const/4 v13, 0x0

    .line 170504
    invoke-static {v0, v13, v5, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170505
    .line 170506
    .line 170507
    move-result v16

    .line 170508
    if-eqz v16, :cond_18

    .line 170509
    .line 170510
    invoke-static {v0, v13, v5, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170511
    .line 170512
    .line 170513
    move-result-object v0

    .line 170514
    check-cast v0, Ljava/lang/Boolean;

    .line 170515
    .line 170516
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170517
    .line 170518
    .line 170519
    move-result v0

    .line 170520
    goto :goto_a

    .line 170521
    :cond_18
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170522
    .line 170523
    .line 170524
    move-result v0

    .line 170525
    if-eqz v0, :cond_19

    .line 170526
    .line 170527
    const-string v0, "isJsonObject failed: oriJson is empty"

    .line 170528
    .line 170529
    invoke-static {v6, v0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170530
    .line 170531
    .line 170532
    goto :goto_9

    .line 170533
    :cond_19
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170534
    .line 170535
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170536
    .line 170537
    .line 170538
    const-class v5, Lcom/google/gson/JsonElement;

    .line 170539
    .line 170540
    invoke-virtual {v0, v8, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170541
    .line 170542
    .line 170543
    move-result-object v0

    .line 170544
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 170545
    .line 170546
    if-nez v0, :cond_1a

    .line 170547
    .line 170548
    const-string v0, "isJsonObject failed: element is null"

    .line 170549
    .line 170550
    invoke-static {v6, v0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170551
    .line 170552
    .line 170553
    goto :goto_9

    .line 170554
    :cond_1a
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170555
    .line 170556
    .line 170557
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170558
    goto :goto_a

    .line 170559
    :catch_0
    move-exception v0

    .line 170560
    const-string v5, "isJsonObject failed: "

    .line 170561
    .line 170562
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170563
    .line 170564
    .line 170565
    move-result-object v5

    .line 170566
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170567
    .line 170568
    .line 170569
    move-result-object v0

    .line 170570
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170571
    .line 170572
    .line 170573
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170574
    .line 170575
    .line 170576
    move-result-object v0

    .line 170577
    invoke-static {v6, v0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170578
    .line 170579
    .line 170580
    :goto_9
    const/4 v0, 0x0

    .line 170581
    :goto_a
    if-eqz v0, :cond_1c

    .line 170582
    .line 170583
    new-instance v0, Lcom/sankuai/meituan/retrofit2/o$b;

    .line 170584
    .line 170585
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/o$b;-><init>()V

    .line 170586
    .line 170587
    .line 170588
    invoke-virtual {v9, v8}, Lcom/meituan/android/mtc/api/request/e;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 170589
    .line 170590
    .line 170591
    move-result-object v3

    .line 170592
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170593
    .line 170594
    .line 170595
    move-result-object v3

    .line 170596
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170597
    .line 170598
    .line 170599
    move-result-object v3

    .line 170600
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170601
    .line 170602
    .line 170603
    move-result v5

    .line 170604
    if-eqz v5, :cond_1b

    .line 170605
    .line 170606
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170607
    .line 170608
    .line 170609
    move-result-object v5

    .line 170610
    check-cast v5, Ljava/util/Map$Entry;

    .line 170611
    .line 170612
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170613
    .line 170614
    .line 170615
    move-result-object v6

    .line 170616
    check-cast v6, Ljava/lang/String;

    .line 170617
    .line 170618
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170619
    .line 170620
    .line 170621
    move-result-object v5

    .line 170622
    check-cast v5, Ljava/lang/String;

    .line 170623
    .line 170624
    invoke-virtual {v0, v6, v5}, Lcom/sankuai/meituan/retrofit2/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 170625
    .line 170626
    .line 170627
    goto :goto_b

    .line 170628
    :cond_1b
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/o$b;->c()Lcom/sankuai/meituan/retrofit2/o;

    .line 170629
    .line 170630
    .line 170631
    move-result-object v0

    .line 170632
    goto :goto_d

    .line 170633
    :cond_1c
    invoke-static {v3}, Lcom/sankuai/meituan/retrofit2/c0;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/c0;

    .line 170634
    .line 170635
    .line 170636
    move-result-object v0

    .line 170637
    invoke-virtual {v9, v0, v8}, Lcom/meituan/android/mtc/api/request/e;->h(Lcom/sankuai/meituan/retrofit2/c0;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 170638
    .line 170639
    .line 170640
    move-result-object v0

    .line 170641
    goto :goto_d

    .line 170642
    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170643
    .line 170644
    .line 170645
    move-result v3

    .line 170646
    if-eqz v3, :cond_1e

    .line 170647
    .line 170648
    invoke-static {v11}, Lcom/sankuai/meituan/retrofit2/c0;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/c0;

    .line 170649
    .line 170650
    .line 170651
    move-result-object v0

    .line 170652
    goto :goto_c

    .line 170653
    :cond_1e
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/c0;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/c0;

    .line 170654
    .line 170655
    .line 170656
    move-result-object v0

    .line 170657
    :goto_c
    invoke-virtual {v9, v0, v8}, Lcom/meituan/android/mtc/api/request/e;->h(Lcom/sankuai/meituan/retrofit2/c0;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 170658
    .line 170659
    .line 170660
    move-result-object v0

    .line 170661
    :goto_d
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170662
    .line 170663
    .line 170664
    move-result-object v2

    .line 170665
    invoke-virtual {v9, v2}, Lcom/meituan/android/mtc/api/request/e;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 170666
    .line 170667
    .line 170668
    move-result-object v2

    .line 170669
    invoke-static {v2}, Lcom/sankuai/meituan/retrofit2/s;->d(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/s;

    .line 170670
    .line 170671
    .line 170672
    move-result-object v2

    .line 170673
    new-instance v3, Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170674
    .line 170675
    invoke-direct {v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;-><init>()V

    .line 170676
    .line 170677
    .line 170678
    iget-object v2, v2, Lcom/sankuai/meituan/retrofit2/s;->a:Ljava/util/List;

    .line 170679
    .line 170680
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->headers(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170681
    .line 170682
    .line 170683
    move-result-object v2

    .line 170684
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170685
    .line 170686
    .line 170687
    move-result-object v3

    .line 170688
    const-string v5, "retrofit-mt-request-timeout"

    .line 170689
    .line 170690
    invoke-virtual {v2, v5, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170691
    .line 170692
    .line 170693
    move-result-object v2

    .line 170694
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170695
    .line 170696
    .line 170697
    move-result-object v3

    .line 170698
    invoke-virtual {v3, v7}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->method(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170699
    .line 170700
    .line 170701
    move-result-object v3

    .line 170702
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170703
    .line 170704
    .line 170705
    iget-boolean v0, v1, Lcom/meituan/android/mtc/api/request/MTCRequestPayload;->mtSecuritySign:Z

    .line 170706
    .line 170707
    iget-boolean v1, v1, Lcom/meituan/android/mtc/api/request/MTCRequestPayload;->mtSecuritySiua:Z

    .line 170708
    .line 170709
    sget-object v3, Lcom/meituan/android/mtc/network/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170710
    .line 170711
    const/4 v3, 0x2

    .line 170712
    new-array v3, v3, [Ljava/lang/Object;

    .line 170713
    .line 170714
    new-instance v4, Ljava/lang/Byte;

    .line 170715
    .line 170716
    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 170717
    .line 170718
    .line 170719
    const/4 v5, 0x0

    .line 170720
    aput-object v4, v3, v5

    .line 170721
    .line 170722
    new-instance v4, Ljava/lang/Byte;

    .line 170723
    .line 170724
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170725
    .line 170726
    .line 170727
    const/4 v5, 0x1

    .line 170728
    aput-object v4, v3, v5

    .line 170729
    .line 170730
    sget-object v4, Lcom/meituan/android/mtc/network/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170731
    .line 170732
    const v5, 0x5a0330

    .line 170733
    .line 170734
    .line 170735
    const/4 v6, 0x0

    .line 170736
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170737
    .line 170738
    .line 170739
    move-result v7

    .line 170740
    if-eqz v7, :cond_1f

    .line 170741
    .line 170742
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170743
    .line 170744
    .line 170745
    move-result-object v0

    .line 170746
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170747
    .line 170748
    goto :goto_e

    .line 170749
    :cond_1f
    invoke-static {}, Lcom/meituan/android/mtc/utils/network/a;->a()Lcom/meituan/android/mtc/utils/network/a;

    .line 170750
    .line 170751
    .line 170752
    move-result-object v3

    .line 170753
    invoke-virtual {v3, v0, v1}, Lcom/meituan/android/mtc/utils/network/a;->b(ZZ)Lcom/sankuai/meituan/kernel/net/f;

    .line 170754
    .line 170755
    .line 170756
    move-result-object v0

    .line 170757
    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->c(Lcom/sankuai/meituan/kernel/net/f;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170758
    .line 170759
    .line 170760
    move-result-object v0

    .line 170761
    :goto_e
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 170762
    .line 170763
    .line 170764
    move-result-object v1

    .line 170765
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/raw/c$a;->d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 170766
    .line 170767
    .line 170768
    move-result-object v0

    .line 170769
    new-instance v11, Lcom/meituan/android/mtc/api/request/c;

    .line 170770
    .line 170771
    move-object v1, v11

    .line 170772
    move-object/from16 v2, p0

    .line 170773
    .line 170774
    move-object v3, v0

    .line 170775
    move-object/from16 v4, p1

    .line 170776
    .line 170777
    move-object/from16 v5, p2

    .line 170778
    .line 170779
    move-object v6, v10

    .line 170780
    move-object/from16 v7, v17

    .line 170781
    .line 170782
    move-object v8, v12

    .line 170783
    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/mtc/api/request/c;-><init>(Lcom/meituan/android/mtc/api/request/e;Lcom/sankuai/meituan/retrofit2/raw/c;Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170784
    .line 170785
    .line 170786
    invoke-static {v11}, Lcom/meituan/android/mtc/utils/MTCRxScheduledExecutor;->a(Ljava/lang/Runnable;)V

    .line 170787
    .line 170788
    .line 170789
    iget-object v1, v9, Lcom/meituan/android/mtc/api/request/e;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170790
    .line 170791
    invoke-virtual {v1, v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170792
    .line 170793
    .line 170794
    goto/16 :goto_12

    .line 170795
    .line 170796
    :cond_20
    sget-object v0, Lcom/meituan/android/mtc/network/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170797
    .line 170798
    const/4 v0, 0x1

    .line 170799
    new-array v0, v0, [Ljava/lang/Object;

    .line 170800
    .line 170801
    const-string v1, "meituan"

    .line 170802
    .line 170803
    const/4 v2, 0x0

    .line 170804
    aput-object v1, v0, v2

    .line 170805
    .line 170806
    sget-object v2, Lcom/meituan/android/mtc/network/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170807
    .line 170808
    const v3, 0xff3b7b

    .line 170809
    .line 170810
    .line 170811
    const/4 v4, 0x0

    .line 170812
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170813
    .line 170814
    .line 170815
    move-result v5

    .line 170816
    if-eqz v5, :cond_21

    .line 170817
    .line 170818
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170819
    .line 170820
    .line 170821
    move-result-object v0

    .line 170822
    check-cast v0, Ljava/util/Map;

    .line 170823
    .line 170824
    goto :goto_f

    .line 170825
    :cond_21
    sget-object v0, Lcom/meituan/android/mtc/network/base/a;->a:Ljava/util/HashMap;

    .line 170826
    .line 170827
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170828
    .line 170829
    .line 170830
    move-result-object v0

    .line 170831
    check-cast v0, Lcom/meituan/android/mtc/network/base/fetcher/b;

    .line 170832
    .line 170833
    if-eqz v0, :cond_24

    .line 170834
    .line 170835
    invoke-interface {v0}, Lcom/meituan/android/mtc/network/base/fetcher/b;->a()Ljava/util/Map;

    .line 170836
    .line 170837
    .line 170838
    move-result-object v0

    .line 170839
    :goto_f
    const-class v1, Lcom/meituan/android/mtc/api/request/MTCRequestCommonParamsPayload;

    .line 170840
    .line 170841
    sget-object v2, Lcom/meituan/android/mtc/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170842
    .line 170843
    const/4 v2, 0x2

    .line 170844
    new-array v2, v2, [Ljava/lang/Object;

    .line 170845
    .line 170846
    const/4 v3, 0x0

    .line 170847
    aput-object v0, v2, v3

    .line 170848
    .line 170849
    const/4 v3, 0x1

    .line 170850
    aput-object v1, v2, v3

    .line 170851
    .line 170852
    sget-object v3, Lcom/meituan/android/mtc/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170853
    .line 170854
    const v4, 0xd2d3db

    .line 170855
    .line 170856
    .line 170857
    const/4 v5, 0x0

    .line 170858
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170859
    .line 170860
    .line 170861
    move-result v7

    .line 170862
    if-eqz v7, :cond_22

    .line 170863
    .line 170864
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170865
    .line 170866
    .line 170867
    move-result-object v0

    .line 170868
    goto :goto_10

    .line 170869
    :cond_22
    :try_start_1
    sget-object v2, Lcom/meituan/android/mtc/utils/b;->a:Lcom/google/gson/Gson;

    .line 170870
    .line 170871
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170872
    .line 170873
    .line 170874
    move-result-object v0

    .line 170875
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170876
    .line 170877
    .line 170878
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170879
    goto :goto_10

    .line 170880
    :catch_1
    move-exception v0

    .line 170881
    const-string v1, "fromMap failed: "

    .line 170882
    .line 170883
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170884
    .line 170885
    .line 170886
    move-result-object v1

    .line 170887
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170888
    .line 170889
    .line 170890
    move-result-object v0

    .line 170891
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170892
    .line 170893
    .line 170894
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170895
    .line 170896
    .line 170897
    move-result-object v0

    .line 170898
    invoke-static {v6, v0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170899
    .line 170900
    .line 170901
    const/4 v0, 0x0

    .line 170902
    :goto_10
    check-cast v0, Lcom/meituan/android/mtc/api/request/MTCRequestCommonParamsPayload;

    .line 170903
    .line 170904
    if-nez v0, :cond_23

    .line 170905
    .line 170906
    new-instance v0, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 170907
    .line 170908
    move-object/from16 v1, p2

    .line 170909
    .line 170910
    iget v2, v1, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 170911
    .line 170912
    const/4 v3, 0x0

    .line 170913
    const/4 v4, 0x0

    .line 170914
    move-object/from16 v5, p1

    .line 170915
    .line 170916
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 170917
    .line 170918
    .line 170919
    invoke-virtual {v9, v1, v0}, Lcom/meituan/android/mtc/api/framework/a;->c(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 170920
    .line 170921
    .line 170922
    goto :goto_12

    .line 170923
    :cond_23
    move-object/from16 v5, p1

    .line 170924
    .line 170925
    move-object/from16 v1, p2

    .line 170926
    .line 170927
    new-instance v2, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 170928
    .line 170929
    iget v3, v1, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 170930
    .line 170931
    const/4 v4, 0x1

    .line 170932
    invoke-direct {v2, v5, v3, v0, v4}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 170933
    .line 170934
    .line 170935
    invoke-virtual {v9, v1, v2}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 170936
    .line 170937
    .line 170938
    goto :goto_12

    .line 170939
    :cond_24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 170940
    .line 170941
    const-string v1, "mtAppType is unknown: current mtAppType is meituan"

    .line 170942
    .line 170943
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170944
    .line 170945
    .line 170946
    throw v0

    .line 170947
    :cond_25
    move-object v1, v5

    .line 170948
    move-object/from16 v16, v8

    .line 170949
    .line 170950
    move-object v5, v4

    .line 170951
    iget-object v0, v1, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 170952
    .line 170953
    check-cast v0, Lcom/meituan/android/mtc/api/request/MTCRequestTaskAbortPayload;

    .line 170954
    .line 170955
    iget-object v2, v0, Lcom/meituan/android/mtc/api/request/MTCRequestTaskAbortPayload;->taskId:Ljava/lang/String;

    .line 170956
    .line 170957
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170958
    .line 170959
    .line 170960
    move-result v2

    .line 170961
    if-eqz v2, :cond_26

    .line 170962
    .line 170963
    move-object/from16 v8, v16

    .line 170964
    .line 170965
    goto :goto_11

    .line 170966
    :cond_26
    iget-object v8, v0, Lcom/meituan/android/mtc/api/request/MTCRequestTaskAbortPayload;->taskId:Ljava/lang/String;

    .line 170967
    .line 170968
    :goto_11
    iget-object v0, v9, Lcom/meituan/android/mtc/api/request/e;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170969
    .line 170970
    invoke-virtual {v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170971
    .line 170972
    .line 170973
    move-result v0

    .line 170974
    if-nez v0, :cond_27

    .line 170975
    .line 170976
    new-instance v0, Lcom/meituan/android/mtc/api/framework/payload/MTCBaseFailPayload;

    .line 170977
    .line 170978
    iget-object v2, v9, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 170979
    .line 170980
    const-string v3, "taskId ["

    .line 170981
    .line 170982
    const-string v4, "] \u662f\u4e0d\u5b58\u5728\u7684"

    .line 170983
    .line 170984
    invoke-static {v3, v8, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170985
    .line 170986
    .line 170987
    move-result-object v3

    .line 170988
    invoke-direct {v0, v2, v3}, Lcom/meituan/android/mtc/api/framework/payload/MTCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170989
    .line 170990
    .line 170991
    new-instance v2, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 170992
    .line 170993
    iget v3, v1, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 170994
    .line 170995
    const/4 v4, 0x0

    .line 170996
    invoke-direct {v2, v5, v3, v0, v4}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 170997
    .line 170998
    .line 170999
    invoke-virtual {v9, v1, v2}, Lcom/meituan/android/mtc/api/framework/a;->c(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 171000
    .line 171001
    .line 171002
    goto :goto_12

    .line 171003
    :cond_27
    iget-object v0, v9, Lcom/meituan/android/mtc/api/request/e;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 171004
    .line 171005
    invoke-virtual {v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171006
    .line 171007
    .line 171008
    move-result-object v0

    .line 171009
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 171010
    .line 171011
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/c;->cancel()V

    .line 171012
    .line 171013
    .line 171014
    new-instance v0, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 171015
    .line 171016
    iget v2, v1, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 171017
    .line 171018
    const/4 v3, 0x0

    .line 171019
    const/4 v4, 0x1

    .line 171020
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 171021
    .line 171022
    .line 171023
    invoke-virtual {v9, v1, v0}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 171024
    .line 171025
    .line 171026
    :goto_12
    return-void

    .line 171027
    nop

    .line 171028
    :sswitch_data_0
    .sparse-switch
        -0x6d428ec1 -> :sswitch_3
        -0x31b2e400 -> :sswitch_2
        0x414ef28f -> :sswitch_1
        0x7aa0f7c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mtc/api/framework/MTCEvent;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mtc/api/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xae143b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    const-string v0, "abortRequest"

    .line 170031
    .line 170032
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    const/4 v1, 0x0

    .line 170037
    if-nez v0, :cond_2

    .line 170038
    .line 170039
    const-string v0, "request"

    .line 170040
    .line 170041
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    if-nez p1, :cond_1

    .line 170046
    .line 170047
    invoke-virtual {p0, p2}, Lcom/meituan/android/mtc/api/framework/a;->f(Ljava/lang/String;)Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    return-object p1

    .line 170052
    :cond_1
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170053
    .line 170054
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    new-instance v0, Lcom/meituan/android/mtc/api/request/a;

    .line 170058
    .line 170059
    invoke-direct {v0}, Lcom/meituan/android/mtc/api/request/a;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    check-cast p1, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170071
    .line 170072
    move-object v1, p1

    .line 170073
    :catch_0
    return-object v1

    .line 170074
    :cond_2
    :try_start_1
    new-instance p1, Lcom/google/gson/Gson;

    .line 170075
    .line 170076
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    new-instance v0, Lcom/meituan/android/mtc/api/request/b;

    .line 170080
    .line 170081
    invoke-direct {v0}, Lcom/meituan/android/mtc/api/request/b;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170089
    .line 170090
    move-result-object p1

    check-cast p1, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p1

    :catch_1
    return-object v1
.end method

.method public final h(Lcom/sankuai/meituan/retrofit2/c0;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;
    .locals 4
    .param p1    # Lcom/sankuai/meituan/retrofit2/c0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mtc/api/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb167e3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 170028
    .line 170029
    if-eqz p1, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/c0;->a()Ljava/nio/charset/Charset;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 170038
    .line 170039
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    if-eqz p1, :cond_2

    .line 170044
    .line 170045
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/c0;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-static {p2, p1}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    return-object p1

    .line 170054
    :cond_2
    const-string p1, ""

    .line 170055
    .line 170056
    invoke-static {p2, p1}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/raw/d;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mtc/api/framework/MTCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/sankuai/meituan/retrofit2/raw/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtc/api/framework/MTCEvent<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/retrofit2/raw/d;",
            ")V"
        }
    .end annotation

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p1, v0, v1

    .line 300005
    .line 300006
    const/4 v2, 0x1

    .line 300007
    aput-object p2, v0, v2

    .line 300008
    .line 300009
    const/4 v3, 0x2

    .line 300010
    aput-object p3, v0, v3

    .line 300011
    .line 300012
    const/4 v4, 0x3

    .line 300013
    aput-object p4, v0, v4

    .line 300014
    .line 300015
    const/4 p4, 0x4

    .line 300016
    aput-object p5, v0, p4

    .line 300017
    .line 300018
    const/4 p4, 0x5

    .line 300019
    aput-object p6, v0, p4

    .line 300020
    .line 300021
    sget-object p4, Lcom/meituan/android/mtc/api/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300022
    .line 300023
    const v4, 0xce42e5

    .line 300024
    .line 300025
    .line 300026
    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300027
    .line 300028
    .line 300029
    move-result v5

    .line 300030
    if-eqz v5, :cond_0

    .line 300031
    .line 300032
    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300033
    .line 300034
    .line 300035
    return-void

    .line 300036
    :cond_0
    new-instance p4, Lcom/meituan/android/mtc/api/request/MTCRequestResponsePayload;

    .line 300037
    .line 300038
    iget-object v0, p0, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 300039
    .line 300040
    invoke-direct {p4, v0}, Lcom/meituan/android/mtc/api/request/MTCRequestResponsePayload;-><init>(Ljava/lang/String;)V

    .line 300041
    .line 300042
    .line 300043
    invoke-interface {p6}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 300044
    .line 300045
    .line 300046
    move-result v0

    .line 300047
    iput v0, p4, Lcom/meituan/android/mtc/api/request/MTCRequestResponsePayload;->statusCode:I

    .line 300048
    .line 300049
    new-instance v0, Ljava/util/ArrayList;

    .line 300050
    .line 300051
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300052
    .line 300053
    .line 300054
    invoke-interface {p6}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 300055
    .line 300056
    .line 300057
    move-result-object v4

    .line 300058
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 300059
    .line 300060
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 300061
    .line 300062
    .line 300063
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300064
    .line 300065
    .line 300066
    move-result-object v4

    .line 300067
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300068
    .line 300069
    .line 300070
    move-result v6

    .line 300071
    const-string v7, "Set-Cookie"

    .line 300072
    .line 300073
    if-eqz v6, :cond_2

    .line 300074
    .line 300075
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300076
    .line 300077
    .line 300078
    move-result-object v6

    .line 300079
    check-cast v6, Lcom/sankuai/meituan/retrofit2/r;

    .line 300080
    .line 300081
    iget-object v8, v6, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 300082
    .line 300083
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300084
    .line 300085
    .line 300086
    move-result v7

    .line 300087
    if-eqz v7, :cond_1

    .line 300088
    .line 300089
    iget-object v6, v6, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 300090
    .line 300091
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300092
    .line 300093
    .line 300094
    goto :goto_0

    .line 300095
    :cond_1
    iget-object v7, v6, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 300096
    .line 300097
    iget-object v6, v6, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 300098
    .line 300099
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 300100
    .line 300101
    .line 300102
    goto :goto_0

    .line 300103
    :cond_2
    const-string v4, ","

    .line 300104
    .line 300105
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 300106
    .line 300107
    .line 300108
    move-result-object v4

    .line 300109
    invoke-virtual {v5, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 300110
    .line 300111
    .line 300112
    new-instance v4, Lcom/google/gson/Gson;

    .line 300113
    .line 300114
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 300115
    .line 300116
    .line 300117
    new-instance v6, Lcom/meituan/android/mtc/api/request/d;

    .line 300118
    .line 300119
    invoke-direct {v6}, Lcom/meituan/android/mtc/api/request/d;-><init>()V

    .line 300120
    .line 300121
    .line 300122
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 300123
    .line 300124
    .line 300125
    move-result-object v6

    .line 300126
    invoke-virtual {v4, v0, v6}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    .line 300127
    .line 300128
    .line 300129
    move-result-object v0

    .line 300130
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 300131
    .line 300132
    .line 300133
    move-result-object v0

    .line 300134
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 300135
    .line 300136
    .line 300137
    move-result-object v0

    .line 300138
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 300139
    .line 300140
    check-cast v4, Lcom/google/gson/JsonArray;

    .line 300141
    .line 300142
    iput-object v4, p4, Lcom/meituan/android/mtc/api/request/MTCRequestResponsePayload;->cookies:Lcom/google/gson/JsonArray;

    .line 300143
    .line 300144
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 300145
    .line 300146
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 300147
    .line 300148
    iput-object v0, p4, Lcom/meituan/android/mtc/api/request/MTCRequestResponsePayload;->header:Lcom/google/gson/JsonObject;

    .line 300149
    .line 300150
    invoke-interface {p6}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 300151
    .line 300152
    .line 300153
    move-result v0

    .line 300154
    const-string v4, "MTCRequestApi"

    .line 300155
    .line 300156
    const/16 v5, 0xcc

    .line 300157
    .line 300158
    if-eq v0, v5, :cond_c

    .line 300159
    .line 300160
    const/16 v5, 0xcd

    .line 300161
    .line 300162
    if-ne v0, v5, :cond_3

    .line 300163
    .line 300164
    goto/16 :goto_3

    .line 300165
    .line 300166
    :cond_3
    invoke-interface {p6}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 300167
    .line 300168
    .line 300169
    move-result-object p6

    .line 300170
    if-nez p6, :cond_4

    .line 300171
    .line 300172
    const-string p5, "parseResponse failed: responseBody is null"

    .line 300173
    .line 300174
    invoke-static {v4, p5}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300175
    .line 300176
    .line 300177
    goto/16 :goto_4

    .line 300178
    .line 300179
    :cond_4
    const-string v0, "arraybuffer"

    .line 300180
    .line 300181
    invoke-virtual {v0, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300182
    .line 300183
    .line 300184
    move-result p5

    .line 300185
    const-string v0, "parseResponse failed: result is empty"

    .line 300186
    .line 300187
    if-eqz p5, :cond_a

    .line 300188
    .line 300189
    invoke-virtual {p6}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 300190
    .line 300191
    .line 300192
    move-result-object p5

    .line 300193
    sget-object p6, Lcom/meituan/android/mtc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300194
    .line 300195
    new-array p6, v2, [Ljava/lang/Object;

    .line 300196
    .line 300197
    aput-object p5, p6, v1

    .line 300198
    .line 300199
    sget-object v5, Lcom/meituan/android/mtc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300200
    .line 300201
    const v6, 0xdb421d

    .line 300202
    .line 300203
    .line 300204
    const/4 v7, 0x0

    .line 300205
    invoke-static {p6, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300206
    .line 300207
    .line 300208
    move-result v8

    .line 300209
    if-eqz v8, :cond_5

    .line 300210
    .line 300211
    invoke-static {p6, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300212
    .line 300213
    .line 300214
    move-result-object p5

    .line 300215
    check-cast p5, Ljava/nio/ByteBuffer;

    .line 300216
    .line 300217
    goto :goto_1

    .line 300218
    :cond_5
    invoke-static {p5, v1}, Lcom/meituan/android/mtc/utils/i;->e(Ljava/io/InputStream;Z)Ljava/nio/ByteBuffer;

    .line 300219
    .line 300220
    .line 300221
    move-result-object p5

    .line 300222
    :goto_1
    if-nez p5, :cond_6

    .line 300223
    .line 300224
    invoke-static {v4, v0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300225
    .line 300226
    .line 300227
    goto :goto_4

    .line 300228
    :cond_6
    const-string p6, " response type: arrayBuffer"

    .line 300229
    .line 300230
    invoke-static {v4, p6}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300231
    .line 300232
    .line 300233
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->array()[B

    .line 300234
    .line 300235
    .line 300236
    move-result-object p5

    .line 300237
    new-array p6, v2, [Ljava/lang/Object;

    .line 300238
    .line 300239
    aput-object p5, p6, v1

    .line 300240
    .line 300241
    sget-object v0, Lcom/meituan/android/mtc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300242
    .line 300243
    const v4, 0xd01142

    .line 300244
    .line 300245
    .line 300246
    invoke-static {p6, v7, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300247
    .line 300248
    .line 300249
    move-result v5

    .line 300250
    if-eqz v5, :cond_7

    .line 300251
    .line 300252
    invoke-static {p6, v7, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300253
    .line 300254
    .line 300255
    move-result-object p5

    .line 300256
    check-cast p5, Ljava/lang/String;

    .line 300257
    .line 300258
    goto :goto_5

    .line 300259
    :cond_7
    new-instance p6, Ljava/lang/StringBuilder;

    .line 300260
    .line 300261
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 300262
    .line 300263
    .line 300264
    array-length v0, p5

    .line 300265
    const/4 v4, 0x0

    .line 300266
    :goto_2
    if-ge v4, v0, :cond_9

    .line 300267
    .line 300268
    aget-byte v5, p5, v4

    .line 300269
    .line 300270
    and-int/lit16 v5, v5, 0xff

    .line 300271
    .line 300272
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 300273
    .line 300274
    .line 300275
    move-result-object v5

    .line 300276
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 300277
    .line 300278
    .line 300279
    move-result v6

    .line 300280
    if-ge v6, v3, :cond_8

    .line 300281
    .line 300282
    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300283
    .line 300284
    .line 300285
    :cond_8
    invoke-virtual {p6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300286
    .line 300287
    .line 300288
    add-int/lit8 v4, v4, 0x1

    .line 300289
    .line 300290
    goto :goto_2

    .line 300291
    :cond_9
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300292
    .line 300293
    .line 300294
    move-result-object p5

    .line 300295
    goto :goto_5

    .line 300296
    :cond_a
    invoke-virtual {p6}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 300297
    .line 300298
    .line 300299
    move-result-object p5

    .line 300300
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300301
    .line 300302
    .line 300303
    move-result p6

    .line 300304
    if-eqz p6, :cond_b

    .line 300305
    .line 300306
    invoke-static {v4, v0}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300307
    .line 300308
    .line 300309
    goto :goto_4

    .line 300310
    :cond_b
    const-string p6, " response type: text"

    .line 300311
    .line 300312
    invoke-static {v4, p6}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300313
    .line 300314
    .line 300315
    goto :goto_5

    .line 300316
    :cond_c
    :goto_3
    const-string p5, "parseResponse failed: response is no content"

    .line 300317
    .line 300318
    invoke-static {v4, p5}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300319
    .line 300320
    .line 300321
    :goto_4
    const-string p5, ""

    .line 300322
    .line 300323
    :goto_5
    iput-object p5, p4, Lcom/meituan/android/mtc/api/request/MTCRequestResponsePayload;->data:Ljava/lang/String;

    .line 300324
    .line 300325
    new-instance p5, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 300326
    .line 300327
    iget p6, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 300328
    .line 300329
    invoke-direct {p5, p1, p6, p4, v2}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 300330
    .line 300331
    .line 300332
    invoke-virtual {p0, p2, p5}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 300333
    .line 300334
    .line 300335
    iget-object p1, p0, Lcom/meituan/android/mtc/api/request/e;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 300336
    .line 300337
    invoke-virtual {p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300338
    .line 300339
    .line 300340
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/meituan/android/mtc/api/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf9b91a

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
    check-cast p1, Ljava/util/Map;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    new-instance v1, Lcom/meituan/android/mtc/api/request/e$a;

    .line 130030
    .line 130031
    invoke-direct {v1}, Lcom/meituan/android/mtc/api/request/e$a;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    check-cast p1, Ljava/util/Map;

    .line 130043
    .line 130044
    if-nez p1, :cond_1

    .line 130045
    .line 130046
    new-instance p1, Ljava/util/HashMap;

    .line 130047
    .line 130048
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130049
    .line 130050
    .line 130051
    :cond_1
    return-object p1

    .line 130052
    :catch_0
    move-exception p1

    .line 130053
    const-string v0, "stringToMap failed: "

    .line 130054
    .line 130055
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    const-string v0, "MTCRequestApi"

    .line 130071
    .line 130072
    invoke-static {v0, p1}, Lcom/meituan/android/mtc/log/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130073
    .line 130074
    .line 130075
    new-instance p1, Ljava/util/HashMap;

    .line 130076
    .line 130077
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130078
    .line 130079
    .line 130080
    return-object p1
.end method
