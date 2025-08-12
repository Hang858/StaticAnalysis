.class public final Lcom/meituan/mobike/ble/bluetooth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/bluetooth/BluetoothGatt;

.field public b:Landroid/bluetooth/BluetoothGattService;

.field public c:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public d:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

.field public e:Lcom/meituan/mobike/ble/bluetooth/a$a;

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d9fcabeac726c82L    # 9.692045150596739E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/mobike/ble/bluetooth/a;-><init>(Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;I)V

    .line 120002
    .line 120003
    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/mobike/ble/bluetooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x9dc220

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;I)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x8977bb

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput p2, p0, Lcom/meituan/mobike/ble/bluetooth/a;->f:I

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/a;->d:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->k()Landroid/bluetooth/BluetoothGatt;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    iput-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 170041
    .line 170042
    new-instance p1, Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 170043
    .line 170044
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    invoke-direct {p1, p0, p2}, Lcom/meituan/mobike/ble/bluetooth/a$a;-><init>(Lcom/meituan/mobike/ble/bluetooth/a;Landroid/os/Looper;)V

    .line 170049
    .line 170050
    iput-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/a;->e:Lcom/meituan/mobike/ble/bluetooth/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/mobike/ble/callback/e;ZZZLjava/lang/String;)V
    .locals 5

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    new-instance v2, Ljava/lang/Byte;

    .line 330007
    .line 330008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v3, 0x1

    .line 330012
    aput-object v2, v0, v3

    .line 330013
    .line 330014
    new-instance v2, Ljava/lang/Byte;

    .line 330015
    .line 330016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v3, 0x2

    .line 330020
    aput-object v2, v0, v3

    .line 330021
    .line 330022
    new-instance v2, Ljava/lang/Byte;

    .line 330023
    .line 330024
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v3, 0x3

    .line 330028
    aput-object v2, v0, v3

    .line 330029
    .line 330030
    const/4 v2, 0x4

    .line 330031
    aput-object p5, v0, v2

    .line 330032
    .line 330033
    sget-object v2, Lcom/meituan/mobike/ble/bluetooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v3, 0xff727c

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v4

    .line 330042
    if-eqz v4, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a;->b:Landroid/bluetooth/BluetoothGattService;

    .line 330049
    .line 330050
    if-nez v0, :cond_1

    .line 330051
    .line 330052
    new-instance p2, Lcom/meituan/mobike/ble/exception/i;

    .line 330053
    .line 330054
    invoke-direct {p2}, Lcom/meituan/mobike/ble/exception/i;-><init>()V

    .line 330055
    .line 330056
    .line 330057
    invoke-virtual {p1, p2}, Lcom/meituan/mobike/ble/callback/e;->b(Lcom/meituan/mobike/ble/exception/a;)V

    .line 330058
    .line 330059
    .line 330060
    return-void

    .line 330061
    :cond_1
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 330062
    .line 330063
    if-nez v0, :cond_2

    .line 330064
    .line 330065
    new-instance p2, Lcom/meituan/mobike/ble/exception/g;

    .line 330066
    .line 330067
    invoke-direct {p2}, Lcom/meituan/mobike/ble/exception/g;-><init>()V

    .line 330068
    .line 330069
    .line 330070
    invoke-virtual {p1, p2}, Lcom/meituan/mobike/ble/callback/e;->b(Lcom/meituan/mobike/ble/exception/a;)V

    .line 330071
    .line 330072
    .line 330073
    return-void

    .line 330074
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 330075
    .line 330076
    .line 330077
    move-result v0

    .line 330078
    or-int/lit8 v0, v0, 0x10

    .line 330079
    .line 330080
    if-lez v0, :cond_e

    .line 330081
    .line 330082
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 330083
    .line 330084
    if-eqz p2, :cond_5

    .line 330085
    .line 330086
    if-eqz p3, :cond_3

    .line 330087
    .line 330088
    iget-object p2, p0, Lcom/meituan/mobike/ble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 330089
    .line 330090
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 330091
    .line 330092
    .line 330093
    move-result-object v2

    .line 330094
    invoke-virtual {p2, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 330095
    .line 330096
    .line 330097
    move-result-object p2

    .line 330098
    goto :goto_0

    .line 330099
    :cond_3
    iget-object p2, p0, Lcom/meituan/mobike/ble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 330100
    .line 330101
    invoke-virtual {p0, v0}, Lcom/meituan/mobike/ble/bluetooth/a;->c(Ljava/lang/String;)Ljava/util/UUID;

    .line 330102
    .line 330103
    .line 330104
    move-result-object v2

    .line 330105
    invoke-virtual {p2, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 330106
    .line 330107
    .line 330108
    move-result-object p2

    .line 330109
    :goto_0
    if-eqz p2, :cond_5

    .line 330110
    .line 330111
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    .line 330112
    .line 330113
    .line 330114
    move-result-object p2

    .line 330115
    if-eqz p4, :cond_4

    .line 330116
    .line 330117
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 330118
    .line 330119
    goto :goto_1

    .line 330120
    :cond_4
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 330121
    .line 330122
    :goto_1
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 330123
    .line 330124
    .line 330125
    move-result p2

    .line 330126
    if-eqz p2, :cond_5

    .line 330127
    .line 330128
    invoke-virtual {p0, p1, p5}, Lcom/meituan/mobike/ble/bluetooth/a;->k(Lcom/meituan/mobike/ble/callback/e;Ljava/lang/String;)V

    .line 330129
    .line 330130
    .line 330131
    iget-object p2, p0, Lcom/meituan/mobike/ble/bluetooth/a;->e:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 330132
    .line 330133
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 330134
    .line 330135
    .line 330136
    move-result-object p2

    .line 330137
    const/16 p3, 0x12

    .line 330138
    .line 330139
    iput p3, p2, Landroid/os/Message;->what:I

    .line 330140
    .line 330141
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 330142
    .line 330143
    new-instance p1, Landroid/os/Bundle;

    .line 330144
    .line 330145
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 330146
    .line 330147
    .line 330148
    const-string p3, "notify_status"

    .line 330149
    .line 330150
    invoke-virtual {p1, p3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 330151
    .line 330152
    .line 330153
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 330154
    .line 330155
    .line 330156
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/a;->e:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 330157
    .line 330158
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 330159
    .line 330160
    .line 330161
    return-void

    .line 330162
    :cond_5
    if-eqz p1, :cond_6

    .line 330163
    .line 330164
    invoke-virtual {p0, p1, p5}, Lcom/meituan/mobike/ble/bluetooth/a;->k(Lcom/meituan/mobike/ble/callback/e;Ljava/lang/String;)V

    .line 330165
    .line 330166
    .line 330167
    iget-object p2, p0, Lcom/meituan/mobike/ble/bluetooth/a;->e:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 330168
    .line 330169
    const/16 p5, 0x11

    .line 330170
    .line 330171
    invoke-virtual {p2, p5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 330172
    .line 330173
    .line 330174
    move-result-object p5

    .line 330175
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330176
    .line 330177
    sget-object v1, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 330178
    .line 330179
    iget v1, v1, Lcom/meituan/mobike/ble/a;->b:I

    .line 330180
    .line 330181
    int-to-long v1, v1

    .line 330182
    invoke-virtual {p2, p5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 330183
    .line 330184
    .line 330185
    :cond_6
    iget-object p2, p0, Lcom/meituan/mobike/ble/bluetooth/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 330186
    .line 330187
    iget-object p5, p0, Lcom/meituan/mobike/ble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 330188
    .line 330189
    if-eqz p2, :cond_d

    .line 330190
    .line 330191
    if-nez p5, :cond_7

    .line 330192
    .line 330193
    goto :goto_4

    .line 330194
    :cond_7
    invoke-virtual {p2, p5, p4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 330195
    .line 330196
    .line 330197
    move-result v1

    .line 330198
    if-nez v1, :cond_8

    .line 330199
    .line 330200
    new-instance p2, Lcom/meituan/mobike/ble/exception/d;

    .line 330201
    .line 330202
    invoke-direct {p2}, Lcom/meituan/mobike/ble/exception/d;-><init>()V

    .line 330203
    .line 330204
    .line 330205
    invoke-virtual {p0, p1, p2}, Lcom/meituan/mobike/ble/bluetooth/a;->e(Lcom/meituan/mobike/ble/callback/e;Lcom/meituan/mobike/ble/exception/a;)V

    .line 330206
    .line 330207
    .line 330208
    goto :goto_5

    .line 330209
    :cond_8
    if-eqz p3, :cond_9

    .line 330210
    .line 330211
    invoke-virtual {p5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 330212
    .line 330213
    .line 330214
    move-result-object p3

    .line 330215
    invoke-virtual {p5, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 330216
    .line 330217
    .line 330218
    move-result-object p3

    .line 330219
    goto :goto_2

    .line 330220
    :cond_9
    invoke-virtual {p0, v0}, Lcom/meituan/mobike/ble/bluetooth/a;->c(Ljava/lang/String;)Ljava/util/UUID;

    .line 330221
    .line 330222
    .line 330223
    move-result-object p3

    .line 330224
    invoke-virtual {p5, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 330225
    .line 330226
    .line 330227
    move-result-object p3

    .line 330228
    :goto_2
    if-nez p3, :cond_a

    .line 330229
    .line 330230
    new-instance p2, Lcom/meituan/mobike/ble/exception/j;

    .line 330231
    .line 330232
    const-string p3, "descriptor equals null"

    .line 330233
    .line 330234
    invoke-direct {p2, p3}, Lcom/meituan/mobike/ble/exception/j;-><init>(Ljava/lang/String;)V

    .line 330235
    .line 330236
    .line 330237
    invoke-virtual {p0, p1, p2}, Lcom/meituan/mobike/ble/bluetooth/a;->e(Lcom/meituan/mobike/ble/callback/e;Lcom/meituan/mobike/ble/exception/a;)V

    .line 330238
    .line 330239
    .line 330240
    goto :goto_5

    .line 330241
    :cond_a
    invoke-virtual {p5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 330242
    .line 330243
    .line 330244
    move-result-object p5

    .line 330245
    if-nez p5, :cond_b

    .line 330246
    .line 330247
    new-instance p2, Lcom/meituan/mobike/ble/exception/h;

    .line 330248
    .line 330249
    invoke-direct {p2}, Lcom/meituan/mobike/ble/exception/h;-><init>()V

    .line 330250
    .line 330251
    .line 330252
    invoke-virtual {p0, p1, p2}, Lcom/meituan/mobike/ble/bluetooth/a;->e(Lcom/meituan/mobike/ble/callback/e;Lcom/meituan/mobike/ble/exception/a;)V

    .line 330253
    .line 330254
    .line 330255
    goto :goto_5

    .line 330256
    :cond_b
    if-eqz p4, :cond_c

    .line 330257
    .line 330258
    sget-object p4, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 330259
    .line 330260
    goto :goto_3

    .line 330261
    :cond_c
    sget-object p4, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 330262
    .line 330263
    :goto_3
    invoke-virtual {p3, p4}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 330264
    .line 330265
    .line 330266
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 330267
    .line 330268
    .line 330269
    move-result p2

    .line 330270
    if-nez p2, :cond_f

    .line 330271
    .line 330272
    new-instance p2, Lcom/meituan/mobike/ble/exception/j;

    .line 330273
    .line 330274
    const-string p3, "gatt writeDescriptor fail"

    .line 330275
    .line 330276
    invoke-direct {p2, p3}, Lcom/meituan/mobike/ble/exception/j;-><init>(Ljava/lang/String;)V

    .line 330277
    .line 330278
    .line 330279
    invoke-virtual {p0, p1, p2}, Lcom/meituan/mobike/ble/bluetooth/a;->e(Lcom/meituan/mobike/ble/callback/e;Lcom/meituan/mobike/ble/exception/a;)V

    .line 330280
    .line 330281
    .line 330282
    goto :goto_5

    .line 330283
    :cond_d
    :goto_4
    new-instance p2, Lcom/meituan/mobike/ble/exception/g;

    .line 330284
    .line 330285
    invoke-direct {p2}, Lcom/meituan/mobike/ble/exception/g;-><init>()V

    .line 330286
    .line 330287
    .line 330288
    invoke-virtual {p0, p1, p2}, Lcom/meituan/mobike/ble/bluetooth/a;->e(Lcom/meituan/mobike/ble/callback/e;Lcom/meituan/mobike/ble/exception/a;)V

    .line 330289
    .line 330290
    .line 330291
    goto :goto_5

    .line 330292
    :cond_e
    new-instance p2, Lcom/meituan/mobike/ble/exception/d;

    .line 330293
    .line 330294
    invoke-direct {p2}, Lcom/meituan/mobike/ble/exception/d;-><init>()V

    .line 330295
    .line 330296
    .line 330297
    invoke-virtual {p1, p2}, Lcom/meituan/mobike/ble/callback/e;->b(Lcom/meituan/mobike/ble/exception/a;)V

    .line 330298
    .line 330299
    .line 330300
    :cond_f
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4857be

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/meituan/mobike/ble/bluetooth/a;->f:I

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    if-ne v0, v1, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a;->d:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->j()V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/UUID;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3aae20

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/meituan/mobike/ble/callback/e;Ljava/lang/String;ZZZ)V
    .locals 8
    .param p1    # Lcom/meituan/mobike/ble/callback/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 330000
    const/4 v0, 0x6

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p2, v0, v2

    .line 330008
    .line 330009
    new-instance v2, Ljava/lang/Byte;

    .line 330010
    .line 330011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v1, 0x2

    .line 330015
    aput-object v2, v0, v1

    .line 330016
    .line 330017
    new-instance v1, Ljava/lang/Byte;

    .line 330018
    .line 330019
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v2, 0x3

    .line 330023
    aput-object v1, v0, v2

    .line 330024
    .line 330025
    new-instance v1, Ljava/lang/Byte;

    .line 330026
    .line 330027
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v2, 0x4

    .line 330031
    aput-object v1, v0, v2

    .line 330032
    .line 330033
    new-instance v1, Ljava/lang/Byte;

    .line 330034
    .line 330035
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 330036
    .line 330037
    .line 330038
    const/4 v2, 0x5

    .line 330039
    aput-object v1, v0, v2

    .line 330040
    .line 330041
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330042
    .line 330043
    const v2, 0xf3b858

    .line 330044
    .line 330045
    .line 330046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330047
    .line 330048
    .line 330049
    move-result v3

    .line 330050
    if-eqz v3, :cond_0

    .line 330051
    .line 330052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330053
    .line 330054
    .line 330055
    return-void

    .line 330056
    :cond_0
    if-eqz p5, :cond_1

    .line 330057
    .line 330058
    iget-object p5, p0, Lcom/meituan/mobike/ble/bluetooth/a;->d:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 330059
    .line 330060
    new-instance v0, Lcom/meituan/mobike/ble/utils/d;

    .line 330061
    .line 330062
    new-instance v7, Lcom/meituan/mobike/ble/bluetooth/b;

    .line 330063
    .line 330064
    move-object v1, v7

    .line 330065
    move-object v2, p0

    .line 330066
    move-object v3, p1

    .line 330067
    move v4, p4

    .line 330068
    move v5, p3

    .line 330069
    move-object v6, p2

    .line 330070
    invoke-direct/range {v1 .. v6}, Lcom/meituan/mobike/ble/bluetooth/b;-><init>(Lcom/meituan/mobike/ble/bluetooth/a;Lcom/meituan/mobike/ble/callback/e;ZZLjava/lang/String;)V

    .line 330071
    .line 330072
    .line 330073
    new-instance p2, Lcom/meituan/mobike/ble/bluetooth/c;

    .line 330074
    .line 330075
    invoke-direct {p2, p1}, Lcom/meituan/mobike/ble/bluetooth/c;-><init>(Lcom/meituan/mobike/ble/callback/e;)V

    .line 330076
    .line 330077
    .line 330078
    invoke-direct {v0, v7, p2}, Lcom/meituan/mobike/ble/utils/d;-><init>(Ljava/lang/Runnable;Lcom/meituan/mobike/ble/utils/d$a;)V

    .line 330079
    .line 330080
    .line 330081
    invoke-virtual {p5, v0}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b(Lcom/meituan/mobike/ble/utils/d;)V

    .line 330082
    .line 330083
    .line 330084
    goto :goto_0

    .line 330085
    :cond_1
    const/4 v4, 0x0

    .line 330086
    move-object v1, p0

    .line 330087
    move-object v2, p1

    .line 330088
    move v3, p4

    .line 330089
    move v5, p3

    .line 330090
    move-object v6, p2

    .line 330091
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/mobike/ble/bluetooth/a;->a(Lcom/meituan/mobike/ble/callback/e;ZZZLjava/lang/String;)V

    .line 330092
    .line 330093
    .line 330094
    :goto_0
    return-void
.end method

.method public final e(Lcom/meituan/mobike/ble/callback/e;Lcom/meituan/mobike/ble/exception/a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x930aa1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/mobike/ble/bluetooth/a;->h()V

    .line 170025
    .line 170026
    .line 170027
    if-eqz p1, :cond_1

    .line 170028
    .line 170029
    invoke-virtual {p1, p2}, Lcom/meituan/mobike/ble/callback/e;->b(Lcom/meituan/mobike/ble/exception/a;)V

    .line 170030
    :cond_1
    return-void
.end method

.method public final f(Lcom/meituan/mobike/ble/callback/g;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb706f1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/mobike/ble/bluetooth/a;->i()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a;->e:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 120025
    .line 120026
    iput-object v0, p1, Lcom/meituan/mobike/ble/callback/a;->b:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a;->d:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120029
    .line 120030
    monitor-enter v0

    .line 120031
    :try_start_0
    iput-object p1, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->c:Lcom/meituan/mobike/ble/callback/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120032
    .line 120033
    monitor-exit v0

    .line 120034
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a;->e:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 120035
    .line 120036
    const/16 v1, 0x51

    .line 120037
    .line 120038
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    sget-object v2, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    sget-object v2, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 120045
    .line 120046
    iget v2, v2, Lcom/meituan/mobike/ble/a;->b:I

    .line 120047
    .line 120048
    int-to-long v2, v2

    .line 120049
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-nez v0, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/meituan/mobike/ble/bluetooth/a;->i()V

    .line 120061
    .line 120062
    .line 120063
    new-instance v0, Lcom/meituan/mobike/ble/exception/j;

    .line 120064
    .line 120065
    const-string v1, "gatt readRemoteRssi fail"

    .line 120066
    .line 120067
    invoke-direct {v0, v1}, Lcom/meituan/mobike/ble/exception/j;-><init>(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/callback/g;->a()V

    .line 120071
    .line 120072
    .line 120073
    :cond_1
    return-void

    .line 120074
    :catchall_0
    move-exception p1

    .line 120075
    monitor-exit v0

    .line 120076
    throw p1
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72cf16

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a;->e:Lcom/meituan/mobike/ble/bluetooth/a$a;

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6aba4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a;->e:Lcom/meituan/mobike/ble/bluetooth/a$a;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb72032

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a;->e:Lcom/meituan/mobike/ble/bluetooth/a$a;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final j(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ca9e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result p1

    return p1
.end method

.method public final k(Lcom/meituan/mobike/ble/callback/e;Ljava/lang/String;)V
    .locals 5

    .line 170000
    invoke-virtual {p0}, Lcom/meituan/mobike/ble/bluetooth/a;->h()V

    .line 170001
    .line 170002
    .line 170003
    iput-object p2, p1, Lcom/meituan/mobike/ble/callback/a;->a:Ljava/lang/String;

    .line 170004
    .line 170005
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a;->e:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 170006
    .line 170007
    iput-object v0, p1, Lcom/meituan/mobike/ble/callback/a;->b:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 170008
    .line 170009
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a;->d:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 170010
    .line 170011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    new-array v1, v1, [Ljava/lang/Object;

    .line 170016
    .line 170017
    const/4 v2, 0x0

    .line 170018
    aput-object p2, v1, v2

    .line 170019
    .line 170020
    const/4 v2, 0x1

    .line 170021
    aput-object p1, v1, v2

    .line 170022
    .line 170023
    sget-object v2, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v3, 0x392de

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    if-eqz v4, :cond_0

    .line 170033
    .line 170034
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_0
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170039
    .line 170040
    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final l(ILcom/meituan/mobike/ble/callback/d;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x902eb8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/mobike/ble/bluetooth/a;->g()V

    .line 170030
    .line 170031
    .line 170032
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a;->e:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 170033
    .line 170034
    iput-object v0, p2, Lcom/meituan/mobike/ble/callback/a;->b:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a;->d:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 170037
    .line 170038
    monitor-enter v0

    .line 170039
    :try_start_0
    iput-object p2, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->d:Lcom/meituan/mobike/ble/callback/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170040
    .line 170041
    monitor-exit v0

    .line 170042
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a;->e:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 170043
    .line 170044
    const/16 v1, 0x61

    .line 170045
    .line 170046
    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    sget-object v2, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170051
    .line 170052
    sget-object v2, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 170053
    .line 170054
    iget v2, v2, Lcom/meituan/mobike/ble/a;->b:I

    .line 170055
    .line 170056
    int-to-long v2, v2

    .line 170057
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 170058
    .line 170059
    .line 170060
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 170061
    .line 170062
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    if-nez p1, :cond_1

    .line 170067
    .line 170068
    invoke-virtual {p0}, Lcom/meituan/mobike/ble/bluetooth/a;->g()V

    .line 170069
    .line 170070
    .line 170071
    new-instance p1, Lcom/meituan/mobike/ble/exception/j;

    .line 170072
    .line 170073
    const-string v0, "gatt requestMtu fail"

    .line 170074
    .line 170075
    invoke-direct {p1, v0}, Lcom/meituan/mobike/ble/exception/j;-><init>(Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p2, p1}, Lcom/meituan/mobike/ble/callback/d;->b(Lcom/meituan/mobike/ble/exception/a;)V

    .line 170079
    .line 170080
    .line 170081
    :cond_1
    return-void

    .line 170082
    :catchall_0
    move-exception p1

    .line 170083
    monitor-exit v0

    .line 170084
    throw p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/mobike/ble/bluetooth/a;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5b7426

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/mobike/ble/bluetooth/a;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/mobike/ble/bluetooth/a;->c(Ljava/lang/String;)Ljava/util/UUID;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    invoke-virtual {p0, p2}, Lcom/meituan/mobike/ble/bluetooth/a;->c(Ljava/lang/String;)Ljava/util/UUID;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 170038
    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    iput-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/a;->b:Landroid/bluetooth/BluetoothGattService;

    .line 170046
    .line 170047
    :cond_1
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/a;->b:Landroid/bluetooth/BluetoothGattService;

    .line 170048
    .line 170049
    if-eqz p1, :cond_2

    .line 170050
    .line 170051
    if-eqz p2, :cond_2

    .line 170052
    .line 170053
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    iput-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 170058
    .line 170059
    :cond_2
    return-object p0
.end method

.method public final n([BLcom/meituan/mobike/ble/callback/h;Ljava/lang/String;Z)V
    .locals 5
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    new-instance v2, Ljava/lang/Byte;

    .line 270021
    .line 270022
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v3, 0x4

    .line 270026
    aput-object v2, v0, v3

    .line 270027
    .line 270028
    sget-object v2, Lcom/meituan/mobike/ble/bluetooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v3, 0x179b3b

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v4

    .line 270037
    if-eqz v4, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    if-eqz p4, :cond_1

    .line 270044
    .line 270045
    iget-object p4, p0, Lcom/meituan/mobike/ble/bluetooth/a;->d:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 270046
    .line 270047
    new-instance v0, Lcom/meituan/mobike/ble/utils/d;

    .line 270048
    .line 270049
    new-instance v1, Lcom/meituan/mobike/ble/bluetooth/d;

    .line 270050
    .line 270051
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/mobike/ble/bluetooth/d;-><init>(Lcom/meituan/mobike/ble/bluetooth/a;[BLcom/meituan/mobike/ble/callback/h;Ljava/lang/String;)V

    .line 270052
    .line 270053
    .line 270054
    new-instance p1, Lcom/meituan/mobike/ble/bluetooth/e;

    .line 270055
    .line 270056
    invoke-direct {p1, p2}, Lcom/meituan/mobike/ble/bluetooth/e;-><init>(Lcom/meituan/mobike/ble/callback/h;)V

    .line 270057
    .line 270058
    .line 270059
    invoke-direct {v0, v1, p1}, Lcom/meituan/mobike/ble/utils/d;-><init>(Ljava/lang/Runnable;Lcom/meituan/mobike/ble/utils/d$a;)V

    .line 270060
    .line 270061
    .line 270062
    invoke-virtual {p4, v0}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b(Lcom/meituan/mobike/ble/utils/d;)V

    .line 270063
    .line 270064
    .line 270065
    goto :goto_0

    .line 270066
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/meituan/mobike/ble/bluetooth/a;->o([BLcom/meituan/mobike/ble/callback/h;Ljava/lang/String;Z)V

    .line 270067
    .line 270068
    .line 270069
    :goto_0
    return-void
.end method

.method public final o([BLcom/meituan/mobike/ble/callback/h;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    new-instance v4, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v5, 0x3

    .line 270018
    aput-object v4, v0, v5

    .line 270019
    .line 270020
    sget-object v4, Lcom/meituan/mobike/ble/bluetooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v5, 0xb10331

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v6

    .line 270029
    if-eqz v6, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    if-eqz p1, :cond_a

    .line 270036
    .line 270037
    array-length v0, p1

    .line 270038
    if-gtz v0, :cond_1

    .line 270039
    .line 270040
    goto/16 :goto_3

    .line 270041
    .line 270042
    :cond_1
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a;->b:Landroid/bluetooth/BluetoothGattService;

    .line 270043
    .line 270044
    if-nez v0, :cond_2

    .line 270045
    .line 270046
    new-instance p1, Lcom/meituan/mobike/ble/exception/i;

    .line 270047
    .line 270048
    invoke-direct {p1}, Lcom/meituan/mobike/ble/exception/i;-><init>()V

    .line 270049
    .line 270050
    .line 270051
    invoke-virtual {p2, p1}, Lcom/meituan/mobike/ble/callback/h;->a(Lcom/meituan/mobike/ble/exception/a;)V

    .line 270052
    .line 270053
    .line 270054
    return-void

    .line 270055
    :cond_2
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 270056
    .line 270057
    if-nez v0, :cond_3

    .line 270058
    .line 270059
    new-instance p1, Lcom/meituan/mobike/ble/exception/g;

    .line 270060
    .line 270061
    invoke-direct {p1}, Lcom/meituan/mobike/ble/exception/g;-><init>()V

    .line 270062
    .line 270063
    .line 270064
    invoke-virtual {p2, p1}, Lcom/meituan/mobike/ble/callback/h;->a(Lcom/meituan/mobike/ble/exception/a;)V

    .line 270065
    .line 270066
    .line 270067
    return-void

    .line 270068
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 270069
    .line 270070
    .line 270071
    move-result v0

    .line 270072
    and-int/lit8 v0, v0, 0xc

    .line 270073
    .line 270074
    if-nez v0, :cond_4

    .line 270075
    .line 270076
    new-instance p1, Lcom/meituan/mobike/ble/exception/d;

    .line 270077
    .line 270078
    invoke-direct {p1}, Lcom/meituan/mobike/ble/exception/d;-><init>()V

    .line 270079
    .line 270080
    .line 270081
    invoke-virtual {p2, p1}, Lcom/meituan/mobike/ble/callback/h;->a(Lcom/meituan/mobike/ble/exception/a;)V

    .line 270082
    .line 270083
    .line 270084
    return-void

    .line 270085
    :cond_4
    if-eqz p4, :cond_5

    .line 270086
    .line 270087
    const/4 p4, 0x2

    .line 270088
    goto :goto_0

    .line 270089
    :cond_5
    const/4 p4, 0x1

    .line 270090
    :goto_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 270091
    .line 270092
    invoke-virtual {v0, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 270093
    .line 270094
    .line 270095
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 270096
    .line 270097
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 270098
    .line 270099
    .line 270100
    move-result p1

    .line 270101
    if-eqz p1, :cond_9

    .line 270102
    .line 270103
    if-ne p4, v3, :cond_7

    .line 270104
    .line 270105
    if-eqz p2, :cond_7

    .line 270106
    .line 270107
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/a;->e:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 270108
    .line 270109
    const/16 p4, 0x31

    .line 270110
    .line 270111
    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 270112
    .line 270113
    .line 270114
    iput-object p3, p2, Lcom/meituan/mobike/ble/callback/a;->a:Ljava/lang/String;

    .line 270115
    .line 270116
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/a;->e:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 270117
    .line 270118
    iput-object p1, p2, Lcom/meituan/mobike/ble/callback/a;->b:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 270119
    .line 270120
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/a;->d:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 270121
    .line 270122
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270123
    .line 270124
    .line 270125
    new-array p3, v2, [Ljava/lang/Object;

    .line 270126
    .line 270127
    aput-object p2, p3, v1

    .line 270128
    .line 270129
    sget-object v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270130
    .line 270131
    const v1, 0xda5f04

    .line 270132
    .line 270133
    .line 270134
    invoke-static {p3, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270135
    .line 270136
    .line 270137
    move-result v2

    .line 270138
    if-eqz v2, :cond_6

    .line 270139
    .line 270140
    invoke-static {p3, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270141
    .line 270142
    .line 270143
    goto :goto_1

    .line 270144
    :cond_6
    iget-object p1, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270145
    .line 270146
    sget-object p3, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->s:Ljava/lang/Object;

    .line 270147
    .line 270148
    invoke-virtual {p1, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270149
    .line 270150
    .line 270151
    :goto_1
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/a;->e:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 270152
    .line 270153
    invoke-virtual {p1, p4, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 270154
    .line 270155
    .line 270156
    move-result-object p3

    .line 270157
    sget-object p4, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270158
    .line 270159
    sget-object p4, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 270160
    .line 270161
    iget p4, p4, Lcom/meituan/mobike/ble/a;->b:I

    .line 270162
    .line 270163
    int-to-long v0, p4

    .line 270164
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 270165
    .line 270166
    .line 270167
    :cond_7
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 270168
    .line 270169
    iget-object p3, p0, Lcom/meituan/mobike/ble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 270170
    .line 270171
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 270172
    .line 270173
    .line 270174
    move-result p1

    .line 270175
    if-nez p1, :cond_8

    .line 270176
    .line 270177
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/a;->d:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 270178
    .line 270179
    invoke-virtual {p1, p2}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->s(Lcom/meituan/mobike/ble/callback/h;)Ljava/lang/Object;

    .line 270180
    .line 270181
    .line 270182
    new-instance p1, Lcom/meituan/mobike/ble/exception/l;

    .line 270183
    .line 270184
    invoke-direct {p1}, Lcom/meituan/mobike/ble/exception/l;-><init>()V

    .line 270185
    .line 270186
    .line 270187
    invoke-virtual {p2, p1}, Lcom/meituan/mobike/ble/callback/h;->a(Lcom/meituan/mobike/ble/exception/a;)V

    .line 270188
    .line 270189
    .line 270190
    goto :goto_2

    .line 270191
    :cond_8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270192
    .line 270193
    .line 270194
    goto :goto_2

    .line 270195
    :cond_9
    new-instance p1, Lcom/meituan/mobike/ble/exception/j;

    .line 270196
    .line 270197
    const-string p3, "Updates the locally stored value of this characteristic fail"

    .line 270198
    .line 270199
    invoke-direct {p1, p3}, Lcom/meituan/mobike/ble/exception/j;-><init>(Ljava/lang/String;)V

    .line 270200
    .line 270201
    .line 270202
    invoke-virtual {p2, p1}, Lcom/meituan/mobike/ble/callback/h;->a(Lcom/meituan/mobike/ble/exception/a;)V

    .line 270203
    .line 270204
    .line 270205
    :goto_2
    return-void

    .line 270206
    :cond_a
    :goto_3
    new-instance p1, Lcom/meituan/mobike/ble/exception/j;

    .line 270207
    .line 270208
    const-string p3, "the data to be written is empty"

    .line 270209
    .line 270210
    invoke-direct {p1, p3}, Lcom/meituan/mobike/ble/exception/j;-><init>(Ljava/lang/String;)V

    .line 270211
    .line 270212
    .line 270213
    invoke-virtual {p2, p1}, Lcom/meituan/mobike/ble/callback/h;->a(Lcom/meituan/mobike/ble/exception/a;)V

    .line 270214
    .line 270215
    .line 270216
    return-void
.end method
