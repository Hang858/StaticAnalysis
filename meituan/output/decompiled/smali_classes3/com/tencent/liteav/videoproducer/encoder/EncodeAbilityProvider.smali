.class public Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider$a;
    }
.end annotation


# static fields
.field private static final DEVICE_SUPPORT_CHECK_FPS:I = 0x1e

.field private static final DEVICE_SUPPORT_CHECK_HEIGHT:I = 0x780

.field private static final DEVICE_SUPPORT_CHECK_WIDTH:I = 0x438

.field private static final KEY_HEVC_ENCODE_ABILITY:Ljava/lang/String; = "Liteav.Video.android.local.encoder.enable.hw.hevc"

.field private static final TAG:Ljava/lang/String; = "EncodeAbilityProvider"


# instance fields
.field private final mAsyncRunner:Lcom/tencent/liteav/base/util/l;

.field private final mEncodeAbility:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->mEncodeAbility:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    .line 100009
    .line 100010
    new-instance v1, Lcom/tencent/liteav/base/util/l;

    .line 100011
    .line 100012
    invoke-direct {v1}, Lcom/tencent/liteav/base/util/l;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->mAsyncRunner:Lcom/tencent/liteav/base/util/l;

    .line 100016
    .line 100017
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/a;->a(Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;)Ljava/lang/Runnable;

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
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->isSWHevcEncodeSupport()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    iput-boolean v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->c:Z

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->isHWHevcEncodeSupport()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    iput-boolean v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->d:Z

    .line 100036
    .line 100037
    monitor-exit p0

    .line 100038
    return-void

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider$1;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider$a;->a()Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;

    move-result-object v0

    return-object v0
.end method

.method private static isDeviceHWHevcEncodeSupport(III)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 430000
    invoke-static {}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->isHWHevcEncodeAllowed()Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    const/4 v1, 0x0

    .line 430005
    if-nez v0, :cond_0

    .line 430006
    .line 430007
    return v1

    .line 430008
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 430009
    .line 430010
    .line 430011
    move-result v0

    .line 430012
    const/16 v2, 0x15

    .line 430013
    .line 430014
    if-ge v0, v2, :cond_1

    .line 430015
    .line 430016
    return v1

    .line 430017
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->isMediaCodecSupportHevc(III)Z

    .line 430018
    .line 430019
    .line 430020
    move-result p0

    return p0
.end method

.method private static isMediaCodecSupportHevc(III)Z
    .locals 12
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 430000
    new-instance v0, Landroid/media/MediaCodecList;

    .line 430001
    .line 430002
    const/4 v1, 0x1

    .line 430003
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 430004
    .line 430005
    .line 430006
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v0

    .line 430010
    array-length v2, v0

    .line 430011
    const/4 v3, 0x0

    .line 430012
    const/4 v4, 0x0

    .line 430013
    :goto_0
    const-string v5, "EncodeAbilityProvider"

    .line 430014
    .line 430015
    if-ge v4, v2, :cond_4

    .line 430016
    .line 430017
    aget-object v6, v0, v4

    .line 430018
    .line 430019
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 430020
    .line 430021
    .line 430022
    move-result v7

    .line 430023
    if-eqz v7, :cond_3

    .line 430024
    .line 430025
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v7

    .line 430029
    array-length v8, v7

    .line 430030
    const/4 v9, 0x0

    .line 430031
    :goto_1
    if-ge v9, v8, :cond_3

    .line 430032
    .line 430033
    aget-object v10, v7, v9

    .line 430034
    .line 430035
    const-string v11, "video/hevc"

    .line 430036
    .line 430037
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v11

    .line 430041
    if-eqz v11, :cond_2

    .line 430042
    .line 430043
    invoke-virtual {v6, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v7

    .line 430047
    if-nez v7, :cond_0

    .line 430048
    .line 430049
    return v3

    .line 430050
    :cond_0
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v7

    .line 430054
    if-nez v7, :cond_1

    .line 430055
    .line 430056
    return v3

    .line 430057
    :cond_1
    int-to-double v8, p2

    .line 430058
    invoke-virtual {v7, p0, p1, v8, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 430059
    .line 430060
    .line 430061
    move-result v11

    .line 430062
    if-eqz v11, :cond_3

    .line 430063
    .line 430064
    invoke-virtual {v7, p1, p0, v8, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 430065
    .line 430066
    .line 430067
    move-result v7

    .line 430068
    if-eqz v7, :cond_3

    .line 430069
    .line 430070
    const/4 p0, 0x2

    .line 430071
    new-array p0, p0, [Ljava/lang/Object;

    .line 430072
    .line 430073
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p1

    .line 430077
    aput-object p1, p0, v3

    .line 430078
    .line 430079
    aput-object v10, p0, v1

    .line 430080
    .line 430081
    const-string p1, "got hevc encoder:%s, type:%s"

    .line 430082
    .line 430083
    invoke-static {v5, p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430084
    .line 430085
    .line 430086
    return v1

    .line 430087
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 430088
    .line 430089
    goto :goto_1

    .line 430090
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 430091
    .line 430092
    goto :goto_0

    .line 430093
    :cond_4
    const-string p0, "not got hevc encoder"

    .line 430094
    .line 430095
    invoke-static {v5, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 430096
    .line 430097
    .line 430098
    return v3
.end method

.method public static synthetic lambda$new$0(Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;)V
    .locals 3

    .line 150000
    const/16 v0, 0x438

    .line 150001
    .line 150002
    const/16 v1, 0x780

    .line 150003
    .line 150004
    const/16 v2, 0x1e

    .line 150005
    .line 150006
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->isDeviceHWHevcEncodeSupport(III)Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    new-instance v1, Lcom/tencent/liteav/base/storage/PersistStorage;

    .line 150011
    .line 150012
    const-string v2, "com.liteav.storage.global"

    .line 150013
    .line 150014
    invoke-direct {v1, v2}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    const-string v2, "Liteav.Video.android.local.encoder.enable.hw.hevc"

    .line 150018
    .line 150019
    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/storage/PersistStorage;->put(Ljava/lang/String;I)V

    .line 150020
    .line 150021
    .line 150022
    invoke-virtual {v1}, Lcom/tencent/liteav/base/storage/PersistStorage;->commit()V

    .line 150023
    .line 150024
    .line 150025
    monitor-enter p0

    .line 150026
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->mEncodeAbility:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    .line 150027
    .line 150028
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->isSWHevcEncodeSupport()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    iput-boolean v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->c:Z

    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->mEncodeAbility:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    .line 150035
    .line 150036
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->isHWHevcEncodeSupport()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v1

    .line 150040
    iput-boolean v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->d:Z

    .line 150041
    .line 150042
    monitor-exit p0

    .line 150043
    return-void

    .line 150044
    :catchall_0
    move-exception v0

    .line 150045
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150046
    throw v0
.end method


# virtual methods
.method public getEncodeAbility()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->mEncodeAbility:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    return-object v0
.end method

.method public isHWHevcEncodeSupport()Z
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->isHWHevcEncodeAllowed()Z

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
    const-string v2, "Liteav.Video.android.local.encoder.enable.hw.hevc"

    .line 100016
    .line 100017
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/storage/PersistStorage;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100024
    .line 100025
    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public isHevcEncodeSupport()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->mEncodeAbility:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    iget-boolean v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->c:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->d:Z

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

.method public isSWHevcEncodeSupport()Z
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeIsSoftwareHevcEncoderSupport()Z

    move-result v0

    return v0
.end method

.method public setHwHevcEncodeSupported(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->mEncodeAbility:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    iput-boolean p1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->d:Z

    return-void
.end method

.method public setRPSEncodeSupported(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->mEncodeAbility:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    iput-boolean p1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->a:Z

    return-void
.end method
