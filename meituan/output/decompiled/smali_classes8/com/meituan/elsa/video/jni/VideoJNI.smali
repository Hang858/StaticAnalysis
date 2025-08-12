.class public Lcom/meituan/elsa/video/jni/VideoJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23aeffca679bf2edL    # 8.329946618482958E-137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "VideoJNI"

    sput-object v0, Lcom/meituan/elsa/video/jni/VideoJNI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addEffect(JLjava/lang/String;Ljava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I
.end method

.method public static native addMediaInfo(JLcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I
.end method

.method public static native addMediaInfoWithId(JLcom/meituan/elsa/enumation/ElsaTrackType;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I
.end method

.method public static native addMediaInfos(JLcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;",
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native addMediaInfosWithId(JLcom/meituan/elsa/enumation/ElsaTrackType;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/meituan/elsa/enumation/ElsaTrackType;",
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native addTemplateAudio(JLcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I
.end method

.method public static native clip(JII)I
.end method

.method public static native deleteEffect(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native deleteMediaInfo(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native deleteMediaInfoWithTrackInfo(JLcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I
.end method

.method public static native deleteMediaInfoWithType(JILjava/lang/String;)I
.end method

.method public static native deleteMediaInfos(JLjava/lang/String;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native deleteMediaInfosWithType(JILjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native deleteTemplateAudio(JLjava/lang/String;)I
.end method

.method public static native deleteTrackInfos(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native generateComposeVideoFile(JLjava/lang/String;Ljava/lang/String;IIII)I
.end method

.method public static native generatePreviewVideoFile(JLjava/lang/String;)I
.end method

.method public static getAudioDuration(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/elsa/video/jni/VideoJNI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xac1ba7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "audio_duration"

    invoke-static {p0, v0}, Lcom/meituan/elsa/video/jni/VideoJNI;->getDuration(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static native getClipInfoJson(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native getComposeProgress(J)D
.end method

.method private static getDuration(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/elsa/video/jni/VideoJNI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xfbfdf

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/elsa/video/jni/VideoJNI;->nGetVideoInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    new-instance v0, Lorg/json/JSONObject;

    .line 170037
    .line 170038
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170042
    .line 170043
    .line 170044
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170045
    return p0

    .line 170046
    :catchall_0
    move-exception p0

    .line 170047
    sget-object p1, Lcom/meituan/elsa/video/jni/VideoJNI;->TAG:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170050
    move-result-object p0

    const-string v0, "ElsaLog_"

    invoke-static {v0, p1, p0}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static native getElsaClipperInstance(J)J
.end method

.method public static native getMediaInfos(JLjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;",
            ">;"
        }
    .end annotation
.end method

.method public static getMetaInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/elsa/video/jni/VideoJNI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa55205

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/elsa/video/jni/VideoJNI;->nGetVideoInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120029
    return-object p0

    .line 120030
    :catchall_0
    move-exception p0

    .line 120031
    sget-object v0, Lcom/meituan/elsa/video/jni/VideoJNI;->TAG:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v1, "ElsaLog_"

    .line 120034
    .line 120035
    invoke-static {v1, v0, p0}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static native getTemplateJson(J)Ljava/lang/String;
.end method

.method public static native getTrackInfos(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;",
            ">;"
        }
    .end annotation
.end method

.method public static getVideoDuration(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/elsa/video/jni/VideoJNI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x752e25

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "video_duration"

    invoke-static {p0, v0}, Lcom/meituan/elsa/video/jni/VideoJNI;->getDuration(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static native initClipperMethod()V
.end method

.method public static isSupportDecoding(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/elsa/video/jni/VideoJNI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xfc0601

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/elsa/video/jni/VideoJNI;->supportDecodingMedia(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120033
    return p0

    .line 120034
    :catchall_0
    move-exception p0

    .line 120035
    sget-object v1, Lcom/meituan/elsa/video/jni/VideoJNI;->TAG:Ljava/lang/String;

    const-string v2, "ElsaLog_"

    invoke-static {v2, v1, p0}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static native nGetVideoInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native objFree(J)V
.end method

.method public static native objInit(Ljava/lang/String;)J
.end method

.method public static native onFrameAvailable(J)V
.end method

.method public static native preProgressTemplate(JLjava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;
.end method

.method public static native prepareMediaInfos(JLcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Ljava/util/List;Ljava/lang/String;III)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;",
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;",
            ">;",
            "Ljava/lang/String;",
            "III)I"
        }
    .end annotation
.end method

.method public static native prepareMediaInfosWithJson(JLjava/lang/String;)I
.end method

.method public static native prepareTemplate(JLjava/lang/String;)I
.end method

.method public static native resetCodecConfig(JLjava/lang/String;)V
.end method

.method public static native setOutput(JLjava/lang/String;)V
.end method

.method public static native setOutputPath(JLjava/lang/String;)I
.end method

.method public static native setVolume(JLjava/lang/String;F)I
.end method

.method public static native setVolumeWithMediaId(JLjava/lang/String;Ljava/lang/String;F)I
.end method

.method public static native start(J)V
.end method

.method public static native stopGenerateVideoFile(J)V
.end method

.method private static native supportDecodingMedia(Ljava/lang/String;)Z
.end method

.method public static native updateEffect(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native updateMediaInfo(JLcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I
.end method

.method public static native updateTrackOrder(JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
