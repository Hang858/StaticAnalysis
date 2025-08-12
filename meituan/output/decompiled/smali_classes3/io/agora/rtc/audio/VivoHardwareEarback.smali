.class Lio/agora/rtc/audio/VivoHardwareEarback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc/audio/IHardwareEarback;


# static fields
.field private static final KEY_KTV_MODE:Ljava/lang/String; = "vivo_ktv_mode"

.field private static final KEY_MIC_TYPE:Ljava/lang/String; = "vivo_ktv_mic_type"

.field private static final KEY_PLAY_SRC:Ljava/lang/String; = "vivo_ktv_play_source"

.field private static final KEY_VOL_MIC:Ljava/lang/String; = "vivo_ktv_volume_mic"

.field private static final TAG:Ljava/lang/String; = "VivoHardwareEarback Java"


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f4729f5212e6f56L    # 5.272346000272612E-158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lio/agora/rtc/audio/VivoHardwareEarback;->mContext:Landroid/content/Context;

    .line 150004
    .line 150005
    invoke-virtual {p0}, Lio/agora/rtc/audio/VivoHardwareEarback;->initialize()V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lio/agora/rtc/audio/VivoHardwareEarback;->mAudioManager:Landroid/media/AudioManager;

    .line 100002
    .line 100003
    iput-object v0, p0, Lio/agora/rtc/audio/VivoHardwareEarback;->mContext:Landroid/content/Context;

    .line 100004
    .line 100005
    return-void
.end method

.method public declared-synchronized enableEarbackFeature(Z)I
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, -0x1

    return p1
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lio/agora/rtc/audio/VivoHardwareEarback;->destroy()V

    .line 100001
    .line 100002
    .line 100003
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/audio/VivoHardwareEarback;->mContext:Landroid/content/Context;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, "VivoHardwareEarback Java"

    .line 100005
    .line 100006
    const-string v1, "mContext should not be null!"

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    const-string v1, "audio"

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100015
    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/agora/rtc/audio/VivoHardwareEarback;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method public isHardwareEarbackSupported()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/audio/VivoHardwareEarback;->mAudioManager:Landroid/media/AudioManager;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    return v1

    .line 100006
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const-string v2, "vivo"

    .line 100013
    .line 100014
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_3

    .line 100019
    .line 100020
    iget-object v0, p0, Lio/agora/rtc/audio/VivoHardwareEarback;->mAudioManager:Landroid/media/AudioManager;

    .line 100021
    .line 100022
    const-string v2, "vivo_ktv_mic_type"

    .line 100023
    .line 100024
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    new-instance v3, Ljava/util/StringTokenizer;

    .line 100029
    .line 100030
    const-string v4, "="

    .line 100031
    .line 100032
    invoke-direct {v3, v0, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    const/4 v4, 0x2

    .line 100040
    if-eq v4, v0, :cond_1

    .line 100041
    .line 100042
    return v1

    .line 100043
    :cond_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-eqz v0, :cond_3

    .line 100052
    .line 100053
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2

    if-nez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public declared-synchronized setHardwareEarbackVolume(I)I
    .locals 3

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x0

    .line 150002
    if-gez p1, :cond_0

    .line 150003
    .line 150004
    const/4 p1, 0x0

    .line 150005
    :cond_0
    const/16 v1, 0xf

    .line 150006
    .line 150007
    if-ge v1, p1, :cond_1

    .line 150008
    .line 150009
    const/16 p1, 0xf

    .line 150010
    .line 150011
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/audio/VivoHardwareEarback;->mAudioManager:Landroid/media/AudioManager;

    .line 150012
    .line 150013
    if-eqz v1, :cond_2

    .line 150014
    .line 150015
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150016
    .line 150017
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150018
    .line 150019
    .line 150020
    const-string v2, "vivo_ktv_volume_mic"

    .line 150021
    .line 150022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150023
    .line 150024
    .line 150025
    const-string v2, "="

    .line 150026
    .line 150027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    .line 150033
    iget-object p1, p0, Lio/agora/rtc/audio/VivoHardwareEarback;->mAudioManager:Landroid/media/AudioManager;

    .line 150034
    .line 150035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150040
    .line 150041
    .line 150042
    monitor-exit p0

    .line 150043
    return v0

    .line 150044
    :cond_2
    const/4 p1, -0x1

    .line 150045
    monitor-exit p0

    .line 150046
    return p1

    .line 150047
    :catchall_0
    move-exception p1

    .line 150048
    monitor-exit p0

    .line 150049
    throw p1
.end method
