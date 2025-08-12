.class public final Lcom/meituan/msi/api/image/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/msi/provider/a;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/meituan/msi/api/image/ImageApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/image/ImageApi;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/provider/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/image/b;->d:Lcom/meituan/msi/api/image/ImageApi;

    iput-object p2, p0, Lcom/meituan/msi/api/image/b;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p3, p0, Lcom/meituan/msi/api/image/b;->b:Lcom/meituan/msi/provider/a;

    iput-boolean p4, p0, Lcom/meituan/msi/api/image/b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/msi/api/image/b;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x4e21

    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {p1, v1, p2, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const/4 p1, 0x1

    .line 170001
    const/4 v0, 0x2

    .line 170002
    const/4 v1, 0x0

    .line 170003
    const/4 v2, 0x0

    .line 170004
    :try_start_0
    iget-object v3, p0, Lcom/meituan/msi/api/image/b;->b:Lcom/meituan/msi/provider/a;

    .line 170005
    .line 170006
    instance-of v3, v3, Lcom/meituan/msi/provider/b;

    .line 170007
    .line 170008
    if-eqz v3, :cond_0

    .line 170009
    .line 170010
    new-instance v3, Ljava/io/File;

    .line 170011
    .line 170012
    iget-object v4, p0, Lcom/meituan/msi/api/image/b;->b:Lcom/meituan/msi/provider/a;

    .line 170013
    .line 170014
    invoke-interface {v4}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v4

    .line 170018
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170021
    .line 170022
    .line 170023
    const-string v6, "tmp_"

    .line 170024
    .line 170025
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170026
    .line 170027
    .line 170028
    iget-object v6, p0, Lcom/meituan/msi/api/image/b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170029
    .line 170030
    invoke-virtual {v6}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v6

    .line 170034
    iget-object v6, v6, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    const-string v6, "_"

    .line 170040
    .line 170041
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v6

    .line 170048
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v6

    .line 170052
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v5

    .line 170059
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v3

    .line 170066
    goto :goto_0

    .line 170067
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 170068
    .line 170069
    iget-object v4, p0, Lcom/meituan/msi/api/image/b;->b:Lcom/meituan/msi/provider/a;

    .line 170070
    .line 170071
    invoke-interface {v4}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v4

    .line 170075
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    const-string v6, "tmp_img_info_"

    .line 170081
    .line 170082
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v6

    .line 170089
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v6

    .line 170093
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v5

    .line 170100
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v3

    .line 170107
    sget-object v4, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 170108
    .line 170109
    invoke-static {v4}, Lcom/meituan/msi/util/file/e;->c(Landroid/content/Context;)V

    .line 170110
    .line 170111
    .line 170112
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p2

    .line 170116
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170120
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 170121
    .line 170122
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170123
    .line 170124
    .line 170125
    const/16 v5, 0x1000

    .line 170126
    .line 170127
    :try_start_2
    new-array v5, v5, [B

    .line 170128
    .line 170129
    :goto_1
    invoke-virtual {p2, v5}, Ljava/io/InputStream;->read([B)I

    .line 170130
    .line 170131
    .line 170132
    move-result v6

    .line 170133
    if-ltz v6, :cond_1

    .line 170134
    .line 170135
    invoke-virtual {v4, v5, v2, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 170136
    .line 170137
    .line 170138
    goto :goto_1

    .line 170139
    :cond_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170140
    .line 170141
    .line 170142
    new-array v0, v0, [Ljava/io/Closeable;

    .line 170143
    .line 170144
    aput-object p2, v0, v2

    .line 170145
    .line 170146
    aput-object v4, v0, p1

    .line 170147
    .line 170148
    invoke-static {v0}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 170149
    .line 170150
    .line 170151
    move-object v1, v3

    .line 170152
    goto :goto_3

    .line 170153
    :catch_0
    move-exception v3

    .line 170154
    goto :goto_2

    .line 170155
    :catchall_0
    move-exception v3

    .line 170156
    move-object v4, v1

    .line 170157
    move-object v1, p2

    .line 170158
    move-object p2, v3

    .line 170159
    goto :goto_4

    .line 170160
    :catch_1
    move-exception v3

    .line 170161
    move-object v4, v1

    .line 170162
    goto :goto_2

    .line 170163
    :catchall_1
    move-exception p2

    .line 170164
    move-object v4, v1

    .line 170165
    goto :goto_4

    .line 170166
    :catch_2
    move-exception p2

    .line 170167
    move-object v3, p2

    .line 170168
    move-object p2, v1

    .line 170169
    move-object v4, p2

    .line 170170
    :goto_2
    :try_start_3
    iget-object v5, p0, Lcom/meituan/msi/api/image/b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170171
    .line 170172
    const/16 v6, 0x1f4

    .line 170173
    .line 170174
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v3

    .line 170178
    const/16 v7, 0x4e2c

    .line 170179
    .line 170180
    invoke-static {v7}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v7

    .line 170184
    invoke-virtual {v5, v6, v3, v7}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170185
    .line 170186
    .line 170187
    new-array v0, v0, [Ljava/io/Closeable;

    .line 170188
    .line 170189
    aput-object p2, v0, v2

    .line 170190
    .line 170191
    aput-object v4, v0, p1

    .line 170192
    .line 170193
    invoke-static {v0}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 170194
    .line 170195
    .line 170196
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170197
    .line 170198
    .line 170199
    move-result p1

    .line 170200
    if-nez p1, :cond_2

    .line 170201
    .line 170202
    new-instance p1, Ljava/io/File;

    .line 170203
    .line 170204
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object p1

    .line 170211
    iget-object p2, p0, Lcom/meituan/msi/api/image/b;->b:Lcom/meituan/msi/provider/a;

    .line 170212
    .line 170213
    invoke-interface {p2, p1}, Lcom/meituan/msi/provider/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170214
    .line 170215
    .line 170216
    move-result-object p1

    .line 170217
    iget-object p2, p0, Lcom/meituan/msi/api/image/b;->d:Lcom/meituan/msi/api/image/ImageApi;

    .line 170218
    .line 170219
    iget-object v0, p0, Lcom/meituan/msi/api/image/b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170220
    .line 170221
    iget-boolean v2, p0, Lcom/meituan/msi/api/image/b;->c:Z

    .line 170222
    .line 170223
    invoke-virtual {p2, p1, v1, v0, v2}, Lcom/meituan/msi/api/image/ImageApi;->d(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Z)V

    .line 170224
    .line 170225
    .line 170226
    return-void

    .line 170227
    :cond_2
    iget-object p1, p0, Lcom/meituan/msi/api/image/b;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170228
    .line 170229
    const/16 p2, 0x4e2d

    .line 170230
    .line 170231
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170232
    .line 170233
    .line 170234
    move-result-object p2

    .line 170235
    const-string v0, "\u83b7\u53d6\u4fe1\u606f\u5931\u8d25"

    .line 170236
    .line 170237
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170238
    .line 170239
    .line 170240
    return-void

    .line 170241
    :catchall_2
    move-exception v1

    .line 170242
    move-object v8, v1

    .line 170243
    move-object v1, p2

    .line 170244
    move-object p2, v8

    .line 170245
    :goto_4
    new-array v0, v0, [Ljava/io/Closeable;

    .line 170246
    .line 170247
    aput-object v1, v0, v2

    .line 170248
    .line 170249
    aput-object v4, v0, p1

    .line 170250
    .line 170251
    invoke-static {v0}, Lcom/meituan/msi/util/k;->a([Ljava/io/Closeable;)V

    .line 170252
    .line 170253
    .line 170254
    throw p2
.end method
