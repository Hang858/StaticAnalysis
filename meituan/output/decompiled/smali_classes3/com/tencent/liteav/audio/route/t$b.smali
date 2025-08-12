.class final Lcom/tencent/liteav/audio/route/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/route/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothAdapter;

.field public b:Landroid/bluetooth/BluetoothProfile;

.field public final c:Ljava/lang/Object;

.field private final d:Landroid/content/Context;

.field private e:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x0

    .line 150004
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/t$b;->b:Landroid/bluetooth/BluetoothProfile;

    .line 150005
    .line 150006
    new-instance v0, Ljava/lang/Object;

    .line 150007
    .line 150008
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150009
    .line 150010
    .line 150011
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/t$b;->c:Ljava/lang/Object;

    .line 150012
    .line 150013
    iput-object p1, p0, Lcom/tencent/liteav/audio/route/t$b;->d:Landroid/content/Context;

    .line 150014
    .line 150015
    invoke-static {}, Lcom/tencent/liteav/audio/route/t$b;->c()Landroid/bluetooth/BluetoothAdapter;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v0

    .line 150019
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/t$b;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 150020
    .line 150021
    const/4 v1, 0x0

    .line 150022
    const-string v2, "AudioSystemBroadcastReceiver"

    .line 150023
    .line 150024
    if-eqz v0, :cond_0

    .line 150025
    .line 150026
    const/4 v3, 0x1

    .line 150027
    :try_start_0
    invoke-virtual {v0, p1, p0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :catchall_0
    move-exception p1

    .line 150032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150033
    .line 150034
    const-string v3, "getProfileProxy "

    .line 150035
    .line 150036
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    invoke-static {p1, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    new-array v0, v1, [Ljava/lang/Object;

    .line 150044
    .line 150045
    invoke-static {v2, p1, v0}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150046
    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 150050
    .line 150051
    const-string v0, "bluetooth adapter is null"

    .line 150052
    .line 150053
    invoke-static {v2, v0, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150054
    .line 150055
    .line 150056
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/t$b;->d:Landroid/content/Context;

    .line 150057
    .line 150058
    const-string v0, "audio"

    .line 150059
    .line 150060
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/tencent/liteav/audio/route/t$b;->e:Landroid/media/AudioManager;

    return-void
.end method

.method private static c()Landroid/bluetooth/BluetoothAdapter;
    .locals 3

    .line 100000
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100004
    return-object v0

    .line 100005
    :catchall_0
    move-exception v0

    .line 100006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100007
    .line 100008
    const-string v2, "getDefaultAdapter exception "

    .line 100009
    .line 100010
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    const/4 v1, 0x0

    .line 100018
    new-array v1, v1, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v2, "AudioSystemBroadcastReceiver"

    .line 100021
    .line 100022
    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/t$b;->b:Landroid/bluetooth/BluetoothProfile;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    return-object v1

    .line 100006
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    return-object v0

    .line 100011
    :catchall_0
    move-exception v0

    .line 100012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    const-string v3, "getConnectedDevices exception "

    .line 100015
    .line 100016
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const/4 v2, 0x0

    .line 100024
    new-array v2, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const-string v3, "AudioSystemBroadcastReceiver"

    .line 100027
    .line 100028
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    return-object v1
.end method

.method private e()Z
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/t$b;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100006
    return v0

    .line 100007
    :catchall_0
    move-exception v0

    .line 100008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v2, "isEnabled exception "

    .line 100011
    .line 100012
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v0, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    const/4 v1, 0x0

    .line 100020
    new-array v2, v1, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const-string v3, "AudioSystemBroadcastReceiver"

    .line 100023
    .line 100024
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/t$b;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_7

    .line 100004
    .line 100005
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/t$b;->e()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    if-nez v0, :cond_0

    .line 100010
    .line 100011
    goto/16 :goto_6

    .line 100012
    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/t$b;->c:Ljava/lang/Object;

    .line 100014
    .line 100015
    monitor-enter v0

    .line 100016
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/audio/route/t$b;->b:Landroid/bluetooth/BluetoothProfile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100017
    .line 100018
    if-nez v2, :cond_2

    .line 100019
    .line 100020
    :try_start_1
    const-string v2, "AudioSystemBroadcastReceiver"

    .line 100021
    .line 100022
    const-string v3, "mBluetoothHeadsetProfile is null ,wait for 1000ms"

    .line 100023
    .line 100024
    new-array v4, v1, [Ljava/lang/Object;

    .line 100025
    .line 100026
    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/tencent/liteav/audio/route/t$b;->c:Ljava/lang/Object;

    .line 100030
    .line 100031
    const-wide/16 v3, 0x3e8

    .line 100032
    .line 100033
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    .line 100035
    .line 100036
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/tencent/liteav/audio/route/t$b;->b:Landroid/bluetooth/BluetoothProfile;

    .line 100037
    .line 100038
    if-nez v2, :cond_1

    .line 100039
    .line 100040
    const-string v2, "AudioSystemBroadcastReceiver"

    .line 100041
    .line 100042
    const-string v3, "mBluetoothHeadsetProfile is still null"

    .line 100043
    .line 100044
    new-array v4, v1, [Ljava/lang/Object;

    .line 100045
    .line 100046
    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    const-string v2, "AudioSystemBroadcastReceiver"

    .line 100051
    .line 100052
    const-string v3, "mBluetoothHeadsetProfile service is connected now"

    .line 100053
    .line 100054
    new-array v4, v1, [Ljava/lang/Object;

    .line 100055
    .line 100056
    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 100060
    :try_start_3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    const/16 v4, 0x1e

    .line 100065
    .line 100066
    if-le v3, v4, :cond_5

    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/tencent/liteav/audio/route/t$b;->e:Landroid/media/AudioManager;

    .line 100069
    .line 100070
    const/4 v4, 0x2

    .line 100071
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    array-length v4, v3

    .line 100076
    const/4 v5, 0x0

    .line 100077
    :goto_1
    if-ge v5, v4, :cond_6

    .line 100078
    .line 100079
    aget-object v6, v3, v5

    .line 100080
    .line 100081
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 100082
    .line 100083
    .line 100084
    move-result v7

    .line 100085
    const/16 v8, 0x8

    .line 100086
    .line 100087
    if-eq v7, v8, :cond_4

    .line 100088
    .line 100089
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 100090
    .line 100091
    .line 100092
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100093
    const/4 v7, 0x7

    .line 100094
    if-ne v6, v7, :cond_3

    .line 100095
    .line 100096
    goto :goto_2

    .line 100097
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_4
    :goto_2
    :try_start_4
    const-string v3, "AudioSystemBroadcastReceiver"

    .line 100101
    .line 100102
    const-string v4, "find bluetooth device"

    .line 100103
    .line 100104
    new-array v5, v1, [Ljava/lang/Object;

    .line 100105
    .line 100106
    invoke-static {v3, v4, v5}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100107
    .line 100108
    .line 100109
    :goto_3
    const/4 v1, 0x1

    .line 100110
    goto :goto_5

    .line 100111
    :catch_1
    move-exception v3

    .line 100112
    move-object v2, v3

    .line 100113
    const/4 v3, 0x1

    .line 100114
    goto :goto_4

    .line 100115
    :cond_5
    :try_start_5
    iget-object v3, p0, Lcom/tencent/liteav/audio/route/t$b;->d:Landroid/content/Context;

    .line 100116
    .line 100117
    invoke-static {v3}, Lcom/tencent/liteav/audio/route/t;->a(Landroid/content/Context;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v3

    .line 100121
    if-eqz v3, :cond_6

    .line 100122
    .line 100123
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/t$b;->d()Ljava/util/List;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v3

    .line 100127
    if-eqz v3, :cond_6

    .line 100128
    .line 100129
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100130
    .line 100131
    .line 100132
    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100133
    if-lez v3, :cond_6

    .line 100134
    .line 100135
    goto :goto_3

    .line 100136
    :catch_2
    move-exception v2

    .line 100137
    const/4 v3, 0x0

    .line 100138
    :goto_4
    :try_start_6
    const-string v4, "AudioSystemBroadcastReceiver"

    .line 100139
    .line 100140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    const-string v6, "get connected bluetooth devices failed."

    .line 100143
    .line 100144
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v2

    .line 100151
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    new-array v1, v1, [Ljava/lang/Object;

    .line 100159
    .line 100160
    invoke-static {v4, v2, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100161
    .line 100162
    .line 100163
    move v1, v3

    .line 100164
    :cond_6
    :goto_5
    monitor-exit v0

    .line 100165
    return v1

    .line 100166
    :catchall_0
    move-exception v1

    .line 100167
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100168
    throw v1

    .line 100169
    :cond_7
    :goto_6
    return v1
.end method

.method public final b()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/t$b;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iget-object v2, p0, Lcom/tencent/liteav/audio/route/t$b;->b:Landroid/bluetooth/BluetoothProfile;

    .line 100004
    .line 100005
    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100006
    .line 100007
    .line 100008
    return-void

    .line 100009
    :catchall_0
    move-exception v0

    .line 100010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    const-string v2, "closeProfileProxy exception "

    .line 100013
    .line 100014
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    const/4 v1, 0x0

    .line 100022
    new-array v1, v1, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v2, "AudioSystemBroadcastReceiver"

    .line 100025
    .line 100026
    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 6

    .line 260000
    const/4 v0, 0x1

    .line 260001
    if-eq p1, v0, :cond_0

    .line 260002
    .line 260003
    return-void

    .line 260004
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/t$b;->c:Ljava/lang/Object;

    .line 260005
    .line 260006
    monitor-enter p1

    .line 260007
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/t$b;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 260008
    .line 260009
    if-eqz v1, :cond_1

    .line 260010
    .line 260011
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/t$b;->b:Landroid/bluetooth/BluetoothProfile;

    .line 260012
    .line 260013
    if-eqz v1, :cond_1

    .line 260014
    .line 260015
    const-string v2, "AudioSystemBroadcastReceiver"

    .line 260016
    .line 260017
    const-string v3, "BluetoothHeadset proxy changed from %s to %s"

    .line 260018
    .line 260019
    const/4 v4, 0x2

    .line 260020
    new-array v4, v4, [Ljava/lang/Object;

    .line 260021
    .line 260022
    const/4 v5, 0x0

    .line 260023
    aput-object v1, v4, v5

    .line 260024
    .line 260025
    aput-object p2, v4, v0

    .line 260026
    .line 260027
    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260028
    .line 260029
    .line 260030
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/route/t$b;->b()V

    .line 260031
    .line 260032
    .line 260033
    const/4 v0, 0x0

    .line 260034
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/t$b;->b:Landroid/bluetooth/BluetoothProfile;

    .line 260035
    .line 260036
    :cond_1
    iput-object p2, p0, Lcom/tencent/liteav/audio/route/t$b;->b:Landroid/bluetooth/BluetoothProfile;

    .line 260037
    .line 260038
    iget-object p2, p0, Lcom/tencent/liteav/audio/route/t$b;->c:Ljava/lang/Object;

    .line 260039
    .line 260040
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 260041
    .line 260042
    .line 260043
    monitor-exit p1

    .line 260044
    return-void

    .line 260045
    :catchall_0
    move-exception p2

    .line 260046
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260047
    throw p2
.end method

.method public final onServiceDisconnected(I)V
    .locals 1

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-eq p1, v0, :cond_0

    .line 150002
    .line 150003
    return-void

    .line 150004
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/t$b;->c:Ljava/lang/Object;

    .line 150005
    .line 150006
    monitor-enter p1

    .line 150007
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/t$b;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 150008
    .line 150009
    if-eqz v0, :cond_1

    .line 150010
    .line 150011
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/t$b;->b:Landroid/bluetooth/BluetoothProfile;

    .line 150012
    .line 150013
    if-eqz v0, :cond_1

    .line 150014
    .line 150015
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/route/t$b;->b()V

    .line 150016
    .line 150017
    .line 150018
    const/4 v0, 0x0

    .line 150019
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/t$b;->b:Landroid/bluetooth/BluetoothProfile;

    .line 150020
    .line 150021
    :cond_1
    monitor-exit p1

    .line 150022
    return-void

    .line 150023
    :catchall_0
    move-exception v0

    .line 150024
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150025
    throw v0
.end method
