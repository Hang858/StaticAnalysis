.class public Lcom/meituan/android/hotellib/zstd/ZstdDirectBufferDecompressingStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e9021764e046deL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/meituan/android/hotellib/zstd/util/a;->b()V

    return-void
.end method

.method private static native createDStream()J
.end method

.method private native decompressStream(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
.end method

.method private static native freeDStream(J)I
.end method

.method private native initDStream(J)I
.end method

.method private static native recommendedDOutSize()I
.end method


# virtual methods
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
    sget-object v1, Lcom/meituan/android/hotellib/zstd/ZstdDirectBufferDecompressingStream;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x1573b7

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meituan/android/hotellib/zstd/ZstdDirectBufferDecompressingStream;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    const-wide/16 v0, 0x0

    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    :try_start_2
    invoke-static {v0, v1}, Lcom/meituan/android/hotellib/zstd/ZstdDirectBufferDecompressingStream;->freeDStream(J)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100028
    .line 100029
    .line 100030
    :try_start_3
    iput-boolean v2, p0, Lcom/meituan/android/hotellib/zstd/ZstdDirectBufferDecompressingStream;->a:Z

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :catchall_0
    move-exception v0

    .line 100034
    iput-boolean v2, p0, Lcom/meituan/android/hotellib/zstd/ZstdDirectBufferDecompressingStream;->a:Z

    .line 100035
    .line 100036
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100037
    :cond_1
    :goto_0
    monitor-exit p0

    .line 100038
    return-void

    .line 100039
    :catchall_1
    move-exception v0

    .line 100040
    monitor-exit p0

    throw v0
.end method

.method public final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotellib/zstd/ZstdDirectBufferDecompressingStream;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x795804

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
