.class public final Lcom/sankuai/common/utils/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/common/utils/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public volatile c:Z

.field public volatile d:Ljava/lang/String;

.field public e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/common/utils/s$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x2836b9

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
    goto :goto_0

    .line 170027
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    :cond_1
    iput-object p1, p0, Lcom/sankuai/common/utils/s$b;->a:Landroid/content/Context;

    .line 170038
    .line 170039
    iput-object p2, p0, Lcom/sankuai/common/utils/s$b;->b:Ljava/lang/String;

    .line 170040
    .line 170041
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170042
    .line 170043
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object p1, p0, Lcom/sankuai/common/utils/s$b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170047
    .line 170048
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/common/utils/s$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x9942f2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/utils/s$b;->a:Landroid/content/Context;

    .line 170037
    .line 170038
    if-eqz v0, :cond_f

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/sankuai/common/utils/s$b;->b:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    goto/16 :goto_8

    .line 170049
    .line 170050
    :cond_1
    monitor-enter p0

    .line 170051
    if-nez p2, :cond_4

    .line 170052
    .line 170053
    if-nez p1, :cond_2

    .line 170054
    .line 170055
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/common/utils/s$b;->c:Z

    .line 170056
    .line 170057
    if-nez v0, :cond_2

    .line 170058
    .line 170059
    iput-boolean v3, p0, Lcom/sankuai/common/utils/s$b;->c:Z

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_2
    iget-object v0, p0, Lcom/sankuai/common/utils/s$b;->d:Ljava/lang/String;

    .line 170063
    .line 170064
    if-eq v0, p1, :cond_3

    .line 170065
    .line 170066
    iput-boolean v1, p0, Lcom/sankuai/common/utils/s$b;->c:Z

    .line 170067
    .line 170068
    :goto_0
    const/4 p2, 0x1

    .line 170069
    :cond_3
    iput-object p1, p0, Lcom/sankuai/common/utils/s$b;->d:Ljava/lang/String;

    .line 170070
    .line 170071
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 170072
    if-eqz p2, :cond_e

    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/sankuai/common/utils/s$b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170075
    .line 170076
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 170081
    .line 170082
    .line 170083
    monitor-enter p0

    .line 170084
    :try_start_1
    iget-object p2, p0, Lcom/sankuai/common/utils/s$b;->d:Ljava/lang/String;

    .line 170085
    .line 170086
    const/4 v0, 0x0

    .line 170087
    if-nez p2, :cond_5

    .line 170088
    .line 170089
    if-nez p1, :cond_5

    .line 170090
    .line 170091
    iget-boolean p2, p0, Lcom/sankuai/common/utils/s$b;->c:Z

    .line 170092
    .line 170093
    if-eqz p2, :cond_5

    .line 170094
    .line 170095
    iput-boolean v1, p0, Lcom/sankuai/common/utils/s$b;->c:Z

    .line 170096
    .line 170097
    goto :goto_1

    .line 170098
    :cond_5
    iget-object p2, p0, Lcom/sankuai/common/utils/s$b;->d:Ljava/lang/String;

    .line 170099
    .line 170100
    if-ne p2, p1, :cond_d

    .line 170101
    .line 170102
    iput-object v0, p0, Lcom/sankuai/common/utils/s$b;->d:Ljava/lang/String;

    .line 170103
    .line 170104
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 170105
    :try_start_2
    iget-object p2, p0, Lcom/sankuai/common/utils/s$b;->a:Landroid/content/Context;

    .line 170106
    .line 170107
    iget-object v2, p0, Lcom/sankuai/common/utils/s$b;->b:Ljava/lang/String;

    .line 170108
    .line 170109
    sget-object v4, Lcom/sankuai/common/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170110
    .line 170111
    const-string v4, "mtplatform_common_utils"

    .line 170112
    .line 170113
    const-string v5, "JsonStorage"

    .line 170114
    .line 170115
    invoke-static {p2, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    new-instance v4, Ljava/io/File;

    .line 170120
    .line 170121
    invoke-direct {v4, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 170125
    .line 170126
    .line 170127
    move-result p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170128
    if-nez p2, :cond_9

    .line 170129
    .line 170130
    if-nez p1, :cond_6

    .line 170131
    .line 170132
    iget-object p1, p0, Lcom/sankuai/common/utils/s$b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170133
    .line 170134
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170139
    .line 170140
    .line 170141
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170142
    .line 170143
    .line 170144
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170145
    .line 170146
    .line 170147
    return v3

    .line 170148
    :cond_6
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p2

    .line 170152
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 170153
    .line 170154
    .line 170155
    move-result p2

    .line 170156
    if-nez p2, :cond_7

    .line 170157
    .line 170158
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p2

    .line 170162
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 170163
    .line 170164
    .line 170165
    move-result p2

    .line 170166
    if-eqz p2, :cond_8

    .line 170167
    .line 170168
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 170169
    .line 170170
    .line 170171
    move-result p2

    .line 170172
    if-eqz p2, :cond_8

    .line 170173
    .line 170174
    const/4 p2, 0x1

    .line 170175
    goto :goto_2

    .line 170176
    :cond_8
    const/4 p2, 0x0

    .line 170177
    :cond_9
    :goto_2
    if-eqz p2, :cond_b

    .line 170178
    .line 170179
    new-instance p2, Lcom/sankuai/common/utils/a;

    .line 170180
    .line 170181
    invoke-direct {p2, v4}, Lcom/sankuai/common/utils/a;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170182
    .line 170183
    .line 170184
    if-nez p1, :cond_a

    .line 170185
    .line 170186
    :try_start_4
    invoke-virtual {p2}, Lcom/sankuai/common/utils/a;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170187
    .line 170188
    .line 170189
    iget-object p1, p0, Lcom/sankuai/common/utils/s$b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170190
    .line 170191
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p1

    .line 170195
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170196
    .line 170197
    .line 170198
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170199
    .line 170200
    .line 170201
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170202
    .line 170203
    .line 170204
    return v3

    .line 170205
    :cond_a
    :try_start_5
    invoke-virtual {p2}, Lcom/sankuai/common/utils/a;->e()Ljava/io/FileOutputStream;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170209
    :try_start_6
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 170210
    .line 170211
    const-string v5, "UTF-8"

    .line 170212
    .line 170213
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170214
    .line 170215
    .line 170216
    :try_start_7
    invoke-virtual {v4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 170217
    .line 170218
    .line 170219
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 170220
    .line 170221
    .line 170222
    invoke-virtual {p2, v2}, Lcom/sankuai/common/utils/a;->c(Ljava/io/FileOutputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 170223
    .line 170224
    .line 170225
    iget-object p1, p0, Lcom/sankuai/common/utils/s$b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170226
    .line 170227
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 170228
    .line 170229
    .line 170230
    move-result-object p1

    .line 170231
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170232
    .line 170233
    .line 170234
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170235
    .line 170236
    .line 170237
    invoke-static {v2}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170238
    .line 170239
    .line 170240
    return v3

    .line 170241
    :catchall_0
    move-exception p1

    .line 170242
    goto :goto_5

    .line 170243
    :catchall_1
    move-exception p1

    .line 170244
    goto :goto_6

    .line 170245
    :catch_0
    move-object v4, v0

    .line 170246
    :catch_1
    move-object v0, v2

    .line 170247
    goto :goto_3

    .line 170248
    :catch_2
    move-object v4, v0

    .line 170249
    :goto_3
    move-object p1, v0

    .line 170250
    move-object v0, p2

    .line 170251
    goto :goto_4

    .line 170252
    :cond_b
    iget-object p1, p0, Lcom/sankuai/common/utils/s$b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170253
    .line 170254
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 170255
    .line 170256
    .line 170257
    move-result-object p1

    .line 170258
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170259
    .line 170260
    .line 170261
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170262
    .line 170263
    .line 170264
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170265
    .line 170266
    .line 170267
    return v1

    .line 170268
    :catchall_2
    move-exception p1

    .line 170269
    move-object v2, v0

    .line 170270
    goto :goto_6

    .line 170271
    :catch_3
    move-object p1, v0

    .line 170272
    move-object v4, p1

    .line 170273
    :goto_4
    if-eqz v0, :cond_c

    .line 170274
    .line 170275
    :try_start_8
    invoke-virtual {v0, p1}, Lcom/sankuai/common/utils/a;->b(Ljava/io/FileOutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 170276
    .line 170277
    .line 170278
    goto :goto_7

    .line 170279
    :catchall_3
    move-exception p2

    .line 170280
    move-object v2, p1

    .line 170281
    move-object p1, p2

    .line 170282
    :goto_5
    move-object v0, v4

    .line 170283
    :goto_6
    iget-object p2, p0, Lcom/sankuai/common/utils/s$b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170284
    .line 170285
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 170286
    .line 170287
    .line 170288
    move-result-object p2

    .line 170289
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170290
    .line 170291
    .line 170292
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170293
    .line 170294
    .line 170295
    invoke-static {v2}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170296
    .line 170297
    .line 170298
    throw p1

    .line 170299
    :cond_c
    :goto_7
    iget-object p2, p0, Lcom/sankuai/common/utils/s$b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170300
    .line 170301
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 170302
    .line 170303
    .line 170304
    move-result-object p2

    .line 170305
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170306
    .line 170307
    .line 170308
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170309
    .line 170310
    .line 170311
    invoke-static {p1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170312
    .line 170313
    .line 170314
    return v1

    .line 170315
    :cond_d
    :try_start_9
    iget-object p1, p0, Lcom/sankuai/common/utils/s$b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170316
    .line 170317
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 170318
    .line 170319
    .line 170320
    move-result-object p1

    .line 170321
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170322
    .line 170323
    .line 170324
    monitor-exit p0

    .line 170325
    return v3

    .line 170326
    :catchall_4
    move-exception p1

    .line 170327
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 170328
    throw p1

    .line 170329
    :cond_e
    return v3

    .line 170330
    :catchall_5
    move-exception p1

    .line 170331
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 170332
    throw p1

    .line 170333
    :cond_f
    :goto_8
    return v1
.end method
