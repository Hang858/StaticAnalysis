.class public final Lcom/tencent/liteav/audio/route/s$b;
.super Lcom/tencent/liteav/audio/route/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/route/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/route/s$b$a;
    }
.end annotation


# instance fields
.field private i:I


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V
    .locals 0

    .line 430000
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/audio/route/s$a;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V

    .line 430001
    .line 430002
    .line 430003
    sget p1, Lcom/tencent/liteav/audio/route/s$b$a;->b:I

    .line 430004
    .line 430005
    iput p1, p0, Lcom/tencent/liteav/audio/route/s$b;->i:I

    .line 430006
    .line 430007
    sget-object p1, Lcom/tencent/liteav/audio/route/b$a;->e:Lcom/tencent/liteav/audio/route/b$a;

    .line 430008
    .line 430009
    iput-object p1, p0, Lcom/tencent/liteav/audio/route/s$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    .line 430010
    return-void
.end method

.method private f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v2, "AudioRouteSwitcher"

    .line 100004
    .line 100005
    const-string v3, "stopBluetoothSco"

    .line 100006
    .line 100007
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/s$a;->a:Landroid/media/AudioManager;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/s$a;->a:Landroid/media/AudioManager;

    .line 100016
    .line 100017
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :catchall_0
    move-exception v1

    .line 100022
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    const-string v4, "stop bluetooth sco exception "

    .line 100025
    .line 100026
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1, v3}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    new-array v0, v0, [Ljava/lang/Object;

    .line 100034
    .line 100035
    invoke-static {v2, v1, v0}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/audio/route/a;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->d:Lcom/tencent/liteav/audio/route/a;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/route/a;->a()Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    invoke-virtual {p1}, Lcom/tencent/liteav/audio/route/a;->a()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    if-eq v0, v1, :cond_0

    .line 150011
    .line 150012
    const/4 v0, 0x0

    .line 150013
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/route/s$b;->a(Z)V

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/route/s$a;->a(Lcom/tencent/liteav/audio/route/a;)V

    .line 150017
    .line 150018
    .line 150019
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 160000
    if-eqz p1, :cond_0

    .line 160001
    .line 160002
    sget p1, Lcom/tencent/liteav/audio/route/s$b$a;->a:I

    .line 160003
    .line 160004
    goto :goto_0

    .line 160005
    :cond_0
    sget p1, Lcom/tencent/liteav/audio/route/s$b$a;->b:I

    .line 160006
    .line 160007
    :goto_0
    iput p1, p0, Lcom/tencent/liteav/audio/route/s$b;->i:I

    .line 160008
    .line 160009
    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "AudioRouteSwitcher"

    .line 100004
    .line 100005
    const-string v2, "beforeStop: stop bluetooth SCO"

    .line 100006
    .line 100007
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/s$b;->f()V

    return-void
.end method

.method public final e()J
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->d:Lcom/tencent/liteav/audio/route/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/route/a;->a()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const-wide/16 v1, -0x1

    .line 100007
    .line 100008
    const-string v3, "AudioRouteSwitcher"

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    if-nez v0, :cond_0

    .line 100012
    .line 100013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    const-string v5, "BluetoothHeadsetSwitcher: Current io scene is not voip, and AudioMode is: "

    .line 100016
    .line 100017
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/route/s$a;->d()I

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    const-string v5, " , need stop sco."

    .line 100028
    .line 100029
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    new-array v4, v4, [Ljava/lang/Object;

    .line 100037
    .line 100038
    invoke-static {v3, v0, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/s$b;->f()V

    .line 100042
    .line 100043
    .line 100044
    return-wide v1

    .line 100045
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    const/16 v5, 0x1e

    .line 100050
    .line 100051
    const/4 v6, 0x1

    .line 100052
    if-le v0, v5, :cond_2

    .line 100053
    .line 100054
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-static {v0}, Lcom/tencent/liteav/audio/route/t;->a(Landroid/content/Context;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    if-nez v0, :cond_2

    .line 100063
    .line 100064
    iget v0, p0, Lcom/tencent/liteav/audio/route/s$a;->f:I

    .line 100065
    .line 100066
    if-lez v0, :cond_2

    .line 100067
    .line 100068
    new-instance v0, Landroid/content/IntentFilter;

    .line 100069
    .line 100070
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    const/4 v5, 0x0

    .line 100078
    new-instance v7, Landroid/content/IntentFilter;

    .line 100079
    .line 100080
    const-string v8, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 100081
    .line 100082
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    if-eqz v0, :cond_1

    .line 100090
    .line 100091
    const-string v5, "android.media.extra.SCO_AUDIO_STATE"

    .line 100092
    .line 100093
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100094
    .line 100095
    .line 100096
    move-result v0

    .line 100097
    if-ne v0, v6, :cond_1

    .line 100098
    .line 100099
    const/4 v0, 0x1

    .line 100100
    goto :goto_0

    .line 100101
    :cond_1
    const/4 v0, 0x0

    .line 100102
    :goto_0
    if-eqz v0, :cond_2

    .line 100103
    .line 100104
    sget v0, Lcom/tencent/liteav/audio/route/s$b$a;->a:I

    .line 100105
    .line 100106
    iput v0, p0, Lcom/tencent/liteav/audio/route/s$b;->i:I

    .line 100107
    .line 100108
    :cond_2
    sget-object v0, Lcom/tencent/liteav/audio/route/s$1;->b:[I

    .line 100109
    .line 100110
    iget v5, p0, Lcom/tencent/liteav/audio/route/s$b;->i:I

    .line 100111
    .line 100112
    sub-int/2addr v5, v6

    .line 100113
    aget v0, v0, v5

    .line 100114
    .line 100115
    if-eq v0, v6, :cond_6

    .line 100116
    .line 100117
    const/4 v5, 0x2

    .line 100118
    const-wide/16 v7, 0xfa0

    .line 100119
    .line 100120
    if-eq v0, v5, :cond_4

    .line 100121
    .line 100122
    const/4 v5, 0x3

    .line 100123
    if-eq v0, v5, :cond_4

    .line 100124
    .line 100125
    const/4 v3, 0x4

    .line 100126
    if-eq v0, v3, :cond_3

    .line 100127
    .line 100128
    return-wide v1

    .line 100129
    :cond_3
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/s$b;->f()V

    .line 100130
    .line 100131
    .line 100132
    sget v0, Lcom/tencent/liteav/audio/route/s$b$a;->d:I

    .line 100133
    .line 100134
    iput v0, p0, Lcom/tencent/liteav/audio/route/s$b;->i:I

    .line 100135
    .line 100136
    return-wide v7

    .line 100137
    :cond_4
    iget v0, p0, Lcom/tencent/liteav/audio/route/s$a;->f:I

    .line 100138
    .line 100139
    const/4 v5, 0x5

    .line 100140
    if-le v0, v5, :cond_5

    .line 100141
    .line 100142
    new-array v0, v4, [Ljava/lang/Object;

    .line 100143
    .line 100144
    const-string v4, "Bluetooth headset connection failed for 3 times, give it up"

    .line 100145
    .line 100146
    invoke-static {v3, v4, v0}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->e:Lcom/tencent/liteav/audio/route/s$a$a;

    .line 100150
    .line 100151
    iget-object v3, p0, Lcom/tencent/liteav/audio/route/s$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    .line 100152
    .line 100153
    invoke-interface {v0, v3}, Lcom/tencent/liteav/audio/route/s$a$a;->b(Lcom/tencent/liteav/audio/route/b$a;)V

    .line 100154
    .line 100155
    .line 100156
    return-wide v1

    .line 100157
    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    .line 100158
    .line 100159
    const-string v1, "BluetoothHeadsetSwitcher start bluetooth SCO mode"

    .line 100160
    .line 100161
    invoke-static {v3, v1, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100162
    .line 100163
    .line 100164
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->a:Landroid/media/AudioManager;

    .line 100165
    .line 100166
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 100167
    .line 100168
    .line 100169
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->a:Landroid/media/AudioManager;

    .line 100170
    .line 100171
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100172
    .line 100173
    .line 100174
    goto :goto_1

    .line 100175
    :catchall_0
    move-exception v0

    .line 100176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    const-string v2, "start bluetooth sco exception "

    .line 100179
    .line 100180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    invoke-static {v0, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    new-array v1, v4, [Ljava/lang/Object;

    .line 100188
    .line 100189
    invoke-static {v3, v0, v1}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100190
    .line 100191
    .line 100192
    :goto_1
    sget v0, Lcom/tencent/liteav/audio/route/s$b$a;->c:I

    .line 100193
    .line 100194
    iput v0, p0, Lcom/tencent/liteav/audio/route/s$b;->i:I

    .line 100195
    .line 100196
    return-wide v7

    .line 100197
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100198
    .line 100199
    const-string v5, "Bluetooth Headset is connected, isBluetoothScoOn:"

    .line 100200
    .line 100201
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100202
    .line 100203
    .line 100204
    iget-object v5, p0, Lcom/tencent/liteav/audio/route/s$a;->a:Landroid/media/AudioManager;

    .line 100205
    .line 100206
    invoke-virtual {v5}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 100207
    .line 100208
    .line 100209
    move-result v5

    .line 100210
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v0

    .line 100217
    new-array v4, v4, [Ljava/lang/Object;

    .line 100218
    .line 100219
    invoke-static {v3, v0, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100220
    .line 100221
    .line 100222
    return-wide v1
.end method
