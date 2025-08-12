.class public Lcom/tencent/liteav/videobase/common/MediaCodecAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecAbility"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDecoderSupportHevc()Z
    .locals 13
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    const-string v0, "MediaCodecAbility"

    .line 100001
    .line 100002
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    const/4 v2, 0x0

    .line 100007
    const/16 v3, 0x15

    .line 100008
    .line 100009
    if-ge v1, v3, :cond_0

    .line 100010
    .line 100011
    return v2

    .line 100012
    :cond_0
    const/4 v1, 0x1

    .line 100013
    :try_start_0
    new-instance v3, Landroid/media/MediaCodecList;

    .line 100014
    .line 100015
    invoke-direct {v3, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100023
    const/4 v5, 0x0

    .line 100024
    const/4 v6, 0x0

    .line 100025
    :goto_0
    if-ge v5, v4, :cond_3

    .line 100026
    .line 100027
    :try_start_1
    aget-object v7, v3, v5

    .line 100028
    .line 100029
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v8

    .line 100033
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v9

    .line 100037
    if-nez v9, :cond_2

    .line 100038
    .line 100039
    array-length v9, v8

    .line 100040
    const/4 v10, 0x0

    .line 100041
    :goto_1
    if-ge v10, v9, :cond_2

    .line 100042
    .line 100043
    aget-object v11, v8, v10

    .line 100044
    .line 100045
    const-string v12, "video/hevc"

    .line 100046
    .line 100047
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100051
    if-eqz v11, :cond_1

    .line 100052
    .line 100053
    :try_start_2
    const-string v6, "got hevc decoder:%s"

    .line 100054
    .line 100055
    new-array v8, v1, [Ljava/lang/Object;

    .line 100056
    .line 100057
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v7

    .line 100061
    aput-object v7, v8, v2

    .line 100062
    .line 100063
    invoke-static {v0, v6, v8}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100064
    .line 100065
    .line 100066
    const/4 v6, 0x1

    .line 100067
    goto :goto_2

    .line 100068
    :catchall_0
    move-exception v2

    .line 100069
    const/4 v6, 0x1

    .line 100070
    goto :goto_3

    .line 100071
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :catchall_1
    move-exception v2

    .line 100078
    goto :goto_3

    .line 100079
    :catchall_2
    move-exception v1

    .line 100080
    move-object v2, v1

    .line 100081
    const/4 v6, 0x0

    .line 100082
    :goto_3
    const-string v1, "get hevc decode error "

    .line 100083
    .line 100084
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100085
    .line 100086
    .line 100087
    :cond_3
    return v6
.end method

.method public static isEncoderSupportHevc()Z
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    const/16 v2, 0x15

    .line 100006
    .line 100007
    if-ge v0, v2, :cond_0

    .line 100008
    .line 100009
    return v1

    .line 100010
    :cond_0
    new-instance v0, Landroid/media/MediaCodecList;

    .line 100011
    .line 100012
    const/4 v2, 0x1

    .line 100013
    invoke-direct {v0, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    array-length v3, v0

    .line 100021
    const/4 v4, 0x0

    .line 100022
    :goto_0
    const-string v5, "MediaCodecAbility"

    .line 100023
    .line 100024
    if-ge v4, v3, :cond_3

    .line 100025
    .line 100026
    aget-object v6, v0, v4

    .line 100027
    .line 100028
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v7

    .line 100032
    if-eqz v7, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v6

    .line 100038
    array-length v7, v6

    .line 100039
    const/4 v8, 0x0

    .line 100040
    :goto_1
    if-ge v8, v7, :cond_2

    .line 100041
    .line 100042
    aget-object v9, v6, v8

    .line 100043
    .line 100044
    const-string v10, "video/hevc"

    .line 100045
    .line 100046
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v9

    .line 100050
    if-eqz v9, :cond_1

    .line 100051
    .line 100052
    const-string v0, "Got hevc encoder"

    .line 100053
    .line 100054
    invoke-static {v5, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    return v2

    .line 100058
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_3
    const-string v0, "not got hevc encoder"

    .line 100065
    .line 100066
    invoke-static {v5, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    return v1
.end method

.method public static isMediaCodecSWHevcDecodeSupport()Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    const-string v0, "MediaCodecAbility"

    .line 100001
    .line 100002
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    const/4 v2, 0x0

    .line 100007
    const/16 v3, 0x15

    .line 100008
    .line 100009
    if-ge v1, v3, :cond_0

    .line 100010
    .line 100011
    return v2

    .line 100012
    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/MediaCodecList;

    .line 100013
    .line 100014
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    array-length v3, v1

    .line 100022
    const/4 v4, 0x0

    .line 100023
    :goto_0
    if-ge v4, v3, :cond_3

    .line 100024
    .line 100025
    aget-object v5, v1, v4

    .line 100026
    .line 100027
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v6

    .line 100031
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v7

    .line 100035
    if-nez v7, :cond_2

    .line 100036
    .line 100037
    array-length v7, v6

    .line 100038
    const/4 v8, 0x0

    .line 100039
    :goto_1
    if-ge v8, v7, :cond_2

    .line 100040
    .line 100041
    aget-object v9, v6, v8

    .line 100042
    .line 100043
    const-string v10, "video/hevc"

    .line 100044
    .line 100045
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v9

    .line 100049
    if-eqz v9, :cond_1

    .line 100050
    .line 100051
    invoke-static {v5}, Lcom/tencent/liteav/videobase/common/MediaCodecAbility;->isSoftOnlyDecoder(Landroid/media/MediaCodecInfo;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v9

    .line 100055
    if-eqz v9, :cond_1

    .line 100056
    .line 100057
    const-string v1, "got soft only hevc decoder:%s"

    .line 100058
    .line 100059
    const/4 v3, 0x1

    .line 100060
    new-array v4, v3, [Ljava/lang/Object;

    .line 100061
    .line 100062
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    aput-object v5, v4, v2

    .line 100067
    .line 100068
    invoke-static {v0, v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100069
    .line 100070
    .line 100071
    return v3

    .line 100072
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 100073
    .line 100074
    goto :goto_1

    .line 100075
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :catchall_0
    move-exception v1

    .line 100079
    const-string v3, "get hevc decode error "

    .line 100080
    .line 100081
    invoke-static {v0, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_3
    return v2
.end method

.method public static isSoftOnlyDecoder(Landroid/media/MediaCodecInfo;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 150000
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/16 v1, 0x1d

    .line 150005
    .line 150006
    if-le v0, v1, :cond_0

    .line 150007
    .line 150008
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 150009
    .line 150010
    .line 150011
    move-result p0

    .line 150012
    return p0

    .line 150013
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 150014
    .line 150015
    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
