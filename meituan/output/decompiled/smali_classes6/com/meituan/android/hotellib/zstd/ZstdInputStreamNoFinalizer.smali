.class public Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:I


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x16aa246cf4bab6d8L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/android/hotellib/zstd/util/a;->b()V

    .line 100009
    .line 100010
    .line 100011
    invoke-static {}, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->recommendedDInSize()J

    .line 100012
    .line 100013
    .line 100014
    move-result-wide v0

    .line 100015
    long-to-int v1, v0

    sput v1, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->f:I

    return-void
.end method

.method private static native createDStream()J
.end method

.method private native decompressStream(J[BI[BI)I
.end method

.method private static native freeDStream(J)I
.end method

.method private native initDStream(J)I
.end method

.method public static native recommendedDInSize()J
.end method

.method public static native recommendedDOutSize()J
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v1, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xc39d60

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
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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
    iget-boolean v0, p0, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->e:Z

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    iget-boolean v0, p0, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100032
    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    const/4 v0, 0x1

    .line 100036
    monitor-exit p0

    .line 100037
    return v0

    .line 100038
    :cond_1
    :try_start_2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100044
    monitor-exit p0

    .line 100045
    return v0

    .line 100046
    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 100047
    .line 100048
    const-string v1, "Stream closed"

    .line 100049
    .line 100050
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b([BII)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210000
    move-object/from16 v7, p0

    .line 210001
    .line 210002
    move-object/from16 v8, p1

    .line 210003
    .line 210004
    move/from16 v0, p2

    .line 210005
    .line 210006
    move/from16 v1, p3

    .line 210007
    .line 210008
    const/4 v2, 0x3

    .line 210009
    new-array v2, v2, [Ljava/lang/Object;

    .line 210010
    .line 210011
    const/4 v9, 0x0

    .line 210012
    aput-object v8, v2, v9

    .line 210013
    .line 210014
    new-instance v3, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v10, 0x1

    .line 210020
    aput-object v3, v2, v10

    .line 210021
    .line 210022
    new-instance v3, Ljava/lang/Integer;

    .line 210023
    .line 210024
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 210025
    .line 210026
    .line 210027
    const/4 v4, 0x2

    .line 210028
    aput-object v3, v2, v4

    .line 210029
    .line 210030
    sget-object v3, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210031
    .line 210032
    const v4, 0xfb58e0

    .line 210033
    .line 210034
    .line 210035
    invoke-static {v2, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210036
    .line 210037
    .line 210038
    move-result v5

    .line 210039
    if-eqz v5, :cond_0

    .line 210040
    .line 210041
    invoke-static {v2, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v0

    .line 210045
    check-cast v0, Ljava/lang/Integer;

    .line 210046
    .line 210047
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210048
    .line 210049
    .line 210050
    move-result v0

    .line 210051
    return v0

    .line 210052
    :cond_0
    iget-boolean v2, v7, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->e:Z

    .line 210053
    .line 210054
    if-nez v2, :cond_b

    .line 210055
    .line 210056
    if-ltz v0, :cond_a

    .line 210057
    .line 210058
    array-length v2, v8

    .line 210059
    sub-int/2addr v2, v0

    .line 210060
    if-gt v1, v2, :cond_a

    .line 210061
    .line 210062
    add-int v11, v0, v1

    .line 210063
    .line 210064
    int-to-long v12, v0

    .line 210065
    iput-wide v12, v7, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->a:J

    .line 210066
    .line 210067
    const-wide/16 v0, -0x1

    .line 210068
    .line 210069
    :goto_0
    iget-wide v2, v7, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->a:J

    .line 210070
    .line 210071
    int-to-long v14, v11

    .line 210072
    cmp-long v4, v2, v14

    .line 210073
    .line 210074
    if-gez v4, :cond_9

    .line 210075
    .line 210076
    cmp-long v4, v0, v2

    .line 210077
    .line 210078
    if-gez v4, :cond_9

    .line 210079
    .line 210080
    iget-boolean v0, v7, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->c:Z

    .line 210081
    .line 210082
    const-wide/16 v1, 0x0

    .line 210083
    .line 210084
    if-eqz v0, :cond_4

    .line 210085
    .line 210086
    iget-object v0, v7, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 210087
    .line 210088
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 210089
    .line 210090
    .line 210091
    move-result v0

    .line 210092
    if-gtz v0, :cond_1

    .line 210093
    .line 210094
    iget-wide v3, v7, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->a:J

    .line 210095
    .line 210096
    cmp-long v0, v3, v12

    .line 210097
    .line 210098
    if-nez v0, :cond_4

    .line 210099
    .line 210100
    :cond_1
    iget-object v0, v7, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 210101
    .line 210102
    const/4 v3, 0x0

    .line 210103
    sget v4, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->f:I

    .line 210104
    .line 210105
    invoke-virtual {v0, v3, v9, v4}, Ljava/io/InputStream;->read([BII)I

    .line 210106
    .line 210107
    .line 210108
    move-result v0

    .line 210109
    int-to-long v3, v0

    .line 210110
    iput-wide v3, v7, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->b:J

    .line 210111
    .line 210112
    cmp-long v0, v3, v1

    .line 210113
    .line 210114
    if-gez v0, :cond_3

    .line 210115
    .line 210116
    iput-wide v1, v7, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->b:J

    .line 210117
    .line 210118
    iget-boolean v0, v7, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->d:Z

    .line 210119
    .line 210120
    if-eqz v0, :cond_2

    .line 210121
    .line 210122
    const/4 v0, -0x1

    .line 210123
    return v0

    .line 210124
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 210125
    .line 210126
    const-string v1, "Read error or truncated source"

    .line 210127
    .line 210128
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210129
    .line 210130
    .line 210131
    throw v0

    .line 210132
    :cond_3
    iput-boolean v9, v7, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->d:Z

    .line 210133
    .line 210134
    :cond_4
    iget-wide v5, v7, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->a:J

    .line 210135
    .line 210136
    const-wide/16 v1, 0x0

    .line 210137
    .line 210138
    const/16 v16, 0x0

    .line 210139
    .line 210140
    iget-wide v3, v7, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->b:J

    .line 210141
    .line 210142
    long-to-int v4, v3

    .line 210143
    const-wide/16 v17, 0x0

    .line 210144
    .line 210145
    move-object/from16 v0, p0

    .line 210146
    .line 210147
    move-object/from16 v3, p1

    .line 210148
    .line 210149
    move/from16 v19, v4

    .line 210150
    .line 210151
    move v4, v11

    .line 210152
    move-wide/from16 v20, v5

    .line 210153
    .line 210154
    move-object/from16 v5, v16

    .line 210155
    .line 210156
    move/from16 v6, v19

    .line 210157
    .line 210158
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->decompressStream(J[BI[BI)I

    .line 210159
    .line 210160
    .line 210161
    move-result v0

    .line 210162
    int-to-long v1, v0

    .line 210163
    invoke-static {v1, v2}, Lcom/meituan/android/hotellib/zstd/Zstd;->isError(J)Z

    .line 210164
    .line 210165
    .line 210166
    move-result v3

    .line 210167
    if-nez v3, :cond_8

    .line 210168
    .line 210169
    if-nez v0, :cond_6

    .line 210170
    .line 210171
    iput-boolean v10, v7, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->d:Z

    .line 210172
    .line 210173
    iget-wide v0, v7, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->b:J

    .line 210174
    .line 210175
    cmp-long v2, v17, v0

    .line 210176
    .line 210177
    if-nez v2, :cond_5

    .line 210178
    .line 210179
    const/4 v9, 0x1

    .line 210180
    :cond_5
    iput-boolean v9, v7, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->c:Z

    .line 210181
    .line 210182
    iget-wide v0, v7, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->a:J

    .line 210183
    .line 210184
    sub-long/2addr v0, v12

    .line 210185
    long-to-int v1, v0

    .line 210186
    return v1

    .line 210187
    :cond_6
    iget-wide v0, v7, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->a:J

    .line 210188
    .line 210189
    cmp-long v2, v0, v14

    .line 210190
    .line 210191
    if-gez v2, :cond_7

    .line 210192
    .line 210193
    const/4 v0, 0x1

    .line 210194
    goto :goto_1

    .line 210195
    :cond_7
    const/4 v0, 0x0

    .line 210196
    :goto_1
    iput-boolean v0, v7, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->c:Z

    .line 210197
    .line 210198
    move-wide/from16 v0, v20

    .line 210199
    .line 210200
    goto/16 :goto_0

    .line 210201
    .line 210202
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 210203
    .line 210204
    const-string v3, "Decompression error: "

    .line 210205
    .line 210206
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210207
    .line 210208
    .line 210209
    move-result-object v3

    .line 210210
    invoke-static {v1, v2}, Lcom/meituan/android/hotellib/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 210211
    .line 210212
    .line 210213
    move-result-object v1

    .line 210214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210215
    .line 210216
    .line 210217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210218
    .line 210219
    .line 210220
    move-result-object v1

    .line 210221
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210222
    .line 210223
    .line 210224
    throw v0

    .line 210225
    :cond_9
    sub-long/2addr v2, v12

    .line 210226
    long-to-int v0, v2

    .line 210227
    return v0

    .line 210228
    :cond_a
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 210229
    .line 210230
    const-string v3, "Requested length "

    .line 210231
    .line 210232
    const-string v4, " from offset "

    .line 210233
    .line 210234
    const-string v5, " in buffer of size "

    .line 210235
    .line 210236
    invoke-static {v3, v1, v4, v0, v5}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 210237
    .line 210238
    .line 210239
    move-result-object v0

    .line 210240
    array-length v1, v8

    .line 210241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210242
    .line 210243
    .line 210244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210245
    .line 210246
    .line 210247
    move-result-object v0

    .line 210248
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 210249
    .line 210250
    .line 210251
    throw v2

    .line 210252
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 210253
    .line 210254
    const-string v1, "Stream closed"

    .line 210255
    .line 210256
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210257
    .line 210258
    .line 210259
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v1, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x2cefc8

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
    iget-boolean v0, p0, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    const/4 v0, 0x1

    .line 100027
    :try_start_2
    iput-boolean v0, p0, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->e:Z

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xc148b9

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
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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
    const/4 v1, 0x1

    .line 100028
    :try_start_1
    new-array v2, v1, [B

    .line 100029
    .line 100030
    const/4 v3, 0x0

    .line 100031
    :goto_0
    if-nez v3, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->b([BII)I

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    if-ne v3, v1, :cond_2

    .line 100039
    .line 100040
    aget-byte v0, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100041
    .line 100042
    and-int/lit16 v0, v0, 0xff

    .line 100043
    .line 100044
    monitor-exit p0

    .line 100045
    return v0

    .line 100046
    :cond_2
    const/4 v0, -0x1

    .line 100047
    monitor-exit p0

    .line 100048
    return v0

    .line 100049
    :catchall_0
    move-exception v0

    .line 100050
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210000
    monitor-enter p0

    .line 210001
    const/4 v0, 0x3

    .line 210002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 210003
    .line 210004
    const/4 v1, 0x0

    .line 210005
    aput-object p1, v0, v1

    .line 210006
    .line 210007
    const/4 v2, 0x1

    .line 210008
    new-instance v3, Ljava/lang/Integer;

    .line 210009
    .line 210010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210011
    .line 210012
    .line 210013
    aput-object v3, v0, v2

    .line 210014
    .line 210015
    const/4 v2, 0x2

    .line 210016
    new-instance v3, Ljava/lang/Integer;

    .line 210017
    .line 210018
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210019
    .line 210020
    .line 210021
    aput-object v3, v0, v2

    .line 210022
    .line 210023
    sget-object v2, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const v3, 0x754f7f

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v4

    .line 210032
    if-eqz v4, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p1

    .line 210038
    check-cast p1, Ljava/lang/Integer;

    .line 210039
    .line 210040
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210041
    .line 210042
    .line 210043
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210044
    monitor-exit p0

    .line 210045
    return p1

    .line 210046
    :cond_0
    if-ltz p2, :cond_3

    .line 210047
    .line 210048
    :try_start_1
    array-length v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210049
    sub-int/2addr v0, p2

    .line 210050
    if-gt p3, v0, :cond_3

    .line 210051
    .line 210052
    if-nez p3, :cond_1

    .line 210053
    .line 210054
    monitor-exit p0

    .line 210055
    return v1

    .line 210056
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 210057
    .line 210058
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->b([BII)I

    .line 210059
    .line 210060
    .line 210061
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210062
    goto :goto_0

    .line 210063
    :cond_2
    monitor-exit p0

    .line 210064
    return v1

    .line 210065
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 210066
    .line 210067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210068
    .line 210069
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210070
    const-string v2, "Requested length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " from offset "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in buffer of size "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v1, 0x0

    .line 130005
    new-instance v2, Ljava/lang/Long;

    .line 130006
    .line 130007
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130008
    .line 130009
    .line 130010
    aput-object v2, v0, v1

    .line 130011
    .line 130012
    sget-object v1, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const v2, 0x592adf

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v3

    .line 130021
    if-eqz v3, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    check-cast p1, Ljava/lang/Long;

    .line 130028
    .line 130029
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130030
    .line 130031
    .line 130032
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130033
    monitor-exit p0

    .line 130034
    return-wide p1

    .line 130035
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130036
    .line 130037
    if-nez v0, :cond_2

    .line 130038
    .line 130039
    const-wide/16 v0, 0x0

    .line 130040
    .line 130041
    cmp-long v2, p1, v0

    .line 130042
    .line 130043
    if-gtz v2, :cond_1

    .line 130044
    .line 130045
    monitor-exit p0

    .line 130046
    return-wide v0

    .line 130047
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meituan/android/hotellib/zstd/ZstdInputStreamNoFinalizer;->recommendedDOutSize()J

    .line 130048
    .line 130049
    .line 130050
    const/4 p1, 0x0

    .line 130051
    throw p1

    .line 130052
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 130053
    .line 130054
    const-string p2, "Stream closed"

    .line 130055
    .line 130056
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130060
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
