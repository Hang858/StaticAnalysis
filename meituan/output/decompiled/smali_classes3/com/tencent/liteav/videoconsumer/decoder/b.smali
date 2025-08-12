.class public final Lcom/tencent/liteav/videoconsumer/decoder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/decoder/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;

.field private final b:Lcom/tencent/liteav/base/util/l;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/b;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;

    .line 100009
    .line 100010
    new-instance v1, Lcom/tencent/liteav/base/util/l;

    .line 100011
    .line 100012
    invoke-direct {v1}, Lcom/tencent/liteav/base/util/l;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/b;->b:Lcom/tencent/liteav/base/util/l;

    .line 100016
    .line 100017
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/c;->a(Lcom/tencent/liteav/videoconsumer/decoder/b;)Ljava/lang/Runnable;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 100022
    .line 100023
    .line 100024
    monitor-enter p0

    .line 100025
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    iput-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;->c:Z

    .line 100030
    .line 100031
    monitor-exit p0

    .line 100032
    return-void

    .line 100033
    :catchall_0
    move-exception v0

    .line 100034
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    throw v0
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/b;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .line 150000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/4 v1, 0x0

    .line 150005
    if-eqz v0, :cond_0

    .line 150006
    .line 150007
    return v1

    .line 150008
    :cond_0
    new-instance v0, Lcom/tencent/liteav/base/storage/PersistStorage;

    .line 150009
    .line 150010
    const-string v2, "com.liteav.storage.global"

    .line 150011
    .line 150012
    invoke-direct {v0, v2}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    const/4 v2, 0x0

    .line 150016
    const-string v3, "video/avc"

    .line 150017
    .line 150018
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v3

    .line 150022
    if-eqz v3, :cond_1

    .line 150023
    .line 150024
    const-string p0, "Liteav.Video.android.local.decoder.avc.color.format"

    .line 150025
    .line 150026
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/base/storage/PersistStorage;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v2

    .line 150030
    goto :goto_0

    .line 150031
    :cond_1
    const-string v3, "video/hevc"

    .line 150032
    .line 150033
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result p0

    .line 150037
    if-eqz p0, :cond_2

    .line 150038
    .line 150039
    const-string p0, "Liteav.Video.android.local.decoder.hevc.color.format"

    .line 150040
    .line 150041
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/base/storage/PersistStorage;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v2

    .line 150045
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 150046
    .line 150047
    return v1

    .line 150048
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150049
    .line 150050
    move-result p0

    return p0
.end method

.method public static a()Z
    .locals 1

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_1

    .line 100005
    .line 100006
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->nativeIsSoftwareHevcDecoderSupport()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 8

    .line 150000
    const-string v0, "DecodeAbilityProvider"

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v2

    .line 150007
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v2

    .line 150011
    invoke-virtual {v2, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v2

    .line 150015
    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 150016
    .line 150017
    array-length v3, v2

    .line 150018
    const/4 v4, 0x0

    .line 150019
    :goto_0
    const/16 v5, 0x15

    .line 150020
    .line 150021
    const/16 v6, 0x13

    .line 150022
    .line 150023
    if-ge v4, v3, :cond_2

    .line 150024
    .line 150025
    aget v7, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150026
    .line 150027
    if-ne v7, v6, :cond_0

    .line 150028
    .line 150029
    const/16 v5, 0x13

    .line 150030
    .line 150031
    goto :goto_1

    .line 150032
    :cond_0
    if-ne v7, v5, :cond_1

    .line 150033
    .line 150034
    goto :goto_1

    .line 150035
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_2
    const/4 v5, 0x0

    .line 150039
    :goto_1
    :try_start_1
    const-string v2, "decoder(%s) support color format %d "

    .line 150040
    .line 150041
    const/4 v3, 0x2

    .line 150042
    new-array v3, v3, [Ljava/lang/Object;

    .line 150043
    .line 150044
    aput-object p0, v3, v1

    .line 150045
    .line 150046
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p0

    .line 150050
    const/4 v1, 0x1

    .line 150051
    aput-object p0, v3, v1

    .line 150052
    .line 150053
    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150054
    .line 150055
    .line 150056
    goto :goto_3

    .line 150057
    :catchall_0
    move-exception p0

    .line 150058
    move v1, v5

    .line 150059
    goto :goto_2

    .line 150060
    :catchall_1
    move-exception p0

    .line 150061
    :goto_2
    const-string v2, "get support color format error "

    .line 150062
    .line 150063
    invoke-static {v0, v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150064
    .line 150065
    .line 150066
    move v5, v1

    .line 150067
    :goto_3
    return v5
.end method

.method public static b()Z
    .locals 3

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;->isHWHevcDecodeAllowed()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    return v1

    .line 100008
    :cond_0
    new-instance v0, Lcom/tencent/liteav/base/storage/PersistStorage;

    .line 100009
    .line 100010
    const-string v2, "com.liteav.storage.global"

    .line 100011
    .line 100012
    invoke-direct {v0, v2}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    const-string v2, "Liteav.Video.android.local.decoder.enable.hw.hevc"

    .line 100016
    .line 100017
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/storage/PersistStorage;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    const/4 v2, 0x1

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return v2

    .line 100025
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method
