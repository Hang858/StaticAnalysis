.class Lio/agora/rtc/audio/AudioManagerAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_FRAMES_PER_BUFFER:I = 0x100

.field private static final DEFAULT_SAMPLING_RATE:I = 0xac44


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field private mAudioLowLatencyOutputFrameSize:I

.field private mAudioLowLatencySupported:Z

.field private mNativeOutputSampleRate:I

.field private mcontext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34d672328c65f652L    # -1.2237894567543985E54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->mcontext:Landroid/content/Context;

    .line 150004
    .line 150005
    const-string v0, "audio"

    .line 150006
    .line 150007
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v0

    .line 150011
    check-cast v0, Landroid/media/AudioManager;

    .line 150012
    .line 150013
    iput-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    .line 150014
    .line 150015
    const v1, 0xac44

    .line 150016
    .line 150017
    .line 150018
    iput v1, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->mNativeOutputSampleRate:I

    .line 150019
    .line 150020
    const/16 v1, 0x100

    .line 150021
    .line 150022
    iput v1, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->mAudioLowLatencyOutputFrameSize:I

    .line 150023
    .line 150024
    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 150025
    .line 150026
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    if-eqz v0, :cond_0

    .line 150031
    .line 150032
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    iput v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->mNativeOutputSampleRate:I

    .line 150037
    .line 150038
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    .line 150039
    .line 150040
    const-string v1, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 150041
    .line 150042
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    if-eqz v0, :cond_1

    .line 150047
    .line 150048
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    iput v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->mAudioLowLatencyOutputFrameSize:I

    .line 150053
    .line 150054
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    const-string v0, "android.hardware.audio.low_latency"

    .line 150059
    .line 150060
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->mAudioLowLatencySupported:Z

    return-void
.end method

.method private GetAudioMode(I)I
    .locals 0

    iget-object p1, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    return p1
.end method

.method private QuerySpeakerStatus()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x5

    .line 100009
    return v0

    .line 100010
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-eqz v0, :cond_1

    .line 100017
    .line 100018
    const/4 v0, 0x0

    .line 100019
    return v0

    .line 100020
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private SetAudioMode(I)I
    .locals 2

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-eqz p1, :cond_3

    .line 150002
    .line 150003
    const/4 v1, 0x1

    .line 150004
    if-eq p1, v1, :cond_2

    .line 150005
    .line 150006
    const/4 v1, 0x2

    .line 150007
    if-eq p1, v1, :cond_1

    .line 150008
    .line 150009
    const/4 v1, 0x3

    .line 150010
    if-eq p1, v1, :cond_0

    .line 150011
    .line 150012
    iget-object p1, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    .line 150013
    .line 150014
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 150015
    .line 150016
    .line 150017
    goto :goto_0

    .line 150018
    :cond_0
    iget-object p1, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    .line 150019
    .line 150020
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 150021
    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_1
    iget-object p1, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    .line 150025
    .line 150026
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 150027
    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_2
    iget-object p1, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    .line 150031
    .line 150032
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_3
    iget-object p1, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    .line 150037
    .line 150038
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 150039
    .line 150040
    :goto_0
    return v0
.end method

.method private SetPlayoutSpeaker(Z)I
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method private enableHardwareEarback(Z)I
    .locals 1

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->mcontext:Landroid/content/Context;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-static {v0}, Lio/agora/rtc/audio/HardwareEarbackController;->getInstance(Landroid/content/Context;)Lio/agora/rtc/audio/HardwareEarbackController;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-virtual {v0, p1}, Lio/agora/rtc/audio/HardwareEarbackController;->enableHardwareEarback(Z)I

    .line 150009
    .line 150010
    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private getAudioLowLatencyOutputFrameSize()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->mAudioLowLatencyOutputFrameSize:I

    return v0
.end method

.method private getNativeOutputSampleRate()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->mNativeOutputSampleRate:I

    return v0
.end method

.method private isAudioLowLatencySupported()Z
    .locals 1

    iget-boolean v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->mAudioLowLatencySupported:Z

    return v0
.end method

.method private isHardwareEarbackSupported()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->mcontext:Landroid/content/Context;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {v0}, Lio/agora/rtc/audio/HardwareEarbackController;->getInstance(Landroid/content/Context;)Lio/agora/rtc/audio/HardwareEarbackController;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0}, Lio/agora/rtc/audio/HardwareEarbackController;->isHardwareEarbackSupported()Z

    .line 100009
    .line 100010
    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setHardwareEarbackVolume(I)I
    .locals 1

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/audio/AudioManagerAndroid;->mcontext:Landroid/content/Context;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-static {v0}, Lio/agora/rtc/audio/HardwareEarbackController;->getInstance(Landroid/content/Context;)Lio/agora/rtc/audio/HardwareEarbackController;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-virtual {v0, p1}, Lio/agora/rtc/audio/HardwareEarbackController;->setHardwareEarbackVolume(I)I

    .line 150009
    .line 150010
    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
