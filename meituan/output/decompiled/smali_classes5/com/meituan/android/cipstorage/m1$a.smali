.class public final Lcom/meituan/android/cipstorage/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/MMKV$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cipstorage/m1;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/cipstorage/e1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>([ZLjava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/m1$a;->a:[Z

    iput-object p2, p0, Lcom/meituan/android/cipstorage/m1$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/cipstorage/m1$a;->c:Lcom/meituan/android/cipstorage/e1;

    iput-object p4, p0, Lcom/meituan/android/cipstorage/m1$a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/cipstorage/m1$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(Z)V
    .locals 11

    .line 120000
    if-eqz p1, :cond_11

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/cipstorage/m1$a;->a:[Z

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/android/cipstorage/m0;->b:Landroid/content/Context;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/android/cipstorage/m1$a;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/android/cipstorage/m1$a;->c:Lcom/meituan/android/cipstorage/e1;

    .line 120009
    .line 120010
    iget-object v3, p0, Lcom/meituan/android/cipstorage/m1$a;->d:Ljava/lang/Object;

    .line 120011
    .line 120012
    invoke-interface {v2, v3}, Lcom/meituan/android/cipstorage/e1;->serializeAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v2

    .line 120016
    sget-object v3, Lcom/meituan/android/cipstorage/k1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v3, 0x3

    .line 120019
    new-array v3, v3, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v4, 0x0

    .line 120022
    aput-object v0, v3, v4

    .line 120023
    .line 120024
    const/4 v5, 0x1

    .line 120025
    aput-object v1, v3, v5

    .line 120026
    .line 120027
    const/4 v6, 0x2

    .line 120028
    aput-object v2, v3, v6

    .line 120029
    .line 120030
    sget-object v6, Lcom/meituan/android/cipstorage/k1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const/4 v7, 0x0

    .line 120033
    const v8, 0xc4c283

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v9

    .line 120040
    if-eqz v9, :cond_0

    .line 120041
    .line 120042
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Ljava/lang/Boolean;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    goto/16 :goto_c

    .line 120053
    .line 120054
    :cond_0
    if-eqz v0, :cond_10

    .line 120055
    .line 120056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-eqz v3, :cond_1

    .line 120061
    .line 120062
    goto/16 :goto_b

    .line 120063
    .line 120064
    :cond_1
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/k1;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/k1$a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iget-object v1, v0, Lcom/meituan/android/cipstorage/k1$a;->a:Landroid/content/Context;

    .line 120069
    .line 120070
    if-eqz v1, :cond_10

    .line 120071
    .line 120072
    iget-object v1, v0, Lcom/meituan/android/cipstorage/k1$a;->b:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-eqz v1, :cond_2

    .line 120079
    .line 120080
    goto/16 :goto_b

    .line 120081
    .line 120082
    :cond_2
    monitor-enter v0

    .line 120083
    if-nez v2, :cond_3

    .line 120084
    .line 120085
    :try_start_0
    iget-boolean v1, v0, Lcom/meituan/android/cipstorage/k1$a;->c:Z

    .line 120086
    .line 120087
    if-nez v1, :cond_3

    .line 120088
    .line 120089
    iput-boolean v5, v0, Lcom/meituan/android/cipstorage/k1$a;->c:Z

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/cipstorage/k1$a;->d:Ljava/lang/String;

    .line 120093
    .line 120094
    if-eq v1, v2, :cond_4

    .line 120095
    .line 120096
    iput-boolean v4, v0, Lcom/meituan/android/cipstorage/k1$a;->c:Z

    .line 120097
    .line 120098
    :goto_0
    const/4 v1, 0x1

    .line 120099
    goto :goto_1

    .line 120100
    :cond_4
    const/4 v1, 0x0

    .line 120101
    :goto_1
    iput-object v2, v0, Lcom/meituan/android/cipstorage/k1$a;->d:Ljava/lang/String;

    .line 120102
    .line 120103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 120104
    if-eqz v1, :cond_f

    .line 120105
    .line 120106
    monitor-enter v0

    .line 120107
    :try_start_1
    iget-object v1, v0, Lcom/meituan/android/cipstorage/k1$a;->d:Ljava/lang/String;

    .line 120108
    .line 120109
    if-nez v1, :cond_5

    .line 120110
    .line 120111
    if-nez v2, :cond_5

    .line 120112
    .line 120113
    iget-boolean v1, v0, Lcom/meituan/android/cipstorage/k1$a;->c:Z

    .line 120114
    .line 120115
    if-eqz v1, :cond_5

    .line 120116
    .line 120117
    iput-boolean v4, v0, Lcom/meituan/android/cipstorage/k1$a;->c:Z

    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/cipstorage/k1$a;->d:Ljava/lang/String;

    .line 120121
    .line 120122
    if-ne v1, v2, :cond_e

    .line 120123
    .line 120124
    iput-object v7, v0, Lcom/meituan/android/cipstorage/k1$a;->d:Ljava/lang/String;

    .line 120125
    .line 120126
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 120127
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 120128
    .line 120129
    iget-object v0, v0, Lcom/meituan/android/cipstorage/k1$a;->b:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120135
    .line 120136
    .line 120137
    move-result v0

    .line 120138
    if-nez v0, :cond_9

    .line 120139
    .line 120140
    if-nez v2, :cond_6

    .line 120141
    .line 120142
    goto :goto_4

    .line 120143
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120148
    .line 120149
    .line 120150
    move-result v0

    .line 120151
    if-nez v0, :cond_7

    .line 120152
    .line 120153
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120158
    .line 120159
    .line 120160
    move-result v0

    .line 120161
    if-eqz v0, :cond_8

    .line 120162
    .line 120163
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 120164
    .line 120165
    .line 120166
    move-result v0

    .line 120167
    if-eqz v0, :cond_8

    .line 120168
    .line 120169
    const/4 v0, 0x1

    .line 120170
    goto :goto_3

    .line 120171
    :cond_8
    const/4 v0, 0x0

    .line 120172
    :cond_9
    :goto_3
    if-eqz v0, :cond_b

    .line 120173
    .line 120174
    new-instance v0, Lcom/meituan/android/cipstorage/a;

    .line 120175
    .line 120176
    invoke-direct {v0, v1}, Lcom/meituan/android/cipstorage/a;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120177
    .line 120178
    .line 120179
    if-nez v2, :cond_a

    .line 120180
    .line 120181
    :try_start_3
    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/a;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120182
    .line 120183
    .line 120184
    :goto_4
    invoke-static {v7}, Lcom/meituan/android/cipstorage/k1$a;->a(Ljava/io/Closeable;)V

    .line 120185
    .line 120186
    .line 120187
    invoke-static {v7}, Lcom/meituan/android/cipstorage/k1$a;->a(Ljava/io/Closeable;)V

    .line 120188
    .line 120189
    .line 120190
    goto :goto_a

    .line 120191
    :cond_a
    :try_start_4
    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/a;->d()Ljava/io/FileOutputStream;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120195
    :try_start_5
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 120196
    .line 120197
    const-string v6, "UTF-8"

    .line 120198
    .line 120199
    invoke-direct {v3, v1, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120200
    .line 120201
    .line 120202
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/a;->b(Ljava/io/FileOutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120209
    .line 120210
    .line 120211
    invoke-static {v3}, Lcom/meituan/android/cipstorage/k1$a;->a(Ljava/io/Closeable;)V

    .line 120212
    .line 120213
    .line 120214
    invoke-static {v1}, Lcom/meituan/android/cipstorage/k1$a;->a(Ljava/io/Closeable;)V

    .line 120215
    .line 120216
    .line 120217
    goto :goto_a

    .line 120218
    :catchall_0
    move-exception p1

    .line 120219
    move-object v7, v3

    .line 120220
    goto :goto_8

    .line 120221
    :catch_0
    move-object v7, v3

    .line 120222
    goto :goto_5

    .line 120223
    :catchall_1
    move-exception p1

    .line 120224
    goto :goto_8

    .line 120225
    :catch_1
    :goto_5
    move-object v10, v7

    .line 120226
    move-object v7, v1

    .line 120227
    move-object v1, v10

    .line 120228
    goto :goto_6

    .line 120229
    :catch_2
    move-object v1, v7

    .line 120230
    :goto_6
    move-object v10, v7

    .line 120231
    move-object v7, v0

    .line 120232
    move-object v0, v10

    .line 120233
    goto :goto_7

    .line 120234
    :cond_b
    invoke-static {v7}, Lcom/meituan/android/cipstorage/k1$a;->a(Ljava/io/Closeable;)V

    .line 120235
    .line 120236
    .line 120237
    invoke-static {v7}, Lcom/meituan/android/cipstorage/k1$a;->a(Ljava/io/Closeable;)V

    .line 120238
    .line 120239
    .line 120240
    goto :goto_b

    .line 120241
    :catchall_2
    move-exception p1

    .line 120242
    move-object v1, v7

    .line 120243
    goto :goto_8

    .line 120244
    :catch_3
    move-object v0, v7

    .line 120245
    move-object v1, v0

    .line 120246
    :goto_7
    if-eqz v7, :cond_d

    .line 120247
    .line 120248
    :try_start_7
    new-array v2, v5, [Ljava/lang/Object;

    .line 120249
    .line 120250
    aput-object v0, v2, v4

    .line 120251
    .line 120252
    sget-object v3, Lcom/meituan/android/cipstorage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120253
    .line 120254
    const v6, 0xbb129c

    .line 120255
    .line 120256
    .line 120257
    invoke-static {v2, v7, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120258
    .line 120259
    .line 120260
    move-result v8

    .line 120261
    if-eqz v8, :cond_c

    .line 120262
    .line 120263
    invoke-static {v2, v7, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 120264
    .line 120265
    .line 120266
    goto :goto_9

    .line 120267
    :cond_c
    if-eqz v0, :cond_d

    .line 120268
    .line 120269
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v2

    .line 120273
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 120274
    .line 120275
    .line 120276
    :catch_4
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 120277
    .line 120278
    .line 120279
    iget-object v2, v7, Lcom/meituan/android/cipstorage/a;->a:Ljava/io/File;

    .line 120280
    .line 120281
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 120282
    .line 120283
    .line 120284
    iget-object v2, v7, Lcom/meituan/android/cipstorage/a;->b:Ljava/io/File;

    .line 120285
    .line 120286
    iget-object v3, v7, Lcom/meituan/android/cipstorage/a;->a:Ljava/io/File;

    .line 120287
    .line 120288
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 120289
    .line 120290
    .line 120291
    goto :goto_9

    .line 120292
    :catchall_3
    move-exception p1

    .line 120293
    move-object v7, v1

    .line 120294
    move-object v1, v0

    .line 120295
    :goto_8
    invoke-static {v7}, Lcom/meituan/android/cipstorage/k1$a;->a(Ljava/io/Closeable;)V

    .line 120296
    .line 120297
    .line 120298
    invoke-static {v1}, Lcom/meituan/android/cipstorage/k1$a;->a(Ljava/io/Closeable;)V

    .line 120299
    .line 120300
    .line 120301
    throw p1

    .line 120302
    :catch_5
    :cond_d
    :goto_9
    invoke-static {v1}, Lcom/meituan/android/cipstorage/k1$a;->a(Ljava/io/Closeable;)V

    .line 120303
    .line 120304
    .line 120305
    invoke-static {v0}, Lcom/meituan/android/cipstorage/k1$a;->a(Ljava/io/Closeable;)V

    .line 120306
    .line 120307
    .line 120308
    goto :goto_b

    .line 120309
    :cond_e
    :try_start_a
    monitor-exit v0

    .line 120310
    goto :goto_a

    .line 120311
    :catchall_4
    move-exception p1

    .line 120312
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 120313
    throw p1

    .line 120314
    :cond_f
    :goto_a
    const/4 v4, 0x1

    .line 120315
    goto :goto_b

    .line 120316
    :catchall_5
    move-exception p1

    .line 120317
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 120318
    throw p1

    .line 120319
    :cond_10
    :goto_b
    move v0, v4

    .line 120320
    :goto_c
    aput-boolean v0, p1, v5

    .line 120321
    .line 120322
    iget-object p1, p0, Lcom/meituan/android/cipstorage/m1$a;->b:Ljava/lang/String;

    .line 120323
    .line 120324
    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1$a;->e:Ljava/lang/String;

    .line 120325
    .line 120326
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120327
    .line 120328
    .line 120329
    move-result p1

    .line 120330
    if-nez p1, :cond_11

    .line 120331
    .line 120332
    new-instance p1, Ljava/io/File;

    .line 120333
    .line 120334
    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1$a;->e:Ljava/lang/String;

    .line 120335
    .line 120336
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120337
    .line 120338
    .line 120339
    invoke-static {p1}, Lcom/meituan/android/cipstorage/w0;->b(Ljava/io/File;)J

    .line 120340
    .line 120341
    .line 120342
    :cond_11
    return-void
.end method
