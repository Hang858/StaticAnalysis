.class Lio/agora/rtc/audio/AudioDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;

.field private final _MaxRecPlay10msBlocks:I

.field private _audioManager:Landroid/media/AudioManager;

.field private _audioRecord:Landroid/media/AudioRecord;

.field private _audioTrack:Landroid/media/AudioTrack;

.field private _bufferedPlaySamples:I

.field private _bufferedRecSamples:I

.field private _context:Landroid/content/Context;

.field private _doPlayInit:Z

.field private _doRecInit:Z

.field private _firstRenderTS:J

.field private _isPlaying:Z

.field private _isRecording:Z

.field private _lastRecDelay:J

.field private _playBufSize:I

.field private _playBuffer:Ljava/nio/ByteBuffer;

.field private _playChannel:I

.field private final _playLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _playPosition:I

.field private _playPreviousUnderrun:I

.field private _playbackRestartCount:I

.field private _playbackSampleRate:I

.field private _recBuffer:Ljava/nio/ByteBuffer;

.field private _recDelay:J

.field private final _recLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _recStartDelay:I

.field private _recStartTS:J

.field private _recordBufSize:I

.field private _recordChannel:I

.field private _recordRestartCount:I

.field private _recordSampleRate:I

.field private _recordSource:I

.field private _renderStart:Z

.field private _streamType:I

.field private _tempBufPlay:[B

.field private _tempBufRec:[B

.field private aec:Landroid/media/audiofx/AcousticEchoCanceler;

.field private maxDelay:I

.field private playWriten:I

.field private totalDelay:I

.field private useBuiltInAEC:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5805b048907bc099L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "AudioDevice Java"

    .line 100004
    .line 100005
    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->TAG:Ljava/lang/String;

    .line 100006
    .line 100007
    const/4 v1, 0x4

    .line 100008
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->_MaxRecPlay10msBlocks:I

    .line 100009
    .line 100010
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100011
    .line 100012
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100016
    .line 100017
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100018
    .line 100019
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    iput-boolean v1, p0, Lio/agora/rtc/audio/AudioDevice;->_doPlayInit:Z

    .line 100026
    .line 100027
    iput-boolean v1, p0, Lio/agora/rtc/audio/AudioDevice;->_doRecInit:Z

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    iput-boolean v1, p0, Lio/agora/rtc/audio/AudioDevice;->_isRecording:Z

    .line 100031
    .line 100032
    iput-boolean v1, p0, Lio/agora/rtc/audio/AudioDevice;->_isPlaying:Z

    .line 100033
    .line 100034
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->_bufferedRecSamples:I

    .line 100035
    .line 100036
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    .line 100037
    .line 100038
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->_playPosition:I

    .line 100039
    .line 100040
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->_playbackSampleRate:I

    .line 100041
    .line 100042
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->_playBufSize:I

    .line 100043
    .line 100044
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->_playbackRestartCount:I

    .line 100045
    .line 100046
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->_recordSampleRate:I

    .line 100047
    .line 100048
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->_recordChannel:I

    .line 100049
    .line 100050
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    .line 100051
    .line 100052
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->_recordBufSize:I

    .line 100053
    .line 100054
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->_recordSource:I

    .line 100055
    .line 100056
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->_recordRestartCount:I

    .line 100057
    .line 100058
    iput-boolean v1, p0, Lio/agora/rtc/audio/AudioDevice;->_renderStart:Z

    .line 100059
    .line 100060
    const-wide/16 v2, 0x0

    .line 100061
    .line 100062
    iput-wide v2, p0, Lio/agora/rtc/audio/AudioDevice;->_firstRenderTS:J

    .line 100063
    .line 100064
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->_playPreviousUnderrun:I

    .line 100065
    .line 100066
    const-wide/16 v4, 0xa

    .line 100067
    .line 100068
    iput-wide v4, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    .line 100069
    .line 100070
    iput-wide v2, p0, Lio/agora/rtc/audio/AudioDevice;->_lastRecDelay:J

    .line 100071
    .line 100072
    iput-wide v2, p0, Lio/agora/rtc/audio/AudioDevice;->_recStartTS:J

    .line 100073
    .line 100074
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->_recStartDelay:I

    .line 100075
    .line 100076
    const/4 v2, 0x0

    .line 100077
    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 100078
    .line 100079
    iput-boolean v1, p0, Lio/agora/rtc/audio/AudioDevice;->useBuiltInAEC:Z

    .line 100080
    .line 100081
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    .line 100082
    .line 100083
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->playWriten:I

    .line 100084
    .line 100085
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->maxDelay:I

    .line 100086
    .line 100087
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->totalDelay:I

    .line 100088
    .line 100089
    const/16 v1, 0x1e00

    .line 100090
    .line 100091
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    .line 100096
    .line 100097
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_recBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :catch_0
    move-exception v2

    .line 100105
    const-string v3, "failed to allocate bytebuffer"

    .line 100106
    .line 100107
    invoke-static {v0, v3, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100108
    .line 100109
    .line 100110
    :goto_0
    new-array v0, v1, [B

    .line 100111
    .line 100112
    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_tempBufPlay:[B

    .line 100113
    .line 100114
    new-array v0, v1, [B

    .line 100115
    .line 100116
    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_tempBufRec:[B

    .line 100117
    .line 100118
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    .line 100119
    .line 100120
    if-eqz v0, :cond_0

    .line 100121
    .line 100122
    invoke-static {v0}, Lio/agora/rtc/audio/HardwareEarbackController;->getInstance(Landroid/content/Context;)Lio/agora/rtc/audio/HardwareEarbackController;

    .line 100123
    .line 100124
    .line 100125
    :cond_0
    return-void
.end method

.method private BuiltInAECIsAvailable()Z
    .locals 3

    .line 100000
    const-string v0, "AudioDevice Java"

    .line 100001
    .line 100002
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100006
    return v0

    .line 100007
    :catch_0
    const-string v1, "Unable to query Audio Effect: Acoustic Echo Cancellation"

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :catch_1
    move-exception v1

    .line 100014
    const-string v2, "Unable to create AEC object "

    .line 100015
    .line 100016
    invoke-static {v0, v2, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100017
    .line 100018
    .line 100019
    :goto_0
    const/4 v0, 0x0

    .line 100020
    return v0
.end method

.method private BuiltInAECIsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/agora/rtc/audio/AudioDevice;->useBuiltInAEC:Z

    return v0
.end method

.method private CheckAudioStatus(I)I
    .locals 5

    .line 150000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    const/16 v2, 0x18

    .line 150004
    .line 150005
    if-lt v0, v2, :cond_5

    .line 150006
    .line 150007
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 150008
    .line 150009
    const-string v2, "AudioDevice Java"

    .line 150010
    .line 150011
    const/4 v3, -0x1

    .line 150012
    if-nez v0, :cond_1

    .line 150013
    .line 150014
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    .line 150015
    .line 150016
    if-eqz v0, :cond_0

    .line 150017
    .line 150018
    const-string v4, "audio"

    .line 150019
    .line 150020
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v0

    .line 150024
    check-cast v0, Landroid/media/AudioManager;

    .line 150025
    .line 150026
    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_0
    const-string p1, "CheckAudioStatus error"

    .line 150030
    .line 150031
    invoke-static {v2, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    return v3

    .line 150035
    :cond_1
    :goto_0
    if-nez p1, :cond_5

    .line 150036
    .line 150037
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 150038
    .line 150039
    if-eqz p1, :cond_4

    .line 150040
    .line 150041
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 150042
    .line 150043
    if-eqz p1, :cond_2

    .line 150044
    .line 150045
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 150046
    .line 150047
    .line 150048
    move-result v3

    .line 150049
    :cond_2
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 150050
    .line 150051
    invoke-virtual {p1}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150060
    .line 150061
    .line 150062
    move-result v0

    .line 150063
    if-eqz v0, :cond_5

    .line 150064
    .line 150065
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    .line 150070
    .line 150071
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    .line 150072
    .line 150073
    .line 150074
    move-result v0

    .line 150075
    if-eq v0, v3, :cond_3

    .line 150076
    .line 150077
    const/16 v1, 0x409

    .line 150078
    .line 150079
    goto :goto_1

    .line 150080
    :cond_4
    const-string p1, "CheckAudioStatus unkonwn error"

    .line 150081
    .line 150082
    invoke-static {v2, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150083
    .line 150084
    .line 150085
    return v3

    .line 150086
    :cond_5
    return v1
.end method

.method private EnableBuiltInAEC(Z)Z
    .locals 2

    .line 150000
    iput-boolean p1, p0, Lio/agora/rtc/audio/AudioDevice;->useBuiltInAEC:Z

    .line 150001
    .line 150002
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 150003
    .line 150004
    if-eqz v0, :cond_1

    .line 150005
    .line 150006
    invoke-virtual {v0, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 150007
    .line 150008
    .line 150009
    move-result p1

    .line 150010
    const-string v0, "AudioDevice Java"

    .line 150011
    .line 150012
    if-eqz p1, :cond_0

    .line 150013
    .line 150014
    const-string p1, "AcousticEchoCanceler.setEnabled failed"

    .line 150015
    .line 150016
    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150017
    .line 150018
    .line 150019
    const/4 p1, 0x0

    .line 150020
    return p1

    .line 150021
    :cond_0
    const-string p1, "AcousticEchoCanceler.getEnabled: "

    .line 150022
    .line 150023
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 150028
    .line 150029
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 150030
    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private GetAudioMode()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const-string v1, "audio"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    check-cast v0, Landroid/media/AudioManager;

    .line 100015
    .line 100016
    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const-string v0, "AudioDevice Java"

    .line 100023
    .line 100024
    const-string v1, "Could not change audio routing - no audio manager"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, -0x1

    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0
.end method

.method private GetNativePlayDelay()I
    .locals 5

    .line 100000
    iget-wide v0, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-gez v4, :cond_0

    .line 100007
    .line 100008
    const-wide/16 v0, -0x1

    .line 100009
    .line 100010
    iput-wide v0, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    .line 100011
    .line 100012
    :cond_0
    iget v0, p0, Lio/agora/rtc/audio/AudioDevice;->totalDelay:I

    .line 100013
    .line 100014
    if-gez v0, :cond_1

    .line 100015
    .line 100016
    const/4 v0, -0x1

    .line 100017
    iput v0, p0, Lio/agora/rtc/audio/AudioDevice;->totalDelay:I

    .line 100018
    .line 100019
    :cond_1
    iget v0, p0, Lio/agora/rtc/audio/AudioDevice;->totalDelay:I

    .line 100020
    iget-wide v1, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method private GetNativeSampleRate()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const-string v1, "audio"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    check-cast v0, Landroid/media/AudioManager;

    .line 100015
    .line 100016
    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 100019
    .line 100020
    const v1, 0xac44

    .line 100021
    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "AudioDevice Java"

    .line 100026
    .line 100027
    const-string v2, "Could not set audio mode - no audio manager"

    .line 100028
    .line 100029
    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    return v1

    .line 100033
    :cond_1
    const-string v2, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    :cond_2
    return v1
.end method

.method private GetPlayoutMaxVolume()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const-string v1, "audio"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    check-cast v0, Landroid/media/AudioManager;

    .line 100015
    .line 100016
    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 100017
    .line 100018
    :cond_0
    const/4 v0, -0x1

    .line 100019
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    iget v0, p0, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    :cond_1
    return v0
.end method

.method private GetPlayoutVolume()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const-string v1, "audio"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    check-cast v0, Landroid/media/AudioManager;

    .line 100015
    .line 100016
    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 100017
    .line 100018
    :cond_0
    const/4 v0, -0x1

    .line 100019
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    iget v0, p0, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    :cond_1
    return v0
.end method

.method private GetPreferedSampleRate()I
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const-string v1, "audio"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    check-cast v0, Landroid/media/AudioManager;

    .line 100015
    .line 100016
    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 100019
    .line 100020
    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100027
    .line 100028
    .line 100029
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100030
    goto :goto_0

    .line 100031
    :catch_0
    move-exception v0

    .line 100032
    const-string v1, "AudioDevice Java"

    .line 100033
    .line 100034
    const-string v2, "GetPreferedSampleRate error"

    .line 100035
    .line 100036
    invoke-static {v1, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    :goto_0
    if-nez v0, :cond_1

    const/16 v0, 0x3e80

    :cond_1
    return v0
.end method

.method private GetUnderrunCount()I
    .locals 2

    .line 100000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100001
    .line 100002
    const/16 v1, 0x18

    .line 100003
    .line 100004
    if-lt v0, v1, :cond_0

    .line 100005
    .line 100006
    invoke-direct {p0}, Lio/agora/rtc/audio/AudioDevice;->GetUnderrunCountOnNougatOrHigher()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    return v0

    .line 100011
    :cond_0
    invoke-direct {p0}, Lio/agora/rtc/audio/AudioDevice;->GetUnderrunCountOnLowerThanNougat()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    return v0
.end method

.method private GetUnderrunCountOnLowerThanNougat()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method private GetUnderrunCountOnNougatOrHigher()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 100000
    const-string v0, "AudioDevice Java"

    .line 100001
    .line 100002
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/16 v3, 0x18

    .line 100006
    .line 100007
    if-lt v1, v3, :cond_1

    .line 100008
    .line 100009
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 100010
    .line 100011
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 100012
    .line 100013
    .line 100014
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100015
    goto :goto_0

    .line 100016
    :catch_0
    move-exception v1

    .line 100017
    const-string v3, "getUnderrun fail "

    .line 100018
    .line 100019
    invoke-static {v0, v3, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100020
    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    :goto_0
    iget v3, p0, Lio/agora/rtc/audio/AudioDevice;->_playPreviousUnderrun:I

    .line 100024
    .line 100025
    sub-int v3, v1, v3

    .line 100026
    .line 100027
    if-gez v3, :cond_0

    .line 100028
    .line 100029
    goto :goto_1

    .line 100030
    :cond_0
    move v2, v3

    .line 100031
    :goto_1
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->_playPreviousUnderrun:I

    .line 100032
    .line 100033
    if-lez v2, :cond_1

    .line 100034
    .line 100035
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android AudioTrack underrun count: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method private InitPlayback(IIII)I
    .locals 15

    .line 540000
    move-object v1, p0

    .line 540001
    move/from16 v0, p1

    .line 540002
    .line 540003
    move/from16 v9, p2

    .line 540004
    .line 540005
    move/from16 v2, p3

    .line 540006
    .line 540007
    iput v2, v1, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    .line 540008
    .line 540009
    mul-int v2, p4, v0

    .line 540010
    .line 540011
    mul-int/2addr v2, v9

    .line 540012
    const/4 v3, 0x2

    .line 540013
    mul-int/lit8 v2, v2, 0x2

    .line 540014
    .line 540015
    div-int/lit16 v2, v2, 0x3e8

    .line 540016
    .line 540017
    const/4 v4, 0x4

    .line 540018
    if-ne v9, v3, :cond_0

    .line 540019
    .line 540020
    const/16 v5, 0xc

    .line 540021
    .line 540022
    goto :goto_0

    .line 540023
    :cond_0
    const/4 v5, 0x4

    .line 540024
    :goto_0
    invoke-static {v0, v5, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 540025
    .line 540026
    .line 540027
    move-result v5

    .line 540028
    const-string v6, "Java minimum playback buffer size is "

    .line 540029
    .line 540030
    const-string v7, ", profiledMiniOutBufferSize is "

    .line 540031
    .line 540032
    const-string v8, " stream type "

    .line 540033
    .line 540034
    invoke-static {v6, v5, v7, v2, v8}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 540035
    .line 540036
    .line 540037
    move-result-object v6

    .line 540038
    iget v7, v1, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    .line 540039
    .line 540040
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540041
    .line 540042
    .line 540043
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540044
    .line 540045
    .line 540046
    move-result-object v6

    .line 540047
    const-string v10, "AudioDevice Java"

    .line 540048
    .line 540049
    invoke-static {v10, v6}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540050
    .line 540051
    .line 540052
    if-ge v5, v2, :cond_1

    .line 540053
    .line 540054
    move v11, v2

    .line 540055
    goto :goto_1

    .line 540056
    :cond_1
    move v11, v5

    .line 540057
    :goto_1
    const/4 v12, 0x0

    .line 540058
    iput v12, v1, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    .line 540059
    .line 540060
    const-string v2, "Java playback buffer size is "

    .line 540061
    .line 540062
    const-string v5, ", duration is "

    .line 540063
    .line 540064
    invoke-static {v2, v11, v5}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 540065
    .line 540066
    .line 540067
    move-result-object v2

    .line 540068
    mul-int/lit16 v5, v11, 0x3e8

    .line 540069
    .line 540070
    mul-int v6, v0, v9

    .line 540071
    .line 540072
    mul-int/lit8 v6, v6, 0x2

    .line 540073
    .line 540074
    div-int/2addr v5, v6

    .line 540075
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540076
    .line 540077
    .line 540078
    const-string v5, " ms"

    .line 540079
    .line 540080
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540081
    .line 540082
    .line 540083
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540084
    .line 540085
    .line 540086
    move-result-object v2

    .line 540087
    invoke-static {v10, v2}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540088
    .line 540089
    .line 540090
    iget-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 540091
    .line 540092
    if-eqz v2, :cond_2

    .line 540093
    .line 540094
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 540095
    .line 540096
    .line 540097
    const/4 v2, 0x0

    .line 540098
    iput-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 540099
    .line 540100
    :cond_2
    const/4 v13, -0x1

    .line 540101
    :try_start_0
    new-instance v14, Landroid/media/AudioTrack;

    .line 540102
    .line 540103
    iget v5, v1, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    .line 540104
    .line 540105
    if-ne v9, v3, :cond_3

    .line 540106
    .line 540107
    const/16 v2, 0xc

    .line 540108
    .line 540109
    const/16 v6, 0xc

    .line 540110
    .line 540111
    goto :goto_2

    .line 540112
    :cond_3
    const/4 v6, 0x4

    .line 540113
    :goto_2
    const/4 v7, 0x2

    .line 540114
    const/4 v8, 0x1

    .line 540115
    move-object v2, v14

    .line 540116
    move v3, v5

    .line 540117
    move/from16 v4, p1

    .line 540118
    .line 540119
    move v5, v6

    .line 540120
    move v6, v7

    .line 540121
    move v7, v11

    .line 540122
    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 540123
    .line 540124
    .line 540125
    iput-object v14, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540126
    .line 540127
    iput v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackSampleRate:I

    .line 540128
    .line 540129
    iput v9, v1, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    .line 540130
    .line 540131
    iput v11, v1, Lio/agora/rtc/audio/AudioDevice;->_playBufSize:I

    .line 540132
    .line 540133
    iput v12, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackRestartCount:I

    .line 540134
    .line 540135
    invoke-virtual {v14}, Landroid/media/AudioTrack;->getState()I

    .line 540136
    .line 540137
    .line 540138
    move-result v2

    .line 540139
    const/4 v3, 0x1

    .line 540140
    if-eq v2, v3, :cond_4

    .line 540141
    .line 540142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540143
    .line 540144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 540145
    .line 540146
    .line 540147
    const-string v3, "Java playback not initialized "

    .line 540148
    .line 540149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540150
    .line 540151
    .line 540152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540153
    .line 540154
    .line 540155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540156
    .line 540157
    .line 540158
    move-result-object v0

    .line 540159
    invoke-static {v10, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540160
    .line 540161
    .line 540162
    return v13

    .line 540163
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540164
    .line 540165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 540166
    .line 540167
    .line 540168
    const-string v3, "Java play sample rate is set to "

    .line 540169
    .line 540170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540171
    .line 540172
    .line 540173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540174
    .line 540175
    .line 540176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540177
    .line 540178
    .line 540179
    move-result-object v0

    .line 540180
    invoke-static {v10, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540181
    .line 540182
    .line 540183
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 540184
    .line 540185
    if-nez v0, :cond_5

    .line 540186
    .line 540187
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    .line 540188
    .line 540189
    if-eqz v0, :cond_5

    .line 540190
    .line 540191
    const-string v2, "audio"

    .line 540192
    .line 540193
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 540194
    .line 540195
    .line 540196
    move-result-object v0

    .line 540197
    check-cast v0, Landroid/media/AudioManager;

    .line 540198
    .line 540199
    iput-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 540200
    .line 540201
    :cond_5
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 540202
    .line 540203
    if-nez v0, :cond_6

    .line 540204
    .line 540205
    return v12

    .line 540206
    :cond_6
    iget v2, v1, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    .line 540207
    .line 540208
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 540209
    .line 540210
    .line 540211
    move-result v0

    .line 540212
    return v0

    .line 540213
    :catch_0
    move-exception v0

    .line 540214
    const-string v2, "Unable to new AudioTrack: "

    .line 540215
    .line 540216
    invoke-static {v10, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540217
    .line 540218
    .line 540219
    return v13
.end method

.method private InitRecording(III)I
    .locals 10

    .line 430000
    const/4 v0, 0x2

    .line 430001
    if-ne p3, v0, :cond_0

    .line 430002
    .line 430003
    const/16 v1, 0xc

    .line 430004
    .line 430005
    goto :goto_0

    .line 430006
    :cond_0
    const/16 v1, 0x10

    .line 430007
    .line 430008
    :goto_0
    invoke-static {p2, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 430009
    .line 430010
    .line 430011
    move-result v1

    .line 430012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430013
    .line 430014
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430015
    .line 430016
    .line 430017
    const-string v3, "Java minimum recording buffer size is "

    .line 430018
    .line 430019
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430020
    .line 430021
    .line 430022
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430023
    .line 430024
    .line 430025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v2

    .line 430029
    const-string v8, "AudioDevice Java"

    .line 430030
    .line 430031
    invoke-static {v8, v2}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    mul-int/lit8 v2, p2, 0x5

    .line 430035
    .line 430036
    div-int/lit16 v2, v2, 0xc8

    .line 430037
    .line 430038
    iput v2, p0, Lio/agora/rtc/audio/AudioDevice;->_bufferedRecSamples:I

    .line 430039
    .line 430040
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 430041
    .line 430042
    const/4 v3, 0x0

    .line 430043
    if-eqz v2, :cond_1

    .line 430044
    .line 430045
    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 430046
    .line 430047
    .line 430048
    iput-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 430049
    .line 430050
    :cond_1
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 430051
    .line 430052
    if-eqz v2, :cond_2

    .line 430053
    .line 430054
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 430055
    .line 430056
    .line 430057
    iput-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 430058
    .line 430059
    :cond_2
    :try_start_0
    new-instance v9, Landroid/media/AudioRecord;

    .line 430060
    .line 430061
    if-ne p3, v0, :cond_3

    .line 430062
    .line 430063
    const/16 v0, 0xc

    .line 430064
    .line 430065
    const/16 v5, 0xc

    .line 430066
    .line 430067
    goto :goto_1

    .line 430068
    :cond_3
    const/16 v0, 0x10

    .line 430069
    .line 430070
    const/16 v5, 0x10

    .line 430071
    .line 430072
    :goto_1
    const/4 v6, 0x2

    .line 430073
    move-object v2, v9

    .line 430074
    move v3, p1

    .line 430075
    move v4, p2

    .line 430076
    move v7, v1

    .line 430077
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 430078
    .line 430079
    .line 430080
    iput-object v9, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430081
    .line 430082
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getState()I

    .line 430083
    .line 430084
    .line 430085
    move-result v0

    .line 430086
    const/4 v2, 0x1

    .line 430087
    if-eq v0, v2, :cond_4

    .line 430088
    .line 430089
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430090
    .line 430091
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430092
    .line 430093
    .line 430094
    const-string p3, "Java recording not initialized "

    .line 430095
    .line 430096
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430097
    .line 430098
    .line 430099
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430100
    .line 430101
    .line 430102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p1

    .line 430106
    invoke-static {v8, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430107
    .line 430108
    .line 430109
    const/4 p1, -0x2

    .line 430110
    return p1

    .line 430111
    :cond_4
    iput p2, p0, Lio/agora/rtc/audio/AudioDevice;->_recordSampleRate:I

    .line 430112
    .line 430113
    iput p3, p0, Lio/agora/rtc/audio/AudioDevice;->_recordChannel:I

    .line 430114
    .line 430115
    iput p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recordSource:I

    .line 430116
    .line 430117
    iput v1, p0, Lio/agora/rtc/audio/AudioDevice;->_recordBufSize:I

    .line 430118
    .line 430119
    const/4 p1, 0x0

    .line 430120
    iput p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recordRestartCount:I

    .line 430121
    .line 430122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430123
    .line 430124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430125
    .line 430126
    .line 430127
    const-string p3, "Java recording sample rate set to "

    .line 430128
    .line 430129
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430130
    .line 430131
    .line 430132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430133
    .line 430134
    .line 430135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430136
    .line 430137
    .line 430138
    move-result-object p1

    .line 430139
    invoke-static {v8, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430140
    .line 430141
    .line 430142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430143
    .line 430144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430145
    .line 430146
    .line 430147
    const-string p2, "AcousticEchoCanceler.isAvailable: "

    .line 430148
    .line 430149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430150
    .line 430151
    .line 430152
    invoke-direct {p0}, Lio/agora/rtc/audio/AudioDevice;->BuiltInAECIsAvailable()Z

    .line 430153
    .line 430154
    .line 430155
    move-result p2

    .line 430156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430157
    .line 430158
    .line 430159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430160
    .line 430161
    .line 430162
    move-result-object p1

    .line 430163
    invoke-static {v8, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430164
    .line 430165
    .line 430166
    invoke-direct {p0}, Lio/agora/rtc/audio/AudioDevice;->BuiltInAECIsAvailable()Z

    .line 430167
    .line 430168
    .line 430169
    move-result p1

    .line 430170
    if-nez p1, :cond_5

    .line 430171
    .line 430172
    iget p1, p0, Lio/agora/rtc/audio/AudioDevice;->_bufferedRecSamples:I

    .line 430173
    .line 430174
    return p1

    .line 430175
    :cond_5
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 430176
    .line 430177
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 430178
    .line 430179
    .line 430180
    move-result p1

    .line 430181
    invoke-static {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 430182
    .line 430183
    .line 430184
    move-result-object p1

    .line 430185
    iput-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 430186
    .line 430187
    if-nez p1, :cond_6

    .line 430188
    .line 430189
    const-string p1, "AcousticEchoCanceler.create failed"

    .line 430190
    .line 430191
    invoke-static {v8, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430192
    .line 430193
    .line 430194
    goto :goto_3

    .line 430195
    :cond_6
    invoke-virtual {p1}, Landroid/media/audiofx/AudioEffect;->getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 430196
    .line 430197
    .line 430198
    move-result-object p1

    .line 430199
    if-nez p1, :cond_7

    .line 430200
    .line 430201
    const-string p1, "getDescriptor() failed"

    .line 430202
    .line 430203
    invoke-static {v8, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430204
    .line 430205
    .line 430206
    goto :goto_2

    .line 430207
    :cond_7
    const-string p2, "AcousticEchoCanceler name: "

    .line 430208
    .line 430209
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430210
    .line 430211
    .line 430212
    move-result-object p2

    .line 430213
    iget-object p3, p1, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    .line 430214
    .line 430215
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430216
    .line 430217
    .line 430218
    const-string p3, ", implementor: "

    .line 430219
    .line 430220
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430221
    .line 430222
    .line 430223
    iget-object p3, p1, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    .line 430224
    .line 430225
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430226
    .line 430227
    .line 430228
    const-string p3, ", uuid: "

    .line 430229
    .line 430230
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430231
    .line 430232
    .line 430233
    iget-object p1, p1, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    .line 430234
    .line 430235
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430236
    .line 430237
    .line 430238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430239
    .line 430240
    .line 430241
    move-result-object p1

    .line 430242
    invoke-static {v8, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430243
    .line 430244
    .line 430245
    :goto_2
    iget-boolean p1, p0, Lio/agora/rtc/audio/AudioDevice;->useBuiltInAEC:Z

    .line 430246
    .line 430247
    invoke-direct {p0, p1}, Lio/agora/rtc/audio/AudioDevice;->EnableBuiltInAEC(Z)Z

    .line 430248
    .line 430249
    .line 430250
    :goto_3
    iget p1, p0, Lio/agora/rtc/audio/AudioDevice;->_bufferedRecSamples:I

    .line 430251
    .line 430252
    return p1

    .line 430253
    :catch_0
    move-exception p1

    .line 430254
    const-string p2, "Unable to new AudioRecord: "

    .line 430255
    .line 430256
    invoke-static {v8, p2, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430257
    .line 430258
    .line 430259
    const/4 p1, -0x1

    .line 430260
    return p1
.end method

.method private PlayAudio(I)I
    .locals 17

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move/from16 v2, p1

    .line 150003
    .line 150004
    const-string v3, "AudioDevice Java"

    .line 150005
    .line 150006
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150007
    .line 150008
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 150009
    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    :try_start_0
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150013
    .line 150014
    if-nez v0, :cond_0

    .line 150015
    .line 150016
    const/4 v0, -0x2

    .line 150017
    iget-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150018
    .line 150019
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150020
    .line 150021
    .line 150022
    return v0

    .line 150023
    :cond_0
    :try_start_1
    iget-boolean v0, v1, Lio/agora/rtc/audio/AudioDevice;->_doPlayInit:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150024
    .line 150025
    const/4 v5, 0x1

    .line 150026
    if-ne v0, v5, :cond_1

    .line 150027
    .line 150028
    const/16 v0, -0x13

    .line 150029
    .line 150030
    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150031
    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :catch_0
    move-exception v0

    .line 150035
    move-object v6, v0

    .line 150036
    :try_start_3
    const-string v0, "Set play thread priority failed: "

    .line 150037
    .line 150038
    invoke-static {v3, v0, v6}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150039
    .line 150040
    .line 150041
    :goto_0
    iput-boolean v4, v1, Lio/agora/rtc/audio/AudioDevice;->_doPlayInit:Z

    .line 150042
    .line 150043
    :cond_1
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    .line 150044
    .line 150045
    iget-object v6, v1, Lio/agora/rtc/audio/AudioDevice;->_tempBufPlay:[B

    .line 150046
    .line 150047
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 150048
    .line 150049
    .line 150050
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 150051
    .line 150052
    iget-object v6, v1, Lio/agora/rtc/audio/AudioDevice;->_tempBufPlay:[B

    .line 150053
    .line 150054
    invoke-virtual {v0, v6, v4, v2}, Landroid/media/AudioTrack;->write([BII)I

    .line 150055
    .line 150056
    .line 150057
    move-result v6

    .line 150058
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    .line 150059
    .line 150060
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 150061
    .line 150062
    .line 150063
    iget v0, v1, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    .line 150064
    .line 150065
    shr-int/lit8 v7, v6, 0x1

    .line 150066
    .line 150067
    add-int/2addr v0, v7

    .line 150068
    iput v0, v1, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    .line 150069
    .line 150070
    iget v0, v1, Lio/agora/rtc/audio/AudioDevice;->playWriten:I

    .line 150071
    .line 150072
    add-int/2addr v0, v6

    .line 150073
    iput v0, v1, Lio/agora/rtc/audio/AudioDevice;->playWriten:I

    .line 150074
    .line 150075
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 150076
    .line 150077
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 150078
    .line 150079
    .line 150080
    move-result v0

    .line 150081
    iget v7, v1, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    .line 150082
    .line 150083
    mul-int/2addr v0, v7

    .line 150084
    iget v7, v1, Lio/agora/rtc/audio/AudioDevice;->playWriten:I

    .line 150085
    .line 150086
    div-int/lit8 v8, v7, 0x2

    .line 150087
    .line 150088
    sub-int/2addr v8, v0

    .line 150089
    const/4 v9, 0x2

    .line 150090
    div-int/2addr v8, v9

    .line 150091
    div-int/lit8 v8, v8, 0x30

    .line 150092
    .line 150093
    iget v10, v1, Lio/agora/rtc/audio/AudioDevice;->maxDelay:I

    .line 150094
    .line 150095
    if-le v8, v10, :cond_2

    .line 150096
    .line 150097
    div-int/2addr v7, v9

    .line 150098
    sub-int/2addr v7, v0

    .line 150099
    div-int/2addr v7, v9

    .line 150100
    div-int/lit8 v10, v7, 0x30

    .line 150101
    .line 150102
    :cond_2
    iput v10, v1, Lio/agora/rtc/audio/AudioDevice;->maxDelay:I

    .line 150103
    .line 150104
    iget-wide v7, v1, Lio/agora/rtc/audio/AudioDevice;->_firstRenderTS:J

    .line 150105
    .line 150106
    const-wide/16 v10, 0x0

    .line 150107
    .line 150108
    cmp-long v12, v7, v10

    .line 150109
    .line 150110
    if-nez v12, :cond_3

    .line 150111
    .line 150112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150113
    .line 150114
    .line 150115
    move-result-wide v7

    .line 150116
    iput-wide v7, v1, Lio/agora/rtc/audio/AudioDevice;->_firstRenderTS:J

    .line 150117
    .line 150118
    :cond_3
    if-lez v0, :cond_4

    .line 150119
    .line 150120
    iget-boolean v7, v1, Lio/agora/rtc/audio/AudioDevice;->_renderStart:Z

    .line 150121
    .line 150122
    if-nez v7, :cond_4

    .line 150123
    .line 150124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150125
    .line 150126
    .line 150127
    move-result-wide v7

    .line 150128
    iget-wide v10, v1, Lio/agora/rtc/audio/AudioDevice;->_firstRenderTS:J

    .line 150129
    .line 150130
    sub-long/2addr v7, v10

    .line 150131
    iput-wide v7, v1, Lio/agora/rtc/audio/AudioDevice;->_firstRenderTS:J

    .line 150132
    .line 150133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150134
    .line 150135
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150136
    .line 150137
    .line 150138
    const-string v8, "caculated the first render TS = "

    .line 150139
    .line 150140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150141
    .line 150142
    .line 150143
    iget-wide v10, v1, Lio/agora/rtc/audio/AudioDevice;->_firstRenderTS:J

    .line 150144
    .line 150145
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150146
    .line 150147
    .line 150148
    const-string v8, " pos = "

    .line 150149
    .line 150150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150151
    .line 150152
    .line 150153
    div-int/lit8 v8, v0, 0x2

    .line 150154
    .line 150155
    div-int/lit8 v8, v8, 0x30

    .line 150156
    .line 150157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150158
    .line 150159
    .line 150160
    const-string v8, "ms delay "

    .line 150161
    .line 150162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150163
    .line 150164
    .line 150165
    iget-wide v10, v1, Lio/agora/rtc/audio/AudioDevice;->_firstRenderTS:J

    .line 150166
    .line 150167
    iget v8, v1, Lio/agora/rtc/audio/AudioDevice;->maxDelay:I

    .line 150168
    .line 150169
    int-to-long v12, v8

    .line 150170
    add-long/2addr v10, v12

    .line 150171
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150172
    .line 150173
    .line 150174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v7

    .line 150178
    invoke-static {v3, v7}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150179
    .line 150180
    .line 150181
    iput-boolean v5, v1, Lio/agora/rtc/audio/AudioDevice;->_renderStart:Z

    .line 150182
    .line 150183
    :cond_4
    iget-boolean v7, v1, Lio/agora/rtc/audio/AudioDevice;->_renderStart:Z

    .line 150184
    .line 150185
    if-eqz v7, :cond_5

    .line 150186
    .line 150187
    iget-wide v7, v1, Lio/agora/rtc/audio/AudioDevice;->_firstRenderTS:J

    .line 150188
    .line 150189
    long-to-int v8, v7

    .line 150190
    iget v7, v1, Lio/agora/rtc/audio/AudioDevice;->maxDelay:I

    .line 150191
    .line 150192
    add-int/2addr v8, v7

    .line 150193
    iput v8, v1, Lio/agora/rtc/audio/AudioDevice;->totalDelay:I

    .line 150194
    .line 150195
    :cond_5
    iget v7, v1, Lio/agora/rtc/audio/AudioDevice;->_playPosition:I

    .line 150196
    .line 150197
    if-ge v0, v7, :cond_6

    .line 150198
    .line 150199
    iput v4, v1, Lio/agora/rtc/audio/AudioDevice;->_playPosition:I

    .line 150200
    .line 150201
    :cond_6
    iget v7, v1, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    .line 150202
    .line 150203
    iget v8, v1, Lio/agora/rtc/audio/AudioDevice;->_playPosition:I

    .line 150204
    .line 150205
    sub-int v8, v0, v8

    .line 150206
    .line 150207
    sub-int/2addr v7, v8

    .line 150208
    iput v7, v1, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    .line 150209
    .line 150210
    iput v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playPosition:I

    .line 150211
    .line 150212
    iget-boolean v0, v1, Lio/agora/rtc/audio/AudioDevice;->_isRecording:Z

    .line 150213
    .line 150214
    if-nez v0, :cond_7

    .line 150215
    .line 150216
    move v4, v7

    .line 150217
    :cond_7
    if-eq v6, v2, :cond_a

    .line 150218
    .line 150219
    iget v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackRestartCount:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150220
    .line 150221
    const/16 v2, 0x14

    .line 150222
    .line 150223
    if-le v0, v2, :cond_8

    .line 150224
    .line 150225
    :goto_1
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150226
    .line 150227
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150228
    .line 150229
    .line 150230
    return v6

    .line 150231
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150232
    .line 150233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150234
    .line 150235
    .line 150236
    const-string v2, "Error writing AudioTrack! Restart AudioTrack "

    .line 150237
    .line 150238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150239
    .line 150240
    .line 150241
    iget v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackRestartCount:I

    .line 150242
    .line 150243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150244
    .line 150245
    .line 150246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150247
    .line 150248
    .line 150249
    move-result-object v0

    .line 150250
    invoke-static {v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150251
    .line 150252
    .line 150253
    iget v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackRestartCount:I

    .line 150254
    .line 150255
    add-int/2addr v0, v5

    .line 150256
    iput v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackRestartCount:I

    .line 150257
    .line 150258
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 150259
    .line 150260
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 150261
    .line 150262
    .line 150263
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 150264
    .line 150265
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 150266
    .line 150267
    .line 150268
    const/4 v0, 0x0

    .line 150269
    iput-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150270
    .line 150271
    :try_start_5
    new-instance v0, Landroid/media/AudioTrack;

    .line 150272
    .line 150273
    iget v11, v1, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    .line 150274
    .line 150275
    iget v12, v1, Lio/agora/rtc/audio/AudioDevice;->_playbackSampleRate:I

    .line 150276
    .line 150277
    iget v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playChannel:I

    .line 150278
    .line 150279
    if-ne v2, v9, :cond_9

    .line 150280
    .line 150281
    const/16 v2, 0xc

    .line 150282
    .line 150283
    const/16 v13, 0xc

    .line 150284
    .line 150285
    goto :goto_2

    .line 150286
    :cond_9
    const/4 v2, 0x4

    .line 150287
    const/4 v13, 0x4

    .line 150288
    :goto_2
    const/4 v14, 0x2

    .line 150289
    iget v15, v1, Lio/agora/rtc/audio/AudioDevice;->_playBufSize:I

    .line 150290
    .line 150291
    const/16 v16, 0x1

    .line 150292
    .line 150293
    move-object v10, v0

    .line 150294
    invoke-direct/range {v10 .. v16}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 150295
    .line 150296
    .line 150297
    iput-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 150298
    .line 150299
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150300
    .line 150301
    .line 150302
    goto :goto_1

    .line 150303
    :catch_1
    move-exception v0

    .line 150304
    :try_start_6
    const-string v2, "restart audio fail"

    .line 150305
    .line 150306
    invoke-static {v3, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150307
    .line 150308
    .line 150309
    goto :goto_1

    .line 150310
    :catchall_0
    move-exception v0

    .line 150311
    goto :goto_3

    .line 150312
    :catch_2
    move-exception v0

    .line 150313
    :try_start_7
    const-string v2, "PlayAudio got fatal error "

    .line 150314
    .line 150315
    invoke-static {v3, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 150316
    .line 150317
    .line 150318
    :cond_a
    iget-object v0, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150319
    .line 150320
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150321
    .line 150322
    .line 150323
    return v4

    .line 150324
    :goto_3
    iget-object v2, v1, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150325
    .line 150326
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150327
    .line 150328
    .line 150329
    throw v0
.end method

.method private QuerySpeakerStatus()I
    .locals 13

    .line 100000
    const-string v0, "bluetooth"

    .line 100001
    .line 100002
    const-string v1, "headset"

    .line 100003
    .line 100004
    const-string v2, "phone"

    .line 100005
    .line 100006
    const-string v3, "AudioDevice Java"

    .line 100007
    .line 100008
    iget-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 100009
    .line 100010
    if-nez v4, :cond_0

    .line 100011
    .line 100012
    iget-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    .line 100013
    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    const-string v5, "audio"

    .line 100017
    .line 100018
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v4

    .line 100022
    check-cast v4, Landroid/media/AudioManager;

    .line 100023
    .line 100024
    iput-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 100025
    .line 100026
    :cond_0
    const/4 v4, 0x0

    .line 100027
    const/4 v5, 0x1

    .line 100028
    const/4 v6, 0x5

    .line 100029
    const/4 v7, -0x1

    .line 100030
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100031
    .line 100032
    const/16 v9, 0x1a

    .line 100033
    .line 100034
    if-lt v8, v9, :cond_4

    .line 100035
    .line 100036
    iget-object v8, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    .line 100037
    .line 100038
    const-string v9, "media_router"

    .line 100039
    .line 100040
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v8

    .line 100044
    check-cast v8, Landroid/media/MediaRouter;

    .line 100045
    .line 100046
    invoke-virtual {v8, v5}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v8

    .line 100050
    invoke-virtual {v8}, Landroid/media/MediaRouter$RouteInfo;->getName()Ljava/lang/CharSequence;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v9

    .line 100054
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v9

    .line 100058
    invoke-virtual {v9, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 100059
    .line 100060
    .line 100061
    iget-object v9, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    .line 100062
    .line 100063
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v9

    .line 100067
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v9

    .line 100071
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v10

    .line 100075
    iget-object v11, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    .line 100076
    .line 100077
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v11

    .line 100081
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v11

    .line 100085
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 100086
    .line 100087
    invoke-virtual {v9, v12}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v12, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    .line 100091
    .line 100092
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v12

    .line 100096
    invoke-virtual {v12, v9, v11}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v12, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    .line 100100
    .line 100101
    invoke-virtual {v8, v12}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v12

    .line 100105
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v12

    .line 100109
    invoke-virtual {v12, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 100110
    .line 100111
    .line 100112
    move-result v2

    .line 100113
    if-nez v2, :cond_1

    .line 100114
    .line 100115
    const-string v0, "speaker"

    .line 100116
    .line 100117
    invoke-static {v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :cond_1
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    .line 100122
    .line 100123
    invoke-virtual {v8, v2}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 100132
    .line 100133
    .line 100134
    move-result v2

    .line 100135
    if-nez v2, :cond_2

    .line 100136
    .line 100137
    invoke-static {v3, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    const/4 v0, 0x0

    .line 100141
    goto :goto_1

    .line 100142
    :cond_2
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    .line 100143
    .line 100144
    invoke-virtual {v8, v1}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 100153
    .line 100154
    .line 100155
    move-result v1

    .line 100156
    if-nez v1, :cond_3

    .line 100157
    .line 100158
    invoke-static {v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    const/4 v0, 0x5

    .line 100162
    goto :goto_1

    .line 100163
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 100164
    :goto_1
    invoke-virtual {v9, v10}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 100165
    .line 100166
    .line 100167
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    .line 100168
    .line 100169
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    invoke-virtual {v1, v9, v11}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100174
    .line 100175
    .line 100176
    if-eq v0, v7, :cond_4

    .line 100177
    .line 100178
    return v0

    .line 100179
    :catch_0
    const-string v0, "error in Query audio route "

    .line 100180
    .line 100181
    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    :cond_4
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 100185
    .line 100186
    if-nez v0, :cond_5

    .line 100187
    .line 100188
    const-string v0, "Could not get audio routing - no audio manager"

    .line 100189
    .line 100190
    invoke-static {v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100191
    .line 100192
    .line 100193
    return v7

    .line 100194
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 100195
    .line 100196
    .line 100197
    move-result v0

    .line 100198
    if-eqz v0, :cond_6

    .line 100199
    .line 100200
    return v6

    .line 100201
    :cond_6
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 100202
    .line 100203
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 100204
    .line 100205
    .line 100206
    move-result v0

    .line 100207
    if-eqz v0, :cond_7

    .line 100208
    .line 100209
    const/4 v0, 0x3

    .line 100210
    return v0

    .line 100211
    :cond_7
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 100212
    .line 100213
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 100214
    .line 100215
    .line 100216
    move-result v0

    .line 100217
    if-eqz v0, :cond_8

    .line 100218
    .line 100219
    return v6

    .line 100220
    :cond_8
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 100221
    .line 100222
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 100223
    .line 100224
    .line 100225
    move-result v0

    .line 100226
    if-eqz v0, :cond_9

    .line 100227
    .line 100228
    return v4

    .line 100229
    :cond_9
    return v5
.end method

.method private RecordAudio(I)I
    .locals 12

    .line 150000
    const-string v0, "AudioDevice Java"

    .line 150001
    .line 150002
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150003
    .line 150004
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 150005
    .line 150006
    .line 150007
    iget v1, p0, Lio/agora/rtc/audio/AudioDevice;->_bufferedPlaySamples:I

    .line 150008
    .line 150009
    :try_start_0
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150010
    .line 150011
    if-nez v2, :cond_0

    .line 150012
    .line 150013
    const/4 p1, -0x4

    .line 150014
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150015
    .line 150016
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150017
    .line 150018
    .line 150019
    return p1

    .line 150020
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lio/agora/rtc/audio/AudioDevice;->_doRecInit:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150021
    .line 150022
    const/4 v3, 0x1

    .line 150023
    const/4 v4, 0x0

    .line 150024
    if-ne v2, v3, :cond_1

    .line 150025
    .line 150026
    const/16 v2, -0x13

    .line 150027
    .line 150028
    :try_start_2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150029
    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :catch_0
    move-exception v2

    .line 150033
    :try_start_3
    const-string v5, "Set rec thread priority failed: "

    .line 150034
    .line 150035
    invoke-static {v0, v5, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150036
    .line 150037
    .line 150038
    :goto_0
    iput-boolean v4, p0, Lio/agora/rtc/audio/AudioDevice;->_doRecInit:Z

    .line 150039
    .line 150040
    :cond_1
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_recBuffer:Ljava/nio/ByteBuffer;

    .line 150041
    .line 150042
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 150043
    .line 150044
    .line 150045
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 150046
    .line 150047
    iget-object v5, p0, Lio/agora/rtc/audio/AudioDevice;->_tempBufRec:[B

    .line 150048
    .line 150049
    invoke-virtual {v2, v5, v4, p1}, Landroid/media/AudioRecord;->read([BII)I

    .line 150050
    .line 150051
    .line 150052
    move-result v2

    .line 150053
    iget-object v5, p0, Lio/agora/rtc/audio/AudioDevice;->_recBuffer:Ljava/nio/ByteBuffer;

    .line 150054
    .line 150055
    iget-object v6, p0, Lio/agora/rtc/audio/AudioDevice;->_tempBufRec:[B

    .line 150056
    .line 150057
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 150058
    .line 150059
    .line 150060
    iget-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    .line 150061
    .line 150062
    const-wide/16 v7, 0xa

    .line 150063
    .line 150064
    cmp-long v9, v5, v7

    .line 150065
    .line 150066
    if-nez v9, :cond_5

    .line 150067
    .line 150068
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150069
    .line 150070
    const/16 v6, 0x18

    .line 150071
    .line 150072
    if-lt v5, v6, :cond_2

    .line 150073
    .line 150074
    new-instance v5, Landroid/media/AudioTimestamp;

    .line 150075
    .line 150076
    invoke-direct {v5}, Landroid/media/AudioTimestamp;-><init>()V

    .line 150077
    .line 150078
    .line 150079
    iget-object v6, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 150080
    .line 150081
    invoke-virtual {v6, v5, v4}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 150082
    .line 150083
    .line 150084
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 150085
    .line 150086
    .line 150087
    move-result-wide v9

    .line 150088
    iget-wide v5, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 150089
    .line 150090
    sub-long/2addr v9, v5

    .line 150091
    const-wide/16 v5, 0x3e8

    .line 150092
    .line 150093
    div-long/2addr v9, v5

    .line 150094
    div-long/2addr v9, v5

    .line 150095
    iput-wide v9, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    .line 150096
    .line 150097
    const-wide/16 v5, 0x32

    .line 150098
    .line 150099
    cmp-long v11, v9, v5

    .line 150100
    .line 150101
    if-lez v11, :cond_3

    .line 150102
    .line 150103
    iput-wide v7, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    .line 150104
    .line 150105
    goto :goto_1

    .line 150106
    :cond_2
    iput-wide v7, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    .line 150107
    .line 150108
    :cond_3
    :goto_1
    iget v5, p0, Lio/agora/rtc/audio/AudioDevice;->_recStartDelay:I

    .line 150109
    .line 150110
    if-nez v5, :cond_4

    .line 150111
    .line 150112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 150113
    .line 150114
    .line 150115
    move-result-wide v5

    .line 150116
    iget-wide v7, p0, Lio/agora/rtc/audio/AudioDevice;->_recStartTS:J

    .line 150117
    .line 150118
    sub-long/2addr v5, v7

    .line 150119
    long-to-int v6, v5

    .line 150120
    div-int/lit16 v6, v6, 0x3e8

    .line 150121
    .line 150122
    div-int/lit16 v6, v6, 0x3e8

    .line 150123
    .line 150124
    iput v6, p0, Lio/agora/rtc/audio/AudioDevice;->_recStartDelay:I

    .line 150125
    .line 150126
    :cond_4
    iget-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    .line 150127
    .line 150128
    iget v7, p0, Lio/agora/rtc/audio/AudioDevice;->_recStartDelay:I

    .line 150129
    .line 150130
    int-to-long v7, v7

    .line 150131
    add-long/2addr v5, v7

    .line 150132
    iput-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    .line 150133
    .line 150134
    :cond_5
    iget-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->_lastRecDelay:J

    .line 150135
    .line 150136
    iget-wide v7, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    .line 150137
    .line 150138
    cmp-long v9, v5, v7

    .line 150139
    .line 150140
    if-eqz v9, :cond_7

    .line 150141
    .line 150142
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150143
    .line 150144
    const/16 v6, 0x17

    .line 150145
    .line 150146
    if-lt v5, v6, :cond_6

    .line 150147
    .line 150148
    iget-object v5, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 150149
    .line 150150
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    .line 150151
    .line 150152
    .line 150153
    move-result v5

    .line 150154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150155
    .line 150156
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150157
    .line 150158
    .line 150159
    const-string v7, "frames  "

    .line 150160
    .line 150161
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150162
    .line 150163
    .line 150164
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150165
    .line 150166
    .line 150167
    const-string v7, " recDelay "

    .line 150168
    .line 150169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150170
    .line 150171
    .line 150172
    iget-wide v7, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    .line 150173
    .line 150174
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150175
    .line 150176
    .line 150177
    const-string v7, " caculated frames delay "

    .line 150178
    .line 150179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150180
    .line 150181
    .line 150182
    iget-object v7, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 150183
    .line 150184
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 150185
    .line 150186
    .line 150187
    move-result v7

    .line 150188
    div-int/lit16 v7, v7, 0x3e8

    .line 150189
    .line 150190
    div-int/2addr v5, v7

    .line 150191
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150192
    .line 150193
    .line 150194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150195
    .line 150196
    .line 150197
    move-result-object v5

    .line 150198
    invoke-static {v0, v5}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150199
    .line 150200
    .line 150201
    goto :goto_2

    .line 150202
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150203
    .line 150204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150205
    .line 150206
    .line 150207
    const-string v6, "_recDelay: "

    .line 150208
    .line 150209
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150210
    .line 150211
    .line 150212
    iget-wide v6, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    .line 150213
    .line 150214
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150215
    .line 150216
    .line 150217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150218
    .line 150219
    .line 150220
    move-result-object v5

    .line 150221
    invoke-static {v0, v5}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150222
    .line 150223
    .line 150224
    :goto_2
    iget-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J

    .line 150225
    .line 150226
    iput-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->_lastRecDelay:J

    .line 150227
    .line 150228
    :cond_7
    if-eq v2, p1, :cond_a

    .line 150229
    .line 150230
    iget p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recordRestartCount:I

    .line 150231
    .line 150232
    rem-int/lit8 p1, p1, 0xa

    .line 150233
    .line 150234
    if-nez p1, :cond_8

    .line 150235
    .line 150236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150237
    .line 150238
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150239
    .line 150240
    .line 150241
    const-string v1, "Error reading AudioRecord! AudioRecord.read returns "

    .line 150242
    .line 150243
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150244
    .line 150245
    .line 150246
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150247
    .line 150248
    .line 150249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150250
    .line 150251
    .line 150252
    move-result-object p1

    .line 150253
    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150254
    .line 150255
    .line 150256
    :cond_8
    iget p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recordRestartCount:I

    .line 150257
    .line 150258
    add-int/2addr p1, v3

    .line 150259
    iput p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recordRestartCount:I

    .line 150260
    .line 150261
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 150262
    .line 150263
    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    .line 150264
    .line 150265
    .line 150266
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 150267
    .line 150268
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 150269
    .line 150270
    .line 150271
    const/4 p1, 0x0

    .line 150272
    iput-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 150273
    .line 150274
    new-instance p1, Landroid/media/AudioRecord;

    .line 150275
    .line 150276
    iget v6, p0, Lio/agora/rtc/audio/AudioDevice;->_recordSource:I

    .line 150277
    .line 150278
    iget v7, p0, Lio/agora/rtc/audio/AudioDevice;->_recordSampleRate:I

    .line 150279
    .line 150280
    iget v1, p0, Lio/agora/rtc/audio/AudioDevice;->_recordChannel:I

    .line 150281
    .line 150282
    const/4 v3, 0x2

    .line 150283
    if-ne v1, v3, :cond_9

    .line 150284
    .line 150285
    const/16 v1, 0xc

    .line 150286
    .line 150287
    const/16 v8, 0xc

    .line 150288
    .line 150289
    goto :goto_3

    .line 150290
    :cond_9
    const/16 v1, 0x10

    .line 150291
    .line 150292
    const/16 v8, 0x10

    .line 150293
    .line 150294
    :goto_3
    const/4 v9, 0x2

    .line 150295
    iget v10, p0, Lio/agora/rtc/audio/AudioDevice;->_recordBufSize:I

    .line 150296
    .line 150297
    move-object v5, p1

    .line 150298
    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 150299
    .line 150300
    .line 150301
    iput-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 150302
    .line 150303
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    .line 150304
    .line 150305
    .line 150306
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 150307
    .line 150308
    .line 150309
    move-result-wide v5

    .line 150310
    iput-wide v5, p0, Lio/agora/rtc/audio/AudioDevice;->_recStartTS:J

    .line 150311
    .line 150312
    iput v4, p0, Lio/agora/rtc/audio/AudioDevice;->_recStartDelay:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150313
    .line 150314
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150315
    .line 150316
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150317
    .line 150318
    .line 150319
    return v2

    .line 150320
    :catchall_0
    move-exception p1

    .line 150321
    goto :goto_4

    .line 150322
    :catch_1
    move-exception p1

    .line 150323
    const/16 v1, -0xa

    .line 150324
    .line 150325
    :try_start_4
    const-string v2, "RecordAudio try failed: "

    .line 150326
    .line 150327
    invoke-static {v0, v2, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150328
    .line 150329
    .line 150330
    :cond_a
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150331
    .line 150332
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150333
    .line 150334
    .line 150335
    return v1

    .line 150336
    :goto_4
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150337
    .line 150338
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150339
    .line 150340
    .line 150341
    throw p1
.end method

.method private SetAudioMode(I)I
    .locals 14

    .line 150000
    const-string v0, "AudioDevice Java"

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    :try_start_0
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 150004
    .line 150005
    if-nez v2, :cond_0

    .line 150006
    .line 150007
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    .line 150008
    .line 150009
    if-eqz v2, :cond_0

    .line 150010
    .line 150011
    const-string v3, "audio"

    .line 150012
    .line 150013
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v2

    .line 150017
    check-cast v2, Landroid/media/AudioManager;

    .line 150018
    .line 150019
    iput-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 150020
    .line 150021
    :cond_0
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 150022
    .line 150023
    if-nez v2, :cond_1

    .line 150024
    .line 150025
    const-string p1, "Could not change audio routing - no audio manager"

    .line 150026
    .line 150027
    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150028
    .line 150029
    .line 150030
    const/4 p1, -0x1

    .line 150031
    return p1

    .line 150032
    :cond_1
    const/4 v3, 0x3

    .line 150033
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 150034
    .line 150035
    .line 150036
    move-result v2

    .line 150037
    iget-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 150038
    .line 150039
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 150040
    .line 150041
    .line 150042
    move-result v4

    .line 150043
    iget-object v5, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 150044
    .line 150045
    invoke-virtual {v5, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 150046
    .line 150047
    .line 150048
    move-result v5

    .line 150049
    iget-object v6, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 150050
    .line 150051
    invoke-virtual {v6, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 150052
    .line 150053
    .line 150054
    move-result v6

    .line 150055
    sub-int v7, v2, v5

    .line 150056
    .line 150057
    int-to-double v8, v5

    .line 150058
    int-to-double v10, v2

    .line 150059
    div-double/2addr v8, v10

    .line 150060
    iget-object v10, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 150061
    .line 150062
    invoke-virtual {v10}, Landroid/media/AudioManager;->getMode()I

    .line 150063
    .line 150064
    .line 150065
    move-result v10

    .line 150066
    if-ne v10, p1, :cond_2

    .line 150067
    .line 150068
    return v1

    .line 150069
    :cond_2
    iget-boolean v10, p0, Lio/agora/rtc/audio/AudioDevice;->_isPlaying:Z

    .line 150070
    .line 150071
    const/4 v11, 0x1

    .line 150072
    if-eqz v10, :cond_a

    .line 150073
    .line 150074
    new-instance v10, Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 150077
    .line 150078
    .line 150079
    const-string v12, "_audioManager.getMode() = "

    .line 150080
    .line 150081
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150082
    .line 150083
    .line 150084
    iget-object v12, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 150085
    .line 150086
    invoke-virtual {v12}, Landroid/media/AudioManager;->getMode()I

    .line 150087
    .line 150088
    .line 150089
    move-result v12

    .line 150090
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150091
    .line 150092
    .line 150093
    const-string v12, " target mode = "

    .line 150094
    .line 150095
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150099
    .line 150100
    .line 150101
    const-string v12, "factorX = "

    .line 150102
    .line 150103
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150107
    .line 150108
    .line 150109
    const-string v12, "mMediaMaxVolume="

    .line 150110
    .line 150111
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150112
    .line 150113
    .line 150114
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150115
    .line 150116
    .line 150117
    const-string v12, "mCommMaxVolume="

    .line 150118
    .line 150119
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150120
    .line 150121
    .line 150122
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150123
    .line 150124
    .line 150125
    const-string v5, "mCurrMediaVolume="

    .line 150126
    .line 150127
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150131
    .line 150132
    .line 150133
    const-string v5, "mCurrCommVolume="

    .line 150134
    .line 150135
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150136
    .line 150137
    .line 150138
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150139
    .line 150140
    .line 150141
    const-string v5, "delta"

    .line 150142
    .line 150143
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150144
    .line 150145
    .line 150146
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150147
    .line 150148
    .line 150149
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150150
    .line 150151
    .line 150152
    move-result-object v5

    .line 150153
    invoke-static {v0, v5}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150154
    .line 150155
    .line 150156
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 150157
    .line 150158
    const/16 v5, 0xc

    .line 150159
    .line 150160
    if-ne p1, v3, :cond_6

    .line 150161
    .line 150162
    if-ge v7, v5, :cond_3

    .line 150163
    .line 150164
    sub-int/2addr v4, v7

    .line 150165
    if-ge v4, v11, :cond_4

    .line 150166
    .line 150167
    const/4 v4, 0x1

    .line 150168
    goto :goto_0

    .line 150169
    :cond_3
    int-to-double v4, v4

    .line 150170
    mul-double/2addr v4, v8

    .line 150171
    add-double/2addr v4, v12

    .line 150172
    double-to-int v4, v4

    .line 150173
    :cond_4
    :goto_0
    if-ge v4, v11, :cond_5

    .line 150174
    .line 150175
    const/4 v4, 0x1

    .line 150176
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150177
    .line 150178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150179
    .line 150180
    .line 150181
    const-string v5, "[Java AudioDevice] set voice call vol = "

    .line 150182
    .line 150183
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150184
    .line 150185
    .line 150186
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150187
    .line 150188
    .line 150189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150190
    .line 150191
    .line 150192
    move-result-object v2

    .line 150193
    invoke-static {v2}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;)V

    .line 150194
    .line 150195
    .line 150196
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 150197
    .line 150198
    invoke-virtual {v2, v1, v4, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 150199
    .line 150200
    .line 150201
    goto :goto_2

    .line 150202
    :cond_6
    if-nez p1, :cond_a

    .line 150203
    .line 150204
    if-ge v7, v5, :cond_7

    .line 150205
    .line 150206
    add-int/2addr v6, v7

    .line 150207
    if-ge v6, v2, :cond_8

    .line 150208
    .line 150209
    move v2, v6

    .line 150210
    goto :goto_1

    .line 150211
    :cond_7
    int-to-double v4, v6

    .line 150212
    div-double/2addr v4, v8

    .line 150213
    add-double/2addr v4, v12

    .line 150214
    double-to-int v2, v4

    .line 150215
    :cond_8
    :goto_1
    if-ge v2, v11, :cond_9

    .line 150216
    .line 150217
    const/4 v2, 0x1

    .line 150218
    :cond_9
    iget-object v4, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 150219
    .line 150220
    invoke-virtual {v4, v3, v2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 150221
    .line 150222
    .line 150223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150224
    .line 150225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150226
    .line 150227
    .line 150228
    const-string v5, "[Java AudioDevice] set music vol = "

    .line 150229
    .line 150230
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150231
    .line 150232
    .line 150233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150234
    .line 150235
    .line 150236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150237
    .line 150238
    .line 150239
    move-result-object v2

    .line 150240
    invoke-static {v2}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;)V

    .line 150241
    .line 150242
    .line 150243
    :cond_a
    :goto_2
    if-eqz p1, :cond_e

    .line 150244
    .line 150245
    if-eq p1, v11, :cond_d

    .line 150246
    .line 150247
    const/4 v2, 0x2

    .line 150248
    if-eq p1, v2, :cond_c

    .line 150249
    .line 150250
    if-eq p1, v3, :cond_b

    .line 150251
    .line 150252
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 150253
    .line 150254
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 150255
    .line 150256
    .line 150257
    goto :goto_3

    .line 150258
    :cond_b
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 150259
    .line 150260
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 150261
    .line 150262
    .line 150263
    goto :goto_3

    .line 150264
    :cond_c
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 150265
    .line 150266
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 150267
    .line 150268
    .line 150269
    goto :goto_3

    .line 150270
    :cond_d
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 150271
    .line 150272
    invoke-virtual {p1, v11}, Landroid/media/AudioManager;->setMode(I)V

    .line 150273
    .line 150274
    .line 150275
    goto :goto_3

    .line 150276
    :cond_e
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 150277
    .line 150278
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150279
    .line 150280
    .line 150281
    goto :goto_3

    .line 150282
    :catch_0
    const-string p1, "set audio mode failed! "

    .line 150283
    .line 150284
    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150285
    .line 150286
    .line 150287
    :goto_3
    return v1
.end method

.method private SetPlayoutSpeaker(Z)I
    .locals 2

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    .line 150005
    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    const-string v1, "audio"

    .line 150009
    .line 150010
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    check-cast v0, Landroid/media/AudioManager;

    .line 150015
    .line 150016
    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 150017
    .line 150018
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 150019
    .line 150020
    if-nez v0, :cond_1

    .line 150021
    .line 150022
    const-string p1, "AudioDevice Java"

    .line 150023
    .line 150024
    const-string v0, "Could not change audio routing - no audio manager"

    .line 150025
    .line 150026
    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150027
    .line 150028
    .line 150029
    const/4 p1, -0x1

    .line 150030
    return p1

    .line 150031
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 150032
    .line 150033
    .line 150034
    const/4 p1, 0x0

    .line 150035
    return p1
.end method

.method private SetPlayoutVolume(I)I
    .locals 3

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    .line 150005
    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    const-string v1, "audio"

    .line 150009
    .line 150010
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    check-cast v0, Landroid/media/AudioManager;

    .line 150015
    .line 150016
    iput-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 150017
    .line 150018
    :cond_0
    const/4 v0, -0x1

    .line 150019
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 150020
    .line 150021
    const/4 v2, 0x0

    .line 150022
    if-eqz v1, :cond_2

    .line 150023
    .line 150024
    iget v0, p0, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    .line 150025
    .line 150026
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    const/16 v1, 0xff

    .line 150031
    .line 150032
    if-lt p1, v1, :cond_1

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    mul-int/2addr p1, v0

    .line 150036
    div-int/lit16 v0, p1, 0xff

    .line 150037
    .line 150038
    :goto_0
    iget-object p1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 150039
    .line 150040
    iget v1, p0, Lio/agora/rtc/audio/AudioDevice;->_streamType:I

    invoke-virtual {p1, v1, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method private StartPlayback()I
    .locals 4

    .line 100000
    const-wide/16 v0, 0x0

    .line 100001
    .line 100002
    iput-wide v0, p0, Lio/agora/rtc/audio/AudioDevice;->_firstRenderTS:J

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    iput-boolean v0, p0, Lio/agora/rtc/audio/AudioDevice;->_renderStart:Z

    .line 100006
    .line 100007
    const/4 v1, -0x1

    .line 100008
    :try_start_0
    iput v0, p0, Lio/agora/rtc/audio/AudioDevice;->playWriten:I

    .line 100009
    .line 100010
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 100011
    .line 100012
    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    .line 100013
    .line 100014
    .line 100015
    iput v0, p0, Lio/agora/rtc/audio/AudioDevice;->maxDelay:I

    .line 100016
    .line 100017
    iput v0, p0, Lio/agora/rtc/audio/AudioDevice;->totalDelay:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100018
    .line 100019
    const/4 v1, 0x1

    .line 100020
    iput-boolean v1, p0, Lio/agora/rtc/audio/AudioDevice;->_isPlaying:Z

    .line 100021
    .line 100022
    return v0

    .line 100023
    :catch_0
    move-exception v0

    .line 100024
    const-string v2, "AudioDevice Java"

    .line 100025
    .line 100026
    const-string v3, "startplayback fail"

    .line 100027
    .line 100028
    invoke-static {v2, v3, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100029
    .line 100030
    :catch_1
    return v1
.end method

.method private StartRecording()I
    .locals 5

    .line 100000
    const-string v0, "AudioDevice Java"

    .line 100001
    .line 100002
    const/4 v1, -0x2

    .line 100003
    :try_start_0
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 100004
    .line 100005
    if-nez v2, :cond_0

    .line 100006
    .line 100007
    return v1

    .line 100008
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 100009
    .line 100010
    .line 100011
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    const-string v3, "Recording start time "

    .line 100017
    .line 100018
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v3

    .line 100025
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v2

    .line 100039
    iput-wide v2, p0, Lio/agora/rtc/audio/AudioDevice;->_recStartTS:J

    .line 100040
    .line 100041
    const/4 v2, 0x0

    .line 100042
    iput v2, p0, Lio/agora/rtc/audio/AudioDevice;->_recStartDelay:I

    .line 100043
    .line 100044
    const-wide/16 v3, 0xa

    .line 100045
    .line 100046
    iput-wide v3, p0, Lio/agora/rtc/audio/AudioDevice;->_recDelay:J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100047
    .line 100048
    const/4 v0, 0x1

    .line 100049
    iput-boolean v0, p0, Lio/agora/rtc/audio/AudioDevice;->_isRecording:Z

    .line 100050
    .line 100051
    return v2

    .line 100052
    :catch_0
    move-exception v2

    .line 100053
    const-string v3, "failed to startRecording Exception"

    .line 100054
    .line 100055
    invoke-static {v0, v3, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100056
    .line 100057
    .line 100058
    return v1

    .line 100059
    :catch_1
    move-exception v1

    .line 100060
    const-string v2, "failed to startRecording"

    .line 100061
    .line 100062
    invoke-static {v0, v2, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100063
    .line 100064
    .line 100065
    const/4 v0, -0x1

    .line 100066
    return v0
.end method

.method private StopPlayback()I
    .locals 5

    .line 100000
    const-string v0, "AudioDevice Java"

    .line 100001
    .line 100002
    const-wide/16 v1, 0x0

    .line 100003
    .line 100004
    iput-wide v1, p0, Lio/agora/rtc/audio/AudioDevice;->_firstRenderTS:J

    .line 100005
    .line 100006
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100009
    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    const/4 v2, 0x1

    .line 100013
    :try_start_0
    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 100014
    .line 100015
    const/4 v4, 0x0

    .line 100016
    invoke-virtual {v3, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 100017
    .line 100018
    .line 100019
    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 100020
    .line 100021
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 100022
    .line 100023
    .line 100024
    move-result v3

    .line 100025
    const/4 v4, 0x3

    .line 100026
    if-ne v3, v4, :cond_0

    .line 100027
    .line 100028
    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 100029
    .line 100030
    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 100034
    .line 100035
    invoke-virtual {v3}, Landroid/media/AudioTrack;->flush()V

    .line 100036
    .line 100037
    .line 100038
    :cond_0
    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 100039
    .line 100040
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :catchall_0
    move-exception v0

    .line 100047
    goto :goto_1

    .line 100048
    :catch_0
    move-exception v3

    .line 100049
    :try_start_1
    const-string v4, "Stop playback fail"

    .line 100050
    .line 100051
    invoke-static {v0, v4, v3}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 100055
    .line 100056
    if-eqz v0, :cond_1

    .line 100057
    .line 100058
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 100064
    .line 100065
    .line 100066
    iput-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 100067
    .line 100068
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lio/agora/rtc/audio/AudioDevice;->_doPlayInit:Z

    .line 100069
    .line 100070
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100071
    .line 100072
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100073
    .line 100074
    .line 100075
    const/4 v0, 0x0

    .line 100076
    iput-boolean v0, p0, Lio/agora/rtc/audio/AudioDevice;->_isPlaying:Z

    .line 100077
    .line 100078
    return v0

    .line 100079
    :catch_1
    move-exception v3

    .line 100080
    :try_start_2
    const-string v4, "Unable to stop playback: "

    .line 100081
    .line 100082
    invoke-static {v0, v4, v3}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100083
    .line 100084
    .line 100085
    const/4 v0, -0x1

    .line 100086
    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 100087
    .line 100088
    if-eqz v3, :cond_2

    .line 100089
    .line 100090
    invoke-virtual {v3}, Landroid/media/AudioTrack;->flush()V

    .line 100091
    .line 100092
    .line 100093
    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 100094
    .line 100095
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    .line 100096
    .line 100097
    .line 100098
    iput-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 100099
    .line 100100
    :cond_2
    iput-boolean v2, p0, Lio/agora/rtc/audio/AudioDevice;->_doPlayInit:Z

    .line 100101
    .line 100102
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100103
    .line 100104
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100105
    .line 100106
    .line 100107
    return v0

    .line 100108
    :goto_1
    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 100109
    .line 100110
    if-eqz v3, :cond_3

    .line 100111
    .line 100112
    invoke-virtual {v3}, Landroid/media/AudioTrack;->flush()V

    .line 100113
    .line 100114
    .line 100115
    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 100116
    .line 100117
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    .line 100118
    .line 100119
    .line 100120
    iput-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 100121
    .line 100122
    :cond_3
    iput-boolean v2, p0, Lio/agora/rtc/audio/AudioDevice;->_doPlayInit:Z

    .line 100123
    .line 100124
    iget-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100125
    .line 100126
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100127
    .line 100128
    .line 100129
    throw v0
.end method

.method private StopRecording()I
    .locals 5

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x1

    .line 100006
    const/4 v1, 0x0

    .line 100007
    :try_start_0
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 100008
    .line 100009
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 100010
    .line 100011
    .line 100012
    move-result v2

    .line 100013
    const/4 v3, 0x3

    .line 100014
    if-ne v2, v3, :cond_0

    .line 100015
    .line 100016
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 100017
    .line 100018
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    .line 100019
    .line 100020
    .line 100021
    :cond_0
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 100022
    .line 100023
    if-eqz v2, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 100029
    .line 100030
    :cond_1
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :catchall_0
    move-exception v2

    .line 100039
    goto :goto_1

    .line 100040
    :catch_0
    move-exception v2

    .line 100041
    :try_start_1
    const-string v3, "AudioDevice Java"

    .line 100042
    .line 100043
    const-string v4, "error in StopRecording "

    .line 100044
    .line 100045
    invoke-static {v3, v4, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100046
    .line 100047
    .line 100048
    iget-object v2, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 100049
    .line 100050
    if-eqz v2, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 100053
    .line 100054
    .line 100055
    iput-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 100056
    .line 100057
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lio/agora/rtc/audio/AudioDevice;->_doRecInit:Z

    .line 100058
    .line 100059
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100062
    .line 100063
    .line 100064
    const/4 v0, 0x0

    .line 100065
    iput-boolean v0, p0, Lio/agora/rtc/audio/AudioDevice;->_isRecording:Z

    .line 100066
    .line 100067
    return v0

    .line 100068
    :goto_1
    iget-object v3, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 100069
    .line 100070
    if-eqz v3, :cond_3

    .line 100071
    .line 100072
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 100073
    .line 100074
    .line 100075
    iput-object v1, p0, Lio/agora/rtc/audio/AudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 100076
    .line 100077
    :cond_3
    iput-boolean v0, p0, Lio/agora/rtc/audio/AudioDevice;->_doRecInit:Z

    .line 100078
    .line 100079
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100080
    .line 100081
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100082
    .line 100083
    .line 100084
    throw v2
.end method

.method private enableHardwareEarback(Z)I
    .locals 4

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string v1, "enableHardwareEarback "

    .line 150006
    .line 150007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    const-string v2, "AudioDevice Java"

    .line 150018
    .line 150019
    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

    .line 150023
    .line 150024
    invoke-static {v0}, Lio/agora/rtc/audio/HardwareEarbackController;->getInstance(Landroid/content/Context;)Lio/agora/rtc/audio/HardwareEarbackController;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    invoke-virtual {v0, p1}, Lio/agora/rtc/audio/HardwareEarbackController;->enableHardwareEarback(Z)I

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150033
    .line 150034
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150035
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ret "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private isHardwareEarbackSupported()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

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
    iget-object v0, p0, Lio/agora/rtc/audio/AudioDevice;->_context:Landroid/content/Context;

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
