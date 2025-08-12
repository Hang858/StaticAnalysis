.class public Lio/agora/rtc/internal/AudioRoutingController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/internal/AudioRoutingController$ControllerErrorState;,
        Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;,
        Lio/agora/rtc/internal/AudioRoutingController$ControllerStopState;,
        Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;,
        Lio/agora/rtc/internal/AudioRoutingController$ControllerState;,
        Lio/agora/rtc/internal/AudioRoutingController$EventHandler;,
        Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;,
        Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final BLUETOOTH_SCO_TIMEOUT_MS:I = 0xfa0

.field private static final BT_SCO_STATE_CONNECTED:I = 0x1

.field private static final BT_SCO_STATE_CONNECTING:I = 0x0

.field private static final BT_SCO_STATE_DISCONNECTED:I = 0x3

.field private static final BT_SCO_STATE_DISCONNECTING:I = 0x2

.field public static final CMD_FORCE_BT_SCO_OFF:I = 0x10

.field public static final CMD_FORCE_TO_SPEAKER:I = 0xb

.field public static final CMD_MUTE_VIDEO_ALL:I = 0xe

.field public static final CMD_MUTE_VIDEO_LOCAL:I = 0xc

.field public static final CMD_MUTE_VIDEO_REMOTES:I = 0xd

.field public static final CMD_SET_DEFAULT_ROUTING:I = 0xa

.field public static final CMD_START_BT_SCO:I = 0xf

.field private static final ERROR:I = 0x4

.field private static final EVT_BT_HEADSET:I = 0x2

.field private static final EVT_BT_SCO:I = 0x3

.field public static final EVT_CHANNEL_PROFILE:I = 0x14

.field public static final EVT_ENGINE_ROLE_CHANGED:I = 0x15

.field private static final EVT_HEADSET:I = 0x1

.field public static final EVT_PHONE_STATE_CHANGED:I = 0x16

.field public static final EVT_USING_COMM_PARAMETERS:I = 0x70

.field public static final EVT_USING_NORM_PARAMETERS:I = 0x71

.field private static final MAX_SCO_CONNECT_ATTEMPS:I = 0x5

.field public static final OFF:I = 0x0

.field public static final ON:I = 0x1

.field private static final START:I = 0x1

.field private static final STOP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AudioRoute"

.field private static final UNINIT:I = 0x0

.field public static final UNSET:I = -0x1


# instance fields
.field private final bluetoothTimeoutRunnable:Ljava/lang/Runnable;

.field private dynamic_timeout:I

.field public mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public mBTHeadSetProperlySeted:Z

.field public mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

.field private mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private mBTHeadsetReceiver:Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;

.field public mBtScoState:I

.field public mChannelProfile:I

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentRouting:I

.field public mDefaultRouting:I

.field public mEngineRole:I

.field private mErrorState:Lio/agora/rtc/internal/AudioRoutingController$ControllerErrorState;

.field private mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

.field public mForceSpeakerphone:I

.field private mHeadsetReceiver:Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;

.field public mHeadsetType:I

.field public mIsBTHeadsetPlugged:Z

.field public mIsBTScoStarted:Z

.field public mIsWiredHeadsetPlugged:Z

.field private mLastNotifiedRouting:I

.field private mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc/internal/AudioRoutingListener;",
            ">;"
        }
    .end annotation
.end field

.field public mMuteLocal:Z

.field public mMuteRemotes:Z

.field public mNotifiedRouting:I

.field public mOriginRouting:I

.field public mPhoneInCall:Z

.field public mScoConnectionAttemps:I

.field private mSpeakerCommVolume:I

.field private mStartState:Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;

.field public mState:Lio/agora/rtc/internal/AudioRoutingController$ControllerState;

.field private mStopState:Lio/agora/rtc/internal/AudioRoutingController$ControllerStopState;

.field public mUsingCommParameters:Z

.field public mVideoDisabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ff73bbb52b18c70L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/agora/rtc/internal/AudioRoutingListener;)V
    .locals 2

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, -0x1

    .line 260004
    iput v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mHeadsetType:I

    .line 260005
    .line 260006
    iput v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mForceSpeakerphone:I

    .line 260007
    .line 260008
    iput v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mCurrentRouting:I

    .line 260009
    .line 260010
    iput v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mDefaultRouting:I

    .line 260011
    .line 260012
    iput v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mOriginRouting:I

    .line 260013
    .line 260014
    const/4 v1, 0x1

    .line 260015
    iput v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mChannelProfile:I

    .line 260016
    .line 260017
    iput-boolean v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mVideoDisabled:Z

    .line 260018
    .line 260019
    iput v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEngineRole:I

    .line 260020
    .line 260021
    iput v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mSpeakerCommVolume:I

    .line 260022
    .line 260023
    const/4 v1, 0x3

    .line 260024
    iput v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBtScoState:I

    .line 260025
    .line 260026
    const/16 v1, 0xfa0

    .line 260027
    .line 260028
    iput v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->dynamic_timeout:I

    .line 260029
    .line 260030
    iput v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mLastNotifiedRouting:I

    .line 260031
    .line 260032
    iput v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mNotifiedRouting:I

    .line 260033
    .line 260034
    new-instance v0, Lio/agora/rtc/internal/AudioRoutingController$1;

    .line 260035
    .line 260036
    invoke-direct {v0, p0}, Lio/agora/rtc/internal/AudioRoutingController$1;-><init>(Lio/agora/rtc/internal/AudioRoutingController;)V

    .line 260037
    .line 260038
    .line 260039
    iput-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    .line 260040
    .line 260041
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 260042
    .line 260043
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 260044
    .line 260045
    .line 260046
    iput-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mContext:Ljava/lang/ref/WeakReference;

    .line 260047
    .line 260048
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 260049
    .line 260050
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private btStateAsString(I)Ljava/lang/String;
    .locals 1

    .line 150000
    if-eqz p1, :cond_3

    .line 150001
    .line 150002
    const/4 v0, 0x1

    .line 150003
    if-eq p1, v0, :cond_2

    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    if-eq p1, v0, :cond_1

    .line 150007
    .line 150008
    const/4 v0, 0x3

    .line 150009
    if-eq p1, v0, :cond_0

    .line 150010
    .line 150011
    const-string v0, "Unknown "

    .line 150012
    .line 150013
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150014
    .line 150015
    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "SCO_DISCONNECTED"

    goto :goto_0

    :cond_1
    const-string p1, "SCO_DISCONNECTING"

    goto :goto_0

    :cond_2
    const-string p1, "SCO_CONNECTED"

    goto :goto_0

    :cond_3
    const-string p1, "SCO_CONNECTING"

    :goto_0
    return-object p1
.end method

.method private clearBTResource()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    const/4 v2, 0x1

    .line 100006
    iget-object v3, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 100007
    .line 100008
    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 100009
    .line 100010
    .line 100011
    iput-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 100012
    .line 100013
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 100014
    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    iput-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 100018
    .line 100019
    :cond_1
    return-void
.end method

.method private modeAsString(I)Ljava/lang/String;
    .locals 1

    .line 150000
    if-eqz p1, :cond_3

    .line 150001
    .line 150002
    const/4 v0, 0x1

    .line 150003
    if-eq p1, v0, :cond_2

    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    if-eq p1, v0, :cond_1

    .line 150007
    .line 150008
    const/4 v0, 0x3

    .line 150009
    if-eq p1, v0, :cond_0

    .line 150010
    .line 150011
    const-string v0, "Unknown "

    .line 150012
    .line 150013
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150014
    .line 150015
    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "MODE_IN_COMMUNICATION"

    goto :goto_0

    :cond_1
    const-string p1, "MODE_IN_CALL"

    goto :goto_0

    :cond_2
    const-string p1, "MODE_RINGTONE"

    goto :goto_0

    :cond_3
    const-string p1, "MODE_NORMAL"

    :goto_0
    return-object p1
.end method

.method private startBtSco()V
    .locals 6

    .line 100000
    invoke-virtual {p0}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    const-string v2, "try to opening bt sco "

    .line 100009
    .line 100010
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    iget v3, p0, Lio/agora/rtc/internal/AudioRoutingController;->mScoConnectionAttemps:I

    .line 100015
    .line 100016
    const-string v4, " "

    .line 100017
    .line 100018
    const-string v5, "["

    .line 100019
    .line 100020
    invoke-static {v2, v3, v4, v1, v5}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-direct {p0, v1}, Lio/agora/rtc/internal/AudioRoutingController;->modeAsString(I)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    const-string v1, "] "

    .line 100031
    .line 100032
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    iget v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBtScoState:I

    .line 100036
    .line 100037
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    iget v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBtScoState:I

    .line 100044
    .line 100045
    invoke-direct {p0, v1}, Lio/agora/rtc/internal/AudioRoutingController;->btStateAsString(I)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, "] sco on: "

    .line 100053
    .line 100054
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const-string v2, "AudioRoute"

    .line 100069
    .line 100070
    invoke-static {v2, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    const-string v3, "Off call sco support = "

    .line 100079
    .line 100080
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v3

    .line 100087
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-static {v2, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    const/4 v1, 0x0

    .line 100098
    iput v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBtScoState:I

    .line 100099
    .line 100100
    iget v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mScoConnectionAttemps:I

    .line 100101
    .line 100102
    add-int/lit8 v1, v1, 0x1

    .line 100103
    .line 100104
    iput v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mScoConnectionAttemps:I

    .line 100105
    .line 100106
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/AudioRoutingController;->doStartBTSco(Landroid/media/AudioManager;)V

    .line 100107
    .line 100108
    .line 100109
    return-void
.end method


# virtual methods
.method public bluetoothTimeout()V
    .locals 8

    .line 100000
    invoke-virtual {p0}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 100005
    .line 100006
    const-string v2, "AudioRoute"

    .line 100007
    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    const-string v0, "no bluetooth profile connected"

    .line 100011
    .line 100012
    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v3

    .line 100024
    const/4 v4, 0x0

    .line 100025
    if-lez v3, :cond_4

    .line 100026
    .line 100027
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 100032
    .line 100033
    const/4 v3, 0x0

    .line 100034
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100035
    .line 100036
    const/16 v6, 0x1a

    .line 100037
    .line 100038
    if-gt v5, v6, :cond_1

    .line 100039
    .line 100040
    :try_start_0
    iget-object v5, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 100041
    .line 100042
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    const-string v6, "isAudioOn"

    .line 100047
    .line 100048
    new-array v7, v4, [Ljava/lang/Class;

    .line 100049
    .line 100050
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v5

    .line 100054
    iget-object v6, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 100055
    .line 100056
    new-array v7, v4, [Ljava/lang/Object;

    .line 100057
    .line 100058
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100062
    :catch_0
    :cond_1
    iget-object v5, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 100063
    .line 100064
    invoke-virtual {v5, v1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v5

    .line 100068
    if-nez v5, :cond_3

    .line 100069
    .line 100070
    if-eqz v3, :cond_2

    .line 100071
    .line 100072
    check-cast v3, Ljava/lang/Boolean;

    .line 100073
    .line 100074
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v3

    .line 100078
    if-eqz v3, :cond_2

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_2
    const-string v3, "SCO is not connected with "

    .line 100082
    .line 100083
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-static {v2, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :cond_3
    :goto_0
    const-string v3, "SCO connected with "

    .line 100103
    .line 100104
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    invoke-static {v2, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    const/4 v1, 0x1

    .line 100123
    goto :goto_2

    .line 100124
    :cond_4
    const-string v1, "no bluetooth device connected."

    .line 100125
    .line 100126
    invoke-static {v2, v1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    :goto_1
    const/4 v1, 0x0

    .line 100130
    :goto_2
    iget v3, p0, Lio/agora/rtc/internal/AudioRoutingController;->mScoConnectionAttemps:I

    .line 100131
    .line 100132
    const/4 v5, 0x5

    .line 100133
    if-ge v3, v5, :cond_5

    .line 100134
    .line 100135
    const-string v3, "attemps trying, bt sco started: "

    .line 100136
    .line 100137
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v3

    .line 100141
    iget-boolean v4, p0, Lio/agora/rtc/internal/AudioRoutingController;->mIsBTScoStarted:Z

    .line 100142
    .line 100143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    const-string v4, " sco connected: "

    .line 100147
    .line 100148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    const-string v4, " "

    .line 100155
    .line 100156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    .line 100159
    iget v4, p0, Lio/agora/rtc/internal/AudioRoutingController;->mScoConnectionAttemps:I

    .line 100160
    .line 100161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    const-string v4, " times "

    .line 100165
    .line 100166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    iget v4, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBtScoState:I

    .line 100170
    .line 100171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    const-string v4, "["

    .line 100175
    .line 100176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    iget v4, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBtScoState:I

    .line 100180
    .line 100181
    invoke-direct {p0, v4}, Lio/agora/rtc/internal/AudioRoutingController;->btStateAsString(I)Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v4

    .line 100185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100186
    .line 100187
    .line 100188
    const-string v4, "]"

    .line 100189
    .line 100190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v3

    .line 100197
    invoke-static {v2, v3}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100198
    .line 100199
    .line 100200
    iget-boolean v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mIsBTScoStarted:Z

    .line 100201
    .line 100202
    if-eqz v2, :cond_7

    .line 100203
    .line 100204
    if-nez v1, :cond_7

    .line 100205
    .line 100206
    invoke-virtual {p0}, Lio/agora/rtc/internal/AudioRoutingController;->startTimer()V

    .line 100207
    .line 100208
    .line 100209
    iget v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mScoConnectionAttemps:I

    .line 100210
    .line 100211
    add-int/lit8 v1, v1, 0x1

    .line 100212
    .line 100213
    iput v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mScoConnectionAttemps:I

    .line 100214
    .line 100215
    invoke-virtual {p0}, Lio/agora/rtc/internal/AudioRoutingController;->stopBtSco()V

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 100219
    .line 100220
    .line 100221
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/AudioRoutingController;->doStartBTSco(Landroid/media/AudioManager;)V

    .line 100222
    .line 100223
    .line 100224
    goto :goto_3

    .line 100225
    :cond_5
    const-string v0, "start bluetooth sco timeout, actual routing: "

    .line 100226
    .line 100227
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v0

    .line 100231
    invoke-virtual {p0}, Lio/agora/rtc/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    .line 100232
    .line 100233
    .line 100234
    move-result v1

    .line 100235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v0

    .line 100242
    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100243
    .line 100244
    .line 100245
    iput v4, p0, Lio/agora/rtc/internal/AudioRoutingController;->mScoConnectionAttemps:I

    .line 100246
    .line 100247
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mListener:Ljava/lang/ref/WeakReference;

    .line 100248
    .line 100249
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v0

    .line 100253
    if-eqz v0, :cond_6

    .line 100254
    .line 100255
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mListener:Ljava/lang/ref/WeakReference;

    .line 100256
    .line 100257
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v0

    .line 100261
    check-cast v0, Lio/agora/rtc/internal/AudioRoutingListener;

    .line 100262
    .line 100263
    const/16 v1, 0x406

    .line 100264
    .line 100265
    invoke-interface {v0, v1}, Lio/agora/rtc/internal/AudioRoutingListener;->onAudioRoutingError(I)V

    .line 100266
    .line 100267
    .line 100268
    :cond_6
    invoke-virtual {p0}, Lio/agora/rtc/internal/AudioRoutingController;->resetAudioRouting()V

    .line 100269
    .line 100270
    .line 100271
    :cond_7
    :goto_3
    return-void
.end method

.method public cancelTimer()V
    .locals 2

    .line 100000
    const-string v0, "AudioRoute"

    .line 100001
    .line 100002
    const-string v1, "cancel bluetooth timer"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    .line 100008
    .line 100009
    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    .line 100010
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public changeState(I)Lio/agora/rtc/internal/AudioRoutingController$ControllerState;
    .locals 1

    .line 150000
    const/4 v0, 0x2

    .line 150001
    if-ne p1, v0, :cond_2

    .line 150002
    .line 150003
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mStopState:Lio/agora/rtc/internal/AudioRoutingController$ControllerStopState;

    .line 150004
    .line 150005
    if-nez p1, :cond_0

    .line 150006
    .line 150007
    new-instance p1, Lio/agora/rtc/internal/AudioRoutingController$ControllerStopState;

    .line 150008
    .line 150009
    invoke-direct {p1, p0}, Lio/agora/rtc/internal/AudioRoutingController$ControllerStopState;-><init>(Lio/agora/rtc/internal/AudioRoutingController;)V

    .line 150010
    .line 150011
    .line 150012
    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mStopState:Lio/agora/rtc/internal/AudioRoutingController$ControllerStopState;

    .line 150013
    .line 150014
    :cond_0
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mStopState:Lio/agora/rtc/internal/AudioRoutingController$ControllerStopState;

    .line 150015
    .line 150016
    if-eqz p1, :cond_1

    .line 150017
    .line 150018
    invoke-virtual {p1}, Lio/agora/rtc/internal/AudioRoutingController$ControllerStopState;->reset()V

    .line 150019
    .line 150020
    .line 150021
    :cond_1
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mStopState:Lio/agora/rtc/internal/AudioRoutingController$ControllerStopState;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_2
    const/4 v0, 0x1

    .line 150025
    if-ne p1, v0, :cond_5

    .line 150026
    .line 150027
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mStartState:Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;

    .line 150028
    .line 150029
    if-nez p1, :cond_3

    .line 150030
    .line 150031
    new-instance p1, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;

    .line 150032
    .line 150033
    invoke-direct {p1, p0}, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;-><init>(Lio/agora/rtc/internal/AudioRoutingController;)V

    .line 150034
    .line 150035
    .line 150036
    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mStartState:Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;

    .line 150037
    .line 150038
    :cond_3
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mStartState:Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;

    .line 150039
    .line 150040
    if-eqz p1, :cond_4

    .line 150041
    .line 150042
    invoke-virtual {p1}, Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;->reset()V

    .line 150043
    .line 150044
    .line 150045
    :cond_4
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mStartState:Lio/agora/rtc/internal/AudioRoutingController$ControllerStartState;

    .line 150046
    .line 150047
    return-object p1

    .line 150048
    :cond_5
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mErrorState:Lio/agora/rtc/internal/AudioRoutingController$ControllerErrorState;

    .line 150049
    .line 150050
    if-nez p1, :cond_6

    .line 150051
    .line 150052
    new-instance p1, Lio/agora/rtc/internal/AudioRoutingController$ControllerErrorState;

    .line 150053
    .line 150054
    const/4 v0, 0x0

    .line 150055
    invoke-direct {p1, p0, v0}, Lio/agora/rtc/internal/AudioRoutingController$ControllerErrorState;-><init>(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$1;)V

    .line 150056
    .line 150057
    .line 150058
    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mErrorState:Lio/agora/rtc/internal/AudioRoutingController$ControllerErrorState;

    .line 150059
    .line 150060
    :cond_6
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mErrorState:Lio/agora/rtc/internal/AudioRoutingController$ControllerErrorState;

    .line 150061
    .line 150062
    if-eqz p1, :cond_7

    .line 150063
    .line 150064
    invoke-virtual {p1}, Lio/agora/rtc/internal/AudioRoutingController$ControllerBaseState;->reset()V

    .line 150065
    .line 150066
    .line 150067
    :cond_7
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mErrorState:Lio/agora/rtc/internal/AudioRoutingController$ControllerErrorState;

    .line 150068
    .line 150069
    return-object p1
.end method

.method public checkBtScoState(Z)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mScoConnectionAttemps:I

    return-void
.end method

.method public clearListenerNativeHandle()V
    .locals 2

    .line 100000
    const-string v0, "AudioRoute"

    .line 100001
    .line 100002
    const-string v1, "clearListenerNativeHandle"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mListener:Ljava/lang/ref/WeakReference;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    check-cast v1, Lio/agora/rtc/internal/AudioRoutingListener;

    .line 100014
    .line 100015
    if-eqz v1, :cond_0

    .line 100016
    .line 100017
    invoke-interface {v1}, Lio/agora/rtc/internal/AudioRoutingListener;->onAudioRoutingDestroyed()V

    .line 100018
    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    const-string v1, "failed to get audio routing listener"

    .line 100022
    .line 100023
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    :goto_0
    return-void
.end method

.method public doSetAudioOutputRouting(I)I
    .locals 5

    .line 150000
    const-string v0, "set audio output routing from "

    .line 150001
    .line 150002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    iget v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mCurrentRouting:I

    .line 150007
    .line 150008
    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150013
    .line 150014
    .line 150015
    const-string v1, " to "

    .line 150016
    .line 150017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150018
    .line 150019
    .line 150020
    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v1

    .line 150024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    const-string v1, "AudioRoute"

    .line 150032
    .line 150033
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    const/4 v0, 0x0

    .line 150037
    :try_start_0
    invoke-virtual {p0}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v2

    .line 150041
    const/4 v3, 0x5

    .line 150042
    if-eq p1, v3, :cond_1

    .line 150043
    .line 150044
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 150045
    .line 150046
    .line 150047
    const/4 v3, 0x3

    .line 150048
    if-ne p1, v3, :cond_0

    .line 150049
    .line 150050
    const/4 v3, 0x1

    .line 150051
    goto :goto_0

    .line 150052
    :cond_0
    const/4 v3, 0x0

    .line 150053
    :goto_0
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 150054
    .line 150055
    .line 150056
    :cond_1
    invoke-virtual {p0}, Lio/agora/rtc/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    .line 150057
    .line 150058
    .line 150059
    move-result v2

    .line 150060
    if-eq v2, p1, :cond_2

    .line 150061
    .line 150062
    invoke-virtual {p0}, Lio/agora/rtc/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    .line 150063
    .line 150064
    .line 150065
    move-result v2

    .line 150066
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150069
    .line 150070
    .line 150071
    const-string v4, "different audio routing from target "

    .line 150072
    .line 150073
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150077
    .line 150078
    .line 150079
    const-string v4, ", actual routing: "

    .line 150080
    .line 150081
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150085
    .line 150086
    .line 150087
    const-string v4, "["

    .line 150088
    .line 150089
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {p0, v2}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v2

    .line 150096
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150097
    .line 150098
    .line 150099
    const-string v2, "]"

    .line 150100
    .line 150101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v2

    .line 150108
    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150109
    .line 150110
    .line 150111
    :cond_2
    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/AudioRoutingController;->updateBluetoothSco(I)I

    .line 150112
    .line 150113
    .line 150114
    iput p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mCurrentRouting:I

    .line 150115
    .line 150116
    iput p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mNotifiedRouting:I

    .line 150117
    .line 150118
    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/AudioRoutingController;->notifyAudioRoutingChanged(I)V

    .line 150119
    .line 150120
    .line 150121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150122
    .line 150123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150124
    .line 150125
    .line 150126
    const-string v2, "audio routing changed to "

    .line 150127
    .line 150128
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150129
    .line 150130
    .line 150131
    iget v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mCurrentRouting:I

    .line 150132
    .line 150133
    invoke-virtual {p0, v2}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v2

    .line 150137
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150138
    .line 150139
    .line 150140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p1

    .line 150144
    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150145
    .line 150146
    .line 150147
    goto :goto_1

    .line 150148
    :catch_0
    move-exception p1

    .line 150149
    const-string v2, "set audio output routing failed:"

    .line 150150
    .line 150151
    invoke-static {v1, v2, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150152
    .line 150153
    .line 150154
    :goto_1
    return v0
.end method

.method public doStartBTSco(Landroid/media/AudioManager;)V
    .locals 8

    .line 150000
    const-string v0, "]"

    .line 150001
    .line 150002
    const-string v1, "["

    .line 150003
    .line 150004
    const-string v2, " "

    .line 150005
    .line 150006
    const-string v3, "AudioRoute"

    .line 150007
    .line 150008
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 150009
    .line 150010
    .line 150011
    move-result v4

    .line 150012
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150013
    .line 150014
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150015
    .line 150016
    .line 150017
    const-string v6, "doStartBTSco "

    .line 150018
    .line 150019
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150020
    .line 150021
    .line 150022
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150023
    .line 150024
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    .line 150027
    const-string v7, " sco on: "

    .line 150028
    .line 150029
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v7

    .line 150036
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    .line 150048
    invoke-direct {p0, v4}, Lio/agora/rtc/internal/AudioRoutingController;->modeAsString(I)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v4

    .line 150052
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v4

    .line 150062
    invoke-static {v3, v4}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    const/16 v4, 0x16

    .line 150066
    .line 150067
    const/4 v5, 0x1

    .line 150068
    const/4 v7, 0x0

    .line 150069
    if-ge v6, v4, :cond_0

    .line 150070
    .line 150071
    invoke-virtual {p1, v7, v5}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 150072
    .line 150073
    .line 150074
    :cond_0
    invoke-virtual {p1, v7}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {p1, v5}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 150084
    .line 150085
    .line 150086
    iget-object v4, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150087
    .line 150088
    if-eqz v4, :cond_1

    .line 150089
    .line 150090
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v4

    .line 150094
    const-string v5, "connectAudio"

    .line 150095
    .line 150096
    new-array v6, v7, [Ljava/lang/Class;

    .line 150097
    .line 150098
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v4

    .line 150102
    iget-object v5, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 150103
    .line 150104
    new-array v6, v7, [Ljava/lang/Object;

    .line 150105
    .line 150106
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150107
    .line 150108
    .line 150109
    goto :goto_0

    .line 150110
    :catch_0
    move-exception v4

    .line 150111
    const-string v5, "doStartBTSco fail "

    .line 150112
    .line 150113
    invoke-static {v3, v5, v4}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150114
    .line 150115
    .line 150116
    :catch_1
    :cond_1
    :goto_0
    const-string v4, "doStartBTSco done sco on: "

    .line 150117
    .line 150118
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v4

    .line 150122
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 150123
    .line 150124
    .line 150125
    move-result v5

    .line 150126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 150133
    .line 150134
    .line 150135
    move-result v2

    .line 150136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150137
    .line 150138
    .line 150139
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150140
    .line 150141
    .line 150142
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 150143
    .line 150144
    .line 150145
    move-result p1

    .line 150146
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/AudioRoutingController;->modeAsString(I)Ljava/lang/String;

    .line 150147
    .line 150148
    .line 150149
    move-result-object p1

    .line 150150
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public doStopBTSco(Landroid/media/AudioManager;)V
    .locals 3

    .line 150000
    const-string v0, "doStopBTSco "

    .line 150001
    .line 150002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150007
    .line 150008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150009
    .line 150010
    .line 150011
    const-string v1, " sco on: "

    .line 150012
    .line 150013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 150017
    .line 150018
    .line 150019
    move-result v1

    .line 150020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150021
    .line 150022
    .line 150023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    const-string v1, "AudioRoute"

    .line 150028
    .line 150029
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150030
    .line 150031
    .line 150032
    const/4 v0, 0x0

    .line 150033
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 150037
    .line 150038
    .line 150039
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 150040
    .line 150041
    if-eqz p1, :cond_0

    .line 150042
    .line 150043
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    const-string v1, "disconnectAudio"

    .line 150048
    .line 150049
    new-array v2, v0, [Ljava/lang/Class;

    .line 150050
    .line 150051
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 150056
    .line 150057
    new-array v0, v0, [Ljava/lang/Object;

    .line 150058
    .line 150059
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150060
    :catch_0
    :cond_0
    return-void
.end method

.method public getAudioManager()Landroid/media/AudioManager;
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mContext:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/content/Context;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    return-object v0

    .line 100012
    :cond_0
    const-string v1, "audio"

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100015
    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public getAudioRouteDesc(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "Unknown"

    return-object p1

    :pswitch_0
    const-string p1, "HeadsetBluetooth"

    return-object p1

    :pswitch_1
    const-string p1, "Loudspeaker"

    return-object p1

    :pswitch_2
    const-string p1, "Speakerphone"

    return-object p1

    :pswitch_3
    const-string p1, "HeadsetOnly"

    return-object p1

    :pswitch_4
    const-string p1, "Earpiece"

    return-object p1

    :pswitch_5
    const-string p1, "Headset"

    return-object p1

    :pswitch_6
    const-string p1, "Default"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public initialize()I
    .locals 9

    .line 100000
    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 100001
    .line 100002
    const-string v1, "AudioRoute"

    .line 100003
    .line 100004
    const-string v2, "initialize +"

    .line 100005
    .line 100006
    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mContext:Ljava/lang/ref/WeakReference;

    .line 100010
    .line 100011
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    check-cast v2, Landroid/content/Context;

    .line 100016
    .line 100017
    const/4 v3, -0x1

    .line 100018
    if-nez v2, :cond_0

    .line 100019
    .line 100020
    const-string v0, "context has been GCed"

    .line 100021
    .line 100022
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    return v3

    .line 100026
    :cond_0
    invoke-virtual {p0}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v4

    .line 100030
    if-nez v4, :cond_1

    .line 100031
    .line 100032
    const-string v0, "invalid context: can\'t get AudioManager"

    .line 100033
    .line 100034
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    return v3

    .line 100038
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    const/4 v5, 0x0

    .line 100043
    if-eqz v3, :cond_2

    .line 100044
    .line 100045
    new-instance v6, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    .line 100046
    .line 100047
    invoke-direct {v6, p0, v3}, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;-><init>(Lio/agora/rtc/internal/AudioRoutingController;Landroid/os/Looper;)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v6, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    if-eqz v3, :cond_3

    .line 100058
    .line 100059
    new-instance v6, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    .line 100060
    .line 100061
    invoke-direct {v6, p0, v3}, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;-><init>(Lio/agora/rtc/internal/AudioRoutingController;Landroid/os/Looper;)V

    .line 100062
    .line 100063
    .line 100064
    iput-object v6, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    iput-object v5, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    .line 100068
    .line 100069
    :goto_0
    iget-object v3, p0, Lio/agora/rtc/internal/AudioRoutingController;->mHeadsetReceiver:Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;

    .line 100070
    .line 100071
    if-nez v3, :cond_4

    .line 100072
    .line 100073
    new-instance v3, Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;

    .line 100074
    .line 100075
    invoke-direct {v3, p0, v5}, Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;-><init>(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$1;)V

    .line 100076
    .line 100077
    .line 100078
    iput-object v3, p0, Lio/agora/rtc/internal/AudioRoutingController;->mHeadsetReceiver:Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;

    .line 100079
    .line 100080
    :cond_4
    invoke-virtual {v4}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v3

    .line 100084
    iput-boolean v3, p0, Lio/agora/rtc/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    .line 100085
    .line 100086
    const/4 v3, 0x2

    .line 100087
    invoke-virtual {p0, v3}, Lio/agora/rtc/internal/AudioRoutingController;->changeState(I)Lio/agora/rtc/internal/AudioRoutingController$ControllerState;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    iput-object v4, p0, Lio/agora/rtc/internal/AudioRoutingController;->mState:Lio/agora/rtc/internal/AudioRoutingController$ControllerState;

    .line 100092
    .line 100093
    const-string v4, "Headset setup: Plugged = "

    .line 100094
    .line 100095
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v4

    .line 100099
    iget-boolean v6, p0, Lio/agora/rtc/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    .line 100100
    .line 100101
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v4

    .line 100108
    invoke-static {v1, v4}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v4, p0, Lio/agora/rtc/internal/AudioRoutingController;->mHeadsetReceiver:Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;

    .line 100112
    .line 100113
    invoke-virtual {v4}, Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;->getRegistered()Z

    .line 100114
    .line 100115
    .line 100116
    move-result v4

    .line 100117
    const/4 v6, 0x1

    .line 100118
    if-nez v4, :cond_5

    .line 100119
    .line 100120
    iget-object v4, p0, Lio/agora/rtc/internal/AudioRoutingController;->mHeadsetReceiver:Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;

    .line 100121
    .line 100122
    new-instance v7, Landroid/content/IntentFilter;

    .line 100123
    .line 100124
    const-string v8, "android.intent.action.HEADSET_PLUG"

    .line 100125
    .line 100126
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100130
    .line 100131
    .line 100132
    iget-object v4, p0, Lio/agora/rtc/internal/AudioRoutingController;->mHeadsetReceiver:Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;

    .line 100133
    .line 100134
    invoke-virtual {v4, v6}, Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;->setRegistered(Z)V

    .line 100135
    .line 100136
    .line 100137
    :cond_5
    iget-object v4, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 100138
    .line 100139
    if-eqz v4, :cond_6

    .line 100140
    .line 100141
    const-string v4, "Bluetooth service Listener already been initialized"

    .line 100142
    .line 100143
    invoke-static {v1, v4}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    goto :goto_1

    .line 100147
    :cond_6
    :try_start_0
    new-instance v4, Lio/agora/rtc/internal/AudioRoutingController$2;

    .line 100148
    .line 100149
    invoke-direct {v4, p0}, Lio/agora/rtc/internal/AudioRoutingController$2;-><init>(Lio/agora/rtc/internal/AudioRoutingController;)V

    .line 100150
    .line 100151
    .line 100152
    iput-object v4, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100153
    .line 100154
    goto :goto_1

    .line 100155
    :catch_0
    move-exception v4

    .line 100156
    const-string v7, "initialize failed: unable to create BluetoothProfile.ServiceListener, err="

    .line 100157
    .line 100158
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v7

    .line 100162
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v4

    .line 100166
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v4

    .line 100173
    invoke-static {v1, v4}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    :goto_1
    const-string v4, "android.permission.BLUETOOTH"

    .line 100177
    .line 100178
    invoke-virtual {p0, v2, v4}, Lio/agora/rtc/internal/AudioRoutingController;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100179
    .line 100180
    .line 100181
    move-result v4

    .line 100182
    const/4 v7, 0x0

    .line 100183
    if-nez v4, :cond_7

    .line 100184
    .line 100185
    const-string v0, "lacks BLUETOOTH permission"

    .line 100186
    .line 100187
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100188
    .line 100189
    .line 100190
    return v7

    .line 100191
    :cond_7
    :try_start_1
    iget-object v4, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadsetReceiver:Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;

    .line 100192
    .line 100193
    if-nez v4, :cond_8

    .line 100194
    .line 100195
    new-instance v4, Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;

    .line 100196
    .line 100197
    invoke-direct {v4, p0, v5}, Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;-><init>(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$1;)V

    .line 100198
    .line 100199
    .line 100200
    iput-object v4, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadsetReceiver:Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;

    .line 100201
    .line 100202
    :cond_8
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v4

    .line 100206
    iput-object v4, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 100207
    .line 100208
    if-eqz v4, :cond_b

    .line 100209
    .line 100210
    iget-object v5, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadsetListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 100211
    .line 100212
    if-eqz v5, :cond_b

    .line 100213
    .line 100214
    invoke-virtual {v4, v2, v5, v6}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 100215
    .line 100216
    .line 100217
    iget-object v4, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 100218
    .line 100219
    invoke-virtual {v4, v6}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 100220
    .line 100221
    .line 100222
    move-result v4

    .line 100223
    if-ne v3, v4, :cond_9

    .line 100224
    .line 100225
    iput-boolean v6, p0, Lio/agora/rtc/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    .line 100226
    .line 100227
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100228
    .line 100229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100230
    .line 100231
    .line 100232
    const-string v4, "BT headset setup: BTHeadsetPlugged = "

    .line 100233
    .line 100234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100235
    .line 100236
    .line 100237
    iget-boolean v4, p0, Lio/agora/rtc/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    .line 100238
    .line 100239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100240
    .line 100241
    .line 100242
    const-string v4, " "

    .line 100243
    .line 100244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100245
    .line 100246
    .line 100247
    iget-object v4, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 100248
    .line 100249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100250
    .line 100251
    .line 100252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v3

    .line 100256
    invoke-static {v1, v3}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100257
    .line 100258
    .line 100259
    new-instance v3, Landroid/content/IntentFilter;

    .line 100260
    .line 100261
    const-string v4, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 100262
    .line 100263
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100264
    .line 100265
    .line 100266
    const-string v4, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 100267
    .line 100268
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100269
    .line 100270
    .line 100271
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100272
    .line 100273
    .line 100274
    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 100275
    .line 100276
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100277
    .line 100278
    .line 100279
    iget-object v4, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadsetReceiver:Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;

    .line 100280
    .line 100281
    invoke-virtual {v4}, Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;->getRegistered()Z

    .line 100282
    .line 100283
    .line 100284
    move-result v4

    .line 100285
    if-nez v4, :cond_c

    .line 100286
    .line 100287
    iget-object v4, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadsetReceiver:Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;

    .line 100288
    .line 100289
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v2

    .line 100293
    iget-object v3, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadsetReceiver:Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;

    .line 100294
    .line 100295
    invoke-virtual {v3, v6}, Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;->setRegistered(Z)V

    .line 100296
    .line 100297
    .line 100298
    if-eqz v2, :cond_c

    .line 100299
    .line 100300
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v3

    .line 100304
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100305
    .line 100306
    .line 100307
    move-result v0

    .line 100308
    if-eqz v0, :cond_c

    .line 100309
    .line 100310
    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    .line 100311
    .line 100312
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100313
    .line 100314
    .line 100315
    move-result v0

    .line 100316
    if-eq v0, v6, :cond_a

    .line 100317
    .line 100318
    const-string v0, "initial Bluetooth SCO device unconnected"

    .line 100319
    .line 100320
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100321
    .line 100322
    .line 100323
    const/4 v0, 0x3

    .line 100324
    iput v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBtScoState:I

    .line 100325
    .line 100326
    goto :goto_2

    .line 100327
    :cond_a
    const-string v0, "initial Bluetooth SCO device connected"

    .line 100328
    .line 100329
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100330
    .line 100331
    .line 100332
    iput v6, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBtScoState:I

    .line 100333
    .line 100334
    goto :goto_2

    .line 100335
    :cond_b
    const-string v0, "initialize: failed to get bluetooth adapter!!"

    .line 100336
    .line 100337
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100338
    .line 100339
    .line 100340
    return v7

    .line 100341
    :catch_1
    move-exception v0

    .line 100342
    const-string v2, "unable to create BluetoothHeadsetBroadcastReceiver, err:"

    .line 100343
    .line 100344
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v2

    .line 100348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v0

    .line 100352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100353
    .line 100354
    .line 100355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v0

    .line 100359
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100360
    .line 100361
    .line 100362
    :cond_c
    :goto_2
    const-string v0, "initialize -"

    .line 100363
    .line 100364
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100365
    .line 100366
    .line 100367
    return v7
.end method

.method public isAudioOnly()Z
    .locals 1

    iget-boolean v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mVideoDisabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mMuteLocal:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mMuteRemotes:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public notifyAudioRoutingChanged(I)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mListener:Ljava/lang/ref/WeakReference;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Lio/agora/rtc/internal/AudioRoutingListener;

    .line 150007
    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    iget v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mLastNotifiedRouting:I

    .line 150011
    .line 150012
    if-eq v1, p1, :cond_1

    .line 150013
    .line 150014
    invoke-interface {v0, p1}, Lio/agora/rtc/internal/AudioRoutingListener;->onAudioRoutingChanged(I)V

    .line 150015
    .line 150016
    .line 150017
    iput p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mLastNotifiedRouting:I

    .line 150018
    .line 150019
    goto :goto_0

    .line 150020
    :cond_0
    const-string p1, "AudioRoute"

    .line 150021
    .line 150022
    const-string v0, "failed to get audio routing listener"

    .line 150023
    .line 150024
    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150025
    :cond_1
    :goto_0
    return-void
.end method

.method public queryCurrentAudioRouting()I
    .locals 3

    .line 100000
    invoke-virtual {p0}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 100005
    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    iput-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 100013
    .line 100014
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-eqz v1, :cond_1

    .line 100019
    .line 100020
    const/4 v0, 0x3

    .line 100021
    return v0

    .line 100022
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    :cond_2
    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    const/4 v0, 0x5

    .line 100043
    return v0

    .line 100044
    :cond_3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100048
    if-eqz v0, :cond_4

    .line 100049
    .line 100050
    const/4 v0, 0x0

    .line 100051
    return v0

    .line 100052
    :cond_4
    const/4 v0, 0x1

    .line 100053
    return v0

    .line 100054
    :catch_0
    move-exception v0

    .line 100055
    const-string v1, "AudioRoute"

    .line 100056
    .line 100057
    const-string v2, "fatal error @queryCurrentAudioRouting"

    .line 100058
    .line 100059
    invoke-static {v1, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100060
    const/4 v0, -0x1

    return v0
.end method

.method public resetAudioRouting()V
    .locals 7

    .line 100000
    const-string v0, "default routing: "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mDefaultRouting:I

    .line 100007
    .line 100008
    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    const-string v1, " bluetooth "

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    iget-boolean v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    const-string v1, ", current routing: "

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    iget v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mCurrentRouting:I

    .line 100031
    .line 100032
    invoke-virtual {p0, v2}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    const-string v2, ", actual system routing: "

    .line 100040
    .line 100041
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Lio/agora/rtc/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    invoke-virtual {p0, v3}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    const-string v3, "AudioRoute"

    .line 100060
    .line 100061
    invoke-static {v3, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mForceSpeakerphone:I

    .line 100065
    .line 100066
    const-string v4, ", target routing: "

    .line 100067
    .line 100068
    const/4 v5, 0x1

    .line 100069
    if-ne v0, v5, :cond_1

    .line 100070
    .line 100071
    const-string v0, "reset(force) audio routing, default routing: "

    .line 100072
    .line 100073
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iget v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mDefaultRouting:I

    .line 100078
    .line 100079
    invoke-virtual {p0, v2}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    iget v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mCurrentRouting:I

    .line 100090
    .line 100091
    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    const/4 v1, 0x3

    .line 100102
    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    const-string v2, ", actual system routing:"

    .line 100110
    .line 100111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {p0}, Lio/agora/rtc/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    .line 100115
    .line 100116
    .line 100117
    move-result v2

    .line 100118
    invoke-virtual {p0, v2}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    invoke-static {v3, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    iget v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mCurrentRouting:I

    .line 100133
    .line 100134
    if-ne v0, v1, :cond_0

    .line 100135
    .line 100136
    invoke-virtual {p0}, Lio/agora/rtc/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    .line 100137
    .line 100138
    .line 100139
    move-result v0

    .line 100140
    if-eq v0, v1, :cond_7

    .line 100141
    .line 100142
    :cond_0
    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/AudioRoutingController;->doSetAudioOutputRouting(I)I

    .line 100143
    .line 100144
    .line 100145
    goto :goto_1

    .line 100146
    :cond_1
    invoke-virtual {p0}, Lio/agora/rtc/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    .line 100147
    .line 100148
    .line 100149
    move-result v0

    .line 100150
    if-eqz v0, :cond_2

    .line 100151
    .line 100152
    const/4 v6, 0x2

    .line 100153
    if-ne v0, v6, :cond_3

    .line 100154
    .line 100155
    :cond_2
    iput-boolean v5, p0, Lio/agora/rtc/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    .line 100156
    .line 100157
    :cond_3
    iget-boolean v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mIsBTHeadsetPlugged:Z

    .line 100158
    .line 100159
    if-eqz v0, :cond_4

    .line 100160
    .line 100161
    const/4 v0, 0x5

    .line 100162
    goto :goto_0

    .line 100163
    :cond_4
    iget-boolean v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mIsWiredHeadsetPlugged:Z

    .line 100164
    .line 100165
    if-eqz v0, :cond_5

    .line 100166
    .line 100167
    iget v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mHeadsetType:I

    .line 100168
    .line 100169
    goto :goto_0

    .line 100170
    :cond_5
    iget v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mOriginRouting:I

    .line 100171
    .line 100172
    :goto_0
    const-string v5, "reset audio routing, default routing: "

    .line 100173
    .line 100174
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v5

    .line 100178
    iget v6, p0, Lio/agora/rtc/internal/AudioRoutingController;->mDefaultRouting:I

    .line 100179
    .line 100180
    invoke-virtual {p0, v6}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v6

    .line 100184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    .line 100190
    iget v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mCurrentRouting:I

    .line 100191
    .line 100192
    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v1

    .line 100206
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {p0}, Lio/agora/rtc/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    .line 100213
    .line 100214
    .line 100215
    move-result v1

    .line 100216
    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v1

    .line 100220
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v1

    .line 100227
    invoke-static {v3, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100228
    .line 100229
    .line 100230
    iget v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mCurrentRouting:I

    .line 100231
    .line 100232
    if-ne v1, v0, :cond_6

    .line 100233
    .line 100234
    invoke-virtual {p0}, Lio/agora/rtc/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    .line 100235
    .line 100236
    .line 100237
    move-result v1

    .line 100238
    iget v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mCurrentRouting:I

    .line 100239
    .line 100240
    if-eq v1, v2, :cond_7

    .line 100241
    .line 100242
    :cond_6
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/AudioRoutingController;->doSetAudioOutputRouting(I)I

    .line 100243
    .line 100244
    .line 100245
    :cond_7
    :goto_1
    return-void
.end method

.method public sendEvent(II)V
    .locals 3

    .line 260000
    const-string v0, "sendEvent: ["

    .line 260001
    .line 260002
    const-string v1, "], extra arg: "

    .line 260003
    .line 260004
    const-string v2, "... "

    .line 260005
    .line 260006
    invoke-static {v0, p1, v1, p2, v2}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v0

    .line 260010
    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    .line 260011
    .line 260012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260013
    .line 260014
    .line 260015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v0

    .line 260019
    const-string v1, "AudioRoute"

    .line 260020
    .line 260021
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260022
    .line 260023
    .line 260024
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    .line 260025
    .line 260026
    if-eqz v0, :cond_0

    .line 260027
    .line 260028
    const/4 v1, 0x0

    .line 260029
    invoke-virtual {v0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 260030
    .line 260031
    .line 260032
    move-result-object p1

    .line 260033
    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    .line 260034
    .line 260035
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public startMonitoring(II)V
    .locals 2

    .line 260000
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mState:Lio/agora/rtc/internal/AudioRoutingController$ControllerState;

    .line 260001
    .line 260002
    invoke-interface {v0}, Lio/agora/rtc/internal/AudioRoutingController$ControllerState;->getState()I

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    const/4 v1, 0x1

    .line 260007
    if-ne v1, v0, :cond_0

    .line 260008
    .line 260009
    const-string p1, "AudioRoute"

    .line 260010
    .line 260011
    const-string p2, "state not changed!"

    .line 260012
    .line 260013
    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260014
    .line 260015
    .line 260016
    return-void

    .line 260017
    :cond_0
    iput p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mDefaultRouting:I

    .line 260018
    .line 260019
    iput p2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mChannelProfile:I

    .line 260020
    .line 260021
    iput p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mOriginRouting:I

    .line 260022
    .line 260023
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mState:Lio/agora/rtc/internal/AudioRoutingController$ControllerState;

    .line 260024
    .line 260025
    invoke-interface {p1, v1}, Lio/agora/rtc/internal/AudioRoutingController$ControllerState;->setState(I)V

    return-void
.end method

.method public startTimer()V
    .locals 4

    .line 100000
    iget v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->dynamic_timeout:I

    .line 100001
    .line 100002
    iget v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mScoConnectionAttemps:I

    .line 100003
    .line 100004
    mul-int/lit16 v1, v1, 0xfa0

    .line 100005
    .line 100006
    add-int/2addr v1, v0

    .line 100007
    iput v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->dynamic_timeout:I

    .line 100008
    .line 100009
    const-string v0, "start bluetooth timer "

    .line 100010
    .line 100011
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    iget v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->dynamic_timeout:I

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v1, "AudioRoute"

    .line 100025
    .line 100026
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEventHandler:Lio/agora/rtc/internal/AudioRoutingController$EventHandler;

    .line 100030
    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->bluetoothTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stopBtSco()V
    .locals 4

    .line 100000
    invoke-virtual {p0}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioManager()Landroid/media/AudioManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    const-string v2, "try to stopping bt sco "

    .line 100009
    .line 100010
    const-string v3, "["

    .line 100011
    .line 100012
    invoke-static {v2, v1, v3}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    invoke-direct {p0, v1}, Lio/agora/rtc/internal/AudioRoutingController;->modeAsString(I)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "] "

    .line 100024
    .line 100025
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    iget v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBtScoState:I

    .line 100029
    .line 100030
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBtScoState:I

    .line 100037
    .line 100038
    invoke-direct {p0, v1}, Lio/agora/rtc/internal/AudioRoutingController;->btStateAsString(I)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    const-string v1, "] sco on: "

    .line 100046
    .line 100047
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    const-string v2, "AudioRoute"

    .line 100062
    .line 100063
    invoke-static {v2, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-nez v1, :cond_0

    .line 100071
    .line 100072
    const/4 v1, 0x3

    .line 100073
    iput v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBtScoState:I

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_0
    const/4 v1, 0x2

    .line 100077
    iput v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBtScoState:I

    .line 100078
    .line 100079
    :goto_0
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/AudioRoutingController;->doStopBTSco(Landroid/media/AudioManager;)V

    .line 100080
    return-void
.end method

.method public stopMonitoring()V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mState:Lio/agora/rtc/internal/AudioRoutingController$ControllerState;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lio/agora/rtc/internal/AudioRoutingController$ControllerState;->setState(I)V

    return-void
.end method

.method public uninitialize()V
    .locals 4

    .line 100000
    const-string v0, "AudioRoute"

    .line 100001
    .line 100002
    const-string v1, "uninitialize"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    :try_start_0
    invoke-direct {p0}, Lio/agora/rtc/internal/AudioRoutingController;->clearBTResource()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mContext:Ljava/lang/ref/WeakReference;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Landroid/content/Context;

    .line 100017
    .line 100018
    if-eqz v1, :cond_1

    .line 100019
    .line 100020
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mHeadsetReceiver:Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;

    .line 100021
    .line 100022
    const/4 v3, 0x0

    .line 100023
    if-eqz v2, :cond_0

    .line 100024
    .line 100025
    invoke-virtual {v2}, Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;->getRegistered()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-eqz v2, :cond_0

    .line 100030
    .line 100031
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mHeadsetReceiver:Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mHeadsetReceiver:Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;

    .line 100037
    .line 100038
    invoke-virtual {v2, v3}, Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;->setRegistered(Z)V

    .line 100039
    .line 100040
    .line 100041
    :cond_0
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadsetReceiver:Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;

    .line 100042
    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v2}, Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;->getRegistered()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    .line 100051
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadsetReceiver:Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadsetReceiver:Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;

    .line 100057
    .line 100058
    invoke-virtual {v1, v3}, Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;->setRegistered(Z)V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    const/4 v1, 0x0

    .line 100062
    iput-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mHeadsetReceiver:Lio/agora/rtc/internal/AudioRoutingController$HeadsetBroadcastReceiver;

    .line 100063
    .line 100064
    iput-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadsetReceiver:Lio/agora/rtc/internal/AudioRoutingController$BTHeadsetBroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :catch_0
    move-exception v1

    .line 100068
    const-string v2, "AudioRoutingController uninitialize fail: "

    .line 100069
    .line 100070
    invoke-static {v0, v2, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public updateBluetoothSco(I)I
    .locals 3

    .line 150000
    const-string v0, "updateBluetoothSco sco started: "

    .line 150001
    .line 150002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    iget-boolean v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mIsBTScoStarted:Z

    .line 150007
    .line 150008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150009
    .line 150010
    .line 150011
    const-string v1, ", audio route target: "

    .line 150012
    .line 150013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    .line 150019
    const-string v1, "["

    .line 150020
    .line 150021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v2

    .line 150028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    .line 150031
    const-string v2, "] current: "

    .line 150032
    .line 150033
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    .line 150036
    iget v2, p0, Lio/agora/rtc/internal/AudioRoutingController;->mCurrentRouting:I

    .line 150037
    .line 150038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    .line 150044
    iget v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mCurrentRouting:I

    .line 150045
    .line 150046
    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/AudioRoutingController;->getAudioRouteDesc(I)Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    const-string v1, "], engine role: "

    .line 150054
    .line 150055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    .line 150058
    iget v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mEngineRole:I

    .line 150059
    .line 150060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150061
    .line 150062
    .line 150063
    const-string v1, "mUsing  "

    .line 150064
    .line 150065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    iget-boolean v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mUsingCommParameters:Z

    .line 150069
    .line 150070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    const-string v1, " mBTHeadSetProperlySeted "

    .line 150074
    .line 150075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150076
    .line 150077
    .line 150078
    iget-boolean v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadSetProperlySeted:Z

    .line 150079
    .line 150080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v0

    .line 150087
    const-string v1, "AudioRoute"

    .line 150088
    .line 150089
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150090
    .line 150091
    .line 150092
    const/4 v0, 0x0

    .line 150093
    const/4 v1, 0x5

    .line 150094
    if-ne p1, v1, :cond_0

    .line 150095
    .line 150096
    iput-boolean v0, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadSetProperlySeted:Z

    .line 150097
    .line 150098
    goto :goto_0

    .line 150099
    :cond_0
    const/4 v1, 0x1

    .line 150100
    iput-boolean v1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mBTHeadSetProperlySeted:Z

    .line 150101
    .line 150102
    :goto_0
    iput p1, p0, Lio/agora/rtc/internal/AudioRoutingController;->mNotifiedRouting:I

    .line 150103
    .line 150104
    invoke-virtual {p0, p1}, Lio/agora/rtc/internal/AudioRoutingController;->notifyAudioRoutingChanged(I)V

    .line 150105
    .line 150106
    .line 150107
    return v0
.end method
