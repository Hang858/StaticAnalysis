.class public Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/location/core/provider/BleInfoProvider$BLEScanRunnable;
    }
.end annotation


# static fields
.field public static final BEACON_SCAN_FAIL_RESET_TIME:J = 0xbb8L

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_STARTED:I = 0x1

.field public static final TAG:Ljava/lang/String; = "MtBLEInfoProvider"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isOpenBleUpload:Z

.field public volatile isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mBLEHandler:Landroid/os/Handler;

.field public mBLEHandlerThread:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

.field public final mBLEScanRunable:Ljava/lang/Runnable;

.field public mBLeScanner:Lcom/meituan/android/privacy/interfaces/k;

.field public mBluetoothAdapter:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

.field public volatile mCurrentState:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mScanSettings:Landroid/bluetooth/le/ScanSettings;

.field public nativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x684a4ec0cc283be4L    # 2.4005399345629282E194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Long;

    .line 120007
    .line 120008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v2, v1, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0x731224

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120030
    .line 120031
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120032
    .line 120033
    .line 120034
    iput-object v1, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mCurrentState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120035
    .line 120036
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120037
    .line 120038
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object v1, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120042
    .line 120043
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->isOpenBleUpload:Z

    .line 120044
    .line 120045
    iput-wide p1, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->nativePtr:J

    .line 120046
    .line 120047
    new-instance p1, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider$BLEScanRunnable;

    .line 120048
    .line 120049
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 120050
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider$BLEScanRunnable;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEScanRunable:Ljava/lang/Runnable;

    return-void
.end method

.method private destroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b19c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->nativePtr:J

    return-void
.end method

.method private initBle()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeba038

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
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBluetoothAdapter:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-string v0, "pt-c140c5921e4d3392"

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createBluetoothAdapter(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBluetoothAdapter:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 100030
    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->initSetting()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBluetoothAdapter:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 100038
    .line 100039
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->getBluetoothLeScanner()Lcom/meituan/android/privacy/interfaces/k;

    .line 100040
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLeScanner:Lcom/meituan/android/privacy/interfaces/k;

    return-void
.end method

.method private initSetting()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb907d7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 100019
    .line 100020
    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100029
    .line 100030
    const/16 v3, 0x1a

    .line 100031
    .line 100032
    if-lt v2, v3, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setLegacy(Z)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mScanSettings:Landroid/bluetooth/le/ScanSettings;

    return-void
.end method

.method private native nativeOnBleScanResult(J)V
.end method

.method private parseBeaconInfo(Landroid/bluetooth/BluetoothDevice;I[BI)V
    .locals 17

    .line 280000
    move-object/from16 v1, p0

    .line 280001
    .line 280002
    move-object/from16 v0, p3

    .line 280003
    .line 280004
    move/from16 v2, p4

    .line 280005
    .line 280006
    const-string v3, "-"

    .line 280007
    .line 280008
    const/4 v4, 0x4

    .line 280009
    new-array v4, v4, [Ljava/lang/Object;

    .line 280010
    .line 280011
    const/4 v5, 0x0

    .line 280012
    aput-object p1, v4, v5

    .line 280013
    .line 280014
    new-instance v6, Ljava/lang/Integer;

    .line 280015
    .line 280016
    move/from16 v15, p2

    .line 280017
    .line 280018
    invoke-direct {v6, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 280019
    .line 280020
    .line 280021
    const/4 v7, 0x1

    .line 280022
    aput-object v6, v4, v7

    .line 280023
    .line 280024
    const/4 v6, 0x2

    .line 280025
    aput-object v0, v4, v6

    .line 280026
    .line 280027
    new-instance v6, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v7, 0x3

    .line 280033
    aput-object v6, v4, v7

    .line 280034
    .line 280035
    sget-object v6, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v7, 0xe93dcf

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v8

    .line 280044
    if-eqz v8, :cond_0

    .line 280045
    .line 280046
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    if-eqz v0, :cond_6

    .line 280051
    .line 280052
    array-length v4, v0

    .line 280053
    add-int/lit8 v6, v2, 0x14

    .line 280054
    .line 280055
    if-ge v4, v6, :cond_1

    .line 280056
    .line 280057
    goto/16 :goto_3

    .line 280058
    .line 280059
    :cond_1
    const/16 v4, 0x10

    .line 280060
    .line 280061
    :try_start_0
    new-array v7, v4, [B

    .line 280062
    .line 280063
    add-int/lit8 v8, v2, 0x4

    .line 280064
    .line 280065
    invoke-static {v0, v8, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280066
    .line 280067
    .line 280068
    invoke-static {v7}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->bytesToHex([B)Ljava/lang/String;

    .line 280069
    .line 280070
    .line 280071
    move-result-object v7

    .line 280072
    new-instance v8, Ljava/lang/StringBuilder;

    .line 280073
    .line 280074
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 280075
    .line 280076
    .line 280077
    const/16 v9, 0x8

    .line 280078
    .line 280079
    invoke-virtual {v7, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280080
    .line 280081
    .line 280082
    move-result-object v5

    .line 280083
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280084
    .line 280085
    .line 280086
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280087
    .line 280088
    .line 280089
    const/16 v5, 0xc

    .line 280090
    .line 280091
    invoke-virtual {v7, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280092
    .line 280093
    .line 280094
    move-result-object v9

    .line 280095
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280096
    .line 280097
    .line 280098
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280099
    .line 280100
    .line 280101
    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280102
    .line 280103
    .line 280104
    move-result-object v5

    .line 280105
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280106
    .line 280107
    .line 280108
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280109
    .line 280110
    .line 280111
    const/16 v5, 0x14

    .line 280112
    .line 280113
    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280114
    .line 280115
    .line 280116
    move-result-object v4

    .line 280117
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280118
    .line 280119
    .line 280120
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280121
    .line 280122
    .line 280123
    const/16 v3, 0x20

    .line 280124
    .line 280125
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280126
    .line 280127
    .line 280128
    move-result-object v3

    .line 280129
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280130
    .line 280131
    .line 280132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280133
    .line 280134
    .line 280135
    move-result-object v9

    .line 280136
    aget-byte v3, v0, v6

    .line 280137
    .line 280138
    add-int/lit8 v4, v2, 0x15

    .line 280139
    .line 280140
    aget-byte v4, v0, v4

    .line 280141
    .line 280142
    invoke-static {v3, v4}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->buildUnit16(BB)I

    .line 280143
    .line 280144
    .line 280145
    move-result v12

    .line 280146
    add-int/lit8 v3, v2, 0x16

    .line 280147
    .line 280148
    aget-byte v3, v0, v3

    .line 280149
    .line 280150
    add-int/lit8 v4, v2, 0x17

    .line 280151
    .line 280152
    aget-byte v4, v0, v4

    .line 280153
    .line 280154
    invoke-static {v3, v4}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->buildUnit16(BB)I

    .line 280155
    .line 280156
    .line 280157
    move-result v13

    .line 280158
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 280159
    .line 280160
    .line 280161
    move-result-object v8

    .line 280162
    if-nez v8, :cond_2

    .line 280163
    .line 280164
    return-void

    .line 280165
    :cond_2
    add-int/lit8 v2, v2, 0x18

    .line 280166
    .line 280167
    aget-byte v14, v0, v2

    .line 280168
    .line 280169
    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->parseFromBytes([B)Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;

    .line 280170
    .line 280171
    .line 280172
    move-result-object v0

    .line 280173
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->getDeviceName()Ljava/lang/String;

    .line 280174
    .line 280175
    .line 280176
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 280177
    const-string v3, ""

    .line 280178
    .line 280179
    if-nez v2, :cond_3

    .line 280180
    .line 280181
    move-object v11, v3

    .line 280182
    goto :goto_0

    .line 280183
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->getDeviceName()Ljava/lang/String;

    .line 280184
    .line 280185
    .line 280186
    move-result-object v0

    .line 280187
    move-object v11, v0

    .line 280188
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 280189
    .line 280190
    .line 280191
    move-result-object v0

    .line 280192
    if-nez v0, :cond_4

    .line 280193
    .line 280194
    move-object v10, v3

    .line 280195
    goto :goto_1

    .line 280196
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 280197
    .line 280198
    .line 280199
    move-result-object v0

    .line 280200
    move-object v10, v0

    .line 280201
    :goto_1
    new-instance v0, Lcom/sankuai/meituan/location/core/provider/BeaconInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 280202
    .line 280203
    const/16 v16, 0x1

    .line 280204
    .line 280205
    const/4 v2, 0x1

    .line 280206
    move-object v7, v0

    .line 280207
    move/from16 v15, p2

    .line 280208
    .line 280209
    :try_start_2
    invoke-direct/range {v7 .. v16}, Lcom/sankuai/meituan/location/core/provider/BeaconInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 280210
    .line 280211
    .line 280212
    iget-wide v3, v1, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->nativePtr:J

    .line 280213
    .line 280214
    const-string v5, "BleInfoProvider#parseBeaconInfo"

    .line 280215
    .line 280216
    invoke-static {v3, v4, v5}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(JLjava/lang/String;)Z

    .line 280217
    .line 280218
    .line 280219
    move-result v3

    .line 280220
    if-nez v3, :cond_5

    .line 280221
    .line 280222
    return-void

    .line 280223
    :cond_5
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/provider/BeaconInfo;->getNativePtr()J

    .line 280224
    .line 280225
    .line 280226
    move-result-wide v3

    .line 280227
    invoke-direct {v1, v3, v4}, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->nativeOnBleScanResult(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 280228
    .line 280229
    .line 280230
    goto :goto_3

    .line 280231
    :catch_0
    move-exception v0

    .line 280232
    goto :goto_2

    .line 280233
    :catch_1
    move-exception v0

    .line 280234
    const/4 v2, 0x1

    .line 280235
    :goto_2
    const/4 v3, 0x6

    .line 280236
    const-string v4, "parseBeaconInfo exception:"

    .line 280237
    .line 280238
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280239
    .line 280240
    .line 280241
    move-result-object v4

    .line 280242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 280243
    .line 280244
    .line 280245
    move-result-object v5

    .line 280246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280247
    .line 280248
    .line 280249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280250
    .line 280251
    .line 280252
    move-result-object v4

    .line 280253
    invoke-static {v3, v4, v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 280254
    .line 280255
    .line 280256
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280257
    .line 280258
    .line 280259
    move-result-object v2

    .line 280260
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280261
    .line 280262
    .line 280263
    move-result-object v2

    .line 280264
    invoke-static {v2, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280265
    .line 280266
    .line 280267
    :cond_6
    :goto_3
    return-void
.end method

.method private parseBleInfo(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 14

    .line 220000
    move-object v1, p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    new-array v0, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    const/4 v2, 0x0

    .line 220005
    aput-object p1, v0, v2

    .line 220006
    .line 220007
    new-instance v2, Ljava/lang/Integer;

    .line 220008
    .line 220009
    move/from16 v11, p2

    .line 220010
    .line 220011
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v13, 0x1

    .line 220015
    aput-object v2, v0, v13

    .line 220016
    .line 220017
    const/4 v2, 0x2

    .line 220018
    aput-object p3, v0, v2

    .line 220019
    .line 220020
    sget-object v2, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v3, 0x331ccf

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v4

    .line 220029
    if-eqz v4, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v4

    .line 220039
    if-nez v4, :cond_1

    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_1
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->parseFromBytes([B)Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v0

    .line 220046
    if-nez v0, :cond_2

    .line 220047
    .line 220048
    return-void

    .line 220049
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->getDeviceName()Ljava/lang/String;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220053
    const-string v3, ""

    .line 220054
    .line 220055
    if-nez v2, :cond_3

    .line 220056
    .line 220057
    move-object v7, v3

    .line 220058
    goto :goto_0

    .line 220059
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/provider/ScanRecordUtil;->getDeviceName()Ljava/lang/String;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v0

    .line 220063
    move-object v7, v0

    .line 220064
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v0

    .line 220068
    if-nez v0, :cond_4

    .line 220069
    .line 220070
    move-object v6, v3

    .line 220071
    goto :goto_1

    .line 220072
    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v0

    .line 220076
    move-object v6, v0

    .line 220077
    :goto_1
    new-instance v0, Lcom/sankuai/meituan/location/core/provider/BeaconInfo;

    .line 220078
    .line 220079
    const-string v5, ""

    .line 220080
    .line 220081
    const/4 v8, -0x1

    .line 220082
    const/4 v9, -0x1

    .line 220083
    const/4 v10, -0x1

    .line 220084
    const/4 v12, 0x0

    .line 220085
    move-object v3, v0

    .line 220086
    move/from16 v11, p2

    .line 220087
    .line 220088
    invoke-direct/range {v3 .. v12}, Lcom/sankuai/meituan/location/core/provider/BeaconInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 220089
    .line 220090
    .line 220091
    iget-wide v2, v1, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->nativePtr:J

    .line 220092
    .line 220093
    const-string v4, "BleInfoProvider#parseBleInfo"

    .line 220094
    .line 220095
    invoke-static {v2, v3, v4}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(JLjava/lang/String;)Z

    .line 220096
    .line 220097
    .line 220098
    move-result v2

    .line 220099
    if-nez v2, :cond_5

    .line 220100
    .line 220101
    return-void

    .line 220102
    :cond_5
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/provider/BeaconInfo;->getNativePtr()J

    .line 220103
    .line 220104
    .line 220105
    move-result-wide v2

    .line 220106
    invoke-direct {p0, v2, v3}, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->nativeOnBleScanResult(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220107
    .line 220108
    .line 220109
    goto :goto_2

    .line 220110
    :catch_0
    move-exception v0

    .line 220111
    const/4 v2, 0x6

    .line 220112
    const-string v3, "parseBleInfo exception:"

    .line 220113
    .line 220114
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v3

    .line 220118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 220119
    .line 220120
    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v13}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method private declared-synchronized startScan()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x5d0a59

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    monitor-exit p0

    .line 100029
    return-void

    .line 100030
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->initBle()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBluetoothAdapter:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 100034
    .line 100035
    const/4 v1, 0x0

    .line 100036
    if-eqz v0, :cond_6

    .line 100037
    .line 100038
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->isEnabled()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-nez v0, :cond_2

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mCurrentState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-nez v0, :cond_5

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mCurrentState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100054
    .line 100055
    const/4 v2, 0x1

    .line 100056
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEHandlerThread:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    .line 100060
    .line 100061
    if-nez v0, :cond_3

    .line 100062
    .line 100063
    new-instance v0, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    .line 100064
    .line 100065
    const-string v2, "ble_info_thread"

    .line 100066
    .line 100067
    invoke-direct {v0, v2}, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;-><init>(Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEHandlerThread:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    .line 100071
    .line 100072
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEHandlerThread:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    if-nez v0, :cond_4

    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEHandlerThread:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEHandler:Landroid/os/Handler;

    .line 100086
    .line 100087
    if-nez v0, :cond_4

    .line 100088
    .line 100089
    new-instance v0, Landroid/os/Handler;

    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEHandlerThread:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    .line 100092
    .line 100093
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;->a()Landroid/os/Looper;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100098
    .line 100099
    .line 100100
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEHandler:Landroid/os/Handler;

    .line 100101
    .line 100102
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEHandler:Landroid/os/Handler;

    .line 100103
    .line 100104
    if-eqz v0, :cond_5

    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEHandler:Landroid/os/Handler;

    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEScanRunable:Ljava/lang/Runnable;

    .line 100112
    .line 100113
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100114
    .line 100115
    .line 100116
    :cond_5
    monitor-exit p0

    .line 100117
    return-void

    .line 100118
    :cond_6
    :goto_0
    :try_start_3
    iput-object v1, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBluetoothAdapter:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 100119
    .line 100120
    iput-object v1, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLeScanner:Lcom/meituan/android/privacy/interfaces/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100121
    .line 100122
    monitor-exit p0

    .line 100123
    return-void

    .line 100124
    :catchall_0
    move-exception v0

    .line 100125
    monitor-exit p0

    .line 100126
    throw v0
.end method

.method private declared-synchronized stopScan()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xbab230

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mCurrentState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const/4 v2, 0x1

    .line 100027
    if-ne v1, v2, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mCurrentState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEHandlerThread:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBluetoothAdapter:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 100048
    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->isEnabled()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-eqz v0, :cond_1

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLeScanner:Lcom/meituan/android/privacy/interfaces/k;

    .line 100058
    .line 100059
    if-eqz v0, :cond_1

    .line 100060
    .line 100061
    invoke-interface {v0, p0}, Lcom/meituan/android/privacy/interfaces/k;->b(Landroid/bluetooth/le/ScanCallback;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEHandler:Landroid/os/Handler;

    .line 100065
    .line 100066
    const/4 v1, 0x0

    .line 100067
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEHandlerThread:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    .line 100071
    .line 100072
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;->b()Z

    .line 100073
    .line 100074
    .line 100075
    iput-object v1, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEHandler:Landroid/os/Handler;

    .line 100076
    .line 100077
    iput-object v1, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEHandlerThread:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :catchall_0
    move-exception v0

    .line 100081
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100090
    .line 100091
    .line 100092
    :cond_2
    :goto_0
    monitor-exit p0

    .line 100093
    return-void

    .line 100094
    :catchall_1
    move-exception v0

    .line 100095
    monitor-exit p0

    .line 100096
    throw v0
.end method


# virtual methods
.method public onReceiveBLEInfo(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v4, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v5, 0x7b86e0

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v6

    .line 220026
    if-eqz v6, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-nez p3, :cond_1

    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_1
    const/4 v0, 0x2

    .line 220036
    :goto_0
    const/4 v4, 0x5

    .line 220037
    if-gt v0, v4, :cond_3

    .line 220038
    .line 220039
    add-int/lit8 v4, v0, 0x3

    .line 220040
    .line 220041
    :try_start_0
    array-length v5, p3

    .line 220042
    if-ge v4, v5, :cond_3

    .line 220043
    .line 220044
    add-int/lit8 v5, v0, 0x2

    .line 220045
    .line 220046
    aget-byte v5, p3, v5

    .line 220047
    .line 220048
    and-int/lit16 v5, v5, 0xff

    .line 220049
    .line 220050
    if-ne v5, v2, :cond_2

    .line 220051
    .line 220052
    aget-byte v4, p3, v4

    .line 220053
    .line 220054
    and-int/lit16 v4, v4, 0xff

    .line 220055
    .line 220056
    const/16 v5, 0x15

    .line 220057
    .line 220058
    if-ne v4, v5, :cond_2

    .line 220059
    .line 220060
    const/4 v1, 0x1

    .line 220061
    goto :goto_1

    .line 220062
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 220063
    .line 220064
    goto :goto_0

    .line 220065
    :catch_0
    move-exception p1

    .line 220066
    goto :goto_2

    .line 220067
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 220068
    .line 220069
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->parseBeaconInfo(Landroid/bluetooth/BluetoothDevice;I[BI)V

    .line 220070
    .line 220071
    .line 220072
    goto :goto_3

    .line 220073
    :cond_4
    iget-boolean v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->isOpenBleUpload:Z

    .line 220074
    .line 220075
    if-eqz v0, :cond_5

    .line 220076
    .line 220077
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->parseBleInfo(Landroid/bluetooth/BluetoothDevice;I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220078
    .line 220079
    .line 220080
    goto :goto_3

    .line 220081
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p2

    .line 220085
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p2

    .line 220089
    invoke-static {p2, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220090
    :cond_5
    :goto_3
    return-void
.end method

.method public onScanFailed(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd71ab7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v0, 0x3

    .line 120027
    if-eq p1, v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEHandler:Landroid/os/Handler;

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEHandlerThread:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    .line 120035
    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEHandler:Landroid/os/Handler;

    .line 120045
    .line 120046
    const/4 v0, 0x0

    .line 120047
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEScanRunable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 3

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
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x89a2d4

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result p1

    .line 170053
    if-nez p1, :cond_1

    .line 170054
    .line 170055
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->onReceiveBLEInfo(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEHandler:Landroid/os/Handler;

    .line 170076
    .line 170077
    if-eqz p1, :cond_2

    .line 170078
    .line 170079
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEHandlerThread:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    .line 170080
    .line 170081
    if-eqz p1, :cond_2

    .line 170082
    .line 170083
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 170084
    .line 170085
    .line 170086
    move-result p1

    .line 170087
    if-eqz p1, :cond_2

    .line 170088
    .line 170089
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;->mBLEHandler:Landroid/os/Handler;

    .line 170090
    .line 170091
    new-instance v0, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider$1;

    .line 170092
    .line 170093
    invoke-direct {v0, p0, p2}, Lcom/sankuai/meituan/location/core/provider/BleInfoProvider$1;-><init>(Lcom/sankuai/meituan/location/core/provider/BleInfoProvider;Landroid/bluetooth/le/ScanResult;)V

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170097
    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :catch_0
    move-exception p1

    .line 170101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p2

    .line 170109
    invoke-static {p2, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170110
    .line 170111
    .line 170112
    :cond_2
    :goto_0
    return-void
.end method
