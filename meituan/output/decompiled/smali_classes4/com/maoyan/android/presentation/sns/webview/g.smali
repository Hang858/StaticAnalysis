.class public final Lcom/maoyan/android/presentation/sns/webview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/maoyan/android/presentation/sns/webview/ResourceIdentify;

.field public final synthetic c:Lcom/maoyan/android/presentation/sns/webview/ResourcePool$b;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/webview/ResourcePool$b;Ljava/lang/String;Lcom/maoyan/android/presentation/sns/webview/ResourceIdentify;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/webview/g;->c:Lcom/maoyan/android/presentation/sns/webview/ResourcePool$b;

    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/webview/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/maoyan/android/presentation/sns/webview/g;->b:Lcom/maoyan/android/presentation/sns/webview/ResourceIdentify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/g;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    sget-object v1, Lcom/maoyan/android/presentation/sns/webview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v2, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-object v0, v2, v3

    .line 100009
    .line 100010
    sget-object v3, Lcom/maoyan/android/presentation/sns/webview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0x6381da

    .line 100013
    .line 100014
    .line 100015
    const/4 v5, 0x0

    .line 100016
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v6

    .line 100020
    if-eqz v6, :cond_0

    .line 100021
    .line 100022
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/io/InputStream;

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    sget-object v2, Lcom/maoyan/android/presentation/sns/webview/d;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    const-string v2, "https://api.maoyan.com"

    .line 100034
    .line 100035
    invoke-static {v2}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    const-string v3, "defaultokhttp"

    .line 100040
    .line 100041
    invoke-static {v3}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    sput-object v2, Lcom/maoyan/android/presentation/sns/webview/d;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100054
    .line 100055
    :cond_1
    new-instance v2, Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 100056
    .line 100057
    invoke-direct {v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    const-string v3, "GET"

    .line 100061
    .line 100062
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->method(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    sget-object v2, Lcom/maoyan/android/presentation/sns/webview/d;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100075
    .line 100076
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->newCall(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    check-cast v0, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100089
    .line 100090
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    :goto_0
    iget-object v2, p0, Lcom/maoyan/android/presentation/sns/webview/g;->c:Lcom/maoyan/android/presentation/sns/webview/ResourcePool$b;

    .line 100095
    .line 100096
    iget-object v2, v2, Lcom/maoyan/android/presentation/sns/webview/ResourcePool$b;->a:Lcom/maoyan/android/presentation/sns/webview/ResourcePool;

    .line 100097
    .line 100098
    iget-object v3, p0, Lcom/maoyan/android/presentation/sns/webview/g;->b:Lcom/maoyan/android/presentation/sns/webview/ResourceIdentify;

    .line 100099
    .line 100100
    monitor-enter v2

    .line 100101
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 100102
    .line 100103
    iget-object v6, v2, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->b:Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v6

    .line 100112
    if-eqz v6, :cond_4

    .line 100113
    .line 100114
    array-length v7, v6

    .line 100115
    if-lez v7, :cond_4

    .line 100116
    .line 100117
    array-length v7, v6

    .line 100118
    const/4 v8, 0x0

    .line 100119
    :goto_1
    if-ge v8, v7, :cond_4

    .line 100120
    .line 100121
    aget-object v9, v6, v8

    .line 100122
    .line 100123
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v10

    .line 100127
    iget-object v11, v3, Lcom/maoyan/android/presentation/sns/webview/ResourceIdentify;->b:Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v10

    .line 100133
    if-eqz v10, :cond_3

    .line 100134
    .line 100135
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v10

    .line 100139
    iget v11, v3, Lcom/maoyan/android/presentation/sns/webview/ResourceIdentify;->a:I

    .line 100140
    .line 100141
    if-ne v11, v1, :cond_2

    .line 100142
    .line 100143
    const-string v11, ".css"

    .line 100144
    .line 100145
    goto :goto_2

    .line 100146
    :cond_2
    const-string v11, ".js"

    .line 100147
    .line 100148
    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v10

    .line 100152
    if-eqz v10, :cond_3

    .line 100153
    .line 100154
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 100155
    .line 100156
    .line 100157
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 100158
    .line 100159
    goto :goto_1

    .line 100160
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 100161
    .line 100162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v4

    .line 100171
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100175
    .line 100176
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v3}, Lcom/maoyan/android/presentation/sns/webview/ResourceIdentify;->toString()Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v3

    .line 100183
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v3

    .line 100190
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100191
    .line 100192
    .line 100193
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 100194
    .line 100195
    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100196
    .line 100197
    .line 100198
    :try_start_2
    invoke-static {v0, v3}, Lcom/maoyan/android/presentation/sns/webview/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100202
    .line 100203
    .line 100204
    if-eqz v0, :cond_5

    .line 100205
    .line 100206
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100207
    .line 100208
    .line 100209
    :catch_0
    :cond_5
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100210
    .line 100211
    .line 100212
    :catch_1
    :try_start_5
    invoke-virtual {v2}, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100213
    .line 100214
    .line 100215
    monitor-exit v2

    .line 100216
    goto :goto_5

    .line 100217
    :catchall_0
    move-exception v1

    .line 100218
    move-object v5, v3

    .line 100219
    goto :goto_3

    .line 100220
    :catch_2
    goto :goto_4

    .line 100221
    :catchall_1
    move-exception v1

    .line 100222
    :goto_3
    if-eqz v0, :cond_6

    .line 100223
    .line 100224
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100225
    .line 100226
    .line 100227
    :catch_3
    :cond_6
    if-eqz v5, :cond_7

    .line 100228
    .line 100229
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100230
    .line 100231
    .line 100232
    :catch_4
    :cond_7
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 100233
    :catch_5
    move-object v3, v5

    .line 100234
    :goto_4
    if-eqz v0, :cond_8

    .line 100235
    .line 100236
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 100237
    .line 100238
    .line 100239
    :catch_6
    :cond_8
    if-eqz v3, :cond_9

    .line 100240
    .line 100241
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 100242
    .line 100243
    .line 100244
    :catch_7
    :cond_9
    monitor-exit v2

    .line 100245
    const/4 v1, 0x0

    .line 100246
    :goto_5
    if-eqz v1, :cond_b

    .line 100247
    .line 100248
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/g;->c:Lcom/maoyan/android/presentation/sns/webview/ResourcePool$b;

    .line 100249
    .line 100250
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/webview/ResourcePool$b;->a:Lcom/maoyan/android/presentation/sns/webview/ResourcePool;

    .line 100251
    .line 100252
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/webview/g;->b:Lcom/maoyan/android/presentation/sns/webview/ResourceIdentify;

    .line 100253
    .line 100254
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100255
    .line 100256
    .line 100257
    new-instance v2, Ljava/io/File;

    .line 100258
    .line 100259
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->b:Ljava/lang/String;

    .line 100260
    .line 100261
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100265
    .line 100266
    .line 100267
    move-result v0

    .line 100268
    if-nez v0, :cond_a

    .line 100269
    .line 100270
    goto :goto_6

    .line 100271
    :cond_a
    new-instance v0, Ljava/io/File;

    .line 100272
    .line 100273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100274
    .line 100275
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100276
    .line 100277
    .line 100278
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v2

    .line 100282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100283
    .line 100284
    .line 100285
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100286
    .line 100287
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100288
    .line 100289
    .line 100290
    invoke-virtual {v1}, Lcom/maoyan/android/presentation/sns/webview/ResourceIdentify;->toString()Ljava/lang/String;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v1

    .line 100294
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100295
    .line 100296
    .line 100297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v1

    .line 100301
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100302
    .line 100303
    .line 100304
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v0

    .line 100308
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v5

    .line 100312
    :goto_6
    return-object v5

    .line 100313
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100314
    .line 100315
    const-string v1, "retry"

    .line 100316
    .line 100317
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100318
    .line 100319
    .line 100320
    throw v0

    .line 100321
    :catchall_2
    move-exception v0

    .line 100322
    monitor-exit v2

    .line 100323
    throw v0
.end method
