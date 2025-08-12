.class public final Lcom/tencent/liteav/audio/route/t;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/route/t$c;,
        Lcom/tencent/liteav/audio/route/t$b;,
        Lcom/tencent/liteav/audio/route/t$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/tencent/liteav/audio/route/t$b;

.field public c:Z

.field private final d:Lcom/tencent/liteav/audio/route/t$a;

.field private final e:Lcom/tencent/liteav/audio/route/t$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/audio/route/t$a;Lcom/tencent/liteav/audio/route/t$c;)V
    .locals 1

    .line 430000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x0

    .line 430004
    iput-object v0, p0, Lcom/tencent/liteav/audio/route/t;->b:Lcom/tencent/liteav/audio/route/t$b;

    .line 430005
    .line 430006
    const/4 v0, 0x0

    .line 430007
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/route/t;->c:Z

    .line 430008
    .line 430009
    iput-object p1, p0, Lcom/tencent/liteav/audio/route/t;->a:Landroid/content/Context;

    .line 430010
    .line 430011
    iput-object p2, p0, Lcom/tencent/liteav/audio/route/t;->d:Lcom/tencent/liteav/audio/route/t$a;

    .line 430012
    .line 430013
    iput-object p3, p0, Lcom/tencent/liteav/audio/route/t;->e:Lcom/tencent/liteav/audio/route/t$c;

    .line 430014
    .line 430015
    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 0

    .line 430000
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 430001
    .line 430002
    .line 430003
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430004
    goto :goto_0

    .line 430005
    :catch_0
    move-exception p0

    .line 430006
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p0

    .line 430010
    const-string p1, "getIntentIntExtra "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioSystemBroadcastReceiver"

    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "STATE_TURNING_OFF"

    return-object p0

    :pswitch_1
    const-string p0, "STATE_ON"

    return-object p0

    :pswitch_2
    const-string p0, "STATE_TURNING_ON"

    return-object p0

    :pswitch_3
    const-string p0, "STATE_OFF"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 160000
    const/4 v0, 0x1

    .line 160001
    if-eqz p0, :cond_1

    .line 160002
    .line 160003
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 160004
    .line 160005
    .line 160006
    move-result v1

    .line 160007
    const/16 v2, 0x1f

    .line 160008
    .line 160009
    if-lt v1, v2, :cond_1

    .line 160010
    .line 160011
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 160012
    .line 160013
    .line 160014
    move-result v1

    .line 160015
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 160016
    .line 160017
    .line 160018
    move-result v2

    .line 160019
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 160020
    .line 160021
    invoke-static {p0, v3, v1, v2}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    .line 160022
    .line 160023
    .line 160024
    move-result p0

    .line 160025
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Landroid/hardware/usb/UsbDevice;)Z
    .locals 4

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-nez p0, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    const/4 v1, 0x0

    .line 150005
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 150006
    .line 150007
    .line 150008
    move-result v2

    .line 150009
    if-ge v1, v2, :cond_2

    .line 150010
    .line 150011
    invoke-virtual {p0, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v2

    .line 150015
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 150016
    .line 150017
    .line 150018
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    const/4 v3, 0x1

    .line 150020
    if-ne v2, v3, :cond_1

    .line 150021
    .line 150022
    return v3

    .line 150023
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :catchall_0
    move-exception p0

    .line 150027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    const-string v2, "Get interface exception "

    .line 150030
    .line 150031
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    invoke-static {p0, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    new-array v1, v0, [Ljava/lang/Object;

    .line 150039
    .line 150040
    const-string v2, "AudioSystemBroadcastReceiver"

    .line 150041
    .line 150042
    invoke-static {v2, p0, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150043
    .line 150044
    .line 150045
    :cond_2
    return v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 260000
    const-string v0, "AudioSystemBroadcastReceiver"

    .line 260001
    .line 260002
    const/4 v1, 0x0

    .line 260003
    if-eqz p2, :cond_1b

    .line 260004
    .line 260005
    if-nez p1, :cond_0

    .line 260006
    .line 260007
    goto/16 :goto_4

    .line 260008
    .line 260009
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 260010
    .line 260011
    .line 260012
    move-result-object p1

    .line 260013
    if-nez p1, :cond_1

    .line 260014
    .line 260015
    return-void

    .line 260016
    :cond_1
    const/4 v2, 0x1

    .line 260017
    new-array v3, v2, [Ljava/lang/Object;

    .line 260018
    .line 260019
    aput-object p1, v3, v1

    .line 260020
    .line 260021
    const-string v4, "receive Action: %s"

    .line 260022
    .line 260023
    invoke-static {v0, v4, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260024
    .line 260025
    .line 260026
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 260027
    .line 260028
    .line 260029
    move-result v3

    .line 260030
    const/4 v4, 0x3

    .line 260031
    const-string v5, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 260032
    .line 260033
    const-string v6, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 260034
    .line 260035
    const/4 v7, 0x2

    .line 260036
    const/4 v8, -0x1

    .line 260037
    sparse-switch v3, :sswitch_data_0

    .line 260038
    .line 260039
    .line 260040
    :goto_0
    const/4 v3, -0x1

    .line 260041
    goto :goto_1

    .line 260042
    :sswitch_0
    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 260043
    .line 260044
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260045
    .line 260046
    .line 260047
    move-result v3

    .line 260048
    if-nez v3, :cond_2

    .line 260049
    .line 260050
    goto :goto_0

    .line 260051
    :cond_2
    const/4 v3, 0x6

    .line 260052
    goto :goto_1

    .line 260053
    :sswitch_1
    const-string v3, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 260054
    .line 260055
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260056
    .line 260057
    .line 260058
    move-result v3

    .line 260059
    if-nez v3, :cond_3

    .line 260060
    .line 260061
    goto :goto_0

    .line 260062
    :cond_3
    const/4 v3, 0x5

    .line 260063
    goto :goto_1

    .line 260064
    :sswitch_2
    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 260065
    .line 260066
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260067
    .line 260068
    .line 260069
    move-result v3

    .line 260070
    if-nez v3, :cond_4

    .line 260071
    .line 260072
    goto :goto_0

    .line 260073
    :cond_4
    const/4 v3, 0x4

    .line 260074
    goto :goto_1

    .line 260075
    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260076
    .line 260077
    .line 260078
    move-result v3

    .line 260079
    if-nez v3, :cond_5

    .line 260080
    .line 260081
    goto :goto_0

    .line 260082
    :cond_5
    const/4 v3, 0x3

    .line 260083
    goto :goto_1

    .line 260084
    :sswitch_4
    const-string v3, "android.intent.action.HEADSET_PLUG"

    .line 260085
    .line 260086
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260087
    .line 260088
    .line 260089
    move-result v3

    .line 260090
    if-nez v3, :cond_6

    .line 260091
    .line 260092
    goto :goto_0

    .line 260093
    :cond_6
    const/4 v3, 0x2

    .line 260094
    goto :goto_1

    .line 260095
    :sswitch_5
    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    .line 260096
    .line 260097
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260098
    .line 260099
    .line 260100
    move-result v3

    .line 260101
    if-nez v3, :cond_7

    .line 260102
    .line 260103
    goto :goto_0

    .line 260104
    :cond_7
    const/4 v3, 0x1

    .line 260105
    goto :goto_1

    .line 260106
    :sswitch_6
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260107
    .line 260108
    .line 260109
    move-result v3

    .line 260110
    if-nez v3, :cond_8

    .line 260111
    .line 260112
    goto :goto_0

    .line 260113
    :cond_8
    const/4 v3, 0x0

    .line 260114
    :goto_1
    const-string v9, "android.bluetooth.profile.extra.STATE"

    .line 260115
    .line 260116
    const/16 v10, 0xa

    .line 260117
    .line 260118
    packed-switch v3, :pswitch_data_0

    .line 260119
    .line 260120
    .line 260121
    new-array p2, v2, [Ljava/lang/Object;

    .line 260122
    .line 260123
    aput-object p1, p2, v1

    .line 260124
    .line 260125
    const-string p1, "ignore unknown Action: %s"

    .line 260126
    .line 260127
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260128
    .line 260129
    .line 260130
    return-void

    .line 260131
    :pswitch_0
    invoke-static {p2, v9, v8}, Lcom/tencent/liteav/audio/route/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 260132
    .line 260133
    .line 260134
    move-result p1

    .line 260135
    new-array p2, v2, [Ljava/lang/Object;

    .line 260136
    .line 260137
    if-eqz p1, :cond_c

    .line 260138
    .line 260139
    if-eq p1, v2, :cond_b

    .line 260140
    .line 260141
    if-eq p1, v7, :cond_a

    .line 260142
    .line 260143
    if-eq p1, v4, :cond_9

    .line 260144
    .line 260145
    const-string v3, "unknown"

    .line 260146
    .line 260147
    goto :goto_2

    .line 260148
    :cond_9
    const-string v3, "STATE_DISCONNECTING"

    .line 260149
    .line 260150
    goto :goto_2

    .line 260151
    :cond_a
    const-string v3, "STATE_CONNECTED"

    .line 260152
    .line 260153
    goto :goto_2

    .line 260154
    :cond_b
    const-string v3, "STATE_CONNECTING"

    .line 260155
    .line 260156
    goto :goto_2

    .line 260157
    :cond_c
    const-string v3, "STATE_DISCONNECTED"

    .line 260158
    .line 260159
    :goto_2
    aput-object v3, p2, v1

    .line 260160
    .line 260161
    const-string v3, "receive bluetooth headset connection state changed: %s"

    .line 260162
    .line 260163
    invoke-static {v0, v3, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260164
    .line 260165
    .line 260166
    if-eqz p1, :cond_e

    .line 260167
    .line 260168
    if-eq p1, v7, :cond_d

    .line 260169
    .line 260170
    goto :goto_3

    .line 260171
    :cond_d
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/t;->d:Lcom/tencent/liteav/audio/route/t$a;

    .line 260172
    .line 260173
    invoke-virtual {p1, v2}, Lcom/tencent/liteav/audio/route/t$a;->onBluetoothConnectionChanged(Z)V

    .line 260174
    .line 260175
    .line 260176
    :goto_3
    return-void

    .line 260177
    :cond_e
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/t;->d:Lcom/tencent/liteav/audio/route/t$a;

    .line 260178
    .line 260179
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/audio/route/t$a;->onBluetoothConnectionChanged(Z)V

    .line 260180
    .line 260181
    .line 260182
    return-void

    .line 260183
    :pswitch_1
    invoke-static {p2, v9, v10}, Lcom/tencent/liteav/audio/route/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 260184
    .line 260185
    .line 260186
    move-result p1

    .line 260187
    const/16 p2, 0xc

    .line 260188
    .line 260189
    if-ne p1, p2, :cond_f

    .line 260190
    .line 260191
    new-array p1, v1, [Ljava/lang/Object;

    .line 260192
    .line 260193
    const-string p2, "receive bluetooth audio state changed to STATE_AUDIO_CONNECTED"

    .line 260194
    .line 260195
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260196
    .line 260197
    .line 260198
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/t;->d:Lcom/tencent/liteav/audio/route/t$a;

    .line 260199
    .line 260200
    invoke-virtual {p1, v2}, Lcom/tencent/liteav/audio/route/t$a;->onBluetoothSCOConnected(Z)V

    .line 260201
    .line 260202
    .line 260203
    return-void

    .line 260204
    :cond_f
    if-ne p1, v10, :cond_10

    .line 260205
    .line 260206
    new-array p1, v1, [Ljava/lang/Object;

    .line 260207
    .line 260208
    const-string p2, "receive bluetooth audio state changed to STATE_AUDIO_DISCONNECTED"

    .line 260209
    .line 260210
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260211
    .line 260212
    .line 260213
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/t;->d:Lcom/tencent/liteav/audio/route/t$a;

    .line 260214
    .line 260215
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/audio/route/t$a;->onBluetoothSCOConnected(Z)V

    .line 260216
    .line 260217
    .line 260218
    :cond_10
    return-void

    .line 260219
    :pswitch_2
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 260220
    .line 260221
    invoke-static {p2, p1, v1}, Lcom/tencent/liteav/audio/route/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 260222
    .line 260223
    .line 260224
    move-result p1

    .line 260225
    const-string v3, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 260226
    .line 260227
    invoke-static {p2, v3, v1}, Lcom/tencent/liteav/audio/route/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 260228
    .line 260229
    .line 260230
    move-result p2

    .line 260231
    new-array v3, v7, [Ljava/lang/Object;

    .line 260232
    .line 260233
    invoke-static {p1}, Lcom/tencent/liteav/audio/route/t;->a(I)Ljava/lang/String;

    .line 260234
    .line 260235
    .line 260236
    move-result-object v4

    .line 260237
    aput-object v4, v3, v1

    .line 260238
    .line 260239
    invoke-static {p2}, Lcom/tencent/liteav/audio/route/t;->a(I)Ljava/lang/String;

    .line 260240
    .line 260241
    .line 260242
    move-result-object p2

    .line 260243
    aput-object p2, v3, v2

    .line 260244
    .line 260245
    const-string p2, "receive ACTION_STATE_CHANGED, EXTRA_STATE: %s, EXTRA_PREVIOUS_STATE: %s"

    .line 260246
    .line 260247
    invoke-static {v0, p2, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260248
    .line 260249
    .line 260250
    if-ne p1, v10, :cond_11

    .line 260251
    .line 260252
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/t;->d:Lcom/tencent/liteav/audio/route/t$a;

    .line 260253
    .line 260254
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/audio/route/t$a;->onBluetoothConnectionChanged(Z)V

    .line 260255
    .line 260256
    .line 260257
    :cond_11
    return-void

    .line 260258
    :pswitch_3
    const-string p1, "state"

    .line 260259
    .line 260260
    invoke-static {p2, p1, v8}, Lcom/tencent/liteav/audio/route/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 260261
    .line 260262
    .line 260263
    move-result p1

    .line 260264
    if-ne p1, v8, :cond_12

    .line 260265
    .line 260266
    new-array p1, v1, [Ljava/lang/Object;

    .line 260267
    .line 260268
    const-string p2, "unknown headset state, ignore..."

    .line 260269
    .line 260270
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260271
    .line 260272
    .line 260273
    return-void

    .line 260274
    :cond_12
    iget-object p2, p0, Lcom/tencent/liteav/audio/route/t;->d:Lcom/tencent/liteav/audio/route/t$a;

    .line 260275
    .line 260276
    if-eqz p1, :cond_13

    .line 260277
    .line 260278
    const/4 v1, 0x1

    .line 260279
    :cond_13
    invoke-virtual {p2, v1}, Lcom/tencent/liteav/audio/route/t$a;->onWiredHeadsetConnectionChanged(Z)V

    .line 260280
    .line 260281
    .line 260282
    return-void

    .line 260283
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/t;->e:Lcom/tencent/liteav/audio/route/t$c;

    .line 260284
    .line 260285
    if-eqz p1, :cond_14

    .line 260286
    .line 260287
    invoke-interface {p1}, Lcom/tencent/liteav/audio/route/t$c;->onSystemVolumeChanged()V

    .line 260288
    .line 260289
    .line 260290
    :cond_14
    return-void

    .line 260291
    :pswitch_5
    iget-boolean p1, p0, Lcom/tencent/liteav/audio/route/t;->c:Z

    .line 260292
    .line 260293
    if-nez p1, :cond_15

    .line 260294
    .line 260295
    new-array p1, v1, [Ljava/lang/Object;

    .line 260296
    .line 260297
    const-string p2, "Do not enable usb device"

    .line 260298
    .line 260299
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260300
    .line 260301
    .line 260302
    return-void

    .line 260303
    :cond_15
    const-string p1, "device"

    .line 260304
    .line 260305
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 260306
    .line 260307
    .line 260308
    move-result-object p1

    .line 260309
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 260310
    .line 260311
    if-eqz p1, :cond_1a

    .line 260312
    .line 260313
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 260314
    .line 260315
    .line 260316
    move-result v3

    .line 260317
    const/16 v4, 0x15

    .line 260318
    .line 260319
    if-lt v3, v4, :cond_16

    .line 260320
    .line 260321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260322
    .line 260323
    const-string v4, "Usb device attached "

    .line 260324
    .line 260325
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260326
    .line 260327
    .line 260328
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 260329
    .line 260330
    .line 260331
    move-result-object v4

    .line 260332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260333
    .line 260334
    .line 260335
    const-string v4, " manufacture "

    .line 260336
    .line 260337
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260338
    .line 260339
    .line 260340
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    .line 260341
    .line 260342
    .line 260343
    move-result-object v4

    .line 260344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260345
    .line 260346
    .line 260347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260348
    .line 260349
    .line 260350
    move-result-object v3

    .line 260351
    new-array v4, v1, [Ljava/lang/Object;

    .line 260352
    .line 260353
    invoke-static {v0, v3, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260354
    .line 260355
    .line 260356
    :cond_16
    invoke-static {p1}, Lcom/tencent/liteav/audio/route/t;->a(Landroid/hardware/usb/UsbDevice;)Z

    .line 260357
    .line 260358
    .line 260359
    move-result p1

    .line 260360
    if-nez p1, :cond_17

    .line 260361
    .line 260362
    new-array p1, v1, [Ljava/lang/Object;

    .line 260363
    .line 260364
    const-string p2, "the attached usb device doesn\'t seem to support audio, ignore it"

    .line 260365
    .line 260366
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260367
    .line 260368
    .line 260369
    return-void

    .line 260370
    :cond_17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 260371
    .line 260372
    .line 260373
    move-result-object p1

    .line 260374
    if-ne p1, v6, :cond_18

    .line 260375
    .line 260376
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/t;->d:Lcom/tencent/liteav/audio/route/t$a;

    .line 260377
    .line 260378
    invoke-virtual {p1, v2}, Lcom/tencent/liteav/audio/route/t$a;->onUsbConnectionChanged(Z)V

    .line 260379
    .line 260380
    .line 260381
    return-void

    .line 260382
    :cond_18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 260383
    .line 260384
    .line 260385
    move-result-object p1

    .line 260386
    if-ne p1, v5, :cond_19

    .line 260387
    .line 260388
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/t;->d:Lcom/tencent/liteav/audio/route/t$a;

    .line 260389
    .line 260390
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/audio/route/t$a;->onUsbConnectionChanged(Z)V

    .line 260391
    .line 260392
    .line 260393
    return-void

    .line 260394
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260395
    .line 260396
    const-string v2, "Unknown action, ignore it "

    .line 260397
    .line 260398
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260399
    .line 260400
    .line 260401
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 260402
    .line 260403
    .line 260404
    move-result-object p2

    .line 260405
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260406
    .line 260407
    .line 260408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260409
    .line 260410
    .line 260411
    move-result-object p1

    .line 260412
    new-array p2, v1, [Ljava/lang/Object;

    .line 260413
    .line 260414
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260415
    .line 260416
    .line 260417
    :cond_1a
    return-void

    .line 260418
    :cond_1b
    :goto_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 260419
    .line 260420
    const-string p2, "onReceive intent or context is null!"

    .line 260421
    .line 260422
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260423
    .line 260424
    .line 260425
    return-void

    .line 260426
    :sswitch_data_0
    .sparse-switch
        -0x7e02a835 -> :sswitch_6
        -0x73abbf83 -> :sswitch_5
        -0x63ecb970 -> :sswitch_4
        -0x5fdc9a67 -> :sswitch_3
        -0x5b36f014 -> :sswitch_2
        -0x5591500b -> :sswitch_1
        0x2083ec2d -> :sswitch_0
    .end sparse-switch

    .line 260427
    .line 260428
    .line 260429
    .line 260430
    .line 260431
    .line 260432
    .line 260433
    .line 260434
    .line 260435
    .line 260436
    .line 260437
    .line 260438
    .line 260439
    .line 260440
    .line 260441
    .line 260442
    .line 260443
    .line 260444
    .line 260445
    .line 260446
    .line 260447
    .line 260448
    .line 260449
    .line 260450
    .line 260451
    .line 260452
    .line 260453
    .line 260454
    .line 260455
    .line 260456
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
