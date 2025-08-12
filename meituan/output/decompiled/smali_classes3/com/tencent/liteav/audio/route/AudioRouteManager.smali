.class public Lcom/tencent/liteav/audio/route/AudioRouteManager;
.super Lcom/tencent/liteav/audio/route/t$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/route/t$c;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/route/AudioRouteManager$RecordingConfig;
    }
.end annotation


# static fields
.field private static final BLUETOOTH_SCO_RECONNECT_INTERVAL:I = 0x3e8

.field private static final IN_CALL_DETECTION_TIME:J = 0x1f4L

.field private static final RECORDING_CONFIGS_LIMIT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "AudioRouteManager"


# instance fields
.field private mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

.field private final mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

.field private final mBroadcastReceiver:Lcom/tencent/liteav/audio/route/t;

.field private mCurrentAudioIOScene:Lcom/tencent/liteav/audio/route/a;

.field private mCurrentRouteConfig:Ljava/lang/String;

.field private mCurrentRouteType:Lcom/tencent/liteav/audio/route/b$a;

.field private mCurrentSystemVolume:I

.field private mExpectedAudioIOScene:Lcom/tencent/liteav/audio/route/a;

.field private final mForceUpdateRouteRunnable:Ljava/lang/Runnable;

.field private mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private mHasModeConflict:Z

.field private mIsServiceStarted:Z

.field private final mNativeAudioRouteManager:J

.field private mSwitcher:Lcom/tencent/liteav/audio/route/s$a;

.field private mSwitcherListener:Lcom/tencent/liteav/audio/route/s$a$a;


# direct methods
.method public constructor <init>(J)V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/t$a;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x0

    .line 150004
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mIsServiceStarted:Z

    .line 150008
    .line 150009
    sget-object v2, Lcom/tencent/liteav/audio/route/a;->a:Lcom/tencent/liteav/audio/route/a;

    .line 150010
    .line 150011
    iput-object v2, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentAudioIOScene:Lcom/tencent/liteav/audio/route/a;

    .line 150012
    .line 150013
    iput-object v2, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mExpectedAudioIOScene:Lcom/tencent/liteav/audio/route/a;

    .line 150014
    .line 150015
    sget-object v2, Lcom/tencent/liteav/audio/route/b$a;->a:Lcom/tencent/liteav/audio/route/b$a;

    .line 150016
    .line 150017
    iput-object v2, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentRouteType:Lcom/tencent/liteav/audio/route/b$a;

    .line 150018
    .line 150019
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mSwitcher:Lcom/tencent/liteav/audio/route/s$a;

    .line 150020
    .line 150021
    const-string v2, ""

    .line 150022
    .line 150023
    iput-object v2, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentRouteConfig:Ljava/lang/String;

    .line 150024
    .line 150025
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHasModeConflict:Z

    .line 150026
    .line 150027
    const/4 v1, -0x1

    .line 150028
    iput v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentSystemVolume:I

    .line 150029
    .line 150030
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 150033
    .line 150034
    invoke-static {p0}, Lcom/tencent/liteav/audio/route/c;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager;)Ljava/lang/Runnable;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mForceUpdateRouteRunnable:Ljava/lang/Runnable;

    .line 150039
    .line 150040
    new-instance v0, Lcom/tencent/liteav/audio/route/AudioRouteManager$1;

    .line 150041
    .line 150042
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager$1;-><init>(Lcom/tencent/liteav/audio/route/AudioRouteManager;)V

    .line 150043
    .line 150044
    .line 150045
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mSwitcherListener:Lcom/tencent/liteav/audio/route/s$a$a;

    .line 150046
    .line 150047
    iput-wide p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mNativeAudioRouteManager:J

    .line 150048
    .line 150049
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    new-instance p2, Lcom/tencent/liteav/audio/route/r;

    .line 150054
    .line 150055
    invoke-direct {p2}, Lcom/tencent/liteav/audio/route/r;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    iput-object p2, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 150059
    .line 150060
    const-string p2, "audio"

    .line 150061
    .line 150062
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p2

    .line 150066
    check-cast p2, Landroid/media/AudioManager;

    .line 150067
    .line 150068
    iput-object p2, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 150069
    .line 150070
    new-instance p2, Lcom/tencent/liteav/audio/route/t;

    invoke-direct {p2, p1, p0, p0}, Lcom/tencent/liteav/audio/route/t;-><init>(Landroid/content/Context;Lcom/tencent/liteav/audio/route/t$a;Lcom/tencent/liteav/audio/route/t$c;)V

    iput-object p2, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mBroadcastReceiver:Lcom/tencent/liteav/audio/route/t;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/liteav/audio/route/AudioRouteManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mNativeAudioRouteManager:J

    return-wide v0
.end method

.method public static synthetic access$100(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->nativeNotifyAudioRouteChangedFromJava(JI)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/liteav/audio/route/AudioRouteManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHasModeConflict:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/tencent/liteav/audio/route/AudioRouteManager;)Lcom/tencent/liteav/audio/route/r;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->autoCheckRouteUpdate(Z)V

    return-void
.end method

.method public static synthetic access$500(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->nativeNotifyBluetoothConnectionFailedFromJava(JZ)V

    return-void
.end method

.method public static synthetic access$600(Lcom/tencent/liteav/audio/route/AudioRouteManager;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/tencent/liteav/audio/route/AudioRouteManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->handleRecordingConfigChanged(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$lambda$0(Lcom/tencent/liteav/audio/route/AudioRouteManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->stopInternal()V

    return-void
.end method

.method public static synthetic access$lambda$1(Lcom/tencent/liteav/audio/route/AudioRouteManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->handleSystemVolumeChangedInternal()V

    return-void
.end method

.method public static synthetic access$lambda$2(Lcom/tencent/liteav/audio/route/AudioRouteManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->notifyAudioIOSceneChangedInternal()V

    return-void
.end method

.method private autoCheckRouteUpdate(Z)V
    .locals 6

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentAudioIOScene:Lcom/tencent/liteav/audio/route/a;

    .line 150001
    .line 150002
    sget-object v1, Lcom/tencent/liteav/audio/route/a;->a:Lcom/tencent/liteav/audio/route/a;

    .line 150003
    .line 150004
    if-ne v0, v1, :cond_0

    .line 150005
    .line 150006
    sget-object p1, Lcom/tencent/liteav/audio/route/b$a;->a:Lcom/tencent/liteav/audio/route/b$a;

    .line 150007
    .line 150008
    iput-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentRouteType:Lcom/tencent/liteav/audio/route/b$a;

    .line 150009
    .line 150010
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->destroySwitcher()V

    .line 150011
    .line 150012
    .line 150013
    return-void

    .line 150014
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 150015
    .line 150016
    iget-boolean v1, v0, Lcom/tencent/liteav/audio/route/r;->c:Z

    .line 150017
    .line 150018
    const/4 v2, 0x0

    .line 150019
    if-nez v1, :cond_1

    .line 150020
    .line 150021
    const/4 v0, 0x0

    .line 150022
    new-array v0, v0, [Ljava/lang/Object;

    .line 150023
    .line 150024
    const-string v1, "AudioRouteSupervisor"

    .line 150025
    .line 150026
    const-string v3, "err in getHighestPriorityRoute(), it\'s not been initialized yet"

    .line 150027
    .line 150028
    invoke-static {v1, v3, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150029
    .line 150030
    .line 150031
    goto :goto_1

    .line 150032
    :cond_1
    iget-object v0, v0, Lcom/tencent/liteav/audio/route/r;->b:Ljava/util/HashMap;

    .line 150033
    .line 150034
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    move-object v1, v2

    .line 150043
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150044
    .line 150045
    .line 150046
    move-result v3

    .line 150047
    if-eqz v3, :cond_4

    .line 150048
    .line 150049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v3

    .line 150053
    check-cast v3, Ljava/util/Map$Entry;

    .line 150054
    .line 150055
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v3

    .line 150059
    check-cast v3, Lcom/tencent/liteav/audio/route/b;

    .line 150060
    .line 150061
    if-eqz v3, :cond_2

    .line 150062
    .line 150063
    iget-boolean v4, v3, Lcom/tencent/liteav/audio/route/b;->b:Z

    .line 150064
    .line 150065
    if-eqz v4, :cond_2

    .line 150066
    .line 150067
    if-eqz v1, :cond_3

    .line 150068
    .line 150069
    iget v4, v3, Lcom/tencent/liteav/audio/route/b;->c:I

    .line 150070
    .line 150071
    iget v5, v1, Lcom/tencent/liteav/audio/route/b;->c:I

    .line 150072
    .line 150073
    if-lt v4, v5, :cond_2

    .line 150074
    .line 150075
    :cond_3
    move-object v1, v3

    .line 150076
    goto :goto_0

    .line 150077
    :cond_4
    if-eqz v1, :cond_5

    .line 150078
    .line 150079
    iget-object v0, v1, Lcom/tencent/liteav/audio/route/b;->a:Lcom/tencent/liteav/audio/route/b$a;

    .line 150080
    .line 150081
    goto :goto_2

    .line 150082
    :cond_5
    :goto_1
    sget-object v0, Lcom/tencent/liteav/audio/route/r;->a:Lcom/tencent/liteav/audio/route/b$a;

    .line 150083
    .line 150084
    :goto_2
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentRouteType:Lcom/tencent/liteav/audio/route/b$a;

    .line 150085
    .line 150086
    if-ne v1, v0, :cond_6

    .line 150087
    .line 150088
    if-eqz p1, :cond_c

    .line 150089
    .line 150090
    :cond_6
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentRouteType:Lcom/tencent/liteav/audio/route/b$a;

    .line 150091
    .line 150092
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->destroySwitcher()V

    .line 150093
    .line 150094
    .line 150095
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 150096
    .line 150097
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150098
    .line 150099
    iget-object v3, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentAudioIOScene:Lcom/tencent/liteav/audio/route/a;

    .line 150100
    .line 150101
    sget-object v4, Lcom/tencent/liteav/audio/route/s$1;->a:[I

    .line 150102
    .line 150103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 150104
    .line 150105
    .line 150106
    move-result v0

    .line 150107
    aget v0, v4, v0

    .line 150108
    .line 150109
    const/4 v4, 0x1

    .line 150110
    if-eq v0, v4, :cond_b

    .line 150111
    .line 150112
    const/4 v4, 0x2

    .line 150113
    if-eq v0, v4, :cond_a

    .line 150114
    .line 150115
    const/4 v4, 0x3

    .line 150116
    if-eq v0, v4, :cond_9

    .line 150117
    .line 150118
    const/4 v4, 0x4

    .line 150119
    if-eq v0, v4, :cond_8

    .line 150120
    .line 150121
    const/4 v4, 0x5

    .line 150122
    if-eq v0, v4, :cond_7

    .line 150123
    .line 150124
    goto :goto_3

    .line 150125
    :cond_7
    new-instance v2, Lcom/tencent/liteav/audio/route/s$d;

    .line 150126
    .line 150127
    invoke-direct {v2, p1, v1, v3}, Lcom/tencent/liteav/audio/route/s$d;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V

    .line 150128
    .line 150129
    .line 150130
    goto :goto_3

    .line 150131
    :cond_8
    new-instance v2, Lcom/tencent/liteav/audio/route/s$b;

    .line 150132
    .line 150133
    invoke-direct {v2, p1, v1, v3}, Lcom/tencent/liteav/audio/route/s$b;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V

    .line 150134
    .line 150135
    .line 150136
    goto :goto_3

    .line 150137
    :cond_9
    new-instance v2, Lcom/tencent/liteav/audio/route/s$f;

    .line 150138
    .line 150139
    invoke-direct {v2, p1, v1, v3}, Lcom/tencent/liteav/audio/route/s$f;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V

    .line 150140
    .line 150141
    .line 150142
    goto :goto_3

    .line 150143
    :cond_a
    new-instance v2, Lcom/tencent/liteav/audio/route/s$e;

    .line 150144
    .line 150145
    invoke-direct {v2, p1, v1, v3}, Lcom/tencent/liteav/audio/route/s$e;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V

    .line 150146
    .line 150147
    .line 150148
    goto :goto_3

    .line 150149
    :cond_b
    new-instance v2, Lcom/tencent/liteav/audio/route/s$c;

    .line 150150
    .line 150151
    invoke-direct {v2, p1, v1, v3}, Lcom/tencent/liteav/audio/route/s$c;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V

    .line 150152
    .line 150153
    .line 150154
    :goto_3
    iput-object v2, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mSwitcher:Lcom/tencent/liteav/audio/route/s$a;

    .line 150155
    .line 150156
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mSwitcherListener:Lcom/tencent/liteav/audio/route/s$a$a;

    .line 150157
    .line 150158
    invoke-virtual {v2, p1}, Lcom/tencent/liteav/audio/route/s$a;->a(Lcom/tencent/liteav/audio/route/s$a$a;)V

    .line 150159
    .line 150160
    .line 150161
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mSwitcher:Lcom/tencent/liteav/audio/route/s$a;

    .line 150162
    .line 150163
    invoke-virtual {p1}, Lcom/tencent/liteav/audio/route/s$a;->a()V

    .line 150164
    .line 150165
    .line 150166
    :cond_c
    return-void
.end method

.method private buildAudioDeviceCallback()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    new-instance v0, Lcom/tencent/liteav/audio/route/AudioRouteManager$3;

    .line 100006
    .line 100007
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager$3;-><init>(Lcom/tencent/liteav/audio/route/AudioRouteManager;)V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    return-void
.end method

.method private buildAudioRecordingCallback()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    new-instance v0, Lcom/tencent/liteav/audio/route/AudioRouteManager$2;

    .line 100006
    .line 100007
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager$2;-><init>(Lcom/tencent/liteav/audio/route/AudioRouteManager;)V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    return-void
.end method

.method private destroySwitcher()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mSwitcher:Lcom/tencent/liteav/audio/route/s$a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/route/s$a;->b()V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mSwitcher:Lcom/tencent/liteav/audio/route/s$a;

    .line 100010
    return-void
.end method

.method private enableUsbDeviceInternal(Z)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mBroadcastReceiver:Lcom/tencent/liteav/audio/route/t;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    const-string v2, "AudioRouteManager"

    .line 150004
    .line 150005
    if-nez v0, :cond_0

    .line 150006
    .line 150007
    new-array p1, v1, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const-string v0, "broadcast receiver is null"

    .line 150010
    .line 150011
    invoke-static {v2, v0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150012
    .line 150013
    .line 150014
    return-void

    .line 150015
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v0

    .line 150019
    const-string v3, "enable usb device: "

    .line 150020
    .line 150021
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    new-array v1, v1, [Ljava/lang/Object;

    .line 150026
    .line 150027
    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150028
    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mBroadcastReceiver:Lcom/tencent/liteav/audio/route/t;

    .line 150031
    .line 150032
    iput-boolean p1, v0, Lcom/tencent/liteav/audio/route/t;->c:Z

    .line 150033
    .line 150034
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->updateAudioRouteStatus()V

    .line 150035
    return-void
.end method

.method private handleBluetoothHeadsetChangedInternal(Z)V
    .locals 3

    .line 150000
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mIsServiceStarted:Z

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    new-array p1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const-string v0, "AudioRouteManager"

    .line 150008
    .line 150009
    const-string v1, "ignore bluetooth headset changing, AudioRouteManager is not started"

    .line 150010
    .line 150011
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150012
    .line 150013
    .line 150014
    return-void

    .line 150015
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 150016
    .line 150017
    sget-object v2, Lcom/tencent/liteav/audio/route/b$a;->e:Lcom/tencent/liteav/audio/route/b$a;

    .line 150018
    .line 150019
    invoke-virtual {v0, v2, p1}, Lcom/tencent/liteav/audio/route/r;->a(Lcom/tencent/liteav/audio/route/b$a;Z)Z

    .line 150020
    .line 150021
    .line 150022
    move-result p1

    .line 150023
    if-eqz p1, :cond_1

    .line 150024
    .line 150025
    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->autoCheckRouteUpdate(Z)V

    :cond_1
    return-void
.end method

.method private handleBluetoothSCOChangedInternal(Z)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mSwitcher:Lcom/tencent/liteav/audio/route/s$a;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/route/s$a;->a(Z)V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mForceUpdateRouteRunnable:Ljava/lang/Runnable;

    .line 150008
    .line 150009
    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->removeCallbacksOnWorkThread(Ljava/lang/Runnable;)V

    .line 150010
    .line 150011
    .line 150012
    if-nez p1, :cond_1

    .line 150013
    .line 150014
    iget-boolean p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mIsServiceStarted:Z

    .line 150015
    .line 150016
    if-eqz p1, :cond_1

    .line 150017
    .line 150018
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentAudioIOScene:Lcom/tencent/liteav/audio/route/a;

    .line 150019
    .line 150020
    sget-object v0, Lcom/tencent/liteav/audio/route/a;->a:Lcom/tencent/liteav/audio/route/a;

    .line 150021
    .line 150022
    if-eq p1, v0, :cond_1

    .line 150023
    .line 150024
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mForceUpdateRouteRunnable:Ljava/lang/Runnable;

    .line 150025
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThread(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private handleRecordingConfigChanged(Ljava/util/List;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    const/16 v1, 0xa

    .line 150012
    .line 150013
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 150014
    .line 150015
    .line 150016
    move-result v0

    .line 150017
    new-array v1, v0, [Lcom/tencent/liteav/audio/route/AudioRouteManager$RecordingConfig;

    .line 150018
    .line 150019
    const/4 v2, 0x0

    .line 150020
    const/4 v3, 0x0

    .line 150021
    :goto_0
    if-ge v3, v0, :cond_2

    .line 150022
    .line 150023
    new-instance v4, Lcom/tencent/liteav/audio/route/AudioRouteManager$RecordingConfig;

    .line 150024
    .line 150025
    invoke-direct {v4}, Lcom/tencent/liteav/audio/route/AudioRouteManager$RecordingConfig;-><init>()V

    .line 150026
    .line 150027
    .line 150028
    aput-object v4, v1, v3

    .line 150029
    .line 150030
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v4

    .line 150034
    check-cast v4, Landroid/media/AudioRecordingConfiguration;

    .line 150035
    .line 150036
    aget-object v5, v1, v3

    .line 150037
    .line 150038
    invoke-virtual {v4}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    .line 150039
    .line 150040
    .line 150041
    move-result v6

    .line 150042
    iput v6, v5, Lcom/tencent/liteav/audio/route/AudioRouteManager$RecordingConfig;->a:I

    .line 150043
    .line 150044
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 150045
    .line 150046
    .line 150047
    move-result v5

    .line 150048
    const/16 v6, 0x1d

    .line 150049
    .line 150050
    if-lt v5, v6, :cond_1

    .line 150051
    .line 150052
    aget-object v5, v1, v3

    .line 150053
    .line 150054
    invoke-virtual {v4}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    .line 150055
    .line 150056
    .line 150057
    move-result v4

    .line 150058
    iput-boolean v4, v5, Lcom/tencent/liteav/audio/route/AudioRouteManager$RecordingConfig;->b:Z

    .line 150059
    .line 150060
    goto :goto_1

    .line 150061
    :cond_1
    aget-object v4, v1, v3

    .line 150062
    .line 150063
    iput-boolean v2, v4, Lcom/tencent/liteav/audio/route/AudioRouteManager$RecordingConfig;->b:Z

    .line 150064
    .line 150065
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_2
    iget-wide v2, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mNativeAudioRouteManager:J

    .line 150069
    .line 150070
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->nativeNotifyAudioRecordingConfigChangedFromJava(J[Lcom/tencent/liteav/audio/route/AudioRouteManager$RecordingConfig;)V

    return-void
.end method

.method private handleSystemVolumeChangedInternal()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x3

    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    const/4 v0, 0x0

    .line 100011
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 100012
    .line 100013
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    iget v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentSystemVolume:I

    .line 100018
    .line 100019
    if-eq v1, v0, :cond_1

    .line 100020
    .line 100021
    iput v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentSystemVolume:I

    .line 100022
    .line 100023
    iget-wide v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mNativeAudioRouteManager:J

    .line 100024
    .line 100025
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->nativeNotifySystemVolumeChangedFromJava(JI)V

    :cond_1
    return-void
.end method

.method private handleUsbChangedInternal(Z)V
    .locals 3

    .line 150000
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mIsServiceStarted:Z

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    new-array p1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const-string v0, "AudioRouteManager"

    .line 150008
    .line 150009
    const-string v1, "ignore usb changing, AudioRouteManager is not started"

    .line 150010
    .line 150011
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150012
    .line 150013
    .line 150014
    return-void

    .line 150015
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 150016
    .line 150017
    sget-object v2, Lcom/tencent/liteav/audio/route/b$a;->f:Lcom/tencent/liteav/audio/route/b$a;

    .line 150018
    .line 150019
    invoke-virtual {v0, v2, p1}, Lcom/tencent/liteav/audio/route/r;->a(Lcom/tencent/liteav/audio/route/b$a;Z)Z

    .line 150020
    .line 150021
    .line 150022
    move-result p1

    .line 150023
    if-eqz p1, :cond_1

    .line 150024
    .line 150025
    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->autoCheckRouteUpdate(Z)V

    :cond_1
    return-void
.end method

.method private handleWiredHeadsetChangedInternal(Z)V
    .locals 3

    .line 150000
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mIsServiceStarted:Z

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    new-array p1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const-string v0, "AudioRouteManager"

    .line 150008
    .line 150009
    const-string v1, "ignore wired headset changing, AudioRouteManager is not started"

    .line 150010
    .line 150011
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150012
    .line 150013
    .line 150014
    return-void

    .line 150015
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 150016
    .line 150017
    sget-object v2, Lcom/tencent/liteav/audio/route/b$a;->d:Lcom/tencent/liteav/audio/route/b$a;

    .line 150018
    .line 150019
    invoke-virtual {v0, v2, p1}, Lcom/tencent/liteav/audio/route/r;->a(Lcom/tencent/liteav/audio/route/b$a;Z)Z

    .line 150020
    .line 150021
    .line 150022
    move-result p1

    .line 150023
    if-eqz p1, :cond_1

    .line 150024
    .line 150025
    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->autoCheckRouteUpdate(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$enableUsbDevice$2(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->enableUsbDeviceInternal(Z)V

    return-void
.end method

.method public static synthetic lambda$new$0(Lcom/tencent/liteav/audio/route/AudioRouteManager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->autoCheckRouteUpdate(Z)V

    return-void
.end method

.method public static synthetic lambda$notifyAudioIOSceneChanged$3(Lcom/tencent/liteav/audio/route/AudioRouteManager;I)V
    .locals 0

    .line 260000
    invoke-static {p1}, Lcom/tencent/liteav/audio/route/a;->a(I)Lcom/tencent/liteav/audio/route/a;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    iput-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mExpectedAudioIOScene:Lcom/tencent/liteav/audio/route/a;

    .line 260005
    .line 260006
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->notifyAudioIOSceneChangedInternal()V

    .line 260007
    .line 260008
    .line 260009
    return-void
.end method

.method public static synthetic lambda$onBluetoothConnectionChanged$6(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->handleBluetoothHeadsetChangedInternal(Z)V

    return-void
.end method

.method public static synthetic lambda$onBluetoothSCOConnected$7(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->handleBluetoothSCOChangedInternal(Z)V

    return-void
.end method

.method public static synthetic lambda$onUsbConnectionChanged$8(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->handleUsbChangedInternal(Z)V

    return-void
.end method

.method public static synthetic lambda$onWiredHeadsetConnectionChanged$5(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->handleWiredHeadsetChangedInternal(Z)V

    return-void
.end method

.method public static synthetic lambda$setHandFreeModeEnabled$4(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->setHandFreeModeEnabledInternal(Z)V

    return-void
.end method

.method public static synthetic lambda$start$1(Lcom/tencent/liteav/audio/route/AudioRouteManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->startInternal(Ljava/lang/String;)V

    return-void
.end method

.method private static native nativeNotifyAudioRecordingConfigChangedFromJava(J[Lcom/tencent/liteav/audio/route/AudioRouteManager$RecordingConfig;)V
.end method

.method private static native nativeNotifyAudioRouteChangedFromJava(JI)V
.end method

.method private static native nativeNotifyBluetoothConnectionFailedFromJava(JZ)V
.end method

.method private static native nativeNotifySystemVolumeChangedFromJava(JI)V
.end method

.method private notifyAudioIOSceneChangedInternal()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentAudioIOScene:Lcom/tencent/liteav/audio/route/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mExpectedAudioIOScene:Lcom/tencent/liteav/audio/route/a;

    .line 100003
    .line 100004
    if-ne v0, v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    const/4 v2, 0x2

    .line 100008
    new-array v3, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    aput-object v0, v3, v4

    .line 100012
    .line 100013
    const/4 v0, 0x1

    .line 100014
    aput-object v1, v3, v0

    .line 100015
    .line 100016
    const-string v1, "AudioRouteManager"

    .line 100017
    .line 100018
    const-string v5, "notify audio io scene changed, %s -> %s"

    .line 100019
    .line 100020
    invoke-static {v1, v5, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 100024
    .line 100025
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    if-ne v3, v2, :cond_1

    .line 100030
    .line 100031
    invoke-static {p0}, Lcom/tencent/liteav/audio/route/f;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager;)Ljava/lang/Runnable;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-wide/16 v1, 0x1f4

    .line 100036
    .line 100037
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThread(Ljava/lang/Runnable;J)V

    .line 100038
    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mExpectedAudioIOScene:Lcom/tencent/liteav/audio/route/a;

    .line 100042
    .line 100043
    invoke-static {v2}, Lcom/tencent/liteav/audio/route/a;->a(Lcom/tencent/liteav/audio/route/a;)I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    const-string v5, "setMode to "

    .line 100052
    .line 100053
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    new-array v5, v4, [Ljava/lang/Object;

    .line 100058
    .line 100059
    invoke-static {v1, v3, v5}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    :try_start_0
    iget-object v3, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 100063
    .line 100064
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    if-ne v3, v2, :cond_2

    .line 100069
    .line 100070
    const/4 v3, 0x3

    .line 100071
    if-ne v2, v3, :cond_2

    .line 100072
    .line 100073
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHasModeConflict:Z

    .line 100074
    .line 100075
    const-string v0, "set communication mode repeatedly, maybe can\'t be the mode owner"

    .line 100076
    .line 100077
    new-array v3, v4, [Ljava/lang/Object;

    .line 100078
    .line 100079
    invoke-static {v1, v0, v3}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHasModeConflict:Z

    .line 100084
    .line 100085
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 100086
    .line 100087
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100088
    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :catch_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 100092
    .line 100093
    const-string v2, "AudioManager setMode failed, ignore it"

    .line 100094
    .line 100095
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100096
    .line 100097
    .line 100098
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mExpectedAudioIOScene:Lcom/tencent/liteav/audio/route/a;

    .line 100099
    .line 100100
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentAudioIOScene:Lcom/tencent/liteav/audio/route/a;

    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mSwitcher:Lcom/tencent/liteav/audio/route/s$a;

    .line 100103
    .line 100104
    if-eqz v1, :cond_3

    .line 100105
    .line 100106
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/audio/route/s$a;->a(Lcom/tencent/liteav/audio/route/a;)V

    .line 100107
    .line 100108
    .line 100109
    return-void

    .line 100110
    :cond_3
    invoke-direct {p0, v4}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->autoCheckRouteUpdate(Z)V

    .line 100111
    .line 100112
    .line 100113
    return-void
.end method

.method private registerAudioDeviceCallback()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/16 v1, 0x1e

    .line 100005
    .line 100006
    if-gt v0, v1, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 100010
    .line 100011
    if-nez v0, :cond_1

    .line 100012
    .line 100013
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->buildAudioDeviceCallback()V

    .line 100014
    .line 100015
    .line 100016
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 100017
    .line 100018
    if-nez v0, :cond_2

    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    invoke-virtual {v1, v0, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    new-array v0, v0, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const-string v1, "AudioRouteManager"

    .line 100031
    .line 100032
    const-string v2, "register audio device callback"

    .line 100033
    .line 100034
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100035
    return-void
.end method

.method private registerAudioRecordingCallback()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/16 v1, 0x18

    .line 100005
    .line 100006
    if-ge v0, v1, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 100010
    .line 100011
    if-nez v0, :cond_1

    .line 100012
    .line 100013
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->buildAudioRecordingCallback()V

    .line 100014
    .line 100015
    .line 100016
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private removeCallbacksOnWorkThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    return-void
.end method

.method private runOnWorkThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    return-void
.end method

.method private runOnWorkThread(Ljava/lang/Runnable;J)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260005
    .line 260006
    .line 260007
    :cond_0
    return-void
.end method

.method private runOnWorkThreadAndWaitDone(Ljava/lang/Runnable;J)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;J)Z

    .line 260005
    .line 260006
    .line 260007
    :cond_0
    return-void
.end method

.method private setHandFreeModeEnabledInternal(Z)V
    .locals 6

    .line 150000
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mIsServiceStarted:Z

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    new-array p1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const-string v0, "AudioRouteManager"

    .line 150008
    .line 150009
    const-string v1, "set handfree mode failed, AudioRouteManager is not started"

    .line 150010
    .line 150011
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150012
    .line 150013
    .line 150014
    return-void

    .line 150015
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 150016
    .line 150017
    iget-boolean v2, v0, Lcom/tencent/liteav/audio/route/r;->c:Z

    .line 150018
    .line 150019
    const-string v3, "AudioRouteSupervisor"

    .line 150020
    .line 150021
    if-nez v2, :cond_1

    .line 150022
    .line 150023
    new-array p1, v1, [Ljava/lang/Object;

    .line 150024
    .line 150025
    const-string v0, "error in setHandFreeModeEnabled(), it\'s not been initialized yet"

    .line 150026
    .line 150027
    invoke-static {v3, v0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150028
    .line 150029
    .line 150030
    :goto_0
    const/4 p1, 0x0

    .line 150031
    goto :goto_4

    .line 150032
    :cond_1
    iget-object v2, v0, Lcom/tencent/liteav/audio/route/r;->b:Ljava/util/HashMap;

    .line 150033
    .line 150034
    sget-object v4, Lcom/tencent/liteav/audio/route/b$a;->b:Lcom/tencent/liteav/audio/route/b$a;

    .line 150035
    .line 150036
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v2

    .line 150040
    check-cast v2, Lcom/tencent/liteav/audio/route/b;

    .line 150041
    .line 150042
    iget-object v0, v0, Lcom/tencent/liteav/audio/route/r;->b:Ljava/util/HashMap;

    .line 150043
    .line 150044
    sget-object v4, Lcom/tencent/liteav/audio/route/b$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    .line 150045
    .line 150046
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    check-cast v0, Lcom/tencent/liteav/audio/route/b;

    .line 150051
    .line 150052
    if-eqz v2, :cond_5

    .line 150053
    .line 150054
    if-nez v0, :cond_2

    .line 150055
    .line 150056
    goto :goto_3

    .line 150057
    :cond_2
    iget v3, v2, Lcom/tencent/liteav/audio/route/b;->c:I

    .line 150058
    .line 150059
    iget v4, v0, Lcom/tencent/liteav/audio/route/b;->c:I

    .line 150060
    .line 150061
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 150062
    .line 150063
    .line 150064
    move-result v3

    .line 150065
    iget v4, v2, Lcom/tencent/liteav/audio/route/b;->c:I

    .line 150066
    .line 150067
    iget v5, v0, Lcom/tencent/liteav/audio/route/b;->c:I

    .line 150068
    .line 150069
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 150070
    .line 150071
    .line 150072
    move-result v4

    .line 150073
    if-eqz p1, :cond_3

    .line 150074
    .line 150075
    move v5, v4

    .line 150076
    goto :goto_1

    .line 150077
    :cond_3
    move v5, v3

    .line 150078
    :goto_1
    iput v5, v2, Lcom/tencent/liteav/audio/route/b;->c:I

    .line 150079
    .line 150080
    if-eqz p1, :cond_4

    .line 150081
    .line 150082
    goto :goto_2

    .line 150083
    :cond_4
    move v3, v4

    .line 150084
    :goto_2
    iput v3, v0, Lcom/tencent/liteav/audio/route/b;->c:I

    .line 150085
    .line 150086
    const/4 p1, 0x1

    .line 150087
    goto :goto_4

    .line 150088
    :cond_5
    :goto_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 150089
    .line 150090
    const-string v0, "setHandFreeModeEnabled failed, speakerphone or earphone not existed"

    .line 150091
    .line 150092
    invoke-static {v3, v0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150093
    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :goto_4
    if-eqz p1, :cond_6

    .line 150097
    .line 150098
    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->autoCheckRouteUpdate(Z)V

    .line 150099
    .line 150100
    :cond_6
    return-void
.end method

.method private startInternal(Ljava/lang/String;)V
    .locals 10

    .line 150000
    const/4 v0, 0x0

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const-string v2, "AudioRouteManager"

    .line 150004
    .line 150005
    const-string v3, "startInternal"

    .line 150006
    .line 150007
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150008
    .line 150009
    .line 150010
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mIsServiceStarted:Z

    .line 150011
    .line 150012
    if-eqz v1, :cond_1

    .line 150013
    .line 150014
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentRouteConfig:Ljava/lang/String;

    .line 150015
    .line 150016
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v1

    .line 150020
    if-eqz v1, :cond_0

    .line 150021
    .line 150022
    return-void

    .line 150023
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 150024
    .line 150025
    const-string v3, "AudioRouteManager\'s been started, stop it first"

    .line 150026
    .line 150027
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->stopInternal()V

    .line 150031
    .line 150032
    .line 150033
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 150034
    .line 150035
    iget-boolean v3, v1, Lcom/tencent/liteav/audio/route/r;->c:Z

    .line 150036
    .line 150037
    const-string v4, "AudioRouteSupervisor"

    .line 150038
    .line 150039
    const/4 v5, 0x1

    .line 150040
    if-eqz v3, :cond_3

    .line 150041
    .line 150042
    new-array v1, v0, [Ljava/lang/Object;

    .line 150043
    .line 150044
    const-string v3, "error in initialize(), it\'s already initialized"

    .line 150045
    .line 150046
    invoke-static {v4, v3, v1}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150047
    .line 150048
    .line 150049
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 150050
    goto/16 :goto_6

    .line 150051
    .line 150052
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v3

    .line 150056
    const-string v6, "initialize from string: "

    .line 150057
    .line 150058
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v3

    .line 150062
    new-array v6, v0, [Ljava/lang/Object;

    .line 150063
    .line 150064
    invoke-static {v4, v3, v6}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150065
    .line 150066
    .line 150067
    if-eqz p1, :cond_2

    .line 150068
    .line 150069
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150070
    .line 150071
    .line 150072
    move-result v3

    .line 150073
    if-gtz v3, :cond_4

    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_4
    const-string v3, "[\n\r]"

    .line 150077
    .line 150078
    const-string v6, ""

    .line 150079
    .line 150080
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v3

    .line 150084
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150085
    .line 150086
    .line 150087
    move-result v6

    .line 150088
    if-gtz v6, :cond_5

    .line 150089
    .line 150090
    goto :goto_0

    .line 150091
    :cond_5
    const-string v6, ";"

    .line 150092
    .line 150093
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v3

    .line 150097
    array-length v6, v3

    .line 150098
    if-gtz v6, :cond_6

    .line 150099
    .line 150100
    goto :goto_0

    .line 150101
    :cond_6
    const/4 v6, 0x0

    .line 150102
    :goto_1
    array-length v7, v3

    .line 150103
    if-ge v6, v7, :cond_c

    .line 150104
    .line 150105
    aget-object v7, v3, v6

    .line 150106
    .line 150107
    invoke-static {v7}, Lcom/tencent/liteav/audio/route/b$a;->a(Ljava/lang/String;)Lcom/tencent/liteav/audio/route/b$a;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v7

    .line 150111
    sget-object v8, Lcom/tencent/liteav/audio/route/b$a;->a:Lcom/tencent/liteav/audio/route/b$a;

    .line 150112
    .line 150113
    if-ne v7, v8, :cond_7

    .line 150114
    .line 150115
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v7

    .line 150119
    const-string v8, "error, unknown route name: "

    .line 150120
    .line 150121
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v7

    .line 150125
    new-array v8, v0, [Ljava/lang/Object;

    .line 150126
    .line 150127
    invoke-static {v4, v7, v8}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150128
    .line 150129
    .line 150130
    :goto_2
    const/4 v7, 0x0

    .line 150131
    goto :goto_5

    .line 150132
    :cond_7
    iget-object v8, v1, Lcom/tencent/liteav/audio/route/r;->b:Ljava/util/HashMap;

    .line 150133
    .line 150134
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150135
    .line 150136
    .line 150137
    move-result v8

    .line 150138
    if-eqz v8, :cond_8

    .line 150139
    .line 150140
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v7

    .line 150144
    const-string v8, "error, existed route name: "

    .line 150145
    .line 150146
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v7

    .line 150150
    new-array v8, v0, [Ljava/lang/Object;

    .line 150151
    .line 150152
    invoke-static {v4, v7, v8}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150153
    .line 150154
    .line 150155
    goto :goto_2

    .line 150156
    :cond_8
    sget-object v8, Lcom/tencent/liteav/audio/route/b$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    .line 150157
    .line 150158
    if-eq v7, v8, :cond_a

    .line 150159
    .line 150160
    sget-object v8, Lcom/tencent/liteav/audio/route/b$a;->b:Lcom/tencent/liteav/audio/route/b$a;

    .line 150161
    .line 150162
    if-ne v7, v8, :cond_9

    .line 150163
    .line 150164
    goto :goto_3

    .line 150165
    :cond_9
    const/4 v8, 0x0

    .line 150166
    goto :goto_4

    .line 150167
    :cond_a
    :goto_3
    const/4 v8, 0x1

    .line 150168
    :goto_4
    new-instance v9, Lcom/tencent/liteav/audio/route/b;

    .line 150169
    .line 150170
    invoke-direct {v9, v7, v6, v8}, Lcom/tencent/liteav/audio/route/b;-><init>(Lcom/tencent/liteav/audio/route/b$a;IZ)V

    .line 150171
    .line 150172
    .line 150173
    iget-object v8, v1, Lcom/tencent/liteav/audio/route/r;->b:Ljava/util/HashMap;

    .line 150174
    .line 150175
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150176
    .line 150177
    .line 150178
    new-array v8, v5, [Ljava/lang/Object;

    .line 150179
    .line 150180
    aput-object v7, v8, v0

    .line 150181
    .line 150182
    const-string v7, "add audio route, name: %s"

    .line 150183
    .line 150184
    invoke-static {v4, v7, v8}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150185
    .line 150186
    .line 150187
    const/4 v7, 0x1

    .line 150188
    :goto_5
    if-nez v7, :cond_b

    .line 150189
    .line 150190
    goto/16 :goto_0

    .line 150191
    .line 150192
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 150193
    .line 150194
    goto :goto_1

    .line 150195
    :cond_c
    iput-boolean v5, v1, Lcom/tencent/liteav/audio/route/r;->c:Z

    .line 150196
    .line 150197
    const/4 v1, 0x1

    .line 150198
    :goto_6
    if-nez v1, :cond_d

    .line 150199
    .line 150200
    new-array p1, v0, [Ljava/lang/Object;

    .line 150201
    .line 150202
    const-string v0, "AudioRouteManager start failed"

    .line 150203
    .line 150204
    invoke-static {v2, v0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150205
    .line 150206
    .line 150207
    return-void

    .line 150208
    :cond_d
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mBroadcastReceiver:Lcom/tencent/liteav/audio/route/t;

    .line 150209
    .line 150210
    iget-object v2, v1, Lcom/tencent/liteav/audio/route/t;->b:Lcom/tencent/liteav/audio/route/t$b;

    .line 150211
    .line 150212
    if-nez v2, :cond_e

    .line 150213
    .line 150214
    new-instance v2, Lcom/tencent/liteav/audio/route/t$b;

    .line 150215
    .line 150216
    iget-object v3, v1, Lcom/tencent/liteav/audio/route/t;->a:Landroid/content/Context;

    .line 150217
    .line 150218
    invoke-direct {v2, v3}, Lcom/tencent/liteav/audio/route/t$b;-><init>(Landroid/content/Context;)V

    .line 150219
    .line 150220
    .line 150221
    iput-object v2, v1, Lcom/tencent/liteav/audio/route/t;->b:Lcom/tencent/liteav/audio/route/t$b;

    .line 150222
    .line 150223
    :cond_e
    new-instance v2, Landroid/content/IntentFilter;

    .line 150224
    .line 150225
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 150226
    .line 150227
    .line 150228
    const-string v3, "android.intent.action.HEADSET_PLUG"

    .line 150229
    .line 150230
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150231
    .line 150232
    .line 150233
    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 150234
    .line 150235
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150236
    .line 150237
    .line 150238
    const-string v3, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 150239
    .line 150240
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150241
    .line 150242
    .line 150243
    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 150244
    .line 150245
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150246
    .line 150247
    .line 150248
    const-string v3, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 150249
    .line 150250
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150251
    .line 150252
    .line 150253
    const-string v3, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 150254
    .line 150255
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150256
    .line 150257
    .line 150258
    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    .line 150259
    .line 150260
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150261
    .line 150262
    .line 150263
    iget-object v3, v1, Lcom/tencent/liteav/audio/route/t;->a:Landroid/content/Context;

    .line 150264
    .line 150265
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 150266
    .line 150267
    .line 150268
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->registerAudioDeviceCallback()V

    .line 150269
    .line 150270
    .line 150271
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->updateAudioRouteStatus()V

    .line 150272
    .line 150273
    .line 150274
    iput-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentRouteConfig:Ljava/lang/String;

    .line 150275
    .line 150276
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->registerAudioRecordingCallback()V

    .line 150277
    .line 150278
    .line 150279
    iput-boolean v5, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mIsServiceStarted:Z

    .line 150280
    .line 150281
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHasModeConflict:Z

    .line 150282
    .line 150283
    return-void
.end method

.method private stopInternal()V
    .locals 6

    .line 100000
    const-string v0, "AudioRouteManager"

    .line 100001
    .line 100002
    const-string v1, "stopInternal"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    invoke-static {v0, v1, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mIsServiceStarted:Z

    .line 100011
    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    const-string v0, "AudioRouteManager"

    .line 100015
    .line 100016
    const-string v1, "AudioRouteManager is not started"

    .line 100017
    .line 100018
    new-array v2, v2, [Ljava/lang/Object;

    .line 100019
    .line 100020
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->unregisterAudioRecordingCallback()V

    .line 100025
    .line 100026
    .line 100027
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->destroySwitcher()V

    .line 100028
    .line 100029
    .line 100030
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 100031
    .line 100032
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catch_0
    const-string v0, "AudioRouteManager"

    .line 100037
    .line 100038
    const-string v1, "AudioManager setMode failed, ignore it"

    .line 100039
    .line 100040
    new-array v3, v2, [Ljava/lang/Object;

    .line 100041
    .line 100042
    invoke-static {v0, v1, v3}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    sget-object v0, Lcom/tencent/liteav/audio/route/b$a;->a:Lcom/tencent/liteav/audio/route/b$a;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentRouteType:Lcom/tencent/liteav/audio/route/b$a;

    .line 100048
    .line 100049
    sget-object v0, Lcom/tencent/liteav/audio/route/a;->a:Lcom/tencent/liteav/audio/route/a;

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentAudioIOScene:Lcom/tencent/liteav/audio/route/a;

    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mExpectedAudioIOScene:Lcom/tencent/liteav/audio/route/a;

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mBroadcastReceiver:Lcom/tencent/liteav/audio/route/t;

    .line 100056
    .line 100057
    iget-object v1, v0, Lcom/tencent/liteav/audio/route/t;->a:Landroid/content/Context;

    .line 100058
    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100062
    .line 100063
    .line 100064
    :catch_1
    iget-object v1, v0, Lcom/tencent/liteav/audio/route/t;->b:Lcom/tencent/liteav/audio/route/t$b;

    .line 100065
    .line 100066
    if-eqz v1, :cond_2

    .line 100067
    .line 100068
    iget-object v3, v1, Lcom/tencent/liteav/audio/route/t$b;->c:Ljava/lang/Object;

    .line 100069
    .line 100070
    monitor-enter v3

    .line 100071
    :try_start_2
    iget-object v4, v1, Lcom/tencent/liteav/audio/route/t$b;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 100072
    .line 100073
    const/4 v5, 0x0

    .line 100074
    if-eqz v4, :cond_1

    .line 100075
    .line 100076
    iget-object v4, v1, Lcom/tencent/liteav/audio/route/t$b;->b:Landroid/bluetooth/BluetoothProfile;

    .line 100077
    .line 100078
    if-eqz v4, :cond_1

    .line 100079
    .line 100080
    invoke-virtual {v1}, Lcom/tencent/liteav/audio/route/t$b;->b()V

    .line 100081
    .line 100082
    .line 100083
    iput-object v5, v1, Lcom/tencent/liteav/audio/route/t$b;->b:Landroid/bluetooth/BluetoothProfile;

    .line 100084
    .line 100085
    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100086
    iput-object v5, v0, Lcom/tencent/liteav/audio/route/t;->b:Lcom/tencent/liteav/audio/route/t$b;

    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :catchall_0
    move-exception v0

    .line 100090
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100091
    throw v0

    .line 100092
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->unregisterAudioDeviceCallback()V

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 100096
    .line 100097
    iget-boolean v1, v0, Lcom/tencent/liteav/audio/route/r;->c:Z

    .line 100098
    .line 100099
    if-nez v1, :cond_3

    .line 100100
    .line 100101
    const-string v0, "AudioRouteSupervisor"

    .line 100102
    .line 100103
    const-string v1, "error in uninitialize(), it\'s not been initialized yet"

    .line 100104
    .line 100105
    new-array v3, v2, [Ljava/lang/Object;

    .line 100106
    .line 100107
    invoke-static {v0, v1, v3}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_2

    .line 100111
    :cond_3
    iget-object v1, v0, Lcom/tencent/liteav/audio/route/r;->b:Ljava/util/HashMap;

    .line 100112
    .line 100113
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100114
    .line 100115
    .line 100116
    iput-boolean v2, v0, Lcom/tencent/liteav/audio/route/r;->c:Z

    .line 100117
    .line 100118
    :goto_2
    const-string v0, ""

    .line 100119
    .line 100120
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mCurrentRouteConfig:Ljava/lang/String;

    .line 100121
    .line 100122
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mIsServiceStarted:Z

    .line 100123
    .line 100124
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHasModeConflict:Z

    .line 100125
    .line 100126
    return-void
.end method

.method private unregisterAudioDeviceCallback()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/16 v1, 0x1e

    .line 100005
    .line 100006
    if-gt v0, v1, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 100010
    .line 100011
    if-nez v0, :cond_1

    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 100015
    .line 100016
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 100017
    .line 100018
    .line 100019
    const/4 v0, 0x0

    .line 100020
    new-array v0, v0, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const-string v1, "AudioRouteManager"

    .line 100023
    .line 100024
    const-string v2, "unregister audio device callback"

    .line 100025
    .line 100026
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method private unregisterAudioRecordingCallback()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/16 v1, 0x18

    .line 100005
    .line 100006
    if-ge v0, v1, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 100010
    .line 100011
    if-nez v0, :cond_1

    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 100015
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    return-void
.end method

.method private updateAudioRouteStatus()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mBroadcastReceiver:Lcom/tencent/liteav/audio/route/t;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 100006
    .line 100007
    sget-object v2, Lcom/tencent/liteav/audio/route/b$a;->e:Lcom/tencent/liteav/audio/route/b$a;

    .line 100008
    .line 100009
    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/audio/route/r;->a(Lcom/tencent/liteav/audio/route/b$a;Z)Z

    .line 100010
    .line 100011
    .line 100012
    goto :goto_1

    .line 100013
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 100014
    .line 100015
    sget-object v3, Lcom/tencent/liteav/audio/route/b$a;->e:Lcom/tencent/liteav/audio/route/b$a;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/tencent/liteav/audio/route/t;->b:Lcom/tencent/liteav/audio/route/t$b;

    .line 100018
    .line 100019
    if-nez v0, :cond_1

    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    goto :goto_0

    .line 100023
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/route/t$b;->a()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/liteav/audio/route/r;->a(Lcom/tencent/liteav/audio/route/b$a;Z)Z

    .line 100028
    .line 100029
    .line 100030
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 100031
    .line 100032
    sget-object v2, Lcom/tencent/liteav/audio/route/b$a;->d:Lcom/tencent/liteav/audio/route/b$a;

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 100035
    .line 100036
    invoke-virtual {v3}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/audio/route/r;->a(Lcom/tencent/liteav/audio/route/b$a;Z)Z

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 100044
    .line 100045
    sget-object v2, Lcom/tencent/liteav/audio/route/b$a;->b:Lcom/tencent/liteav/audio/route/b$a;

    .line 100046
    .line 100047
    const/4 v3, 0x1

    .line 100048
    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/audio/route/r;->a(Lcom/tencent/liteav/audio/route/b$a;Z)Z

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 100052
    .line 100053
    sget-object v2, Lcom/tencent/liteav/audio/route/b$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/audio/route/r;->a(Lcom/tencent/liteav/audio/route/b$a;Z)Z

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;

    .line 100059
    .line 100060
    sget-object v2, Lcom/tencent/liteav/audio/route/b$a;->f:Lcom/tencent/liteav/audio/route/b$a;

    .line 100061
    .line 100062
    iget-object v4, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mBroadcastReceiver:Lcom/tencent/liteav/audio/route/t;

    .line 100063
    .line 100064
    iget-boolean v5, v4, Lcom/tencent/liteav/audio/route/t;->c:Z

    .line 100065
    .line 100066
    if-eqz v5, :cond_3

    .line 100067
    .line 100068
    iget-object v4, v4, Lcom/tencent/liteav/audio/route/t;->a:Landroid/content/Context;

    .line 100069
    .line 100070
    const-string v5, "usb"

    .line 100071
    .line 100072
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    check-cast v4, Landroid/hardware/usb/UsbManager;

    .line 100077
    .line 100078
    if-eqz v4, :cond_3

    .line 100079
    .line 100080
    invoke-virtual {v4}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v5

    .line 100096
    if-eqz v5, :cond_3

    .line 100097
    .line 100098
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v5

    .line 100102
    check-cast v5, Landroid/hardware/usb/UsbDevice;

    .line 100103
    .line 100104
    invoke-static {v5}, Lcom/tencent/liteav/audio/route/t;->a(Landroid/hardware/usb/UsbDevice;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v5

    .line 100108
    if-eqz v5, :cond_2

    .line 100109
    .line 100110
    goto :goto_2

    .line 100111
    :cond_3
    const/4 v3, 0x0

    .line 100112
    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/audio/route/r;->a(Lcom/tencent/liteav/audio/route/b$a;Z)Z

    .line 100113
    .line 100114
    .line 100115
    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->autoCheckRouteUpdate(Z)V

    .line 100116
    .line 100117
    .line 100118
    return-void
.end method


# virtual methods
.method public enableUsbDevice(Z)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/route/i;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initialize()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    new-instance v0, Landroid/os/HandlerThread;

    .line 100001
    .line 100002
    const-string v1, "AudioRouteManagerLooper"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100008
    .line 100009
    .line 100010
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    return-void
.end method

.method public notifyAudioIOSceneChanged(IJ)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/route/j;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThreadAndWaitDone(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onBluetoothConnectionChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/route/m;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBluetoothSCOConnected(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/route/n;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSystemVolumeChanged()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/liteav/audio/route/e;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUsbConnectionChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/route/d;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onWiredHeadsetConnectionChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/route/l;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHandFreeModeEnabled(Z)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/route/k;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/route/g;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/audio/route/h;->a(Lcom/tencent/liteav/audio/route/AudioRouteManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public uninitialize()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-object v1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooperAndWaitDone()V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
