.class public final Lcom/tencent/liteav/videoconsumer/decoder/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/decoder/ac;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/media/MediaFormat;

.field public c:Landroid/media/MediaCodec;

.field public d:Landroid/media/ImageReader;

.field private e:Lcom/tencent/liteav/base/util/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "MediaCodecPreload"

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    new-instance v1, Lcom/tencent/liteav/base/util/l;

    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    invoke-direct {v1, v2, v0}, Lcom/tencent/liteav/base/util/l;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->e:Lcom/tencent/liteav/base/util/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->e:Lcom/tencent/liteav/base/util/l;

    .line 100001
    .line 100002
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/al;->a(Lcom/tencent/liteav/videoconsumer/decoder/aj;)Ljava/lang/Runnable;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method

.method public final a(Landroid/media/MediaCodec;)V
    .locals 6

    .line 150000
    const-string v0, "preload MediaCodec release failed."

    .line 150001
    .line 150002
    const-string v1, "preload MediaCodec release"

    .line 150003
    .line 150004
    if-nez p1, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->a:Ljava/lang/String;

    .line 150008
    .line 150009
    const-string v3, "preload MediaCodec stop"

    .line 150010
    .line 150011
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150012
    .line 150013
    .line 150014
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150015
    .line 150016
    .line 150017
    :try_start_1
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->a:Ljava/lang/String;

    .line 150018
    .line 150019
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :catch_0
    move-exception p1

    .line 150027
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->a:Ljava/lang/String;

    .line 150028
    .line 150029
    invoke-static {v1, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150030
    .line 150031
    .line 150032
    return-void

    .line 150033
    :catchall_0
    move-exception v2

    .line 150034
    goto :goto_0

    .line 150035
    :catch_1
    move-exception v2

    .line 150036
    :try_start_2
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->a:Ljava/lang/String;

    .line 150037
    .line 150038
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    const-string v5, "preload MediaCodec stop failed."

    .line 150041
    .line 150042
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v2

    .line 150049
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v2

    .line 150056
    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150057
    .line 150058
    .line 150059
    :try_start_3
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->a:Ljava/lang/String;

    .line 150060
    .line 150061
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 150065
    .line 150066
    .line 150067
    return-void

    .line 150068
    :goto_0
    :try_start_4
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->a:Ljava/lang/String;

    .line 150069
    .line 150070
    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 150074
    .line 150075
    .line 150076
    goto :goto_1

    .line 150077
    :catch_2
    move-exception p1

    .line 150078
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->a:Ljava/lang/String;

    .line 150079
    .line 150080
    invoke-static {v1, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150081
    .line 150082
    .line 150083
    :goto_1
    throw v2
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 3

    .line 160000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->e:Lcom/tencent/liteav/base/util/l;

    .line 160001
    .line 160002
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ak;->a(Lcom/tencent/liteav/videoconsumer/decoder/aj;Landroid/media/MediaFormat;)Ljava/lang/Runnable;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    const-wide/16 v1, 0x1f4

    .line 160007
    .line 160008
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;J)V

    .line 160009
    .line 160010
    return-void
.end method

.method public final b(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->c:Landroid/media/MediaCodec;

    .line 150002
    .line 150003
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->b:Landroid/media/MediaFormat;

    .line 150004
    .line 150005
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150006
    const/4 v2, 0x0

    .line 150007
    if-nez v1, :cond_0

    .line 150008
    .line 150009
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/aj;->a()V

    .line 150010
    .line 150011
    .line 150012
    return-object v2

    .line 150013
    :cond_0
    :try_start_1
    const-string v3, "width"

    .line 150014
    .line 150015
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 150016
    .line 150017
    .line 150018
    move-result v3

    .line 150019
    const-string v4, "height"

    .line 150020
    .line 150021
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 150022
    .line 150023
    .line 150024
    move-result v4

    .line 150025
    const-string v5, "mime"

    .line 150026
    .line 150027
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v5

    .line 150031
    const-string v6, "width"

    .line 150032
    .line 150033
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 150034
    .line 150035
    .line 150036
    move-result v6

    .line 150037
    const-string v7, "height"

    .line 150038
    .line 150039
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 150040
    .line 150041
    .line 150042
    move-result v7

    .line 150043
    const-string v8, "mime"

    .line 150044
    .line 150045
    invoke-virtual {p1, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v8

    .line 150049
    iget-object v9, p0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->a:Ljava/lang/String;

    .line 150050
    .line 150051
    new-instance v10, Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    const-string v11, "get preload MediaCodec, preloadFormat:"

    .line 150054
    .line 150055
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    const-string v1, ", realFormat:"

    .line 150062
    .line 150063
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    invoke-static {v9, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150074
    .line 150075
    .line 150076
    if-gt v6, v3, :cond_2

    .line 150077
    .line 150078
    if-gt v7, v4, :cond_2

    .line 150079
    .line 150080
    mul-int/2addr v6, v7

    .line 150081
    mul-int/2addr v3, v4

    .line 150082
    if-gt v6, v3, :cond_2

    .line 150083
    .line 150084
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150085
    .line 150086
    .line 150087
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150088
    if-nez p1, :cond_1

    .line 150089
    .line 150090
    goto :goto_0

    .line 150091
    :cond_1
    monitor-enter p0

    .line 150092
    :try_start_2
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->c:Landroid/media/MediaCodec;

    .line 150093
    .line 150094
    monitor-exit p0

    .line 150095
    return-object v0

    .line 150096
    :catchall_0
    move-exception p1

    .line 150097
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150098
    throw p1

    .line 150099
    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/aj;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 150100
    .line 150101
    .line 150102
    return-object v2

    .line 150103
    :catch_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/aj;->a()V

    .line 150104
    .line 150105
    .line 150106
    return-object v2

    .line 150107
    :catchall_1
    move-exception p1

    .line 150108
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150109
    throw p1
.end method

.method public final b()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->d:Landroid/media/ImageReader;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->d:Landroid/media/ImageReader;

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
