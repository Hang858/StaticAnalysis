.class public final Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->writeBLECharacteristicValue(Lcom/meituan/msi/blelib/bluetooth/WriteBLECharacteristicParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/scancenter/scan/data/BleDevice;

.field public final synthetic b:Lcom/meituan/msi/blelib/bluetooth/WriteBLECharacteristicParam;

.field public final synthetic c:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;Lcom/android/scancenter/scan/data/BleDevice;Lcom/meituan/msi/blelib/bluetooth/WriteBLECharacteristicParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$e;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    iput-object p2, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$e;->a:Lcom/android/scancenter/scan/data/BleDevice;

    iput-object p3, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$e;->b:Lcom/meituan/msi/blelib/bluetooth/WriteBLECharacteristicParam;

    iput-object p4, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$e;->c:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$e;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 100001
    .line 100002
    iget-object v2, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$e;->a:Lcom/android/scancenter/scan/data/BleDevice;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$e;->b:Lcom/meituan/msi/blelib/bluetooth/WriteBLECharacteristicParam;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$e;->c:Lcom/meituan/msi/bean/MsiContext;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    iget-object v4, v1, Lcom/meituan/msi/blelib/bluetooth/WriteBLECharacteristicParam;->value:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v4

    .line 100017
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    sget-object v4, Lcom/meituan/msi/blelib/bluetooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    iget-object v4, v1, Lcom/meituan/msi/blelib/bluetooth/WriteBLECharacteristicParam;->characteristicId:Ljava/lang/String;

    .line 100023
    .line 100024
    sget-object v5, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    sget-object v5, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 100027
    .line 100028
    iget-object v6, v1, Lcom/meituan/msi/blelib/bluetooth/WriteBLECharacteristicParam;->serviceId:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/msi/blelib/bluetooth/WriteBLECharacteristicParam;->value:Ljava/lang/String;

    .line 100031
    .line 100032
    const/4 v7, 0x2

    .line 100033
    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100034
    .line 100035
    .line 100036
    move-result-object v8

    .line 100037
    new-instance v9, Lcom/meituan/msi/blelib/bluetooth/e;

    .line 100038
    .line 100039
    invoke-direct {v9, v0, v3}, Lcom/meituan/msi/blelib/bluetooth/e;-><init>(Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;Lcom/meituan/msi/bean/MsiContext;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    const/16 v0, 0x9

    .line 100046
    .line 100047
    new-array v0, v0, [Ljava/lang/Object;

    .line 100048
    .line 100049
    const/4 v1, 0x0

    .line 100050
    aput-object v2, v0, v1

    .line 100051
    .line 100052
    const/4 v3, 0x1

    .line 100053
    aput-object v6, v0, v3

    .line 100054
    .line 100055
    aput-object v4, v0, v7

    .line 100056
    .line 100057
    const/4 v7, 0x3

    .line 100058
    aput-object v8, v0, v7

    .line 100059
    .line 100060
    new-instance v7, Ljava/lang/Byte;

    .line 100061
    .line 100062
    invoke-direct {v7, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100063
    .line 100064
    .line 100065
    const/4 v1, 0x4

    .line 100066
    aput-object v7, v0, v1

    .line 100067
    .line 100068
    new-instance v1, Ljava/lang/Byte;

    .line 100069
    .line 100070
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100071
    .line 100072
    .line 100073
    const/4 v7, 0x5

    .line 100074
    aput-object v1, v0, v7

    .line 100075
    .line 100076
    new-instance v1, Ljava/lang/Long;

    .line 100077
    .line 100078
    const-wide/16 v10, 0x0

    .line 100079
    .line 100080
    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 100081
    .line 100082
    .line 100083
    const/4 v7, 0x6

    .line 100084
    aput-object v1, v0, v7

    .line 100085
    .line 100086
    new-instance v1, Ljava/lang/Byte;

    .line 100087
    .line 100088
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100089
    .line 100090
    .line 100091
    const/4 v3, 0x7

    .line 100092
    aput-object v1, v0, v3

    .line 100093
    .line 100094
    const/16 v1, 0x8

    .line 100095
    .line 100096
    aput-object v9, v0, v1

    .line 100097
    .line 100098
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100099
    .line 100100
    const v3, 0x4979b7

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v7

    .line 100107
    if-eqz v7, :cond_0

    .line 100108
    .line 100109
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_0
    const/4 v7, 0x0

    .line 100114
    const/4 v0, 0x0

    .line 100115
    move-object v1, v5

    .line 100116
    move-object v3, v6

    .line 100117
    move-object v5, v8

    .line 100118
    move v6, v0

    .line 100119
    move-object v8, v9

    .line 100120
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/mobike/ble/a;->I(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZZLcom/meituan/mobike/ble/callback/h;)V

    :goto_0
    return-void
.end method
