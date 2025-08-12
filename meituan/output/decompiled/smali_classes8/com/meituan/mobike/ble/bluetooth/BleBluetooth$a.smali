.class public final Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;


# direct methods
.method public constructor <init>(Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 170001
    .line 170002
    .line 170003
    new-instance v0, Ljava/lang/String;

    .line 170004
    .line 170005
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 170006
    .line 170007
    .line 170008
    move-result-object v1

    .line 170009
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 170010
    .line 170011
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 170012
    .line 170013
    .line 170014
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v0

    .line 170018
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170019
    .line 170020
    .line 170021
    sget-object v0, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 170024
    .line 170025
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170026
    .line 170027
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-eqz v1, :cond_1

    .line 170040
    .line 170041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    check-cast v1, Ljava/util/Map$Entry;

    .line 170046
    .line 170047
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    instance-of v2, v1, Lcom/meituan/mobike/ble/callback/e;

    .line 170052
    .line 170053
    if-eqz v2, :cond_0

    .line 170054
    .line 170055
    check-cast v1, Lcom/meituan/mobike/ble/callback/e;

    .line 170056
    .line 170057
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v2

    .line 170065
    iget-object v3, v1, Lcom/meituan/mobike/ble/callback/a;->a:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v2

    .line 170071
    if-eqz v2, :cond_0

    .line 170072
    .line 170073
    iget-object v2, v1, Lcom/meituan/mobike/ble/callback/a;->b:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 170074
    .line 170075
    if-eqz v2, :cond_0

    .line 170076
    .line 170077
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v3

    .line 170081
    const/16 v4, 0x13

    .line 170082
    .line 170083
    iput v4, v3, Landroid/os/Message;->what:I

    .line 170084
    .line 170085
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170086
    .line 170087
    new-instance v1, Landroid/os/Bundle;

    .line 170088
    .line 170089
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 170093
    .line 170094
    .line 170095
    move-result-object v4

    .line 170096
    const-string v5, "notify_value"

    .line 170097
    .line 170098
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 170105
    .line 170106
    .line 170107
    goto :goto_0

    .line 170108
    :cond_1
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 170109
    .line 170110
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170111
    .line 170112
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170121
    .line 170122
    .line 170123
    move-result v1

    .line 170124
    if-eqz v1, :cond_3

    .line 170125
    .line 170126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v1

    .line 170130
    check-cast v1, Ljava/util/Map$Entry;

    .line 170131
    .line 170132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v1

    .line 170136
    instance-of v2, v1, Lcom/meituan/mobike/ble/callback/c;

    .line 170137
    .line 170138
    if-eqz v2, :cond_2

    .line 170139
    .line 170140
    check-cast v1, Lcom/meituan/mobike/ble/callback/c;

    .line 170141
    .line 170142
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v2

    .line 170146
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v2

    .line 170150
    iget-object v3, v1, Lcom/meituan/mobike/ble/callback/a;->a:Ljava/lang/String;

    .line 170151
    .line 170152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170153
    .line 170154
    .line 170155
    move-result v2

    .line 170156
    if-eqz v2, :cond_2

    .line 170157
    .line 170158
    iget-object v2, v1, Lcom/meituan/mobike/ble/callback/a;->b:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 170159
    .line 170160
    if-eqz v2, :cond_2

    .line 170161
    .line 170162
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v3

    .line 170166
    const/16 v4, 0x23

    .line 170167
    .line 170168
    iput v4, v3, Landroid/os/Message;->what:I

    .line 170169
    .line 170170
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170171
    .line 170172
    new-instance v1, Landroid/os/Bundle;

    .line 170173
    .line 170174
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 170178
    .line 170179
    .line 170180
    move-result-object v4

    .line 170181
    const-string v5, "indicate_value"

    .line 170182
    .line 170183
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 170184
    .line 170185
    .line 170186
    invoke-virtual {v3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 170190
    .line 170191
    .line 170192
    goto :goto_1

    .line 170193
    :cond_3
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 170194
    .line 170195
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    .line 170196
    .line 170197
    if-eqz v0, :cond_4

    .line 170198
    .line 170199
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 170200
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_4
    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 6

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 220001
    .line 220002
    .line 220003
    new-instance v0, Ljava/lang/String;

    .line 220004
    .line 220005
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 220006
    .line 220007
    .line 220008
    move-result-object v1

    .line 220009
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 220010
    .line 220011
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 220012
    .line 220013
    .line 220014
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 220015
    .line 220016
    .line 220017
    move-result-object v0

    .line 220018
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220019
    .line 220020
    .line 220021
    sget-object v0, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220022
    .line 220023
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 220024
    .line 220025
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220026
    .line 220027
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 220028
    .line 220029
    .line 220030
    move-result-object v0

    .line 220031
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v0

    .line 220035
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220036
    .line 220037
    .line 220038
    move-result v1

    .line 220039
    if-eqz v1, :cond_1

    .line 220040
    .line 220041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v1

    .line 220045
    check-cast v1, Ljava/util/Map$Entry;

    .line 220046
    .line 220047
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v1

    .line 220051
    check-cast v1, Lcom/meituan/mobike/ble/callback/f;

    .line 220052
    .line 220053
    if-eqz v1, :cond_0

    .line 220054
    .line 220055
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v2

    .line 220059
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v2

    .line 220063
    iget-object v3, v1, Lcom/meituan/mobike/ble/callback/a;->a:Ljava/lang/String;

    .line 220064
    .line 220065
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220066
    .line 220067
    .line 220068
    move-result v2

    .line 220069
    if-eqz v2, :cond_0

    .line 220070
    .line 220071
    iget-object v2, v1, Lcom/meituan/mobike/ble/callback/a;->b:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 220072
    .line 220073
    if-eqz v2, :cond_0

    .line 220074
    .line 220075
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v3

    .line 220079
    const/16 v4, 0x42

    .line 220080
    .line 220081
    iput v4, v3, Landroid/os/Message;->what:I

    .line 220082
    .line 220083
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220084
    .line 220085
    const-string v1, "read_status"

    .line 220086
    .line 220087
    invoke-static {v1, p3}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v1

    .line 220091
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 220092
    .line 220093
    .line 220094
    move-result-object v4

    .line 220095
    const-string v5, "read_value"

    .line 220096
    .line 220097
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 220098
    .line 220099
    .line 220100
    invoke-virtual {v3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 220101
    .line 220102
    .line 220103
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 220104
    .line 220105
    .line 220106
    goto :goto_0

    .line 220107
    :cond_1
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 220108
    .line 220109
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    .line 220110
    .line 220111
    if-eqz v0, :cond_2

    .line 220112
    .line 220113
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 220114
    .line 220115
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    .line 220116
    .line 220117
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 220118
    .line 220119
    .line 220120
    :cond_2
    return-void
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 6

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 220001
    .line 220002
    .line 220003
    new-instance v0, Ljava/lang/String;

    .line 220004
    .line 220005
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 220006
    .line 220007
    .line 220008
    move-result-object v1

    .line 220009
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 220010
    .line 220011
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 220012
    .line 220013
    .line 220014
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 220015
    .line 220016
    .line 220017
    move-result-object v0

    .line 220018
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220019
    .line 220020
    .line 220021
    sget-object v0, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220022
    .line 220023
    monitor-enter p0

    .line 220024
    :try_start_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 220025
    .line 220026
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220027
    .line 220028
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 220029
    .line 220030
    .line 220031
    move-result-object v0

    .line 220032
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220037
    .line 220038
    .line 220039
    move-result v1

    .line 220040
    if-eqz v1, :cond_2

    .line 220041
    .line 220042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v1

    .line 220046
    check-cast v1, Lcom/meituan/mobike/ble/callback/h;

    .line 220047
    .line 220048
    if-eqz v1, :cond_0

    .line 220049
    .line 220050
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v2

    .line 220054
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v2

    .line 220058
    iget-object v3, v1, Lcom/meituan/mobike/ble/callback/a;->a:Ljava/lang/String;

    .line 220059
    .line 220060
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220061
    .line 220062
    .line 220063
    move-result v2

    .line 220064
    if-eqz v2, :cond_0

    .line 220065
    .line 220066
    iget-object v2, v1, Lcom/meituan/mobike/ble/callback/a;->b:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 220067
    .line 220068
    if-eqz v2, :cond_1

    .line 220069
    .line 220070
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v3

    .line 220074
    const/16 v4, 0x32

    .line 220075
    .line 220076
    iput v4, v3, Landroid/os/Message;->what:I

    .line 220077
    .line 220078
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220079
    .line 220080
    new-instance v1, Landroid/os/Bundle;

    .line 220081
    .line 220082
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 220083
    .line 220084
    .line 220085
    const-string v4, "write_status"

    .line 220086
    .line 220087
    invoke-virtual {v1, v4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220088
    .line 220089
    .line 220090
    const-string v4, "write_value"

    .line 220091
    .line 220092
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 220093
    .line 220094
    .line 220095
    move-result-object v5

    .line 220096
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 220097
    .line 220098
    .line 220099
    invoke-virtual {v3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 220100
    .line 220101
    .line 220102
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 220103
    .line 220104
    .line 220105
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220106
    .line 220107
    .line 220108
    goto :goto_0

    .line 220109
    :cond_2
    monitor-exit p0

    .line 220110
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 220111
    .line 220112
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    .line 220113
    .line 220114
    if-eqz v0, :cond_3

    .line 220115
    .line 220116
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 220117
    .line 220118
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    .line 220119
    .line 220120
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 220121
    .line 220122
    .line 220123
    :cond_3
    return-void

    .line 220124
    :catchall_0
    move-exception p1

    .line 220125
    monitor-exit p0

    .line 220126
    throw p1
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 220001
    .line 220002
    .line 220003
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220004
    .line 220005
    .line 220006
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 220007
    .line 220008
    .line 220009
    move-result-object v0

    .line 220010
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 220011
    .line 220012
    .line 220013
    sget-object v0, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220014
    .line 220015
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 220016
    .line 220017
    iput-object p1, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->l:Landroid/bluetooth/BluetoothGatt;

    .line 220018
    .line 220019
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->m:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;

    .line 220020
    .line 220021
    const/4 v1, 0x7

    .line 220022
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 220023
    .line 220024
    .line 220025
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 220026
    .line 220027
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    .line 220028
    .line 220029
    if-eqz v0, :cond_0

    .line 220030
    .line 220031
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 220032
    .line 220033
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    .line 220034
    .line 220035
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 220036
    .line 220037
    .line 220038
    :cond_0
    const/4 p1, 0x2

    .line 220039
    if-ne p3, p1, :cond_4

    .line 220040
    .line 220041
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 220042
    .line 220043
    iget-boolean p2, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->j:Z

    .line 220044
    .line 220045
    if-eqz p2, :cond_1

    .line 220046
    .line 220047
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->i()V

    .line 220048
    .line 220049
    .line 220050
    return-void

    .line 220051
    :cond_1
    iget p2, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->a:I

    .line 220052
    .line 220053
    if-ne p2, p3, :cond_2

    .line 220054
    .line 220055
    return-void

    .line 220056
    :cond_2
    iput p3, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->a:I

    .line 220057
    .line 220058
    iget-object p1, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    .line 220059
    .line 220060
    if-eqz p1, :cond_3

    .line 220061
    .line 220062
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 220063
    .line 220064
    iget-object p1, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    .line 220065
    .line 220066
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/callback/b;->e()V

    .line 220067
    .line 220068
    .line 220069
    :cond_3
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 220070
    .line 220071
    iget-object p1, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->m:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;

    .line 220072
    .line 220073
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p1

    .line 220077
    const/4 p2, 0x4

    .line 220078
    iput p2, p1, Landroid/os/Message;->what:I

    .line 220079
    .line 220080
    iget-object p2, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 220081
    .line 220082
    iget-object p2, p2, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->m:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;

    .line 220083
    .line 220084
    const-wide/16 v0, 0xfa

    .line 220085
    .line 220086
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 220087
    .line 220088
    .line 220089
    goto :goto_0

    .line 220090
    :cond_4
    if-nez p3, :cond_6

    .line 220091
    .line 220092
    iput p3, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->a:I

    .line 220093
    .line 220094
    iget-object p3, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 220095
    .line 220096
    iget-object v0, p3, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->i:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;

    .line 220097
    .line 220098
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;

    .line 220099
    .line 220100
    if-ne v0, v1, :cond_5

    .line 220101
    .line 220102
    iget-object p1, p3, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->m:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;

    .line 220103
    .line 220104
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 220105
    .line 220106
    .line 220107
    move-result-object p1

    .line 220108
    const/4 p3, 0x1

    .line 220109
    iput p3, p1, Landroid/os/Message;->what:I

    .line 220110
    .line 220111
    new-instance p3, Lcom/meituan/mobike/ble/data/b;

    .line 220112
    .line 220113
    invoke-direct {p3, p2}, Lcom/meituan/mobike/ble/data/b;-><init>(I)V

    .line 220114
    .line 220115
    .line 220116
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220117
    .line 220118
    iget-object p2, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 220119
    .line 220120
    iget-object p2, p2, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->m:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;

    .line 220121
    .line 220122
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 220123
    .line 220124
    .line 220125
    goto :goto_0

    .line 220126
    :cond_5
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;->c:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$b;

    .line 220127
    .line 220128
    if-ne v0, v1, :cond_7

    .line 220129
    .line 220130
    iget-object v0, p3, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->m:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;

    .line 220131
    .line 220132
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 220133
    .line 220134
    .line 220135
    move-result-object v0

    .line 220136
    iput p1, v0, Landroid/os/Message;->what:I

    .line 220137
    .line 220138
    new-instance p1, Lcom/meituan/mobike/ble/data/b;

    .line 220139
    .line 220140
    invoke-direct {p1, p2}, Lcom/meituan/mobike/ble/data/b;-><init>(I)V

    .line 220141
    .line 220142
    .line 220143
    iget-boolean p2, p3, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->j:Z

    .line 220144
    .line 220145
    iput-boolean p2, p1, Lcom/meituan/mobike/ble/data/b;->b:Z

    .line 220146
    .line 220147
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220148
    .line 220149
    iget-object p1, p3, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->m:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;

    .line 220150
    .line 220151
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 220152
    .line 220153
    .line 220154
    goto :goto_0

    .line 220155
    :cond_6
    iput p3, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->a:I

    .line 220156
    .line 220157
    :cond_7
    :goto_0
    return-void
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 4

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 220001
    .line 220002
    .line 220003
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 220004
    .line 220005
    .line 220006
    move-result-object v0

    .line 220007
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 220008
    .line 220009
    .line 220010
    move-result-object v0

    .line 220011
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220012
    .line 220013
    .line 220014
    sget-object v0, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 220017
    .line 220018
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    .line 220019
    .line 220020
    if-eqz v0, :cond_0

    .line 220021
    .line 220022
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 220023
    .line 220024
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    .line 220025
    .line 220026
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 220027
    .line 220028
    .line 220029
    :cond_0
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 220030
    .line 220031
    iget-object p1, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220032
    .line 220033
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p1

    .line 220041
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    if-eqz v0, :cond_2

    .line 220046
    .line 220047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v0

    .line 220051
    check-cast v0, Ljava/util/Map$Entry;

    .line 220052
    .line 220053
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v0

    .line 220057
    instance-of v1, v0, Lcom/meituan/mobike/ble/callback/e;

    .line 220058
    .line 220059
    if-eqz v1, :cond_1

    .line 220060
    .line 220061
    check-cast v0, Lcom/meituan/mobike/ble/callback/e;

    .line 220062
    .line 220063
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v1

    .line 220067
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v1

    .line 220071
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v1

    .line 220075
    iget-object v2, v0, Lcom/meituan/mobike/ble/callback/a;->a:Ljava/lang/String;

    .line 220076
    .line 220077
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220078
    .line 220079
    .line 220080
    move-result v1

    .line 220081
    if-eqz v1, :cond_1

    .line 220082
    .line 220083
    iget-object v1, v0, Lcom/meituan/mobike/ble/callback/a;->b:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 220084
    .line 220085
    if-eqz v1, :cond_1

    .line 220086
    .line 220087
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v2

    .line 220091
    const/16 v3, 0x12

    .line 220092
    .line 220093
    iput v3, v2, Landroid/os/Message;->what:I

    .line 220094
    .line 220095
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220096
    .line 220097
    new-instance v0, Landroid/os/Bundle;

    .line 220098
    .line 220099
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 220100
    .line 220101
    .line 220102
    const-string v3, "notify_status"

    .line 220103
    .line 220104
    invoke-virtual {v0, v3, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220105
    .line 220106
    .line 220107
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 220108
    .line 220109
    .line 220110
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 220111
    .line 220112
    .line 220113
    goto :goto_0

    .line 220114
    :cond_2
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 220115
    .line 220116
    iget-object p1, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220117
    .line 220118
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 220119
    .line 220120
    .line 220121
    move-result-object p1

    .line 220122
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220123
    .line 220124
    .line 220125
    move-result-object p1

    .line 220126
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220127
    .line 220128
    .line 220129
    move-result v0

    .line 220130
    if-eqz v0, :cond_4

    .line 220131
    .line 220132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220133
    .line 220134
    .line 220135
    move-result-object v0

    .line 220136
    check-cast v0, Ljava/util/Map$Entry;

    .line 220137
    .line 220138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220139
    .line 220140
    .line 220141
    move-result-object v0

    .line 220142
    instance-of v1, v0, Lcom/meituan/mobike/ble/callback/c;

    .line 220143
    .line 220144
    if-eqz v1, :cond_3

    .line 220145
    .line 220146
    check-cast v0, Lcom/meituan/mobike/ble/callback/c;

    .line 220147
    .line 220148
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 220149
    .line 220150
    .line 220151
    move-result-object v1

    .line 220152
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 220153
    .line 220154
    .line 220155
    move-result-object v1

    .line 220156
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 220157
    .line 220158
    .line 220159
    move-result-object v1

    .line 220160
    iget-object v2, v0, Lcom/meituan/mobike/ble/callback/a;->a:Ljava/lang/String;

    .line 220161
    .line 220162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220163
    .line 220164
    .line 220165
    move-result v1

    .line 220166
    if-eqz v1, :cond_3

    .line 220167
    .line 220168
    iget-object v1, v0, Lcom/meituan/mobike/ble/callback/a;->b:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 220169
    .line 220170
    if-eqz v1, :cond_3

    .line 220171
    .line 220172
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 220173
    .line 220174
    .line 220175
    move-result-object v2

    .line 220176
    const/16 v3, 0x22

    .line 220177
    .line 220178
    iput v3, v2, Landroid/os/Message;->what:I

    .line 220179
    .line 220180
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220181
    .line 220182
    new-instance v0, Landroid/os/Bundle;

    .line 220183
    .line 220184
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 220185
    .line 220186
    .line 220187
    const-string v3, "indicate_status"

    .line 220188
    .line 220189
    invoke-virtual {v0, v3, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220190
    .line 220191
    .line 220192
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 220193
    .line 220194
    .line 220195
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 220196
    .line 220197
    .line 220198
    goto :goto_1

    .line 220199
    :cond_4
    return-void
.end method

.method public final onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 220001
    .line 220002
    .line 220003
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 220004
    .line 220005
    iget-object p1, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->d:Lcom/meituan/mobike/ble/callback/d;

    .line 220006
    .line 220007
    if-eqz p1, :cond_0

    .line 220008
    .line 220009
    iget-object p1, p1, Lcom/meituan/mobike/ble/callback/a;->b:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 220010
    .line 220011
    if-eqz p1, :cond_0

    .line 220012
    .line 220013
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 220014
    .line 220015
    .line 220016
    move-result-object v0

    .line 220017
    const/16 v1, 0x62

    .line 220018
    .line 220019
    iput v1, v0, Landroid/os/Message;->what:I

    .line 220020
    .line 220021
    iget-object v1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 220022
    .line 220023
    iget-object v1, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->d:Lcom/meituan/mobike/ble/callback/d;

    .line 220024
    .line 220025
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220026
    .line 220027
    new-instance v1, Landroid/os/Bundle;

    .line 220028
    .line 220029
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 220030
    .line 220031
    .line 220032
    const-string v2, "mtu_status"

    .line 220033
    .line 220034
    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220035
    .line 220036
    .line 220037
    const-string p3, "mtu_value"

    .line 220038
    .line 220039
    invoke-virtual {v1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220040
    .line 220041
    .line 220042
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 220046
    .line 220047
    .line 220048
    :cond_0
    return-void
.end method

.method public final onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    .line 220001
    .line 220002
    .line 220003
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 220004
    .line 220005
    iget-object p1, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->c:Lcom/meituan/mobike/ble/callback/g;

    .line 220006
    .line 220007
    if-eqz p1, :cond_0

    .line 220008
    .line 220009
    iget-object p1, p1, Lcom/meituan/mobike/ble/callback/a;->b:Lcom/meituan/mobike/ble/bluetooth/a$a;

    .line 220010
    .line 220011
    if-eqz p1, :cond_0

    .line 220012
    .line 220013
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 220014
    .line 220015
    .line 220016
    move-result-object v0

    .line 220017
    const/16 v1, 0x52

    .line 220018
    .line 220019
    iput v1, v0, Landroid/os/Message;->what:I

    .line 220020
    .line 220021
    iget-object v1, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 220022
    .line 220023
    iget-object v1, v1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->c:Lcom/meituan/mobike/ble/callback/g;

    .line 220024
    .line 220025
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220026
    .line 220027
    new-instance v1, Landroid/os/Bundle;

    .line 220028
    .line 220029
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 220030
    .line 220031
    .line 220032
    const-string v2, "rssi_status"

    .line 220033
    .line 220034
    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220035
    .line 220036
    .line 220037
    const-string p3, "rssi_value"

    .line 220038
    .line 220039
    invoke-virtual {v1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220040
    .line 220041
    .line 220042
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 220046
    .line 220047
    .line 220048
    :cond_0
    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 170001
    .line 170002
    .line 170003
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170004
    .line 170005
    .line 170006
    move-result-object v0

    .line 170007
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 170008
    .line 170009
    .line 170010
    sget-object v0, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 170013
    .line 170014
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    .line 170015
    .line 170016
    if-eqz v0, :cond_0

    .line 170017
    .line 170018
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 170019
    .line 170020
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->b:Lcom/meituan/mobike/ble/callback/b;

    .line 170021
    .line 170022
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 170023
    .line 170024
    .line 170025
    :cond_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 170026
    .line 170027
    iput-object p1, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->l:Landroid/bluetooth/BluetoothGatt;

    .line 170028
    .line 170029
    iget-object p1, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->m:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-nez p2, :cond_1

    .line 170036
    .line 170037
    const/4 v0, 0x6

    .line 170038
    iput v0, p1, Landroid/os/Message;->what:I

    .line 170039
    .line 170040
    new-instance v0, Lcom/meituan/mobike/ble/data/b;

    .line 170041
    .line 170042
    invoke-direct {v0, p2}, Lcom/meituan/mobike/ble/data/b;-><init>(I)V

    .line 170043
    .line 170044
    .line 170045
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170046
    .line 170047
    iget-object p2, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 170048
    .line 170049
    iget-object p2, p2, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->m:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;

    .line 170050
    .line 170051
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    const/4 p2, 0x5

    .line 170056
    iput p2, p1, Landroid/os/Message;->what:I

    .line 170057
    .line 170058
    iget-object p2, p0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$a;->b:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 170059
    .line 170060
    iget-object p2, p2, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->m:Lcom/meituan/mobike/ble/bluetooth/BleBluetooth$c;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
