.class public final Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;
.super Lcom/meituan/mobike/ble/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->e(Lcom/meituan/msi/blelib/bluetooth/BLEConnectionParam;Lcom/meituan/msi/bean/MsiContext;Z)Lcom/meituan/mobike/ble/callback/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/msi/blelib/bluetooth/BLEConnectionParam;

.field public final synthetic d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;Lcom/meituan/msi/bean/MsiContext;ZLcom/meituan/msi/blelib/bluetooth/BLEConnectionParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    iput-object p2, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-boolean p3, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->b:Z

    iput-object p4, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->c:Lcom/meituan/msi/blelib/bluetooth/BLEConnectionParam;

    invoke-direct {p0}, Lcom/meituan/mobike/ble/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/scancenter/scan/data/BleDevice;Lcom/meituan/mobike/ble/exception/a;)V
    .locals 2

    .line 170000
    const-string p1, "ConnectFail code "

    .line 170001
    .line 170002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iget v0, p2, Lcom/meituan/mobike/ble/exception/a;->a:I

    .line 170007
    .line 170008
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170009
    .line 170010
    .line 170011
    const-string v0, " ConnectFail desc "

    .line 170012
    .line 170013
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170014
    .line 170015
    .line 170016
    iget-object v0, p2, Lcom/meituan/mobike/ble/exception/a;->b:Ljava/lang/String;

    .line 170017
    .line 170018
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    .line 170021
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170026
    .line 170027
    .line 170028
    iget p1, p2, Lcom/meituan/mobike/ble/exception/a;->a:I

    .line 170029
    .line 170030
    const/16 p2, 0x64

    .line 170031
    .line 170032
    if-ne p2, p1, :cond_0

    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 170035
    .line 170036
    iget-object p2, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170037
    .line 170038
    sget-object v0, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NO_CONNECTION_FAIL:Lcom/meituan/msi/constants/ErrorTips;

    .line 170039
    .line 170040
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170045
    .line 170046
    const/16 p2, 0x17

    .line 170047
    .line 170048
    if-lt p1, p2, :cond_1

    .line 170049
    .line 170050
    iget-boolean p1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->b:Z

    .line 170051
    .line 170052
    if-eqz p1, :cond_1

    .line 170053
    .line 170054
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 170055
    .line 170056
    iget-object p2, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->c:Lcom/meituan/msi/blelib/bluetooth/BLEConnectionParam;

    .line 170057
    .line 170058
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170059
    .line 170060
    const/4 v1, 0x0

    .line 170061
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->f(Lcom/meituan/msi/blelib/bluetooth/BLEConnectionParam;Lcom/meituan/msi/bean/MsiContext;Z)V

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 170066
    .line 170067
    iget-object p2, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170068
    .line 170069
    sget-object v0, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NO_CONNECTION_FAIL:Lcom/meituan/msi/constants/ErrorTips;

    .line 170070
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/android/scancenter/scan/data/BleDevice;Landroid/bluetooth/BluetoothGatt;)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->c:Lcom/meituan/msi/blelib/bluetooth/BLEConnectionParam;

    .line 170003
    .line 170004
    iget-object v1, v1, Lcom/meituan/msi/blelib/bluetooth/BLEConnectionParam;->deviceId:Ljava/lang/String;

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->n(Ljava/lang/String;Z)V

    .line 170008
    .line 170009
    .line 170010
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 170011
    .line 170012
    iget-object v0, v0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->b:Ljava/util/HashMap;

    .line 170013
    .line 170014
    iget-object v1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170015
    .line 170016
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v1

    .line 170020
    iget-object v1, v1, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 170021
    .line 170022
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v0

    .line 170026
    if-eqz v0, :cond_0

    .line 170027
    .line 170028
    if-eqz p1, :cond_0

    .line 170029
    .line 170030
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 170031
    .line 170032
    iget-object v0, v0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->b:Ljava/util/HashMap;

    .line 170033
    .line 170034
    iget-object v1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170035
    .line 170036
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    iget-object v1, v1, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    check-cast v0, Ljava/util/List;

    .line 170047
    .line 170048
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-eqz v0, :cond_0

    .line 170057
    .line 170058
    new-instance p1, Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;

    .line 170059
    .line 170060
    const-string p2, "already connected"

    .line 170061
    .line 170062
    const/4 v0, -0x1

    .line 170063
    invoke-direct {p1, p2, v0}, Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;-><init>(Ljava/lang/String;I)V

    .line 170064
    .line 170065
    .line 170066
    iget-object p2, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170067
    .line 170068
    invoke-virtual {p1}, Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;->getErrCode()I

    .line 170069
    .line 170070
    .line 170071
    move-result v0

    .line 170072
    invoke-virtual {p1}, Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;->getErrMsg()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    invoke-virtual {p2, v0, v1, p1}, Lcom/meituan/msi/bean/MsiContext;->I(ILjava/lang/String;Ljava/lang/Object;)V

    .line 170077
    .line 170078
    .line 170079
    return-void

    .line 170080
    :cond_0
    if-eqz p2, :cond_2

    .line 170081
    .line 170082
    sget-object v0, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170083
    .line 170084
    sget-object v0, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 170085
    .line 170086
    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/a;->k(Lcom/android/scancenter/scan/data/BleDevice;)Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    if-eqz v0, :cond_1

    .line 170091
    .line 170092
    new-instance v1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$f;

    .line 170093
    .line 170094
    iget-object v2, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->c:Lcom/meituan/msi/blelib/bluetooth/BLEConnectionParam;

    .line 170095
    .line 170096
    iget-object v2, v2, Lcom/meituan/msi/blelib/bluetooth/BLEConnectionParam;->deviceId:Ljava/lang/String;

    .line 170097
    .line 170098
    iget-object v3, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 170099
    .line 170100
    iget-object v3, v3, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->f:Ljava/util/HashMap;

    .line 170101
    .line 170102
    invoke-direct {v1, v2, v3}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$f;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170103
    .line 170104
    .line 170105
    monitor-enter v0

    .line 170106
    :try_start_0
    iput-object v1, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->c:Lcom/meituan/mobike/ble/callback/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170107
    .line 170108
    monitor-exit v0

    .line 170109
    goto :goto_0

    .line 170110
    :catchall_0
    move-exception p1

    .line 170111
    monitor-exit v0

    .line 170112
    throw p1

    .line 170113
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    .line 170114
    .line 170115
    .line 170116
    :cond_2
    iget-object p2, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 170117
    .line 170118
    iget-object p2, p2, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->b:Ljava/util/HashMap;

    .line 170119
    .line 170120
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170121
    .line 170122
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v0

    .line 170126
    iget-object v0, v0, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 170127
    .line 170128
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170129
    .line 170130
    .line 170131
    move-result p2

    .line 170132
    if-eqz p2, :cond_3

    .line 170133
    .line 170134
    iget-object p2, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 170135
    .line 170136
    iget-object p2, p2, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->b:Ljava/util/HashMap;

    .line 170137
    .line 170138
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170139
    .line 170140
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v0

    .line 170144
    iget-object v0, v0, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 170145
    .line 170146
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p2

    .line 170150
    check-cast p2, Ljava/util/List;

    .line 170151
    .line 170152
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p1

    .line 170156
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170157
    .line 170158
    .line 170159
    goto :goto_1

    .line 170160
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 170161
    .line 170162
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170163
    .line 170164
    .line 170165
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p1

    .line 170169
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170170
    .line 170171
    .line 170172
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 170173
    .line 170174
    iget-object p1, p1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->b:Ljava/util/HashMap;

    .line 170175
    .line 170176
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170177
    .line 170178
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v0

    .line 170182
    iget-object v0, v0, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 170183
    .line 170184
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170185
    .line 170186
    .line 170187
    :goto_1
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170188
    .line 170189
    iget-object p2, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 170190
    .line 170191
    iget-object p2, p2, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->d:Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;

    .line 170192
    .line 170193
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170194
    .line 170195
    .line 170196
    return-void
.end method

.method public final c(Lcom/android/scancenter/scan/data/BleDevice;I)V
    .locals 3

    .line 170000
    const-string v0, "onDisConnected : "

    .line 170001
    .line 170002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v1

    .line 170010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    const-string v1, "state = "

    .line 170014
    .line 170015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170016
    .line 170017
    .line 170018
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    .line 170021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v0

    .line 170025
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170026
    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 170029
    .line 170030
    iget-object v1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->c:Lcom/meituan/msi/blelib/bluetooth/BLEConnectionParam;

    .line 170031
    .line 170032
    iget-object v1, v1, Lcom/meituan/msi/blelib/bluetooth/BLEConnectionParam;->deviceId:Ljava/lang/String;

    .line 170033
    .line 170034
    const/4 v2, 0x2

    .line 170035
    if-ne p2, v2, :cond_0

    .line 170036
    .line 170037
    const/4 p2, 0x1

    .line 170038
    goto :goto_0

    .line 170039
    :cond_0
    const/4 p2, 0x0

    .line 170040
    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->n(Ljava/lang/String;Z)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    if-nez p2, :cond_1

    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_1
    iget-object p2, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 170051
    .line 170052
    iget-object p2, p2, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->b:Ljava/util/HashMap;

    .line 170053
    .line 170054
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170055
    .line 170056
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    iget-object v0, v0, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 170061
    .line 170062
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    check-cast p2, Ljava/util/List;

    .line 170067
    .line 170068
    if-eqz p2, :cond_2

    .line 170069
    .line 170070
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 170001
    .line 170002
    .line 170003
    new-instance p1, Lcom/meituan/msi/blelib/bluetooth/BLECharacteristicValueChangeEvent;

    .line 170004
    .line 170005
    invoke-direct {p1}, Lcom/meituan/msi/blelib/bluetooth/BLECharacteristicValueChangeEvent;-><init>()V

    .line 170006
    .line 170007
    .line 170008
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->c:Lcom/meituan/msi/blelib/bluetooth/BLEConnectionParam;

    .line 170009
    .line 170010
    iget-object v0, v0, Lcom/meituan/msi/blelib/bluetooth/BLEConnectionParam;->deviceId:Ljava/lang/String;

    .line 170011
    .line 170012
    iput-object v0, p1, Lcom/meituan/msi/blelib/bluetooth/BLECharacteristicValueChangeEvent;->deviceId:Ljava/lang/String;

    .line 170013
    .line 170014
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v0

    .line 170018
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 170019
    .line 170020
    .line 170021
    move-result-object v0

    .line 170022
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v0

    .line 170026
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    iput-object v0, p1, Lcom/meituan/msi/blelib/bluetooth/BLECharacteristicValueChangeEvent;->serviceId:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    iput-object v0, p1, Lcom/meituan/msi/blelib/bluetooth/BLECharacteristicValueChangeEvent;->characteristicId:Ljava/lang/String;

    .line 170045
    .line 170046
    new-instance v0, Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    const/4 v2, 0x2

    .line 170053
    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 170058
    .line 170059
    .line 170060
    iput-object v0, p1, Lcom/meituan/msi/blelib/bluetooth/BLECharacteristicValueChangeEvent;->value:Ljava/lang/String;

    .line 170061
    .line 170062
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    sget-object p2, Lcom/meituan/msi/blelib/bluetooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170070
    .line 170071
    iget-object p2, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 170072
    .line 170073
    iget-object p2, p2, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->i:Lcom/meituan/msi/blelib/event/a;

    .line 170074
    .line 170075
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    const/4 v0, 0x1

    .line 170079
    new-array v0, v0, [Ljava/lang/Object;

    .line 170080
    .line 170081
    const/4 v1, 0x0

    .line 170082
    aput-object p1, v0, v1

    .line 170083
    .line 170084
    sget-object v1, Lcom/meituan/msi/blelib/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170085
    .line 170086
    const v2, 0x5da1a7

    .line 170087
    .line 170088
    .line 170089
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v3

    .line 170093
    if-eqz v3, :cond_0

    .line 170094
    .line 170095
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_0
    iget-boolean v0, p2, Lcom/meituan/msi/blelib/event/a;->a:Z

    .line 170100
    .line 170101
    if-nez v0, :cond_1

    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_1
    iget-object p2, p2, Lcom/meituan/msi/blelib/event/a;->b:Lcom/meituan/msi/dispather/d;

    .line 170105
    .line 170106
    const-string v0, "onBLECharacteristicValueChange"

    .line 170107
    .line 170108
    invoke-interface {p2, v0, p1}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170109
    .line 170110
    .line 170111
    :goto_0
    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 220001
    .line 220002
    .line 220003
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 220004
    .line 220005
    .line 220006
    return-void
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 220001
    .line 220002
    .line 220003
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 220004
    .line 220005
    .line 220006
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 220007
    .line 220008
    .line 220009
    move-result-object p1

    .line 220010
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 220011
    .line 220012
    .line 220013
    sget-object p1, Lcom/meituan/msi/blelib/bluetooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220014
    .line 220015
    return-void
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 220001
    .line 220002
    .line 220003
    sget-object p1, Lcom/meituan/msi/blelib/bluetooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220004
    .line 220005
    return-void
.end method
