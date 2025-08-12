.class public final Lcom/meituan/shadowsong/mss/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/shadowsong/mss/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61de41658b6835dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/shadowsong/mss/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb1ba78

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
    new-instance v0, Lcom/meituan/shadowsong/mss/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/shadowsong/mss/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;->a()Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    new-instance v2, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100031
    .line 100032
    invoke-direct {v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    const-string v3, "https://s3plus.sankuai.com"

    .line 100036
    .line 100037
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100050
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/shadowsong/mss/i;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    return-void
.end method

.method public static a()Lcom/meituan/shadowsong/mss/i;
    .locals 1

    sget-object v0, Lcom/meituan/shadowsong/mss/i$a;->a:Lcom/meituan/shadowsong/mss/i;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/io/File;Lcom/meituan/shadowsong/mss/e;)V
    .locals 11

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
    sget-object v4, Lcom/meituan/shadowsong/mss/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x68bf7d

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
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-nez v1, :cond_2

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    new-instance v4, Lcom/meituan/shadowsong/mss/g$a;

    .line 170039
    .line 170040
    invoke-direct {v4}, Lcom/meituan/shadowsong/mss/g$a;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-virtual {v4, p1}, Lcom/meituan/shadowsong/mss/g$a;->f(Ljava/lang/String;)Lcom/meituan/shadowsong/mss/g$a;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v4}, Lcom/meituan/shadowsong/mss/g$a;->a()Lcom/meituan/shadowsong/mss/g$a;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v4}, Lcom/meituan/shadowsong/mss/g$a;->c()Lcom/meituan/shadowsong/mss/g$a;

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v4, v1}, Lcom/meituan/shadowsong/mss/g$a;->e(Ljava/lang/String;)Lcom/meituan/shadowsong/mss/g$a;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v4, p2}, Lcom/meituan/shadowsong/mss/g$a;->d(Lcom/meituan/shadowsong/mss/e;)Lcom/meituan/shadowsong/mss/g$a;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v4}, Lcom/meituan/shadowsong/mss/g$a;->b()Lcom/meituan/shadowsong/mss/g;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    if-nez p1, :cond_3

    .line 170067
    .line 170068
    goto/16 :goto_8

    .line 170069
    .line 170070
    :cond_3
    iget-object p2, p1, Lcom/meituan/shadowsong/mss/g;->c:Ljava/lang/String;

    .line 170071
    .line 170072
    iget-object v1, p1, Lcom/meituan/shadowsong/mss/g;->e:Lcom/meituan/shadowsong/mss/e;

    .line 170073
    .line 170074
    new-instance v4, Ljava/io/File;

    .line 170075
    .line 170076
    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    sget-object v5, Lcom/meituan/shadowsong/mss/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170080
    .line 170081
    new-array v5, v3, [Ljava/lang/Object;

    .line 170082
    .line 170083
    aput-object p2, v5, v2

    .line 170084
    .line 170085
    sget-object v6, Lcom/meituan/shadowsong/mss/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170086
    .line 170087
    const v7, 0x60dee2

    .line 170088
    .line 170089
    .line 170090
    const/4 v8, 0x0

    .line 170091
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v9

    .line 170095
    if-eqz v9, :cond_4

    .line 170096
    .line 170097
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v5

    .line 170101
    check-cast v5, Ljava/lang/String;

    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_4
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v5

    .line 170108
    invoke-interface {v5, p2}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v5

    .line 170112
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v6

    .line 170116
    if-eqz v6, :cond_5

    .line 170117
    .line 170118
    const-string v5, "application/x-www-form-urlencoded"

    .line 170119
    .line 170120
    :cond_5
    :goto_0
    invoke-static {v4, v5}, Lcom/sankuai/meituan/retrofit2/h0;->b(Ljava/io/File;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v4

    .line 170124
    new-instance v5, Ljava/util/HashMap;

    .line 170125
    .line 170126
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170127
    .line 170128
    .line 170129
    iget-boolean v6, p1, Lcom/meituan/shadowsong/mss/g;->d:Z

    .line 170130
    .line 170131
    if-eqz v6, :cond_d

    .line 170132
    .line 170133
    new-instance v6, Ljava/io/File;

    .line 170134
    .line 170135
    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170136
    .line 170137
    .line 170138
    new-array p2, v3, [Ljava/lang/Object;

    .line 170139
    .line 170140
    aput-object v6, p2, v2

    .line 170141
    .line 170142
    sget-object v7, Lcom/meituan/shadowsong/mss/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170143
    .line 170144
    const v9, 0xde91d6

    .line 170145
    .line 170146
    .line 170147
    invoke-static {p2, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v10

    .line 170151
    if-eqz v10, :cond_6

    .line 170152
    .line 170153
    invoke-static {p2, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p2

    .line 170157
    check-cast p2, [B

    .line 170158
    .line 170159
    goto :goto_6

    .line 170160
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 170161
    .line 170162
    .line 170163
    move-result p2

    .line 170164
    if-eqz p2, :cond_a

    .line 170165
    .line 170166
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 170167
    .line 170168
    .line 170169
    move-result p2

    .line 170170
    if-nez p2, :cond_7

    .line 170171
    .line 170172
    goto :goto_5

    .line 170173
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170174
    .line 170175
    .line 170176
    const/16 p2, 0x2000

    .line 170177
    .line 170178
    new-array p2, p2, [B

    .line 170179
    .line 170180
    :try_start_0
    const-string v7, "MD5"

    .line 170181
    .line 170182
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v7

    .line 170186
    new-instance v9, Ljava/io/FileInputStream;

    .line 170187
    .line 170188
    invoke-direct {v9, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170189
    .line 170190
    .line 170191
    :goto_1
    :try_start_1
    invoke-virtual {v9, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 170192
    .line 170193
    .line 170194
    move-result v6

    .line 170195
    const/4 v10, -0x1

    .line 170196
    if-eq v6, v10, :cond_8

    .line 170197
    .line 170198
    invoke-virtual {v7, p2, v2, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 170199
    .line 170200
    .line 170201
    goto :goto_1

    .line 170202
    :cond_8
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 170203
    .line 170204
    .line 170205
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170206
    goto :goto_4

    .line 170207
    :catchall_0
    move-exception p1

    .line 170208
    move-object v8, v9

    .line 170209
    goto :goto_2

    .line 170210
    :catch_0
    goto :goto_3

    .line 170211
    :catchall_1
    move-exception p1

    .line 170212
    :goto_2
    if-eqz v8, :cond_9

    .line 170213
    .line 170214
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170215
    .line 170216
    .line 170217
    :catch_1
    :cond_9
    throw p1

    .line 170218
    :catch_2
    move-object v9, v8

    .line 170219
    :goto_3
    if-eqz v9, :cond_a

    .line 170220
    .line 170221
    move-object p2, v8

    .line 170222
    :goto_4
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 170223
    .line 170224
    .line 170225
    goto :goto_6

    .line 170226
    :catch_3
    goto :goto_6

    .line 170227
    :cond_a
    :goto_5
    move-object p2, v8

    .line 170228
    :goto_6
    new-array v3, v3, [Ljava/lang/Object;

    .line 170229
    .line 170230
    aput-object p2, v3, v2

    .line 170231
    .line 170232
    sget-object v2, Lcom/meituan/shadowsong/mss/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170233
    .line 170234
    const v6, 0x110f77

    .line 170235
    .line 170236
    .line 170237
    invoke-static {v3, v8, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170238
    .line 170239
    .line 170240
    move-result v7

    .line 170241
    if-eqz v7, :cond_b

    .line 170242
    .line 170243
    invoke-static {v3, v8, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170244
    .line 170245
    .line 170246
    move-result-object p2

    .line 170247
    move-object v8, p2

    .line 170248
    check-cast v8, Ljava/lang/String;

    .line 170249
    .line 170250
    goto :goto_7

    .line 170251
    :cond_b
    if-nez p2, :cond_c

    .line 170252
    .line 170253
    goto :goto_7

    .line 170254
    :cond_c
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v8

    .line 170258
    :goto_7
    const-string p2, "Content-MD5"

    .line 170259
    .line 170260
    invoke-virtual {v5, p2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170261
    .line 170262
    .line 170263
    :cond_d
    iget-object p2, p0, Lcom/meituan/shadowsong/mss/i;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170264
    .line 170265
    const-class v0, Lcom/meituan/shadowsong/mss/IMssService;

    .line 170266
    .line 170267
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170268
    .line 170269
    .line 170270
    move-result-object p2

    .line 170271
    check-cast p2, Lcom/meituan/shadowsong/mss/IMssService;

    .line 170272
    .line 170273
    const-string v0, "https://s3plus.sankuai.com/"

    .line 170274
    .line 170275
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v0

    .line 170279
    iget-object v2, p1, Lcom/meituan/shadowsong/mss/g;->a:Ljava/lang/String;

    .line 170280
    .line 170281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170282
    .line 170283
    .line 170284
    const-string v2, "/"

    .line 170285
    .line 170286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170287
    .line 170288
    .line 170289
    iget-object v2, p1, Lcom/meituan/shadowsong/mss/g;->b:Ljava/lang/String;

    .line 170290
    .line 170291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170292
    .line 170293
    .line 170294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170295
    .line 170296
    .line 170297
    move-result-object v0

    .line 170298
    invoke-interface {p2, v0, v4, v5}, Lcom/meituan/shadowsong/mss/IMssService;->putObject(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170299
    .line 170300
    .line 170301
    move-result-object p2

    .line 170302
    new-instance v0, Lcom/meituan/shadowsong/mss/h;

    .line 170303
    .line 170304
    invoke-direct {v0, p1, v1}, Lcom/meituan/shadowsong/mss/h;-><init>(Lcom/meituan/shadowsong/mss/g;Lcom/meituan/shadowsong/mss/e;)V

    .line 170305
    .line 170306
    .line 170307
    invoke-interface {p2, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 170308
    .line 170309
    .line 170310
    :goto_8
    return-void
.end method
