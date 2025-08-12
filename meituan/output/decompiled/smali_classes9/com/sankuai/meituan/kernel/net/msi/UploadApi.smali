.class public Lcom/sankuai/meituan/kernel/net/msi/UploadApi;
.super Lcom/meituan/network/upload/IUploadFileApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiNewApi;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/retrofit2/Call;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/sankuai/meituan/retrofit2/raw/c$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/network/upload/IUploadFileApi;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/UploadApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd802b2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/UploadApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1e75ec

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
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170025
    .line 170026
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    const/16 p2, 0x190

    .line 170033
    .line 170034
    const/16 v0, 0x2711

    .line 170035
    .line 170036
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    const-string v1, "taskId \u4e0d\u5b58\u5728 "

    .line 170041
    .line 170042
    invoke-virtual {p1, p2, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170043
    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170047
    .line 170048
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/network/upload/UploadFileParam;)V
    .locals 16

    .line 170000
    move-object/from16 v9, p0

    .line 170001
    .line 170002
    move-object/from16 v3, p1

    .line 170003
    .line 170004
    move-object/from16 v0, p2

    .line 170005
    .line 170006
    const/4 v1, 0x2

    .line 170007
    new-array v1, v1, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v2, 0x0

    .line 170010
    aput-object v3, v1, v2

    .line 170011
    .line 170012
    const/4 v4, 0x1

    .line 170013
    aput-object v0, v1, v4

    .line 170014
    .line 170015
    sget-object v4, Lcom/sankuai/meituan/kernel/net/msi/UploadApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v5, 0xc34b61

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v9, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v9, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iget-object v1, v0, Lcom/meituan/network/upload/UploadFileParam;->url:Ljava/lang/String;

    .line 170031
    .line 170032
    iget-object v4, v0, Lcom/meituan/network/upload/UploadFileParam;->filePath:Ljava/lang/String;

    .line 170033
    .line 170034
    iget-object v5, v0, Lcom/meituan/network/upload/UploadFileParam;->name:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiContext;->p()Lcom/google/gson/JsonObject;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v6

    .line 170040
    const-string v7, "taskId"

    .line 170041
    .line 170042
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v6

    .line 170046
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v10

    .line 170050
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170051
    .line 170052
    .line 170053
    move-result-wide v6

    .line 170054
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v8

    .line 170058
    invoke-interface {v8, v4}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v4

    .line 170062
    const/16 v8, 0x190

    .line 170063
    .line 170064
    if-nez v4, :cond_1

    .line 170065
    .line 170066
    const-string v1, "filePath==null, param.filePath="

    .line 170067
    .line 170068
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    iget-object v0, v0, Lcom/meituan/network/upload/UploadFileParam;->filePath:Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    const/16 v1, 0x4e21

    .line 170082
    .line 170083
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v1

    .line 170087
    invoke-virtual {v3, v8, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170088
    .line 170089
    .line 170090
    return-void

    .line 170091
    :cond_1
    new-instance v11, Ljava/io/File;

    .line 170092
    .line 170093
    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 170097
    .line 170098
    .line 170099
    move-result v12

    .line 170100
    if-nez v12, :cond_2

    .line 170101
    .line 170102
    const-string v0, "file not exist "

    .line 170103
    .line 170104
    invoke-static {v0, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    const/16 v1, 0x4e22

    .line 170109
    .line 170110
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v1

    .line 170114
    invoke-virtual {v3, v8, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170115
    .line 170116
    .line 170117
    return-void

    .line 170118
    :cond_2
    new-instance v8, Lcom/sankuai/meituan/retrofit2/d0$a;

    .line 170119
    .line 170120
    invoke-direct {v8}, Lcom/sankuai/meituan/retrofit2/d0$a;-><init>()V

    .line 170121
    .line 170122
    .line 170123
    sget-object v12, Lcom/sankuai/meituan/retrofit2/d0;->f:Lcom/sankuai/meituan/retrofit2/c0;

    .line 170124
    .line 170125
    invoke-virtual {v8, v12}, Lcom/sankuai/meituan/retrofit2/d0$a;->d(Lcom/sankuai/meituan/retrofit2/c0;)Lcom/sankuai/meituan/retrofit2/d0$a;

    .line 170126
    .line 170127
    .line 170128
    iget-object v12, v0, Lcom/meituan/network/upload/UploadFileParam;->formData:Ljava/util/Map;

    .line 170129
    .line 170130
    if-eqz v12, :cond_3

    .line 170131
    .line 170132
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v12

    .line 170136
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v12

    .line 170140
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 170141
    .line 170142
    .line 170143
    move-result v13

    .line 170144
    if-eqz v13, :cond_3

    .line 170145
    .line 170146
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v13

    .line 170150
    check-cast v13, Ljava/util/Map$Entry;

    .line 170151
    .line 170152
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v14

    .line 170156
    check-cast v14, Ljava/lang/String;

    .line 170157
    .line 170158
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v13

    .line 170162
    check-cast v13, Ljava/lang/String;

    .line 170163
    .line 170164
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 170165
    .line 170166
    .line 170167
    move-result-object v13

    .line 170168
    const/4 v15, 0x0

    .line 170169
    invoke-static {v15, v13}, Lcom/sankuai/meituan/retrofit2/h0;->a(Lcom/sankuai/meituan/retrofit2/c0;[B)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v13

    .line 170173
    invoke-static {v14, v15, v13}, Lcom/sankuai/meituan/retrofit2/d0$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/d0$b;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v13

    .line 170177
    invoke-virtual {v8, v13}, Lcom/sankuai/meituan/retrofit2/d0$a;->b(Lcom/sankuai/meituan/retrofit2/d0$b;)Lcom/sankuai/meituan/retrofit2/d0$a;

    .line 170178
    .line 170179
    .line 170180
    goto :goto_0

    .line 170181
    :cond_3
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v12

    .line 170185
    invoke-static {v4}, Lcom/sankuai/meituan/kernel/net/msi/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v4

    .line 170189
    invoke-static {v11, v4}, Lcom/sankuai/meituan/retrofit2/h0;->b(Ljava/io/File;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v4

    .line 170193
    invoke-static {v5, v12, v4}, Lcom/sankuai/meituan/retrofit2/d0$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/d0$b;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v4

    .line 170197
    invoke-virtual {v8, v4}, Lcom/sankuai/meituan/retrofit2/d0$a;->b(Lcom/sankuai/meituan/retrofit2/d0$b;)Lcom/sankuai/meituan/retrofit2/d0$a;

    .line 170198
    .line 170199
    .line 170200
    iget-object v4, v0, Lcom/meituan/network/upload/UploadFileParam;->header:Ljava/util/Map;

    .line 170201
    .line 170202
    if-nez v4, :cond_4

    .line 170203
    .line 170204
    new-instance v4, Lcom/sankuai/meituan/retrofit2/s$a;

    .line 170205
    .line 170206
    invoke-direct {v4}, Lcom/sankuai/meituan/retrofit2/s$a;-><init>()V

    .line 170207
    .line 170208
    .line 170209
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/s$a;->d()Lcom/sankuai/meituan/retrofit2/s;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v4

    .line 170213
    goto :goto_1

    .line 170214
    :cond_4
    invoke-static {v4}, Lcom/sankuai/meituan/retrofit2/s;->d(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/s;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v4

    .line 170218
    :goto_1
    new-instance v5, Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170219
    .line 170220
    invoke-direct {v5}, Lcom/sankuai/meituan/retrofit2/Request$Builder;-><init>()V

    .line 170221
    .line 170222
    .line 170223
    iget-object v4, v4, Lcom/sankuai/meituan/retrofit2/s;->a:Ljava/util/List;

    .line 170224
    .line 170225
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->headers(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v4

    .line 170229
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v4

    .line 170233
    invoke-virtual {v8}, Lcom/sankuai/meituan/retrofit2/d0$a;->c()Lcom/sankuai/meituan/retrofit2/d0;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v5

    .line 170237
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v4

    .line 170241
    const-string v5, "POST"

    .line 170242
    .line 170243
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->method(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v4

    .line 170247
    iget v0, v0, Lcom/meituan/network/upload/UploadFileParam;->timeout:I

    .line 170248
    .line 170249
    if-lez v0, :cond_5

    .line 170250
    .line 170251
    goto :goto_2

    .line 170252
    :cond_5
    const-string v0, "uploadTimeOut"

    .line 170253
    .line 170254
    invoke-virtual {v3, v0}, Lcom/meituan/msi/bean/MsiContext;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v0

    .line 170258
    check-cast v0, Ljava/lang/Integer;

    .line 170259
    .line 170260
    if-eqz v0, :cond_6

    .line 170261
    .line 170262
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170263
    .line 170264
    .line 170265
    move-result v0

    .line 170266
    goto :goto_2

    .line 170267
    :cond_6
    const v0, 0xea60

    .line 170268
    .line 170269
    .line 170270
    :goto_2
    if-lez v0, :cond_7

    .line 170271
    .line 170272
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->timeout(I)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170273
    .line 170274
    .line 170275
    :cond_7
    iget-object v0, v9, Lcom/sankuai/meituan/kernel/net/msi/UploadApi;->b:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170276
    .line 170277
    const-string v5, "upload"

    .line 170278
    .line 170279
    if-nez v0, :cond_8

    .line 170280
    .line 170281
    invoke-static {v5}, Lcom/sankuai/meituan/kernel/net/msi/callfactory/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v0

    .line 170285
    iput-object v0, v9, Lcom/sankuai/meituan/kernel/net/msi/UploadApi;->b:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170286
    .line 170287
    :cond_8
    new-instance v0, Lcom/sankuai/meituan/kernel/net/msi/progress/f;

    .line 170288
    .line 170289
    invoke-direct {v0, v10, v3}, Lcom/sankuai/meituan/kernel/net/msi/progress/f;-><init>(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170290
    .line 170291
    .line 170292
    new-instance v8, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170293
    .line 170294
    invoke-direct {v8}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 170295
    .line 170296
    .line 170297
    sget-object v11, Lcom/sankuai/meituan/kernel/net/msi/b;->a:Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 170298
    .line 170299
    invoke-virtual {v8, v11}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Lcom/sankuai/meituan/retrofit2/HttpUrl;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170300
    .line 170301
    .line 170302
    move-result-object v8

    .line 170303
    const-string v11, "Msi"

    .line 170304
    .line 170305
    invoke-virtual {v8, v11}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->from(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170306
    .line 170307
    .line 170308
    move-result-object v8

    .line 170309
    iget-object v11, v9, Lcom/sankuai/meituan/kernel/net/msi/UploadApi;->b:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170310
    .line 170311
    invoke-virtual {v8, v11}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170312
    .line 170313
    .line 170314
    move-result-object v8

    .line 170315
    new-instance v11, Lcom/sankuai/meituan/kernel/net/msi/progress/e;

    .line 170316
    .line 170317
    invoke-direct {v11, v0}, Lcom/sankuai/meituan/kernel/net/msi/progress/e;-><init>(Lcom/sankuai/meituan/kernel/net/msi/progress/f;)V

    .line 170318
    .line 170319
    .line 170320
    invoke-virtual {v8, v11}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170321
    .line 170322
    .line 170323
    move-result-object v0

    .line 170324
    new-instance v8, Lcom/sankuai/meituan/kernel/net/msi/interceptor/b;

    .line 170325
    .line 170326
    iget-object v11, v3, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170327
    .line 170328
    invoke-direct {v8, v11, v5}, Lcom/sankuai/meituan/kernel/net/msi/interceptor/b;-><init>(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/String;)V

    .line 170329
    .line 170330
    .line 170331
    invoke-virtual {v0, v8}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170332
    .line 170333
    .line 170334
    move-result-object v0

    .line 170335
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170336
    .line 170337
    .line 170338
    move-result-object v0

    .line 170339
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/msi/d;->e(Ljava/lang/String;)Lcom/meituan/network/request/NetworkPerformanceEvent;

    .line 170340
    .line 170341
    .line 170342
    move-result-object v5

    .line 170343
    iget-object v1, v5, Lcom/meituan/network/request/NetworkPerformanceEvent;->url:Ljava/lang/String;

    .line 170344
    .line 170345
    invoke-static {v1, v2}, Lcom/sankuai/meituan/kernel/net/msi/d;->f(Ljava/lang/String;Z)Ljava/util/Map;

    .line 170346
    .line 170347
    .line 170348
    move-result-object v8

    .line 170349
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 170350
    .line 170351
    .line 170352
    move-result-object v11

    .line 170353
    invoke-virtual {v0, v11}, Lcom/sankuai/meituan/retrofit2/Retrofit;->newCall(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170354
    .line 170355
    .line 170356
    move-result-object v12

    .line 170357
    new-instance v13, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;

    .line 170358
    .line 170359
    move-object v0, v13

    .line 170360
    move-object/from16 v1, p0

    .line 170361
    .line 170362
    move-object v2, v10

    .line 170363
    move-object/from16 v3, p1

    .line 170364
    .line 170365
    move-object v4, v5

    .line 170366
    move-object v5, v11

    .line 170367
    invoke-direct/range {v0 .. v8}, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;-><init>(Lcom/sankuai/meituan/kernel/net/msi/UploadApi;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/network/request/NetworkPerformanceEvent;Lcom/sankuai/meituan/retrofit2/Request;JLjava/util/Map;)V

    .line 170368
    .line 170369
    .line 170370
    invoke-interface {v12, v13}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170371
    .line 170372
    .line 170373
    iget-object v0, v9, Lcom/sankuai/meituan/kernel/net/msi/UploadApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170374
    .line 170375
    invoke-virtual {v0, v10, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170376
    .line 170377
    .line 170378
    return-void
.end method
