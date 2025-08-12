.class public final Lcom/dianping/videocache/cache/file/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/dianping/videocache/cache/file/a;

.field public b:Ljava/io/File;

.field public c:Ljava/io/RandomAccessFile;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public f:Lcom/dianping/videocache/cache/file/FileCacheIndex;

.field public g:Lcom/dianping/videocache/cache/file/FilePreloadIndex;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x148398f732249c18L    # -5.835972449061219E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/dianping/videocache/cache/file/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/videocache/cache/j;
        }
    .end annotation

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    new-instance v1, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 v2, 0x2

    .line 520018
    aput-object v1, v0, v2

    .line 520019
    .line 520020
    sget-object v1, Lcom/dianping/videocache/cache/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v2, 0xae4bfb

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v3

    .line 520029
    if-eqz v3, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    const-string v0, ""

    .line 520036
    .line 520037
    iput-object v0, p0, Lcom/dianping/videocache/cache/file/b;->h:Ljava/lang/String;

    .line 520038
    .line 520039
    if-eqz p2, :cond_7

    .line 520040
    .line 520041
    :try_start_0
    iput-object p2, p0, Lcom/dianping/videocache/cache/file/b;->a:Lcom/dianping/videocache/cache/file/a;

    .line 520042
    .line 520043
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 520044
    .line 520045
    .line 520046
    move-result-object p2

    .line 520047
    invoke-static {p2}, Lcom/dianping/videocache/cache/file/d;->b(Ljava/io/File;)V

    .line 520048
    .line 520049
    .line 520050
    new-instance p2, Ljava/lang/StringBuilder;

    .line 520051
    .line 520052
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520053
    .line 520054
    .line 520055
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 520056
    .line 520057
    .line 520058
    move-result-object v0

    .line 520059
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520060
    .line 520061
    .line 520062
    const-string v0, ".m3u8"

    .line 520063
    .line 520064
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520065
    .line 520066
    .line 520067
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520068
    .line 520069
    .line 520070
    move-result-object p2

    .line 520071
    iput-object p2, p0, Lcom/dianping/videocache/cache/file/b;->h:Ljava/lang/String;

    .line 520072
    .line 520073
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 520074
    .line 520075
    .line 520076
    move-result p2

    .line 520077
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 520078
    .line 520079
    .line 520080
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520081
    .line 520082
    if-eqz p2, :cond_1

    .line 520083
    .line 520084
    iput-object p1, p0, Lcom/dianping/videocache/cache/file/b;->b:Ljava/io/File;

    .line 520085
    .line 520086
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 520087
    .line 520088
    iget-object p3, p0, Lcom/dianping/videocache/cache/file/b;->b:Ljava/io/File;

    .line 520089
    .line 520090
    const-string v0, "r"

    .line 520091
    .line 520092
    invoke-direct {p2, p3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 520093
    .line 520094
    .line 520095
    iput-object p2, p0, Lcom/dianping/videocache/cache/file/b;->c:Ljava/io/RandomAccessFile;

    .line 520096
    .line 520097
    goto/16 :goto_1

    .line 520098
    .line 520099
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 520100
    .line 520101
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 520102
    .line 520103
    .line 520104
    move-result-object v0

    .line 520105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520106
    .line 520107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520108
    .line 520109
    .line 520110
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 520111
    .line 520112
    .line 520113
    move-result-object v2

    .line 520114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520115
    .line 520116
    .line 520117
    const-string v2, ".download"

    .line 520118
    .line 520119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520120
    .line 520121
    .line 520122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520123
    .line 520124
    .line 520125
    move-result-object v1

    .line 520126
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 520127
    .line 520128
    .line 520129
    iput-object p2, p0, Lcom/dianping/videocache/cache/file/b;->b:Ljava/io/File;

    .line 520130
    .line 520131
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 520132
    .line 520133
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/b;->b:Ljava/io/File;

    .line 520134
    .line 520135
    const-string v1, "rw"

    .line 520136
    .line 520137
    invoke-direct {p2, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 520138
    .line 520139
    .line 520140
    iput-object p2, p0, Lcom/dianping/videocache/cache/file/b;->c:Ljava/io/RandomAccessFile;

    .line 520141
    .line 520142
    new-instance p2, Ljava/io/File;

    .line 520143
    .line 520144
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 520145
    .line 520146
    .line 520147
    move-result-object v0

    .line 520148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520149
    .line 520150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520151
    .line 520152
    .line 520153
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 520154
    .line 520155
    .line 520156
    move-result-object v2

    .line 520157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520158
    .line 520159
    .line 520160
    const-string v2, ".idx"

    .line 520161
    .line 520162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520163
    .line 520164
    .line 520165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520166
    .line 520167
    .line 520168
    move-result-object v1

    .line 520169
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 520170
    .line 520171
    .line 520172
    iput-object p2, p0, Lcom/dianping/videocache/cache/file/b;->d:Ljava/io/File;

    .line 520173
    .line 520174
    iget-object p2, p0, Lcom/dianping/videocache/cache/file/b;->b:Ljava/io/File;

    .line 520175
    .line 520176
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 520177
    .line 520178
    .line 520179
    move-result p2

    .line 520180
    if-eqz p2, :cond_4

    .line 520181
    .line 520182
    iget-object p2, p0, Lcom/dianping/videocache/cache/file/b;->d:Ljava/io/File;

    .line 520183
    .line 520184
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 520185
    .line 520186
    .line 520187
    move-result p2

    .line 520188
    if-eqz p2, :cond_4

    .line 520189
    .line 520190
    iget-object p2, p0, Lcom/dianping/videocache/cache/file/b;->d:Ljava/io/File;

    .line 520191
    .line 520192
    sget-object v0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 520193
    .line 520194
    invoke-static {p2, v0}, Lcom/dianping/imagemanager/utils/f;->b(Ljava/io/File;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 520195
    .line 520196
    .line 520197
    move-result-object p2

    .line 520198
    check-cast p2, Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 520199
    .line 520200
    iput-object p2, p0, Lcom/dianping/videocache/cache/file/b;->f:Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 520201
    .line 520202
    if-eqz p2, :cond_3

    .line 520203
    .line 520204
    invoke-virtual {p2}, Lcom/dianping/videocache/cache/file/FileCacheIndex;->h()Z

    .line 520205
    .line 520206
    .line 520207
    move-result p2

    .line 520208
    if-nez p2, :cond_2

    .line 520209
    .line 520210
    goto :goto_0

    .line 520211
    :cond_2
    iget-object p2, p0, Lcom/dianping/videocache/cache/file/b;->f:Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 520212
    .line 520213
    invoke-virtual {p2}, Lcom/dianping/videocache/cache/file/FileCacheIndex;->i()Z

    .line 520214
    .line 520215
    .line 520216
    move-result p2

    .line 520217
    if-eqz p2, :cond_5

    .line 520218
    .line 520219
    invoke-virtual {p0}, Lcom/dianping/videocache/cache/file/b;->c()V

    .line 520220
    .line 520221
    .line 520222
    goto :goto_1

    .line 520223
    :cond_3
    :goto_0
    new-instance p2, Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 520224
    .line 520225
    invoke-direct {p2, p3}, Lcom/dianping/videocache/cache/file/FileCacheIndex;-><init>(I)V

    .line 520226
    .line 520227
    .line 520228
    iput-object p2, p0, Lcom/dianping/videocache/cache/file/b;->f:Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 520229
    .line 520230
    goto :goto_1

    .line 520231
    :cond_4
    new-instance p2, Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 520232
    .line 520233
    invoke-direct {p2, p3}, Lcom/dianping/videocache/cache/file/FileCacheIndex;-><init>(I)V

    .line 520234
    .line 520235
    .line 520236
    iput-object p2, p0, Lcom/dianping/videocache/cache/file/b;->f:Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 520237
    .line 520238
    :cond_5
    :goto_1
    new-instance p2, Ljava/io/File;

    .line 520239
    .line 520240
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 520241
    .line 520242
    .line 520243
    move-result-object p3

    .line 520244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520245
    .line 520246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520247
    .line 520248
    .line 520249
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 520250
    .line 520251
    .line 520252
    move-result-object p1

    .line 520253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520254
    .line 520255
    .line 520256
    const-string p1, ".pld"

    .line 520257
    .line 520258
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520259
    .line 520260
    .line 520261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520262
    .line 520263
    .line 520264
    move-result-object p1

    .line 520265
    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 520266
    .line 520267
    .line 520268
    iput-object p2, p0, Lcom/dianping/videocache/cache/file/b;->e:Ljava/io/File;

    .line 520269
    .line 520270
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 520271
    .line 520272
    .line 520273
    move-result p1

    .line 520274
    if-eqz p1, :cond_6

    .line 520275
    .line 520276
    iget-object p1, p0, Lcom/dianping/videocache/cache/file/b;->e:Ljava/io/File;

    .line 520277
    .line 520278
    sget-object p2, Lcom/dianping/videocache/cache/file/FilePreloadIndex;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 520279
    .line 520280
    invoke-static {p1, p2}, Lcom/dianping/imagemanager/utils/f;->b(Ljava/io/File;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 520281
    .line 520282
    .line 520283
    move-result-object p1

    .line 520284
    check-cast p1, Lcom/dianping/videocache/cache/file/FilePreloadIndex;

    .line 520285
    .line 520286
    iput-object p1, p0, Lcom/dianping/videocache/cache/file/b;->g:Lcom/dianping/videocache/cache/file/FilePreloadIndex;

    .line 520287
    .line 520288
    goto :goto_2

    .line 520289
    :cond_6
    new-instance p1, Lcom/dianping/videocache/cache/file/FilePreloadIndex;

    .line 520290
    .line 520291
    invoke-direct {p1}, Lcom/dianping/videocache/cache/file/FilePreloadIndex;-><init>()V

    .line 520292
    .line 520293
    .line 520294
    iput-object p1, p0, Lcom/dianping/videocache/cache/file/b;->g:Lcom/dianping/videocache/cache/file/FilePreloadIndex;

    .line 520295
    .line 520296
    :goto_2
    iget-object p1, p0, Lcom/dianping/videocache/cache/file/b;->b:Ljava/io/File;

    .line 520297
    .line 520298
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 520299
    .line 520300
    .line 520301
    return-void

    .line 520302
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 520303
    .line 520304
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 520305
    .line 520306
    .line 520307
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520308
    :catch_0
    move-exception p1

    .line 520309
    new-instance p2, Lcom/dianping/videocache/cache/j;

    .line 520310
    .line 520311
    const-string p3, "Error using file "

    .line 520312
    .line 520313
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520314
    .line 520315
    .line 520316
    move-result-object p3

    .line 520317
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/b;->b:Ljava/io/File;

    .line 520318
    .line 520319
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520320
    .line 520321
    .line 520322
    const-string v0, " as disc cache"

    .line 520323
    .line 520324
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520325
    .line 520326
    .line 520327
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520328
    .line 520329
    .line 520330
    move-result-object p3

    .line 520331
    invoke-direct {p2, p3, p1}, Lcom/dianping/videocache/cache/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520332
    .line 520333
    .line 520334
    throw p2
.end method


# virtual methods
.method public final declared-synchronized a(I[BI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/videocache/cache/j;
        }
    .end annotation

    .line 520000
    monitor-enter p0

    .line 520001
    const/4 v0, 0x3

    .line 520002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 520003
    .line 520004
    new-instance v2, Ljava/lang/Integer;

    .line 520005
    .line 520006
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520007
    .line 520008
    .line 520009
    const/4 v3, 0x0

    .line 520010
    aput-object v2, v1, v3

    .line 520011
    .line 520012
    const/4 v2, 0x1

    .line 520013
    aput-object p2, v1, v2

    .line 520014
    .line 520015
    new-instance v4, Ljava/lang/Integer;

    .line 520016
    .line 520017
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520018
    .line 520019
    .line 520020
    const/4 v5, 0x2

    .line 520021
    aput-object v4, v1, v5

    .line 520022
    .line 520023
    sget-object v4, Lcom/dianping/videocache/cache/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520024
    .line 520025
    const v6, 0x9e21aa

    .line 520026
    .line 520027
    .line 520028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v7

    .line 520032
    if-eqz v7, :cond_0

    .line 520033
    .line 520034
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520035
    .line 520036
    .line 520037
    monitor-exit p0

    .line 520038
    return-void

    .line 520039
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/dianping/videocache/cache/file/b;->k()Z

    .line 520040
    .line 520041
    .line 520042
    move-result v1

    .line 520043
    if-nez v1, :cond_1

    .line 520044
    .line 520045
    iget-object v1, p0, Lcom/dianping/videocache/cache/file/b;->f:Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 520046
    .line 520047
    if-eqz v1, :cond_1

    .line 520048
    .line 520049
    iget-object v1, p0, Lcom/dianping/videocache/cache/file/b;->c:Ljava/io/RandomAccessFile;

    .line 520050
    .line 520051
    int-to-long v6, p1

    .line 520052
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 520053
    .line 520054
    .line 520055
    iget-object v1, p0, Lcom/dianping/videocache/cache/file/b;->c:Ljava/io/RandomAccessFile;

    .line 520056
    .line 520057
    invoke-virtual {v1, p2, v3, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 520058
    .line 520059
    .line 520060
    iget-object v1, p0, Lcom/dianping/videocache/cache/file/b;->f:Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 520061
    .line 520062
    new-instance v4, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;

    .line 520063
    .line 520064
    add-int v6, p1, p3

    .line 520065
    .line 520066
    sub-int/2addr v6, v2

    .line 520067
    invoke-direct {v4, p1, v6}, Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;-><init>(II)V

    .line 520068
    .line 520069
    .line 520070
    invoke-virtual {v1, v4}, Lcom/dianping/videocache/cache/file/FileCacheIndex;->a(Lcom/dianping/videocache/cache/file/FileCacheIndex$Interval;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520071
    .line 520072
    .line 520073
    monitor-exit p0

    .line 520074
    return-void

    .line 520075
    :cond_1
    :try_start_2
    new-instance p1, Lcom/dianping/videocache/cache/j;

    .line 520076
    .line 520077
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520078
    .line 520079
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520080
    .line 520081
    .line 520082
    const-string v4, "Error append cache: cache file "

    .line 520083
    .line 520084
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520085
    .line 520086
    .line 520087
    iget-object v4, p0, Lcom/dianping/videocache/cache/file/b;->b:Ljava/io/File;

    .line 520088
    .line 520089
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520090
    .line 520091
    .line 520092
    const-string v4, " is completed!"

    .line 520093
    .line 520094
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520095
    .line 520096
    .line 520097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520098
    .line 520099
    .line 520100
    move-result-object v1

    .line 520101
    invoke-direct {p1, v1}, Lcom/dianping/videocache/cache/j;-><init>(Ljava/lang/String;)V

    .line 520102
    .line 520103
    .line 520104
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520105
    :catch_0
    move-exception p1

    .line 520106
    :try_start_3
    const-string v1, "Error writing %d bytes to %s from buffer with size %d"

    .line 520107
    .line 520108
    new-instance v4, Lcom/dianping/videocache/cache/j;

    .line 520109
    .line 520110
    new-array v0, v0, [Ljava/lang/Object;

    .line 520111
    .line 520112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520113
    .line 520114
    .line 520115
    move-result-object p3

    .line 520116
    aput-object p3, v0, v3

    .line 520117
    .line 520118
    iget-object p3, p0, Lcom/dianping/videocache/cache/file/b;->c:Ljava/io/RandomAccessFile;

    .line 520119
    .line 520120
    aput-object p3, v0, v2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2, p1}, Lcom/dianping/videocache/cache/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/videocache/cache/j;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/dianping/videocache/cache/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x4bd6d7

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/dianping/videocache/cache/file/b;->q()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/b;->c:Ljava/io/RandomAccessFile;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/b;->a:Lcom/dianping/videocache/cache/file/a;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/dianping/videocache/cache/file/b;->b:Ljava/io/File;

    .line 100031
    .line 100032
    check-cast v0, Lcom/dianping/videocache/cache/file/e;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/dianping/videocache/cache/file/e;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100035
    .line 100036
    .line 100037
    monitor-exit p0

    .line 100038
    return-void

    .line 100039
    :catch_0
    move-exception v0

    .line 100040
    :try_start_2
    new-instance v1, Lcom/dianping/videocache/cache/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error closing file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dianping/videocache/cache/file/b;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/dianping/videocache/cache/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/videocache/cache/j;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/dianping/videocache/cache/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xdcba3b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/dianping/videocache/cache/file/b;->k()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    monitor-exit p0

    .line 100027
    return-void

    .line 100028
    :cond_1
    :try_start_2
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100029
    .line 100030
    :try_start_3
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/b;->c:Ljava/io/RandomAccessFile;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/b;->a:Lcom/dianping/videocache/cache/file/a;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/dianping/videocache/cache/file/b;->b:Ljava/io/File;

    .line 100038
    .line 100039
    check-cast v0, Lcom/dianping/videocache/cache/file/e;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/dianping/videocache/cache/file/e;->b(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100042
    .line 100043
    .line 100044
    :try_start_4
    invoke-virtual {p0}, Lcom/dianping/videocache/cache/file/b;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100045
    .line 100046
    .line 100047
    :try_start_5
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/dianping/videocache/cache/file/b;->b:Ljava/io/File;

    .line 100050
    .line 100051
    const-string v2, "r"

    .line 100052
    .line 100053
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/dianping/videocache/cache/file/b;->c:Ljava/io/RandomAccessFile;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100057
    .line 100058
    monitor-exit p0

    .line 100059
    return-void

    .line 100060
    :catch_0
    move-exception v0

    .line 100061
    :try_start_6
    new-instance v1, Lcom/dianping/videocache/cache/j;

    .line 100062
    .line 100063
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    const-string v3, "Error opening "

    .line 100069
    .line 100070
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    iget-object v3, p0, Lcom/dianping/videocache/cache/file/b;->b:Ljava/io/File;

    .line 100074
    .line 100075
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const-string v3, " as disc cache"

    .line 100079
    .line 100080
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    invoke-direct {v1, v2, v0}, Lcom/dianping/videocache/cache/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100088
    .line 100089
    .line 100090
    throw v1

    .line 100091
    :catch_1
    move-exception v0

    .line 100092
    new-instance v1, Lcom/dianping/videocache/cache/j;

    .line 100093
    .line 100094
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    const-string v3, "Error closing file "

    .line 100100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dianping/videocache/cache/file/b;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/dianping/videocache/cache/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/dianping/videocache/cache/file/FileCacheIndex;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/b;->f:Lcom/dianping/videocache/cache/file/FileCacheIndex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/dianping/videocache/cache/file/FilePreloadIndex;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/b;->g:Lcom/dianping/videocache/cache/file/FilePreloadIndex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()J
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/dianping/videocache/cache/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x3266e0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return-wide v0

    .line 100027
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/videocache/cache/file/b;->h:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    const-wide/16 v0, 0x0

    .line 100041
    .line 100042
    monitor-exit p0

    .line 100043
    return-wide v0

    .line 100044
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100048
    monitor-exit p0

    .line 100049
    return-wide v0

    .line 100050
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/dianping/videocache/cache/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xf3425c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/dianping/videocache/cache/file/b;->f:Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100033
    :try_start_2
    iget-object v3, v1, Lcom/dianping/videocache/cache/file/FileCacheIndex;->a:Ljava/util/LinkedList;

    .line 100034
    .line 100035
    if-eqz v3, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100041
    if-lez v3, :cond_1

    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100045
    monitor-exit p0

    .line 100046
    return v0

    .line 100047
    :catchall_0
    move-exception v0

    .line 100048
    :try_start_4
    monitor-exit v1

    .line 100049
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100050
    :cond_2
    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/io/BufferedInputStream;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/dianping/videocache/cache/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x14f1c4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/io/BufferedInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/dianping/videocache/cache/file/b;->h:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    const/4 v2, 0x0

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    monitor-exit p0

    .line 100038
    return-object v2

    .line 100039
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 100040
    .line 100041
    new-instance v3, Ljava/io/FileInputStream;

    .line 100042
    .line 100043
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100047
    .line 100048
    .line 100049
    monitor-exit p0

    .line 100050
    return-object v1

    .line 100051
    :catch_0
    monitor-exit p0

    .line 100052
    return-object v2

    .line 100053
    :catchall_0
    move-exception v0

    .line 100054
    monitor-exit p0

    .line 100055
    throw v0
.end method

.method public final declared-synchronized i()Ljava/io/BufferedWriter;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/dianping/videocache/cache/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x5f9d6f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/dianping/videocache/cache/file/b;->h:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 100040
    .line 100041
    .line 100042
    new-instance v1, Ljava/io/BufferedWriter;

    .line 100043
    .line 100044
    new-instance v2, Ljava/io/FileWriter;

    .line 100045
    .line 100046
    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100050
    .line 100051
    .line 100052
    monitor-exit p0

    .line 100053
    return-object v1

    .line 100054
    :catch_0
    const/4 v0, 0x0

    .line 100055
    monitor-exit p0

    .line 100056
    return-object v0

    .line 100057
    :catchall_0
    move-exception v0

    .line 100058
    monitor-exit p0

    .line 100059
    throw v0
.end method

.method public final declared-synchronized j(II)Z
    .locals 5

    .line 410000
    monitor-enter p0

    .line 410001
    const/4 v0, 0x2

    .line 410002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    new-instance v2, Ljava/lang/Integer;

    .line 410006
    .line 410007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410008
    .line 410009
    .line 410010
    aput-object v2, v0, v1

    .line 410011
    .line 410012
    new-instance v1, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v2, 0x1

    .line 410018
    aput-object v1, v0, v2

    .line 410019
    .line 410020
    sget-object v1, Lcom/dianping/videocache/cache/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v3, 0x856f61

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v4

    .line 410029
    if-eqz v4, :cond_0

    .line 410030
    .line 410031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    check-cast p1, Ljava/lang/Boolean;

    .line 410036
    .line 410037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410038
    .line 410039
    .line 410040
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410041
    monitor-exit p0

    .line 410042
    return p1

    .line 410043
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/b;->f:Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 410044
    .line 410045
    if-eqz v0, :cond_1

    .line 410046
    .line 410047
    invoke-virtual {v0, p1, p2}, Lcom/dianping/videocache/cache/file/FileCacheIndex;->j(II)Z

    .line 410048
    .line 410049
    .line 410050
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410051
    monitor-exit p0

    .line 410052
    return p1

    .line 410053
    :cond_1
    monitor-exit p0

    .line 410054
    return v2

    .line 410055
    :catchall_0
    move-exception p1

    .line 410056
    monitor-exit p0

    .line 410057
    throw p1
.end method

.method public final declared-synchronized k()Z
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/dianping/videocache/cache/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x10fd44

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/b;->b:Ljava/io/File;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v1, ".download"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100039
    xor-int/lit8 v0, v0, 0x1

    .line 100040
    .line 100041
    monitor-exit p0

    .line 100042
    return v0

    .line 100043
    :catchall_0
    move-exception v0

    .line 100044
    monitor-exit p0

    .line 100045
    throw v0
.end method

.method public final declared-synchronized l([BJI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/videocache/cache/j;
        }
    .end annotation

    .line 520000
    monitor-enter p0

    .line 520001
    const/4 v0, 0x3

    .line 520002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 520003
    .line 520004
    const/4 v1, 0x0

    .line 520005
    aput-object p1, v0, v1

    .line 520006
    .line 520007
    new-instance v2, Ljava/lang/Long;

    .line 520008
    .line 520009
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 520010
    .line 520011
    .line 520012
    const/4 v3, 0x1

    .line 520013
    aput-object v2, v0, v3

    .line 520014
    .line 520015
    new-instance v2, Ljava/lang/Integer;

    .line 520016
    .line 520017
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 520018
    .line 520019
    .line 520020
    const/4 v4, 0x2

    .line 520021
    aput-object v2, v0, v4

    .line 520022
    .line 520023
    sget-object v2, Lcom/dianping/videocache/cache/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520024
    .line 520025
    const v5, 0xc01a1b

    .line 520026
    .line 520027
    .line 520028
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v6

    .line 520032
    if-eqz v6, :cond_0

    .line 520033
    .line 520034
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p1

    .line 520038
    check-cast p1, Ljava/lang/Integer;

    .line 520039
    .line 520040
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520041
    .line 520042
    .line 520043
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520044
    monitor-exit p0

    .line 520045
    return p1

    .line 520046
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/b;->c:Ljava/io/RandomAccessFile;

    .line 520047
    .line 520048
    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 520049
    .line 520050
    .line 520051
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/b;->c:Ljava/io/RandomAccessFile;

    .line 520052
    .line 520053
    invoke-virtual {v0, p1, v1, p4}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 520054
    .line 520055
    .line 520056
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520057
    monitor-exit p0

    .line 520058
    return p1

    .line 520059
    :catch_0
    move-exception p1

    .line 520060
    :try_start_2
    const-string v0, "Error reading %d bytes with offset %d"

    .line 520061
    .line 520062
    new-instance v2, Lcom/dianping/videocache/cache/j;

    .line 520063
    .line 520064
    new-array v4, v4, [Ljava/lang/Object;

    .line 520065
    .line 520066
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520067
    .line 520068
    .line 520069
    move-result-object p4

    .line 520070
    aput-object p4, v4, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lcom/dianping/videocache/cache/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x1

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-instance v3, Ljava/lang/Byte;

    .line 100006
    .line 100007
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100008
    .line 100009
    .line 100010
    aput-object v3, v1, v2

    .line 100011
    .line 100012
    sget-object v2, Lcom/dianping/videocache/cache/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0xe714bf

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    .line 100025
    .line 100026
    monitor-exit p0

    .line 100027
    return-void

    .line 100028
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/dianping/videocache/cache/file/b;->g:Lcom/dianping/videocache/cache/file/FilePreloadIndex;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Lcom/dianping/videocache/cache/file/FilePreloadIndex;->d(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x1

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-instance v3, Ljava/lang/Byte;

    .line 100006
    .line 100007
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100008
    .line 100009
    .line 100010
    aput-object v3, v1, v2

    .line 100011
    .line 100012
    sget-object v0, Lcom/dianping/videocache/cache/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v2, 0x35870f

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v3

    .line 100021
    if-eqz v3, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    .line 100025
    .line 100026
    monitor-exit p0

    .line 100027
    return-void

    .line 100028
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/b;->g:Lcom/dianping/videocache/cache/file/FilePreloadIndex;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/file/FilePreloadIndex;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o(I)V
    .locals 4

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    new-instance v2, Ljava/lang/Integer;

    .line 140006
    .line 140007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140008
    .line 140009
    .line 140010
    aput-object v2, v0, v1

    .line 140011
    .line 140012
    sget-object v1, Lcom/dianping/videocache/cache/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140013
    .line 140014
    const v2, 0xd89009

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v3

    .line 140021
    if-eqz v3, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140024
    .line 140025
    .line 140026
    monitor-exit p0

    .line 140027
    return-void

    .line 140028
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/b;->f:Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 140029
    .line 140030
    if-eqz v0, :cond_2

    .line 140031
    .line 140032
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140033
    if-lez p1, :cond_1

    .line 140034
    .line 140035
    const v1, 0x7fffffff

    .line 140036
    .line 140037
    .line 140038
    if-eq p1, v1, :cond_1

    .line 140039
    .line 140040
    :try_start_2
    iput p1, v0, Lcom/dianping/videocache/cache/file/FileCacheIndex;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :catchall_0
    move-exception p1

    .line 140044
    :try_start_3
    monitor-exit v0

    .line 140045
    throw p1

    .line 140046
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140047
    :cond_2
    monitor-exit p0

    .line 140048
    return-void

    .line 140049
    :catchall_1
    move-exception p1

    .line 140050
    monitor-exit p0

    throw p1
.end method

.method public final p()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/videocache/cache/j;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videocache/cache/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x41ce6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/dianping/videocache/cache/file/b;->b:Ljava/io/File;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/dianping/videocache/cache/file/b;->b:Ljava/io/File;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    add-int/lit8 v2, v2, -0x9

    .line 100035
    .line 100036
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    new-instance v1, Ljava/io/File;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/dianping/videocache/cache/file/b;->b:Ljava/io/File;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/b;->b:Ljava/io/File;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-eqz v0, :cond_2

    .line 100058
    .line 100059
    iput-object v1, p0, Lcom/dianping/videocache/cache/file/b;->b:Ljava/io/File;

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/b;->b:Ljava/io/File;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/b;->d:Ljava/io/File;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    if-eqz v0, :cond_1

    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/b;->d:Ljava/io/File;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100079
    .line 100080
    .line 100081
    :cond_1
    return-void

    .line 100082
    :cond_2
    new-instance v0, Lcom/dianping/videocache/cache/j;

    .line 100083
    .line 100084
    const-string v2, "Error renaming file "

    .line 100085
    .line 100086
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    iget-object v3, p0, Lcom/dianping/videocache/cache/file/b;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for completion!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dianping/videocache/cache/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/videocache/cache/j;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/dianping/videocache/cache/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xf92ac2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/b;->f:Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 100021
    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/file/FileCacheIndex;->i()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/dianping/videocache/cache/file/b;->k()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/dianping/videocache/cache/file/b;->p()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/b;->f:Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/dianping/videocache/cache/file/FileCacheIndex;->h()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/b;->d:Ljava/io/File;

    .line 100049
    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/dianping/videocache/cache/file/b;->f:Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 100053
    .line 100054
    invoke-static {v0, v1}, Lcom/dianping/imagemanager/utils/f;->c(Ljava/io/File;Landroid/os/Parcelable;)Z

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dianping/videocache/cache/file/b;->g:Lcom/dianping/videocache/cache/file/FilePreloadIndex;

    .line 100058
    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/dianping/videocache/cache/file/b;->e:Ljava/io/File;

    .line 100062
    .line 100063
    if-eqz v1, :cond_3

    .line 100064
    .line 100065
    invoke-static {v1, v0}, Lcom/dianping/imagemanager/utils/f;->c(Ljava/io/File;Landroid/os/Parcelable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    monitor-exit p0

    .line 100069
    return-void

    .line 100070
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
