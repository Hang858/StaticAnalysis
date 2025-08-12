.class public abstract Lcom/meituan/msc/modules/api/ApiFunction;
.super Lcom/meituan/msc/modules/api/AbsApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/msc/modules/api/AbsApi;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TP;>;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/AbsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TP;",
            "Lcom/meituan/msc/extern/IApiCallback;",
            ")V"
        }
    .end annotation
.end method

.method public final invoke(Lcom/meituan/msc/common/model/Event;Lcom/meituan/msc/extern/IApiCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msc/modules/api/b;
        }
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/modules/api/ApiFunction;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x2b6287

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/modules/api/ApiFunction;->a:Z

    .line 170025
    .line 170026
    const/4 v3, 0x0

    .line 170027
    if-nez v0, :cond_a

    .line 170028
    .line 170029
    const-class v0, Lcom/meituan/msc/common/model/a;

    .line 170030
    .line 170031
    iput-object v3, p0, Lcom/meituan/msc/modules/api/ApiFunction;->c:Ljava/lang/Class;

    .line 170032
    .line 170033
    iput-object v3, p0, Lcom/meituan/msc/modules/api/ApiFunction;->d:Ljava/lang/Class;

    .line 170034
    .line 170035
    iget-object v4, p0, Lcom/meituan/msc/modules/api/ApiFunction;->c:Ljava/lang/Class;

    .line 170036
    .line 170037
    if-eqz v4, :cond_1

    .line 170038
    .line 170039
    iget-object v4, p0, Lcom/meituan/msc/modules/api/ApiFunction;->d:Ljava/lang/Class;

    .line 170040
    .line 170041
    if-nez v4, :cond_4

    .line 170042
    .line 170043
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v4

    .line 170047
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v5

    .line 170051
    const-class v6, Lcom/meituan/msc/modules/api/ApiFunction;

    .line 170052
    .line 170053
    if-eq v5, v6, :cond_2

    .line 170054
    .line 170055
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v4

    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v4

    .line 170064
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 170065
    .line 170066
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v4

    .line 170070
    aget-object v5, v4, v1

    .line 170071
    .line 170072
    instance-of v5, v5, Ljava/lang/Class;

    .line 170073
    .line 170074
    if-eqz v5, :cond_9

    .line 170075
    .line 170076
    aget-object v5, v4, v2

    .line 170077
    .line 170078
    instance-of v5, v5, Ljava/lang/Class;

    .line 170079
    .line 170080
    if-eqz v5, :cond_9

    .line 170081
    .line 170082
    iget-object v5, p0, Lcom/meituan/msc/modules/api/ApiFunction;->c:Ljava/lang/Class;

    .line 170083
    .line 170084
    if-nez v5, :cond_3

    .line 170085
    .line 170086
    aget-object v5, v4, v1

    .line 170087
    .line 170088
    check-cast v5, Ljava/lang/Class;

    .line 170089
    .line 170090
    iput-object v5, p0, Lcom/meituan/msc/modules/api/ApiFunction;->c:Ljava/lang/Class;

    .line 170091
    .line 170092
    :cond_3
    iget-object v5, p0, Lcom/meituan/msc/modules/api/ApiFunction;->d:Ljava/lang/Class;

    .line 170093
    .line 170094
    if-nez v5, :cond_4

    .line 170095
    .line 170096
    aget-object v4, v4, v2

    .line 170097
    .line 170098
    check-cast v4, Ljava/lang/Class;

    .line 170099
    .line 170100
    iput-object v4, p0, Lcom/meituan/msc/modules/api/ApiFunction;->d:Ljava/lang/Class;

    .line 170101
    .line 170102
    :cond_4
    iget-object v4, p0, Lcom/meituan/msc/modules/api/ApiFunction;->c:Ljava/lang/Class;

    .line 170103
    .line 170104
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v4

    .line 170108
    const-string v5, " is not a GsonBean, may not be kept by proguard"

    .line 170109
    .line 170110
    if-nez v4, :cond_5

    .line 170111
    .line 170112
    const-class v4, Lorg/json/JSONObject;

    .line 170113
    .line 170114
    iget-object v6, p0, Lcom/meituan/msc/modules/api/ApiFunction;->c:Ljava/lang/Class;

    .line 170115
    .line 170116
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v4

    .line 170120
    if-nez v4, :cond_5

    .line 170121
    .line 170122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170125
    .line 170126
    .line 170127
    iget-object v6, p0, Lcom/meituan/msc/modules/api/ApiFunction;->c:Ljava/lang/Class;

    .line 170128
    .line 170129
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v6

    .line 170133
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v4

    .line 170143
    invoke-static {v4}, Lcom/meituan/msc/modules/reporter/g;->d(Ljava/lang/String;)V

    .line 170144
    .line 170145
    .line 170146
    :cond_5
    iget-object v4, p0, Lcom/meituan/msc/modules/api/ApiFunction;->d:Ljava/lang/Class;

    .line 170147
    .line 170148
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170149
    .line 170150
    .line 170151
    move-result v0

    .line 170152
    if-nez v0, :cond_6

    .line 170153
    .line 170154
    const-class v0, Lorg/json/JSONObject;

    .line 170155
    .line 170156
    iget-object v4, p0, Lcom/meituan/msc/modules/api/ApiFunction;->d:Ljava/lang/Class;

    .line 170157
    .line 170158
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170159
    .line 170160
    .line 170161
    move-result v0

    .line 170162
    if-nez v0, :cond_6

    .line 170163
    .line 170164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170165
    .line 170166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170167
    .line 170168
    .line 170169
    iget-object v4, p0, Lcom/meituan/msc/modules/api/ApiFunction;->d:Ljava/lang/Class;

    .line 170170
    .line 170171
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v4

    .line 170175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v0

    .line 170185
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/g;->d(Ljava/lang/String;)V

    .line 170186
    .line 170187
    .line 170188
    :cond_6
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v0

    .line 170192
    iput-object v0, p0, Lcom/meituan/msc/modules/api/ApiFunction;->b:Ljava/util/List;

    .line 170193
    .line 170194
    iget-object v0, p0, Lcom/meituan/msc/modules/api/ApiFunction;->c:Ljava/lang/Class;

    .line 170195
    .line 170196
    const-class v4, Lorg/json/JSONObject;

    .line 170197
    .line 170198
    if-eq v0, v4, :cond_8

    .line 170199
    .line 170200
    iget-object v0, p0, Lcom/meituan/msc/modules/api/ApiFunction;->c:Ljava/lang/Class;

    .line 170201
    .line 170202
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v0

    .line 170206
    array-length v4, v0

    .line 170207
    :goto_1
    if-ge v1, v4, :cond_8

    .line 170208
    .line 170209
    aget-object v5, v0, v1

    .line 170210
    .line 170211
    const-class v6, Lcom/meituan/msc/common/annotation/Required;

    .line 170212
    .line 170213
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v6

    .line 170217
    if-eqz v6, :cond_7

    .line 170218
    .line 170219
    iget-object v6, p0, Lcom/meituan/msc/modules/api/ApiFunction;->b:Ljava/util/List;

    .line 170220
    .line 170221
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v5

    .line 170225
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170226
    .line 170227
    .line 170228
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 170229
    .line 170230
    goto :goto_1

    .line 170231
    :cond_8
    iput-boolean v2, p0, Lcom/meituan/msc/modules/api/ApiFunction;->a:Z

    .line 170232
    .line 170233
    goto :goto_2

    .line 170234
    :cond_9
    new-instance p1, Ljava/lang/reflect/MalformedParameterizedTypeException;

    .line 170235
    .line 170236
    invoke-direct {p1}, Ljava/lang/reflect/MalformedParameterizedTypeException;-><init>()V

    .line 170237
    .line 170238
    .line 170239
    throw p1

    .line 170240
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/meituan/msc/modules/api/ApiFunction;->b:Ljava/util/List;

    .line 170241
    .line 170242
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170243
    .line 170244
    .line 170245
    move-result v0

    .line 170246
    if-nez v0, :cond_c

    .line 170247
    .line 170248
    invoke-virtual {p1}, Lcom/meituan/msc/common/model/Event;->a()Lorg/json/JSONObject;

    .line 170249
    .line 170250
    .line 170251
    move-result-object v0

    .line 170252
    iget-object v1, p0, Lcom/meituan/msc/modules/api/ApiFunction;->b:Ljava/util/List;

    .line 170253
    .line 170254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v1

    .line 170258
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170259
    .line 170260
    .line 170261
    move-result v2

    .line 170262
    if-eqz v2, :cond_c

    .line 170263
    .line 170264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v2

    .line 170268
    check-cast v2, Ljava/lang/String;

    .line 170269
    .line 170270
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170271
    .line 170272
    .line 170273
    move-result v4

    .line 170274
    if-nez v4, :cond_b

    .line 170275
    .line 170276
    const/4 p1, -0x1

    .line 170277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170278
    .line 170279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170280
    .line 170281
    .line 170282
    const-string v1, "need required param: "

    .line 170283
    .line 170284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170285
    .line 170286
    .line 170287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170288
    .line 170289
    .line 170290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v0

    .line 170294
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/api/AbsApi;->codeJson(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 170295
    .line 170296
    .line 170297
    move-result-object p1

    .line 170298
    invoke-interface {p2, p1}, Lcom/meituan/msc/extern/IApiCallback;->onFail(Lorg/json/JSONObject;)V

    .line 170299
    .line 170300
    .line 170301
    return-void

    .line 170302
    :cond_c
    iget-object p2, p0, Lcom/meituan/msc/modules/api/ApiFunction;->c:Ljava/lang/Class;

    .line 170303
    .line 170304
    const-class v0, Lorg/json/JSONObject;

    .line 170305
    .line 170306
    if-ne p2, v0, :cond_d

    .line 170307
    .line 170308
    invoke-virtual {p1}, Lcom/meituan/msc/common/model/Event;->a()Lorg/json/JSONObject;

    .line 170309
    .line 170310
    .line 170311
    goto :goto_4

    .line 170312
    :cond_d
    iget-object p2, p1, Lcom/meituan/msc/common/model/Event;->b:Ljava/lang/String;

    .line 170313
    .line 170314
    if-eqz p2, :cond_e

    .line 170315
    .line 170316
    :try_start_0
    sget-object v0, Lcom/meituan/msc/common/utils/i;->a:Lcom/google/gson/Gson;

    .line 170317
    .line 170318
    iget-object v1, p0, Lcom/meituan/msc/modules/api/ApiFunction;->c:Ljava/lang/Class;

    .line 170319
    .line 170320
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170321
    .line 170322
    .line 170323
    move-result-object v3
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170324
    goto :goto_3

    .line 170325
    :catch_0
    move-exception p1

    .line 170326
    new-instance p2, Lcom/meituan/msc/modules/api/b;

    .line 170327
    .line 170328
    invoke-direct {p2, p1}, Lcom/meituan/msc/modules/api/b;-><init>(Ljava/lang/Throwable;)V

    .line 170329
    .line 170330
    .line 170331
    throw p2

    .line 170332
    :cond_e
    :goto_3
    if-nez v3, :cond_f

    .line 170333
    .line 170334
    :try_start_1
    sget-object v0, Lcom/meituan/msc/common/utils/i;->a:Lcom/google/gson/Gson;

    .line 170335
    .line 170336
    const-string v1, "{}"

    .line 170337
    .line 170338
    iget-object v2, p0, Lcom/meituan/msc/modules/api/ApiFunction;->c:Ljava/lang/Class;

    .line 170339
    .line 170340
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170341
    .line 170342
    .line 170343
    goto :goto_4

    .line 170344
    :catch_1
    move-exception p1

    .line 170345
    new-instance v0, Lcom/meituan/msc/modules/api/b;

    .line 170346
    .line 170347
    const-string v1, "exception when handling malformed params: "

    .line 170348
    .line 170349
    invoke-static {v1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170350
    .line 170351
    .line 170352
    move-result-object p2

    .line 170353
    invoke-direct {v0, p2, p1}, Lcom/meituan/msc/modules/api/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170354
    .line 170355
    .line 170356
    throw v0

    .line 170357
    :cond_f
    :goto_4
    iget-object p1, p1, Lcom/meituan/msc/common/model/Event;->a:Ljava/lang/String;

    .line 170358
    .line 170359
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/ApiFunction;->a()V

    .line 170360
    .line 170361
    .line 170362
    return-void
.end method

.method public final isActivityApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(ILandroid/content/Intent;Lcom/meituan/msc/extern/IApiCallback;)V
    .locals 0

    return-void
.end method
