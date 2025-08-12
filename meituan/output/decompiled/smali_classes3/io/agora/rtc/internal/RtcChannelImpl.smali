.class public Lio/agora/rtc/internal/RtcChannelImpl;
.super Lio/agora/rtc/RtcChannel;
.source "SourceFile"


# instance fields
.field private mInitialized:Z

.field private mJoined:Z

.field private mNativeHandle:J

.field private mRtcEngineImpl:Lio/agora/rtc/internal/RtcEngineImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6380284b553604dcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc/RtcChannel;-><init>()V

    return-void
.end method

.method private native nativeRtcChannelAddInjectStreamUrl(JLjava/lang/String;[B)I
.end method

.method private native nativeRtcChannelAddPublishStreamUrl(JLjava/lang/String;Z)I
.end method

.method private native nativeRtcChannelAddRemoteVideoRender(JILio/agora/rtc/mediaio/IVideoSink;I)I
.end method

.method private native nativeRtcChannelAdjustUserPlaybackSignalVolume(JII)I
.end method

.method private native nativeRtcChannelChannelId(J)Ljava/lang/String;
.end method

.method private native nativeRtcChannelCreateDataStream(JZZ)I
.end method

.method private native nativeRtcChannelEnableEncryption(JZILjava/lang/String;)I
.end method

.method private native nativeRtcChannelGetCallId(J)Ljava/lang/String;
.end method

.method private native nativeRtcChannelGetConncetionState(J)I
.end method

.method private native nativeRtcChannelJoinChannel(JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
.end method

.method private native nativeRtcChannelJoinChannelWithUserAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method private native nativeRtcChannelLeaveChannel(J)I
.end method

.method private native nativeRtcChannelMuteAllRemoteAudioStreams(JZ)I
.end method

.method private native nativeRtcChannelMuteAllRemoteVideoStreams(JZ)I
.end method

.method private native nativeRtcChannelMuteRemoteAudioStream(JIZ)I
.end method

.method private native nativeRtcChannelMuteRemoteVideoStream(JIZ)I
.end method

.method private native nativeRtcChannelPublish(J)I
.end method

.method private native nativeRtcChannelRegisterMediaMetadataObserver(JLjava/lang/Object;I)I
.end method

.method private native nativeRtcChannelRemoveInjectStreamUrl(JLjava/lang/String;)I
.end method

.method private native nativeRtcChannelRemovePublishStreamUrl(JLjava/lang/String;)I
.end method

.method private native nativeRtcChannelRenewToken(JLjava/lang/String;)I
.end method

.method private native nativeRtcChannelSendStreamMessage(JI[B)I
.end method

.method private native nativeRtcChannelSetClientRole(JI)I
.end method

.method private native nativeRtcChannelSetDefaultMuteAllRemoteAudioStreams(JZ)I
.end method

.method private native nativeRtcChannelSetDefaultMuteAllRemoteVideoStreams(JZ)I
.end method

.method private native nativeRtcChannelSetEncryptionMode(JLjava/lang/String;)I
.end method

.method private native nativeRtcChannelSetEncryptionSecret(JLjava/lang/String;)I
.end method

.method private native nativeRtcChannelSetLiveTranscoding(J[B)I
.end method

.method private native nativeRtcChannelSetRemoteDefaultVideoStreamType(JI)I
.end method

.method private native nativeRtcChannelSetRemoteRenderMode(JII)I
.end method

.method private native nativeRtcChannelSetRemoteRenderModeWithMirrorMode(JIII)I
.end method

.method private native nativeRtcChannelSetRemoteUserPriority(JII)I
.end method

.method private native nativeRtcChannelSetRemoteVideoStreamType(JII)I
.end method

.method private native nativeRtcChannelSetRemoteVoicePosition(JIDD)I
.end method

.method private native nativeRtcChannelStartChannelMediaRelay(J[B)I
.end method

.method private native nativeRtcChannelStopChannelMediaRelay(J)I
.end method

.method private native nativeRtcChannelUnpublish(J)I
.end method

.method private native nativeRtcChannelUpdateChannelMediaRelay(J[B)I
.end method


# virtual methods
.method public addInjectStreamUrl(Ljava/lang/String;Lio/agora/rtc/live/LiveInjectStreamConfig;)I
    .locals 2

    .line 260000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    const/4 p1, -0x7

    .line 260005
    return p1

    .line 260006
    :cond_0
    if-eqz p1, :cond_2

    .line 260007
    .line 260008
    if-nez p2, :cond_1

    .line 260009
    .line 260010
    goto :goto_0

    .line 260011
    :cond_1
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PInjectStreamConfig;

    .line 260012
    .line 260013
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PInjectStreamConfig;-><init>()V

    .line 260014
    .line 260015
    .line 260016
    invoke-virtual {v0, p2}, Lio/agora/rtc/internal/RtcEngineMessage$PInjectStreamConfig;->marshall(Lio/agora/rtc/live/LiveInjectStreamConfig;)[B

    .line 260017
    .line 260018
    .line 260019
    move-result-object p2

    .line 260020
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelAddInjectStreamUrl(JLjava/lang/String;[B)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x2

    return p1
.end method

.method public addPublishStreamUrl(Ljava/lang/String;Z)I
    .locals 2

    .line 260000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    const/4 p1, -0x7

    .line 260005
    return p1

    .line 260006
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 260007
    .line 260008
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelAddPublishStreamUrl(JLjava/lang/String;Z)I

    .line 260009
    .line 260010
    move-result p1

    return p1
.end method

.method public adjustUserPlaybackSignalVolume(II)I
    .locals 2

    .line 260000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    const/4 p1, -0x7

    .line 260005
    return p1

    .line 260006
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 260007
    .line 260008
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelAdjustUserPlaybackSignalVolume(JII)I

    .line 260009
    .line 260010
    move-result p1

    return p1
.end method

.method public channelId()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 100008
    .line 100009
    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelChannelId(J)Ljava/lang/String;

    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public createDataStream(ZZ)I
    .locals 2

    .line 260000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    const/4 p1, -0x7

    .line 260005
    return p1

    .line 260006
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 260007
    .line 260008
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelCreateDataStream(JZZ)I

    .line 260009
    .line 260010
    move-result p1

    return p1
.end method

.method public destroy()I
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mRtcEngineImpl:Lio/agora/rtc/internal/RtcEngineImpl;

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcChannelImpl;->channelId()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0, v1}, Lio/agora/rtc/internal/RtcEngineImpl;->destroyRtcChannel(Ljava/lang/String;)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    const/4 v1, 0x0

    .line 100015
    iput-boolean v1, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    return v0

    :cond_0
    const/4 v0, -0x7

    return v0
.end method

.method public enableEncryption(ZLio/agora/rtc/internal/EncryptionConfig;)I
    .locals 6

    .line 260000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    const/4 p1, -0x7

    .line 260005
    return p1

    .line 260006
    :cond_0
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 260007
    .line 260008
    iget-object v0, p2, Lio/agora/rtc/internal/EncryptionConfig;->encryptionMode:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    .line 260009
    .line 260010
    invoke-virtual {v0}, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->getValue()I

    move-result v4

    iget-object v5, p2, Lio/agora/rtc/internal/EncryptionConfig;->encryptionKey:Ljava/lang/String;

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelEnableEncryption(JZILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getCallId()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 100008
    .line 100009
    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelGetCallId(J)Ljava/lang/String;

    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public getConnectionState()I
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 100007
    .line 100008
    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelGetConncetionState(J)I

    .line 100009
    .line 100010
    move-result v0

    return v0
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    return-wide v0
.end method

.method public hasJoined()Z
    .locals 1

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mJoined:Z

    return v0
.end method

.method public initialize(Lio/agora/rtc/internal/RtcEngineImpl;J)I
    .locals 0

    .line 260000
    iput-object p1, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mRtcEngineImpl:Lio/agora/rtc/internal/RtcEngineImpl;

    .line 260001
    .line 260002
    iput-wide p2, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 260003
    .line 260004
    const/4 p1, 0x1

    .line 260005
    iput-boolean p1, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 260006
    .line 260007
    const/4 p1, 0x0

    .line 260008
    return p1
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    return v0
.end method

.method public joinChannel(Ljava/lang/String;Ljava/lang/String;ILio/agora/rtc/models/ChannelMediaOptions;)I
    .locals 8

    .line 540000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 540001
    .line 540002
    const/4 v1, -0x7

    .line 540003
    if-nez v0, :cond_0

    .line 540004
    .line 540005
    return v1

    .line 540006
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mRtcEngineImpl:Lio/agora/rtc/internal/RtcEngineImpl;

    .line 540007
    .line 540008
    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->getContext()Landroid/content/Context;

    .line 540009
    .line 540010
    .line 540011
    move-result-object v0

    .line 540012
    if-nez v0, :cond_1

    .line 540013
    .line 540014
    return v1

    .line 540015
    :cond_1
    if-nez p4, :cond_2

    .line 540016
    .line 540017
    const/4 p1, -0x2

    .line 540018
    return p1

    .line 540019
    :cond_2
    iget-object v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mRtcEngineImpl:Lio/agora/rtc/internal/RtcEngineImpl;

    .line 540020
    .line 540021
    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelJoinChannel()V

    .line 540022
    .line 540023
    .line 540024
    const/4 v0, 0x1

    .line 540025
    iput-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mJoined:Z

    .line 540026
    .line 540027
    iget-wide v2, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 540028
    .line 540029
    move-object v1, p0

    .line 540030
    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelJoinChannel(JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public joinChannelWithUserAccount(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc/models/ChannelMediaOptions;)I
    .locals 7

    .line 430000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 430001
    .line 430002
    const/4 v1, -0x7

    .line 430003
    if-nez v0, :cond_0

    .line 430004
    .line 430005
    return v1

    .line 430006
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mRtcEngineImpl:Lio/agora/rtc/internal/RtcEngineImpl;

    .line 430007
    .line 430008
    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->getContext()Landroid/content/Context;

    .line 430009
    .line 430010
    .line 430011
    move-result-object v0

    .line 430012
    if-nez v0, :cond_1

    .line 430013
    .line 430014
    return v1

    .line 430015
    :cond_1
    if-nez p3, :cond_2

    .line 430016
    .line 430017
    const/4 p1, -0x2

    .line 430018
    return p1

    .line 430019
    :cond_2
    iget-object v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mRtcEngineImpl:Lio/agora/rtc/internal/RtcEngineImpl;

    .line 430020
    .line 430021
    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelJoinChannel()V

    .line 430022
    .line 430023
    .line 430024
    const/4 v0, 0x1

    .line 430025
    iput-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mJoined:Z

    .line 430026
    .line 430027
    iget-wide v2, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 430028
    .line 430029
    move-object v1, p0

    .line 430030
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelJoinChannelWithUserAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public leaveChannel()I
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, -0x7

    .line 100005
    return v0

    .line 100006
    :cond_0
    const/4 v0, 0x0

    .line 100007
    iput-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mJoined:Z

    .line 100008
    .line 100009
    iget-object v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mRtcEngineImpl:Lio/agora/rtc/internal/RtcEngineImpl;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineImpl;->onRtcChannelLeaveChannel()V

    .line 100012
    .line 100013
    .line 100014
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 100015
    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelLeaveChannel(J)I

    move-result v0

    return v0
.end method

.method public muteAllRemoteAudioStreams(Z)I
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 p1, -0x7

    .line 150005
    return p1

    .line 150006
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 150007
    .line 150008
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelMuteAllRemoteAudioStreams(JZ)I

    .line 150009
    .line 150010
    move-result p1

    return p1
.end method

.method public muteAllRemoteVideoStreams(Z)I
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 p1, -0x7

    .line 150005
    return p1

    .line 150006
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 150007
    .line 150008
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelMuteAllRemoteVideoStreams(JZ)I

    .line 150009
    .line 150010
    move-result p1

    return p1
.end method

.method public muteRemoteAudioStream(IZ)I
    .locals 2

    .line 260000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    const/4 p1, -0x7

    .line 260005
    return p1

    .line 260006
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 260007
    .line 260008
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelMuteRemoteAudioStream(JIZ)I

    .line 260009
    .line 260010
    move-result p1

    return p1
.end method

.method public muteRemoteVideoStream(IZ)I
    .locals 2

    .line 260000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    const/4 p1, -0x7

    .line 260005
    return p1

    .line 260006
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 260007
    .line 260008
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelMuteRemoteVideoStream(JIZ)I

    .line 260009
    .line 260010
    move-result p1

    return p1
.end method

.method public publish()I
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, -0x7

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 100007
    .line 100008
    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelPublish(J)I

    .line 100009
    .line 100010
    move-result v0

    return v0
.end method

.method public registerMediaMetadataObserver(Lio/agora/rtc/IMetadataObserver;I)I
    .locals 2

    .line 260000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    const/4 p1, -0x7

    .line 260005
    return p1

    .line 260006
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 260007
    .line 260008
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelRegisterMediaMetadataObserver(JLjava/lang/Object;I)I

    .line 260009
    .line 260010
    move-result p1

    return p1
.end method

.method public removeInjectStreamUrl(Ljava/lang/String;)I
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 p1, -0x7

    .line 150005
    return p1

    .line 150006
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 150007
    .line 150008
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelRemoveInjectStreamUrl(JLjava/lang/String;)I

    .line 150009
    .line 150010
    move-result p1

    return p1
.end method

.method public removePublishStreamUrl(Ljava/lang/String;)I
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 p1, -0x7

    .line 150005
    return p1

    .line 150006
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 150007
    .line 150008
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelRemovePublishStreamUrl(JLjava/lang/String;)I

    .line 150009
    .line 150010
    move-result p1

    return p1
.end method

.method public renewToken(Ljava/lang/String;)I
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 p1, -0x7

    .line 150005
    return p1

    .line 150006
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 150007
    .line 150008
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelRenewToken(JLjava/lang/String;)I

    .line 150009
    .line 150010
    move-result p1

    return p1
.end method

.method public sendStreamMessage(I[B)I
    .locals 2

    .line 260000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    const/4 p1, -0x7

    .line 260005
    return p1

    .line 260006
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 260007
    .line 260008
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSendStreamMessage(JI[B)I

    .line 260009
    .line 260010
    move-result p1

    return p1
.end method

.method public setClientRole(I)I
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 p1, -0x7

    .line 150005
    return p1

    .line 150006
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 150007
    .line 150008
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetClientRole(JI)I

    .line 150009
    .line 150010
    move-result p1

    return p1
.end method

.method public setDefaultMuteAllRemoteAudioStreams(Z)I
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 p1, -0x7

    .line 150005
    return p1

    .line 150006
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 150007
    .line 150008
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetDefaultMuteAllRemoteAudioStreams(JZ)I

    .line 150009
    .line 150010
    move-result p1

    return p1
.end method

.method public setDefaultMuteAllRemoteVideoStreams(Z)I
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 p1, -0x7

    .line 150005
    return p1

    .line 150006
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 150007
    .line 150008
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetDefaultMuteAllRemoteVideoStreams(JZ)I

    .line 150009
    .line 150010
    move-result p1

    return p1
.end method

.method public setEncryptionMode(Ljava/lang/String;)I
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 p1, -0x7

    .line 150005
    return p1

    .line 150006
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 150007
    .line 150008
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetEncryptionMode(JLjava/lang/String;)I

    .line 150009
    .line 150010
    move-result p1

    return p1
.end method

.method public setEncryptionSecret(Ljava/lang/String;)I
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 p1, -0x7

    .line 150005
    return p1

    .line 150006
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 150007
    .line 150008
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetEncryptionSecret(JLjava/lang/String;)I

    .line 150009
    .line 150010
    move-result p1

    return p1
.end method

.method public setLiveTranscoding(Lio/agora/rtc/live/LiveTranscoding;)I
    .locals 3

    .line 150000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 p1, -0x7

    .line 150005
    return p1

    .line 150006
    :cond_0
    if-nez p1, :cond_1

    .line 150007
    .line 150008
    const/4 p1, -0x2

    .line 150009
    return p1

    .line 150010
    :cond_1
    invoke-virtual {p1}, Lio/agora/rtc/live/LiveTranscoding;->getUsers()Ljava/util/ArrayList;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    if-eqz v0, :cond_3

    .line 150015
    .line 150016
    invoke-virtual {p1}, Lio/agora/rtc/live/LiveTranscoding;->getUsers()Ljava/util/ArrayList;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v0

    .line 150020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v0

    .line 150024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v1

    .line 150028
    if-eqz v1, :cond_3

    .line 150029
    .line 150030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    check-cast v1, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;

    .line 150035
    .line 150036
    iget v2, v1, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->width:I

    .line 150037
    .line 150038
    if-lez v2, :cond_2

    .line 150039
    .line 150040
    iget v1, v1, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->height:I

    .line 150041
    .line 150042
    if-lez v1, :cond_2

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150046
    .line 150047
    const-string v0, "transcoding user\'s width and height must be >0"

    .line 150048
    .line 150049
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150050
    .line 150051
    .line 150052
    throw p1

    .line 150053
    :cond_3
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;

    .line 150054
    .line 150055
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;->marshall(Lio/agora/rtc/live/LiveTranscoding;)[B

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 150063
    .line 150064
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetLiveTranscoding(J[B)I

    .line 150065
    .line 150066
    .line 150067
    move-result p1

    .line 150068
    return p1
.end method

.method public setRemoteDefaultVideoStreamType(I)I
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 p1, -0x7

    .line 150005
    return p1

    .line 150006
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 150007
    .line 150008
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetRemoteDefaultVideoStreamType(JI)I

    .line 150009
    .line 150010
    move-result p1

    return p1
.end method

.method public setRemoteRenderMode(III)I
    .locals 6

    .line 430000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 430001
    .line 430002
    if-nez v0, :cond_0

    .line 430003
    .line 430004
    const/4 p1, -0x7

    .line 430005
    return p1

    .line 430006
    :cond_0
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 430007
    .line 430008
    move-object v0, p0

    .line 430009
    move v3, p1

    .line 430010
    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetRemoteRenderModeWithMirrorMode(JIII)I

    move-result p1

    return p1
.end method

.method public setRemoteUserPriority(II)I
    .locals 2

    .line 260000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    const/4 p1, -0x7

    .line 260005
    return p1

    .line 260006
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 260007
    .line 260008
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetRemoteUserPriority(JII)I

    .line 260009
    .line 260010
    move-result p1

    return p1
.end method

.method public setRemoteVideoRenderer(ILio/agora/rtc/mediaio/IVideoSink;)I
    .locals 7

    .line 260000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    const/4 p1, -0x7

    .line 260005
    return p1

    .line 260006
    :cond_0
    if-nez p2, :cond_1

    .line 260007
    .line 260008
    const/4 v0, 0x0

    .line 260009
    const/4 v6, 0x0

    .line 260010
    goto :goto_0

    .line 260011
    :cond_1
    instance-of v0, p2, Lio/agora/rtc/mediaio/AgoraDefaultRender;

    .line 260012
    .line 260013
    if-eqz v0, :cond_2

    .line 260014
    .line 260015
    const/4 v0, 0x1

    .line 260016
    const/4 v6, 0x1

    .line 260017
    goto :goto_0

    .line 260018
    :cond_2
    const/4 v0, 0x2

    .line 260019
    const/4 v6, 0x2

    .line 260020
    :goto_0
    iget-wide v2, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelAddRemoteVideoRender(JILio/agora/rtc/mediaio/IVideoSink;I)I

    move-result p1

    return p1
.end method

.method public setRemoteVideoStreamType(II)I
    .locals 2

    .line 260000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    const/4 p1, -0x7

    .line 260005
    return p1

    .line 260006
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 260007
    .line 260008
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetRemoteVideoStreamType(JII)I

    .line 260009
    .line 260010
    move-result p1

    return p1
.end method

.method public setRemoteVoicePosition(IDD)I
    .locals 8

    .line 430000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 430001
    .line 430002
    if-nez v0, :cond_0

    .line 430003
    .line 430004
    const/4 p1, -0x7

    .line 430005
    return p1

    .line 430006
    :cond_0
    iget-wide v1, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 430007
    .line 430008
    move-object v0, p0

    .line 430009
    move v3, p1

    .line 430010
    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelSetRemoteVoicePosition(JIDD)I

    move-result p1

    return p1
.end method

.method public startChannelMediaRelay(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)I
    .locals 4

    .line 150000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 p1, -0x7

    .line 150005
    return p1

    .line 150006
    :cond_0
    const/4 v0, -0x2

    .line 150007
    if-eqz p1, :cond_5

    .line 150008
    .line 150009
    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v1

    .line 150013
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 150014
    .line 150015
    .line 150016
    move-result v1

    .line 150017
    if-eqz v1, :cond_5

    .line 150018
    .line 150019
    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getSrcChannelMediaInfo()Lio/agora/rtc/video/ChannelMediaInfo;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v1

    .line 150023
    if-eqz v1, :cond_5

    .line 150024
    .line 150025
    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    const/4 v2, 0x4

    .line 150034
    if-le v1, v2, :cond_1

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150050
    .line 150051
    .line 150052
    move-result v2

    .line 150053
    if-eqz v2, :cond_4

    .line 150054
    .line 150055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v2

    .line 150059
    check-cast v2, Ljava/util/Map$Entry;

    .line 150060
    .line 150061
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v3

    .line 150065
    check-cast v3, Lio/agora/rtc/video/ChannelMediaInfo;

    .line 150066
    .line 150067
    iget-object v3, v3, Lio/agora/rtc/video/ChannelMediaInfo;->channelName:Ljava/lang/String;

    .line 150068
    .line 150069
    if-eqz v3, :cond_3

    .line 150070
    .line 150071
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v2

    .line 150075
    check-cast v2, Lio/agora/rtc/video/ChannelMediaInfo;

    .line 150076
    .line 150077
    iget-object v2, v2, Lio/agora/rtc/video/ChannelMediaInfo;->channelName:Ljava/lang/String;

    .line 150078
    .line 150079
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 150080
    .line 150081
    .line 150082
    move-result v2

    .line 150083
    if-nez v2, :cond_2

    .line 150084
    .line 150085
    :cond_3
    return v0

    .line 150086
    :cond_4
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;

    .line 150087
    .line 150088
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;-><init>()V

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;->marshall(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)[B

    .line 150092
    .line 150093
    .line 150094
    move-result-object p1

    .line 150095
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 150096
    .line 150097
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelStartChannelMediaRelay(J[B)I

    .line 150098
    .line 150099
    .line 150100
    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public stopChannelMediaRelay()I
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, -0x7

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 100007
    .line 100008
    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelStopChannelMediaRelay(J)I

    .line 100009
    .line 100010
    move-result v0

    return v0
.end method

.method public unpublish()I
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, -0x7

    .line 100005
    return v0

    .line 100006
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 100007
    .line 100008
    invoke-direct {p0, v0, v1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelUnpublish(J)I

    .line 100009
    .line 100010
    move-result v0

    return v0
.end method

.method public updateChannelMediaRelay(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)I
    .locals 4

    .line 150000
    iget-boolean v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mInitialized:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 p1, -0x7

    .line 150005
    return p1

    .line 150006
    :cond_0
    const/4 v0, -0x2

    .line 150007
    if-eqz p1, :cond_5

    .line 150008
    .line 150009
    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v1

    .line 150013
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 150014
    .line 150015
    .line 150016
    move-result v1

    .line 150017
    if-eqz v1, :cond_5

    .line 150018
    .line 150019
    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getSrcChannelMediaInfo()Lio/agora/rtc/video/ChannelMediaInfo;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v1

    .line 150023
    if-eqz v1, :cond_5

    .line 150024
    .line 150025
    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    const/4 v2, 0x4

    .line 150034
    if-le v1, v2, :cond_1

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    invoke-virtual {p1}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150050
    .line 150051
    .line 150052
    move-result v2

    .line 150053
    if-eqz v2, :cond_4

    .line 150054
    .line 150055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v2

    .line 150059
    check-cast v2, Ljava/util/Map$Entry;

    .line 150060
    .line 150061
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v3

    .line 150065
    check-cast v3, Lio/agora/rtc/video/ChannelMediaInfo;

    .line 150066
    .line 150067
    iget-object v3, v3, Lio/agora/rtc/video/ChannelMediaInfo;->channelName:Ljava/lang/String;

    .line 150068
    .line 150069
    if-eqz v3, :cond_3

    .line 150070
    .line 150071
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v2

    .line 150075
    check-cast v2, Lio/agora/rtc/video/ChannelMediaInfo;

    .line 150076
    .line 150077
    iget-object v2, v2, Lio/agora/rtc/video/ChannelMediaInfo;->channelName:Ljava/lang/String;

    .line 150078
    .line 150079
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 150080
    .line 150081
    .line 150082
    move-result v2

    .line 150083
    if-nez v2, :cond_2

    .line 150084
    .line 150085
    :cond_3
    return v0

    .line 150086
    :cond_4
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;

    .line 150087
    .line 150088
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;-><init>()V

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {v0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;->marshall(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)[B

    .line 150092
    .line 150093
    .line 150094
    move-result-object p1

    .line 150095
    iget-wide v0, p0, Lio/agora/rtc/internal/RtcChannelImpl;->mNativeHandle:J

    .line 150096
    .line 150097
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/internal/RtcChannelImpl;->nativeRtcChannelUpdateChannelMediaRelay(J[B)I

    .line 150098
    .line 150099
    .line 150100
    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method
