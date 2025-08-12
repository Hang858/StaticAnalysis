.class public Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public deviceAddress:Ljava/lang/String;

.field public deviceClass:I

.field public deviceName:Ljava/lang/String;

.field public major:I

.field public minor:I

.field public rssi:I

.field public timestamp:J

.field public txPower:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x731e987f789bca6L    # 5.17360936860432E-274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromScanResult(Landroid/bluetooth/le/ScanResult;)Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x826d0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    :try_start_0
    new-instance v0, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    invoke-virtual {v0, v3}, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->setRssi(I)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v3

    .line 120048
    invoke-static {v3, v4}, Lcom/meituan/android/pin/bosswifi/utils/f0;->b(J)J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v3

    .line 120052
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->setTimestamp(J)V

    .line 120053
    .line 120054
    .line 120055
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->hasBluetoothConnect()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-eqz v3, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    invoke-virtual {v0, v3}, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->setDeviceName(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    if-eqz v3, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    invoke-virtual {v0, v3}, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->setDeviceClass(I)V

    .line 120081
    .line 120082
    .line 120083
    :cond_2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->setDeviceAddress(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120091
    .line 120092
    const/16 v3, 0x1a

    .line 120093
    .line 120094
    if-lt v1, v3, :cond_4

    .line 120095
    .line 120096
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanResult;->getTxPower()I

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->setTxPower(I)V

    .line 120101
    .line 120102
    .line 120103
    :cond_4
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    if-eqz v1, :cond_6

    .line 120108
    .line 120109
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->getDeviceName()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v1

    .line 120117
    if-eqz v1, :cond_5

    .line 120118
    .line 120119
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->setDeviceName(Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_5
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p0

    .line 120134
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 120135
    .line 120136
    .line 120137
    move-result-object p0

    .line 120138
    if-eqz p0, :cond_6

    .line 120139
    .line 120140
    array-length v1, p0

    .line 120141
    const/16 v3, 0xc

    .line 120142
    .line 120143
    if-lt v1, v3, :cond_6

    .line 120144
    .line 120145
    const/16 v1, 0xa

    .line 120146
    .line 120147
    aget-byte v1, p0, v1

    .line 120148
    .line 120149
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->setMajor(I)V

    .line 120150
    .line 120151
    .line 120152
    const/16 v1, 0xb

    .line 120153
    .line 120154
    aget-byte p0, p0, v1

    .line 120155
    .line 120156
    invoke-virtual {v0, p0}, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->setMinor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120157
    .line 120158
    .line 120159
    :cond_6
    return-object v0

    .line 120160
    :catchall_0
    return-object v2
.end method

.method private static hasBluetoothConnect()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa7eeab

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const/4 v0, 0x1

    .line 100027
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100028
    .line 100029
    const/16 v2, 0x1f

    .line 100030
    .line 100031
    if-lt v1, v2, :cond_1

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 100034
    .line 100035
    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/q;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :cond_1
    return v0
.end method


# virtual methods
.method public getDeviceAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->deviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceClass()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->deviceClass:I

    return v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getMajor()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->major:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->minor:I

    return v0
.end method

.method public getRssi()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->rssi:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->timestamp:J

    return-wide v0
.end method

.method public getTxPower()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->txPower:I

    return v0
.end method

.method public setDeviceAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->deviceAddress:Ljava/lang/String;

    return-void
.end method

.method public setDeviceClass(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->deviceClass:I

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public setMajor(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->major:I

    return-void
.end method

.method public setMinor(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->minor:I

    return-void
.end method

.method public setRssi(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->rssi:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x896723

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->timestamp:J

    return-void
.end method

.method public setTxPower(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->txPower:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0ce3b

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "BeaconModel{deviceName=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->deviceName:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", deviceAddress=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->deviceAddress:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", rssi="

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget v1, p0, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->rssi:I

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, ", txPower="

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget v1, p0, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->txPower:I

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, ", major="

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget v1, p0, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->major:I

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, ", minor="

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    iget v1, p0, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->minor:I

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const-string v1, ", timestamp="

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    iget-wide v1, p0, Lcom/meituan/android/pin/bosswifi/beacon/model/BeaconModel;->timestamp:J

    .line 100084
    .line 100085
    const/16 v3, 0x7d

    .line 100086
    .line 100087
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/h;->i(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    return-object v0
.end method
