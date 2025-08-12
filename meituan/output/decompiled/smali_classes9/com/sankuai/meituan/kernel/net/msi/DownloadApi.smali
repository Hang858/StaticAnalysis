.class public Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;
.super Lcom/meituan/network/download/IDownloadFileApi;
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

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public volatile e:Lcom/sankuai/meituan/retrofit2/raw/c$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/network/download/IDownloadFileApi;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd65781

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
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xdb4e6c

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
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

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
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

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

.method public final b(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/network/download/DownloadFileParam;)V
    .locals 20

    .line 170000
    move-object/from16 v15, p0

    .line 170001
    .line 170002
    move-object/from16 v4, p1

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
    aput-object v4, v1, v2

    .line 170011
    .line 170012
    const/4 v2, 0x1

    .line 170013
    aput-object v0, v1, v2

    .line 170014
    .line 170015
    sget-object v3, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v5, 0xcec1ef

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v15, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v15, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v14

    .line 170034
    const-string v1, "1226400_87256765_fixPath"

    .line 170035
    .line 170036
    invoke-static {v1}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-eqz v1, :cond_1

    .line 170041
    .line 170042
    invoke-interface {v14}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    iput-object v1, v15, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->b:Ljava/lang/String;

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    iget-object v1, v15, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->b:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    if-eqz v1, :cond_2

    .line 170056
    .line 170057
    invoke-interface {v14}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    iput-object v1, v15, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->b:Ljava/lang/String;

    .line 170062
    .line 170063
    :cond_2
    :goto_0
    iget-object v12, v0, Lcom/meituan/network/download/DownloadFileParam;->url:Ljava/lang/String;

    .line 170064
    .line 170065
    iget-object v1, v0, Lcom/meituan/network/download/DownloadFileParam;->filePath:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v1

    .line 170071
    const-string v3, ""

    .line 170072
    .line 170073
    if-nez v1, :cond_5

    .line 170074
    .line 170075
    iget-object v1, v0, Lcom/meituan/network/download/DownloadFileParam;->filePath:Ljava/lang/String;

    .line 170076
    .line 170077
    invoke-interface {v14, v1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    if-nez v1, :cond_3

    .line 170082
    .line 170083
    const/16 v1, 0x190

    .line 170084
    .line 170085
    const-string v2, "invalid path"

    .line 170086
    .line 170087
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v2

    .line 170091
    iget-object v0, v0, Lcom/meituan/network/download/DownloadFileParam;->filePath:Ljava/lang/String;

    .line 170092
    .line 170093
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    const/16 v2, 0x4e21

    .line 170101
    .line 170102
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v2

    .line 170106
    invoke-virtual {v4, v1, v0, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170107
    .line 170108
    .line 170109
    return-void

    .line 170110
    :cond_3
    invoke-interface {v14}, Lcom/meituan/msi/provider/a;->a()Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v5

    .line 170114
    invoke-static {v1, v5}, Lcom/sankuai/meituan/kernel/net/msi/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result v5

    .line 170118
    if-nez v5, :cond_4

    .line 170119
    .line 170120
    const/16 v1, 0x191

    .line 170121
    .line 170122
    const-string v2, "permission denied"

    .line 170123
    .line 170124
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v2

    .line 170128
    iget-object v0, v0, Lcom/meituan/network/download/DownloadFileParam;->filePath:Ljava/lang/String;

    .line 170129
    .line 170130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v0

    .line 170137
    const v2, 0xea5b

    .line 170138
    .line 170139
    .line 170140
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v2

    .line 170144
    invoke-virtual {v4, v1, v0, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170145
    .line 170146
    .line 170147
    return-void

    .line 170148
    :cond_4
    move-object v13, v1

    .line 170149
    goto :goto_1

    .line 170150
    :cond_5
    move-object v13, v3

    .line 170151
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiContext;->p()Lcom/google/gson/JsonObject;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v1

    .line 170155
    const-string v5, "taskId"

    .line 170156
    .line 170157
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v1

    .line 170161
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v11

    .line 170165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170166
    .line 170167
    .line 170168
    move-result-wide v8

    .line 170169
    iget-object v1, v15, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->b:Ljava/lang/String;

    .line 170170
    .line 170171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170172
    .line 170173
    .line 170174
    move-result v1

    .line 170175
    const/16 v5, 0x1f4

    .line 170176
    .line 170177
    if-eqz v1, :cond_6

    .line 170178
    .line 170179
    const/16 v0, 0x4e23

    .line 170180
    .line 170181
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v0

    .line 170185
    const-string v1, "mTempDir is empty "

    .line 170186
    .line 170187
    invoke-virtual {v4, v5, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170188
    .line 170189
    .line 170190
    return-void

    .line 170191
    :cond_6
    const-string v1, "failed to close file output stream"

    .line 170192
    .line 170193
    iget-object v6, v0, Lcom/meituan/network/download/DownloadFileParam;->url:Ljava/lang/String;

    .line 170194
    .line 170195
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170196
    .line 170197
    .line 170198
    move-result v7

    .line 170199
    if-eqz v7, :cond_7

    .line 170200
    .line 170201
    goto/16 :goto_b

    .line 170202
    .line 170203
    :cond_7
    const-string v7, "^data:([^;]+);base64,[A-Za-z0-9+/=]+$"

    .line 170204
    .line 170205
    invoke-static {v7, v6}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170206
    .line 170207
    .line 170208
    move-result v7

    .line 170209
    if-eqz v7, :cond_10

    .line 170210
    .line 170211
    const-string v7, ","

    .line 170212
    .line 170213
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170214
    .line 170215
    .line 170216
    move-result v7

    .line 170217
    const-string v10, ";"

    .line 170218
    .line 170219
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170220
    .line 170221
    .line 170222
    move-result v10

    .line 170223
    add-int/2addr v7, v2

    .line 170224
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v2

    .line 170228
    const/4 v7, 0x5

    .line 170229
    invoke-virtual {v6, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v6

    .line 170233
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v7

    .line 170237
    invoke-virtual {v7, v6}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v6

    .line 170241
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170242
    .line 170243
    .line 170244
    move-result v7

    .line 170245
    if-eqz v7, :cond_8

    .line 170246
    .line 170247
    move-object v6, v3

    .line 170248
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170249
    .line 170250
    .line 170251
    move-result v7

    .line 170252
    rem-int/lit8 v7, v7, 0x4

    .line 170253
    .line 170254
    if-eqz v7, :cond_9

    .line 170255
    .line 170256
    const/16 v1, 0x4e29

    .line 170257
    .line 170258
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v1

    .line 170262
    const-string v2, "invalid Base64 length"

    .line 170263
    .line 170264
    invoke-virtual {v4, v5, v2, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170265
    .line 170266
    .line 170267
    goto/16 :goto_a

    .line 170268
    .line 170269
    :cond_9
    const/4 v7, 0x0

    .line 170270
    :try_start_0
    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 170271
    .line 170272
    .line 170273
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 170274
    if-nez v2, :cond_a

    .line 170275
    .line 170276
    const/16 v1, 0x4e2b

    .line 170277
    .line 170278
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170279
    .line 170280
    .line 170281
    move-result-object v1

    .line 170282
    const-string v2, "decoded Base64 data is null"

    .line 170283
    .line 170284
    invoke-virtual {v4, v5, v2, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170285
    .line 170286
    .line 170287
    goto/16 :goto_a

    .line 170288
    .line 170289
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170290
    .line 170291
    .line 170292
    move-result v5

    .line 170293
    if-eqz v5, :cond_b

    .line 170294
    .line 170295
    goto :goto_2

    .line 170296
    :cond_b
    const-string v3, "."

    .line 170297
    .line 170298
    invoke-static {v3, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v3

    .line 170302
    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170303
    .line 170304
    .line 170305
    move-result v5

    .line 170306
    if-nez v5, :cond_c

    .line 170307
    .line 170308
    move-object v3, v13

    .line 170309
    goto :goto_3

    .line 170310
    :cond_c
    new-instance v5, Ljava/io/File;

    .line 170311
    .line 170312
    invoke-interface {v14}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 170313
    .line 170314
    .line 170315
    move-result-object v6

    .line 170316
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170317
    .line 170318
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170319
    .line 170320
    .line 170321
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170322
    .line 170323
    .line 170324
    move-result-object v10

    .line 170325
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170326
    .line 170327
    .line 170328
    move-result-object v10

    .line 170329
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170330
    .line 170331
    .line 170332
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170333
    .line 170334
    .line 170335
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170336
    .line 170337
    .line 170338
    move-result-object v3

    .line 170339
    const/4 v7, 0x0

    .line 170340
    invoke-interface {v14, v3, v7}, Lcom/meituan/msi/provider/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 170341
    .line 170342
    .line 170343
    move-result-object v3

    .line 170344
    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170345
    .line 170346
    .line 170347
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170348
    .line 170349
    .line 170350
    move-result-object v3

    .line 170351
    :goto_3
    const/4 v5, 0x0

    .line 170352
    const/16 v6, 0x4e24

    .line 170353
    .line 170354
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    .line 170355
    .line 170356
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170357
    .line 170358
    .line 170359
    :try_start_2
    invoke-virtual {v7, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170360
    .line 170361
    .line 170362
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 170363
    .line 170364
    .line 170365
    goto :goto_4

    .line 170366
    :catch_0
    invoke-static {v6}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170367
    .line 170368
    .line 170369
    move-result-object v2

    .line 170370
    const/16 v5, 0x1f4

    .line 170371
    .line 170372
    invoke-virtual {v4, v5, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170373
    .line 170374
    .line 170375
    :goto_4
    new-instance v1, Lcom/meituan/network/download/DownloadFileResult;

    .line 170376
    .line 170377
    invoke-direct {v1}, Lcom/meituan/network/download/DownloadFileResult;-><init>()V

    .line 170378
    .line 170379
    .line 170380
    new-instance v2, Ljava/io/File;

    .line 170381
    .line 170382
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170383
    .line 170384
    .line 170385
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170386
    .line 170387
    .line 170388
    move-result v3

    .line 170389
    if-nez v3, :cond_d

    .line 170390
    .line 170391
    iget-object v2, v0, Lcom/meituan/network/download/DownloadFileParam;->filePath:Ljava/lang/String;

    .line 170392
    .line 170393
    iput-object v2, v1, Lcom/meituan/network/download/DownloadFileResult;->filePath:Ljava/lang/String;

    .line 170394
    .line 170395
    goto :goto_5

    .line 170396
    :cond_d
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170397
    .line 170398
    .line 170399
    move-result-object v2

    .line 170400
    invoke-interface {v14, v2}, Lcom/meituan/msi/provider/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170401
    .line 170402
    .line 170403
    move-result-object v2

    .line 170404
    iput-object v2, v1, Lcom/meituan/network/download/DownloadFileResult;->tempFilePath:Ljava/lang/String;

    .line 170405
    .line 170406
    :goto_5
    const/16 v2, 0xc8

    .line 170407
    .line 170408
    iput v2, v1, Lcom/meituan/network/download/DownloadFileResult;->statusCode:I

    .line 170409
    .line 170410
    invoke-virtual {v4, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170411
    .line 170412
    .line 170413
    goto :goto_a

    .line 170414
    :catchall_0
    move-exception v0

    .line 170415
    goto :goto_8

    .line 170416
    :catch_1
    move-object v5, v7

    .line 170417
    goto :goto_6

    .line 170418
    :catchall_1
    move-exception v0

    .line 170419
    goto :goto_7

    .line 170420
    :catch_2
    :goto_6
    :try_start_4
    const-string v2, "failed to save file"

    .line 170421
    .line 170422
    const/16 v3, 0x4e22

    .line 170423
    .line 170424
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170425
    .line 170426
    .line 170427
    move-result-object v3

    .line 170428
    const/16 v7, 0x1f4

    .line 170429
    .line 170430
    invoke-virtual {v4, v7, v2, v3}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170431
    .line 170432
    .line 170433
    if-eqz v5, :cond_f

    .line 170434
    .line 170435
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 170436
    .line 170437
    .line 170438
    goto :goto_a

    .line 170439
    :catch_3
    invoke-static {v6}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170440
    .line 170441
    .line 170442
    move-result-object v2

    .line 170443
    invoke-virtual {v4, v7, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170444
    .line 170445
    .line 170446
    goto :goto_a

    .line 170447
    :goto_7
    move-object v7, v5

    .line 170448
    :goto_8
    if-eqz v7, :cond_e

    .line 170449
    .line 170450
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 170451
    .line 170452
    .line 170453
    goto :goto_9

    .line 170454
    :catch_4
    invoke-static {v6}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170455
    .line 170456
    .line 170457
    move-result-object v2

    .line 170458
    const/16 v3, 0x1f4

    .line 170459
    .line 170460
    invoke-virtual {v4, v3, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170461
    .line 170462
    .line 170463
    :cond_e
    :goto_9
    throw v0

    .line 170464
    :catch_5
    const/16 v1, 0x1f4

    .line 170465
    .line 170466
    const/16 v2, 0x4e2a

    .line 170467
    .line 170468
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170469
    .line 170470
    .line 170471
    move-result-object v2

    .line 170472
    const-string v3, "base64 decode fail"

    .line 170473
    .line 170474
    invoke-virtual {v4, v1, v3, v2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170475
    .line 170476
    .line 170477
    :cond_f
    :goto_a
    const/4 v1, 0x1

    .line 170478
    goto :goto_c

    .line 170479
    :cond_10
    :goto_b
    const/4 v1, 0x0

    .line 170480
    :goto_c
    if-eqz v1, :cond_11

    .line 170481
    .line 170482
    return-void

    .line 170483
    :cond_11
    invoke-static {v12}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 170484
    .line 170485
    .line 170486
    move-result-object v16

    .line 170487
    if-nez v16, :cond_12

    .line 170488
    .line 170489
    const/16 v0, 0x4e25

    .line 170490
    .line 170491
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170492
    .line 170493
    .line 170494
    move-result-object v0

    .line 170495
    const-string v1, "illegal url"

    .line 170496
    .line 170497
    const/16 v2, 0x1f4

    .line 170498
    .line 170499
    invoke-virtual {v4, v2, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170500
    .line 170501
    .line 170502
    return-void

    .line 170503
    :cond_12
    new-instance v1, Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170504
    .line 170505
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;-><init>()V

    .line 170506
    .line 170507
    .line 170508
    invoke-virtual {v1, v12}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170509
    .line 170510
    .line 170511
    move-result-object v1

    .line 170512
    iget-object v2, v0, Lcom/meituan/network/download/DownloadFileParam;->header:Ljava/util/Map;

    .line 170513
    .line 170514
    if-eqz v2, :cond_13

    .line 170515
    .line 170516
    invoke-static {v2}, Lcom/sankuai/meituan/retrofit2/s;->d(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/s;

    .line 170517
    .line 170518
    .line 170519
    move-result-object v2

    .line 170520
    iget-object v2, v2, Lcom/sankuai/meituan/retrofit2/s;->a:Ljava/util/List;

    .line 170521
    .line 170522
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->headers(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170523
    .line 170524
    .line 170525
    :cond_13
    iget v2, v0, Lcom/meituan/network/download/DownloadFileParam;->timeout:I

    .line 170526
    .line 170527
    if-lez v2, :cond_14

    .line 170528
    .line 170529
    goto :goto_d

    .line 170530
    :cond_14
    const-string v2, "downloadTimeOut"

    .line 170531
    .line 170532
    invoke-virtual {v4, v2}, Lcom/meituan/msi/bean/MsiContext;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 170533
    .line 170534
    .line 170535
    move-result-object v2

    .line 170536
    check-cast v2, Ljava/lang/Integer;

    .line 170537
    .line 170538
    if-eqz v2, :cond_15

    .line 170539
    .line 170540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170541
    .line 170542
    .line 170543
    move-result v2

    .line 170544
    goto :goto_d

    .line 170545
    :cond_15
    const v2, 0xea60

    .line 170546
    .line 170547
    .line 170548
    :goto_d
    if-lez v2, :cond_16

    .line 170549
    .line 170550
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->timeout(I)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170551
    .line 170552
    .line 170553
    :cond_16
    iget-object v2, v15, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->e:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170554
    .line 170555
    const-string v3, "download"

    .line 170556
    .line 170557
    if-nez v2, :cond_17

    .line 170558
    .line 170559
    invoke-static {v3}, Lcom/sankuai/meituan/kernel/net/msi/callfactory/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170560
    .line 170561
    .line 170562
    move-result-object v2

    .line 170563
    iput-object v2, v15, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->e:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170564
    .line 170565
    :cond_17
    new-instance v2, Lcom/sankuai/meituan/kernel/net/msi/progress/b;

    .line 170566
    .line 170567
    invoke-direct {v2, v11, v4}, Lcom/sankuai/meituan/kernel/net/msi/progress/b;-><init>(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170568
    .line 170569
    .line 170570
    new-instance v5, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170571
    .line 170572
    invoke-direct {v5}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 170573
    .line 170574
    .line 170575
    sget-object v6, Lcom/sankuai/meituan/kernel/net/msi/b;->a:Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 170576
    .line 170577
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Lcom/sankuai/meituan/retrofit2/HttpUrl;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170578
    .line 170579
    .line 170580
    move-result-object v5

    .line 170581
    const-string v6, "Msi"

    .line 170582
    .line 170583
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->from(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170584
    .line 170585
    .line 170586
    move-result-object v5

    .line 170587
    iget-object v6, v15, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->e:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170588
    .line 170589
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170590
    .line 170591
    .line 170592
    move-result-object v5

    .line 170593
    new-instance v6, Lcom/sankuai/meituan/kernel/net/msi/progress/a;

    .line 170594
    .line 170595
    invoke-direct {v6, v2}, Lcom/sankuai/meituan/kernel/net/msi/progress/a;-><init>(Lcom/sankuai/meituan/kernel/net/msi/progress/b;)V

    .line 170596
    .line 170597
    .line 170598
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170599
    .line 170600
    .line 170601
    move-result-object v2

    .line 170602
    new-instance v5, Lcom/sankuai/meituan/kernel/net/msi/interceptor/b;

    .line 170603
    .line 170604
    iget-object v6, v4, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170605
    .line 170606
    invoke-direct {v5, v6, v3}, Lcom/sankuai/meituan/kernel/net/msi/interceptor/b;-><init>(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/String;)V

    .line 170607
    .line 170608
    .line 170609
    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170610
    .line 170611
    .line 170612
    move-result-object v2

    .line 170613
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170614
    .line 170615
    .line 170616
    move-result-object v2

    .line 170617
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 170618
    .line 170619
    .line 170620
    move-result v3

    .line 170621
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170622
    .line 170623
    .line 170624
    move-result-object v5

    .line 170625
    const-string v3, "CallHashCode"

    .line 170626
    .line 170627
    invoke-virtual {v1, v3, v5}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170628
    .line 170629
    .line 170630
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 170631
    .line 170632
    .line 170633
    move-result-object v7

    .line 170634
    invoke-virtual {v2, v7}, Lcom/sankuai/meituan/retrofit2/Retrofit;->newCall(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170635
    .line 170636
    .line 170637
    move-result-object v10

    .line 170638
    invoke-static {v12}, Lcom/sankuai/meituan/kernel/net/msi/d;->e(Ljava/lang/String;)Lcom/meituan/network/request/NetworkPerformanceEvent;

    .line 170639
    .line 170640
    .line 170641
    move-result-object v6

    .line 170642
    iget-object v1, v6, Lcom/meituan/network/request/NetworkPerformanceEvent;->url:Ljava/lang/String;

    .line 170643
    .line 170644
    const/4 v2, 0x0

    .line 170645
    invoke-static {v1, v2}, Lcom/sankuai/meituan/kernel/net/msi/d;->f(Ljava/lang/String;Z)Ljava/util/Map;

    .line 170646
    .line 170647
    .line 170648
    move-result-object v17

    .line 170649
    new-instance v3, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;

    .line 170650
    .line 170651
    move-object v1, v3

    .line 170652
    move-object/from16 v2, p0

    .line 170653
    .line 170654
    move-object v0, v3

    .line 170655
    move-object v3, v11

    .line 170656
    move-object/from16 v4, p1

    .line 170657
    .line 170658
    move-object/from16 v18, v10

    .line 170659
    .line 170660
    move-object/from16 v10, v17

    .line 170661
    .line 170662
    move-object/from16 v19, v11

    .line 170663
    .line 170664
    move-object/from16 v11, v16

    .line 170665
    .line 170666
    move-object/from16 v16, v14

    .line 170667
    .line 170668
    move-object/from16 v14, p2

    .line 170669
    .line 170670
    move-object/from16 v15, v16

    .line 170671
    .line 170672
    invoke-direct/range {v1 .. v15}, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;-><init>(Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Lcom/meituan/network/request/NetworkPerformanceEvent;Lcom/sankuai/meituan/retrofit2/Request;JLjava/util/Map;Lcom/sankuai/meituan/retrofit2/HttpUrl;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/network/download/DownloadFileParam;Lcom/meituan/msi/provider/a;)V

    .line 170673
    .line 170674
    .line 170675
    move-object/from16 v1, v18

    .line 170676
    .line 170677
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170678
    .line 170679
    .line 170680
    iget-object v0, v2, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170681
    .line 170682
    move-object/from16 v3, v19

    .line 170683
    .line 170684
    invoke-virtual {v0, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170685
    .line 170686
    .line 170687
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb9b8b

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
    check-cast p1, Ljava/io/File;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 170028
    .line 170029
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->b:Ljava/lang/String;

    .line 170030
    .line 170031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v3

    .line 170044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170061
    .line 170062
    .line 170063
    move-result v1

    .line 170064
    if-eqz v1, :cond_1

    .line 170065
    .line 170066
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    return-object p1

    :cond_1
    return-object v0
.end method
