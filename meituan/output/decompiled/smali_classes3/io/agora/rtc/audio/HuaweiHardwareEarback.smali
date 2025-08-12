.class Lio/agora/rtc/audio/HuaweiHardwareEarback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc/audio/IHardwareEarback;


# static fields
.field private static final TAG:Ljava/lang/String; = "HuaweiHardwareEarback"


# instance fields
.field private latency:I

.field private mContext:Landroid/content/Context;

.field private mEarbackEnabled:Z

.field private mHwAudioKaraokeFeatureKit:Lcom/huawei/multimedia/audiokit/interfaces/c;

.field private mHwAudioKit:Lcom/huawei/multimedia/audiokit/interfaces/d;

.field public mInited:Z

.field private volume:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e96bfed67371f33L    # -9.873665287937887E-148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const-string v0, "HuaweiHardwareEarback"

    .line 150004
    .line 150005
    const-string v1, ">>ctor"

    .line 150006
    .line 150007
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    iput-object p1, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mContext:Landroid/content/Context;

    .line 150011
    .line 150012
    invoke-virtual {p0}, Lio/agora/rtc/audio/HuaweiHardwareEarback;->initialize()V

    .line 150013
    .line 150014
    .line 150015
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 6

    .line 100000
    const-string v0, "HuaweiHardwareEarback"

    .line 100001
    .line 100002
    const-string v1, ">>destroy"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mHwAudioKaraokeFeatureKit:Lcom/huawei/multimedia/audiokit/interfaces/c;

    .line 100008
    .line 100009
    const-string v1, "destroy, mIsServiceConnected = {}"

    .line 100010
    .line 100011
    const/4 v2, 0x1

    .line 100012
    new-array v3, v2, [Ljava/lang/Boolean;

    .line 100013
    .line 100014
    iget-boolean v4, v0, Lcom/huawei/multimedia/audiokit/interfaces/c;->c:Z

    .line 100015
    .line 100016
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v4

    .line 100020
    const/4 v5, 0x0

    .line 100021
    aput-object v4, v3, v5

    .line 100022
    .line 100023
    invoke-static {v1, v3}, Lcom/huawei/multimedia/audiokit/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v1, v0, Lcom/huawei/multimedia/audiokit/interfaces/c;->c:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iput-boolean v5, v0, Lcom/huawei/multimedia/audiokit/interfaces/c;->c:Z

    .line 100031
    .line 100032
    iget-object v1, v0, Lcom/huawei/multimedia/audiokit/interfaces/c;->b:Lcom/huawei/multimedia/audiokit/interfaces/b;

    .line 100033
    .line 100034
    iget-object v3, v0, Lcom/huawei/multimedia/audiokit/interfaces/c;->a:Landroid/content/Context;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/huawei/multimedia/audiokit/interfaces/c;->f:Lcom/huawei/multimedia/audiokit/interfaces/c$a;

    .line 100037
    .line 100038
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    sget-object v1, Lcom/huawei/multimedia/audiokit/interfaces/b;->e:Ljava/lang/Object;

    .line 100042
    .line 100043
    monitor-enter v1

    .line 100044
    if-eqz v3, :cond_0

    .line 100045
    .line 100046
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_0
    monitor-exit v1

    .line 100050
    goto :goto_0

    .line 100051
    :catchall_0
    move-exception v0

    .line 100052
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100053
    throw v0

    .line 100054
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mHwAudioKit:Lcom/huawei/multimedia/audiokit/interfaces/d;

    .line 100055
    .line 100056
    const-string v1, "destroy, mIsServiceConnected = {}"

    .line 100057
    .line 100058
    new-array v2, v2, [Ljava/lang/Boolean;

    .line 100059
    .line 100060
    iget-boolean v3, v0, Lcom/huawei/multimedia/audiokit/interfaces/d;->c:Z

    .line 100061
    .line 100062
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    aput-object v3, v2, v5

    .line 100067
    .line 100068
    invoke-static {v1, v2}, Lcom/huawei/multimedia/audiokit/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    iget-boolean v1, v0, Lcom/huawei/multimedia/audiokit/interfaces/d;->c:Z

    .line 100072
    .line 100073
    if-eqz v1, :cond_3

    .line 100074
    .line 100075
    iput-boolean v5, v0, Lcom/huawei/multimedia/audiokit/interfaces/d;->c:Z

    .line 100076
    .line 100077
    iget-object v1, v0, Lcom/huawei/multimedia/audiokit/interfaces/d;->d:Lcom/huawei/multimedia/audiokit/interfaces/b;

    .line 100078
    .line 100079
    iget-object v2, v0, Lcom/huawei/multimedia/audiokit/interfaces/d;->a:Landroid/content/Context;

    .line 100080
    .line 100081
    iget-object v0, v0, Lcom/huawei/multimedia/audiokit/interfaces/d;->f:Lcom/huawei/multimedia/audiokit/interfaces/d$a;

    .line 100082
    .line 100083
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    sget-object v1, Lcom/huawei/multimedia/audiokit/interfaces/b;->e:Ljava/lang/Object;

    .line 100087
    .line 100088
    monitor-enter v1

    .line 100089
    if-eqz v2, :cond_2

    .line 100090
    .line 100091
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 100092
    .line 100093
    .line 100094
    :cond_2
    monitor-exit v1

    .line 100095
    goto :goto_1

    .line 100096
    :catchall_1
    move-exception v0

    .line 100097
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100098
    throw v0

    .line 100099
    :cond_3
    :goto_1
    return-void
.end method

.method public declared-synchronized enableEarbackFeature(Z)I
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150002
    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    const/4 p1, -0x7

    .line 150006
    monitor-exit p0

    .line 150007
    return p1

    .line 150008
    :cond_0
    :try_start_1
    const-string v0, "HuaweiHardwareEarback"

    .line 150009
    .line 150010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150013
    .line 150014
    .line 150015
    const-string v2, ">>enableEarbackFeature "

    .line 150016
    .line 150017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150018
    .line 150019
    .line 150020
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150021
    .line 150022
    .line 150023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v1

    .line 150027
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150028
    .line 150029
    .line 150030
    iget-object v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mHwAudioKaraokeFeatureKit:Lcom/huawei/multimedia/audiokit/interfaces/c;

    .line 150031
    .line 150032
    invoke-virtual {v0}, Lcom/huawei/multimedia/audiokit/interfaces/c;->b()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    const/4 v1, -0x1

    .line 150037
    if-nez v0, :cond_1

    .line 150038
    .line 150039
    const-string p1, "HuaweiHardwareEarback"

    .line 150040
    .line 150041
    const-string v0, "karaoke not supported"

    .line 150042
    .line 150043
    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150044
    .line 150045
    .line 150046
    monitor-exit p0

    .line 150047
    return v1

    .line 150048
    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mHwAudioKaraokeFeatureKit:Lcom/huawei/multimedia/audiokit/interfaces/c;

    .line 150049
    .line 150050
    invoke-virtual {v0, p1}, Lcom/huawei/multimedia/audiokit/interfaces/c;->a(Z)I

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    if-eqz v0, :cond_2

    .line 150055
    .line 150056
    const-string p1, "HuaweiHardwareEarback"

    .line 150057
    .line 150058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150061
    .line 150062
    .line 150063
    const-string v3, "enableKaraokeFeature failed ret "

    .line 150064
    .line 150065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0

    .line 150075
    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150076
    .line 150077
    .line 150078
    monitor-exit p0

    .line 150079
    return v1

    .line 150080
    :cond_2
    :try_start_3
    iput-boolean p1, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mEarbackEnabled:Z

    .line 150081
    .line 150082
    const/4 v0, 0x0

    .line 150083
    if-eqz p1, :cond_4

    .line 150084
    .line 150085
    iget-object p1, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mHwAudioKaraokeFeatureKit:Lcom/huawei/multimedia/audiokit/interfaces/c;

    .line 150086
    .line 150087
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150088
    .line 150089
    .line 150090
    :try_start_4
    iget-object v2, p1, Lcom/huawei/multimedia/audiokit/interfaces/c;->d:Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;

    .line 150091
    .line 150092
    if-eqz v2, :cond_3

    .line 150093
    .line 150094
    iget-boolean p1, p1, Lcom/huawei/multimedia/audiokit/interfaces/c;->c:Z

    .line 150095
    .line 150096
    if-eqz p1, :cond_3

    .line 150097
    .line 150098
    invoke-interface {v2}, Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;->getKaraokeLatency()I

    .line 150099
    .line 150100
    .line 150101
    move-result v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150102
    goto :goto_0

    .line 150103
    :catch_0
    move-exception p1

    .line 150104
    const/4 v2, 0x1

    .line 150105
    :try_start_5
    new-array v2, v2, [Ljava/lang/String;

    .line 150106
    .line 150107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    aput-object p1, v2, v0

    .line 150112
    .line 150113
    const-string p1, "getKaraokeLatency,RemoteException ex : {}"

    .line 150114
    .line 150115
    invoke-static {p1, v2}, Lcom/huawei/multimedia/audiokit/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    :cond_3
    :goto_0
    iput v1, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->latency:I

    .line 150119
    .line 150120
    const-string p1, "HuaweiHardwareEarback"

    .line 150121
    .line 150122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150123
    .line 150124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150125
    .line 150126
    .line 150127
    const-string v2, "latency "

    .line 150128
    .line 150129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150130
    .line 150131
    .line 150132
    iget v2, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->latency:I

    .line 150133
    .line 150134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150135
    .line 150136
    .line 150137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v1

    .line 150141
    invoke-static {p1, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150142
    .line 150143
    .line 150144
    :cond_4
    monitor-exit p0

    .line 150145
    return v0

    .line 150146
    :catchall_0
    move-exception p1

    .line 150147
    monitor-exit p0

    .line 150148
    throw p1
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const-string v0, "HuaweiHardwareEarback"

    .line 100001
    .line 100002
    const-string v1, ">>finalize"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {p0}, Lio/agora/rtc/audio/HuaweiHardwareEarback;->destroy()V

    .line 100008
    .line 100009
    .line 100010
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public initialize()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mContext:Landroid/content/Context;

    .line 100001
    .line 100002
    const-string v1, "HuaweiHardwareEarback"

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, "mContext is null!"

    .line 100007
    .line 100008
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    const-string v0, ">>initialize"

    .line 100013
    .line 100014
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    new-instance v0, Lcom/huawei/multimedia/audiokit/interfaces/d;

    .line 100018
    .line 100019
    iget-object v1, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mContext:Landroid/content/Context;

    .line 100020
    .line 100021
    new-instance v2, Lio/agora/rtc/audio/HuaweiHardwareEarback$1;

    .line 100022
    .line 100023
    invoke-direct {v2, p0}, Lio/agora/rtc/audio/HuaweiHardwareEarback$1;-><init>(Lio/agora/rtc/audio/HuaweiHardwareEarback;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-direct {v0, v1, v2}, Lcom/huawei/multimedia/audiokit/interfaces/d;-><init>(Landroid/content/Context;Lcom/huawei/multimedia/audiokit/interfaces/e;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mHwAudioKit:Lcom/huawei/multimedia/audiokit/interfaces/d;

    .line 100030
    .line 100031
    iget-object v1, v0, Lcom/huawei/multimedia/audiokit/interfaces/d;->a:Landroid/content/Context;

    .line 100032
    .line 100033
    const/4 v2, 0x2

    .line 100034
    const/4 v3, 0x0

    .line 100035
    const/4 v4, 0x1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/huawei/multimedia/audiokit/interfaces/d;->d:Lcom/huawei/multimedia/audiokit/interfaces/b;

    .line 100039
    .line 100040
    const/4 v1, 0x7

    .line 100041
    invoke-virtual {v0, v1}, Lcom/huawei/multimedia/audiokit/interfaces/b;->d(I)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v5, v0, Lcom/huawei/multimedia/audiokit/interfaces/d;->d:Lcom/huawei/multimedia/audiokit/interfaces/b;

    .line 100046
    .line 100047
    invoke-virtual {v5, v1}, Lcom/huawei/multimedia/audiokit/interfaces/b;->c(Landroid/content/Context;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-nez v1, :cond_2

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/huawei/multimedia/audiokit/interfaces/d;->d:Lcom/huawei/multimedia/audiokit/interfaces/b;

    .line 100054
    .line 100055
    invoke-virtual {v0, v2}, Lcom/huawei/multimedia/audiokit/interfaces/b;->d(I)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    iget-object v1, v0, Lcom/huawei/multimedia/audiokit/interfaces/d;->a:Landroid/content/Context;

    .line 100060
    .line 100061
    new-array v5, v4, [Ljava/lang/Boolean;

    .line 100062
    .line 100063
    iget-boolean v6, v0, Lcom/huawei/multimedia/audiokit/interfaces/d;->c:Z

    .line 100064
    .line 100065
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v6

    .line 100069
    aput-object v6, v5, v3

    .line 100070
    .line 100071
    const-string v6, "bindService, mIsServiceConnected = {}"

    .line 100072
    .line 100073
    invoke-static {v6, v5}, Lcom/huawei/multimedia/audiokit/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    iget-object v5, v0, Lcom/huawei/multimedia/audiokit/interfaces/d;->d:Lcom/huawei/multimedia/audiokit/interfaces/b;

    .line 100077
    .line 100078
    if-eqz v5, :cond_3

    .line 100079
    .line 100080
    iget-boolean v6, v0, Lcom/huawei/multimedia/audiokit/interfaces/d;->c:Z

    .line 100081
    .line 100082
    if-nez v6, :cond_3

    .line 100083
    .line 100084
    iget-object v0, v0, Lcom/huawei/multimedia/audiokit/interfaces/d;->f:Lcom/huawei/multimedia/audiokit/interfaces/d$a;

    .line 100085
    .line 100086
    const-string v6, "com.huawei.multimedia.audioengine.HwAudioEngineService"

    .line 100087
    .line 100088
    invoke-virtual {v5, v1, v0, v6}, Lcom/huawei/multimedia/audiokit/interfaces/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mHwAudioKit:Lcom/huawei/multimedia/audiokit/interfaces/d;

    .line 100092
    .line 100093
    iget-object v1, v0, Lcom/huawei/multimedia/audiokit/interfaces/d;->d:Lcom/huawei/multimedia/audiokit/interfaces/b;

    .line 100094
    .line 100095
    iget-object v0, v0, Lcom/huawei/multimedia/audiokit/interfaces/d;->a:Landroid/content/Context;

    .line 100096
    .line 100097
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    new-array v1, v4, [Ljava/lang/Integer;

    .line 100101
    .line 100102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v4

    .line 100106
    aput-object v4, v1, v3

    .line 100107
    .line 100108
    const-string v3, "createFeatureKit, type = {}"

    .line 100109
    .line 100110
    invoke-static {v3, v1}, Lcom/huawei/multimedia/audiokit/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    const/4 v1, 0x0

    .line 100114
    if-nez v0, :cond_4

    .line 100115
    .line 100116
    goto :goto_1

    .line 100117
    :cond_4
    new-instance v1, Lcom/huawei/multimedia/audiokit/interfaces/c;

    .line 100118
    .line 100119
    invoke-direct {v1, v0}, Lcom/huawei/multimedia/audiokit/interfaces/c;-><init>(Landroid/content/Context;)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v3, v1, Lcom/huawei/multimedia/audiokit/interfaces/c;->b:Lcom/huawei/multimedia/audiokit/interfaces/b;

    .line 100123
    .line 100124
    invoke-virtual {v3, v0}, Lcom/huawei/multimedia/audiokit/interfaces/b;->c(Landroid/content/Context;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v3

    .line 100128
    if-nez v3, :cond_5

    .line 100129
    .line 100130
    iget-object v0, v1, Lcom/huawei/multimedia/audiokit/interfaces/c;->b:Lcom/huawei/multimedia/audiokit/interfaces/b;

    .line 100131
    .line 100132
    invoke-virtual {v0, v2}, Lcom/huawei/multimedia/audiokit/interfaces/b;->d(I)V

    .line 100133
    .line 100134
    .line 100135
    goto :goto_1

    .line 100136
    :cond_5
    iget-object v2, v1, Lcom/huawei/multimedia/audiokit/interfaces/c;->b:Lcom/huawei/multimedia/audiokit/interfaces/b;

    .line 100137
    .line 100138
    if-eqz v2, :cond_6

    .line 100139
    .line 100140
    iget-boolean v3, v1, Lcom/huawei/multimedia/audiokit/interfaces/c;->c:Z

    .line 100141
    .line 100142
    if-nez v3, :cond_6

    .line 100143
    .line 100144
    iget-object v3, v1, Lcom/huawei/multimedia/audiokit/interfaces/c;->f:Lcom/huawei/multimedia/audiokit/interfaces/c$a;

    .line 100145
    .line 100146
    const-string v4, "com.huawei.multimedia.audioengine.HwAudioKaraokeFeatureService"

    .line 100147
    .line 100148
    invoke-virtual {v2, v0, v3, v4}, Lcom/huawei/multimedia/audiokit/interfaces/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 100149
    .line 100150
    .line 100151
    :cond_6
    :goto_1
    iput-object v1, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mHwAudioKaraokeFeatureKit:Lcom/huawei/multimedia/audiokit/interfaces/c;

    .line 100152
    .line 100153
    return-void
.end method

.method public isHardwareEarbackSupported()Z
    .locals 4

    .line 100000
    iget-boolean v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mInited:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    const-string v0, "HuaweiHardwareEarback"

    .line 100007
    .line 100008
    const-string v1, ">>isHardwareEarbackSupported"

    .line 100009
    .line 100010
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v1, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mHwAudioKaraokeFeatureKit:Lcom/huawei/multimedia/audiokit/interfaces/c;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Lcom/huawei/multimedia/audiokit/interfaces/c;->b()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100020
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupported "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public declared-synchronized setHardwareEarbackVolume(I)I
    .locals 3

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150002
    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    const/4 p1, -0x7

    .line 150006
    monitor-exit p0

    .line 150007
    return p1

    .line 150008
    :cond_0
    :try_start_1
    const-string v0, "HuaweiHardwareEarback"

    .line 150009
    .line 150010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150013
    .line 150014
    .line 150015
    const-string v2, ">>setHardwareEarbackVolume "

    .line 150016
    .line 150017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150018
    .line 150019
    .line 150020
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150021
    .line 150022
    .line 150023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v1

    .line 150027
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150028
    .line 150029
    .line 150030
    const/16 v0, 0x64

    .line 150031
    .line 150032
    const/4 v1, 0x0

    .line 150033
    if-gez p1, :cond_1

    .line 150034
    .line 150035
    const/4 p1, 0x0

    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    if-le p1, v0, :cond_2

    .line 150038
    .line 150039
    const/16 p1, 0x64

    .line 150040
    .line 150041
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mHwAudioKaraokeFeatureKit:Lcom/huawei/multimedia/audiokit/interfaces/c;

    .line 150042
    .line 150043
    invoke-virtual {v0, p1}, Lcom/huawei/multimedia/audiokit/interfaces/c;->c(I)I

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-eqz v0, :cond_3

    .line 150048
    .line 150049
    const-string p1, "HuaweiHardwareEarback"

    .line 150050
    .line 150051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150054
    .line 150055
    .line 150056
    const-string v2, "setParameter error number "

    .line 150057
    .line 150058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v0

    .line 150068
    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150069
    .line 150070
    .line 150071
    const/4 p1, -0x1

    .line 150072
    monitor-exit p0

    .line 150073
    return p1

    .line 150074
    :cond_3
    :try_start_2
    iput p1, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->volume:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150075
    .line 150076
    monitor-exit p0

    .line 150077
    return v1

    .line 150078
    :catchall_0
    move-exception p1

    .line 150079
    monitor-exit p0

    .line 150080
    throw p1
.end method
