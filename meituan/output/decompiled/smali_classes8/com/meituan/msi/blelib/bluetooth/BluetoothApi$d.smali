.class public final Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->notifyBLECharacteristicValueChange(Lcom/meituan/msi/blelib/bluetooth/NotifyBLECharacteristicParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/blelib/bluetooth/NotifyBLECharacteristicParam;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic c:Lcom/android/scancenter/scan/data/BleDevice;

.field public final synthetic d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;Lcom/meituan/msi/blelib/bluetooth/NotifyBLECharacteristicParam;Lcom/meituan/msi/bean/MsiContext;Lcom/android/scancenter/scan/data/BleDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$d;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    iput-object p2, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$d;->a:Lcom/meituan/msi/blelib/bluetooth/NotifyBLECharacteristicParam;

    iput-object p3, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$d;->b:Lcom/meituan/msi/bean/MsiContext;

    iput-object p4, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$d;->c:Lcom/android/scancenter/scan/data/BleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$d;->d:Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$d;->a:Lcom/meituan/msi/blelib/bluetooth/NotifyBLECharacteristicParam;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$d;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 100005
    .line 100006
    iget-object v4, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$d;->c:Lcom/android/scancenter/scan/data/BleDevice;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v3

    .line 100015
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    sget-object v3, Lcom/meituan/msi/blelib/bluetooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    sget-object v3, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    sget-object v3, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 100023
    .line 100024
    iget-object v5, v1, Lcom/meituan/msi/blelib/bluetooth/NotifyBLECharacteristicParam;->serviceId:Ljava/lang/String;

    .line 100025
    .line 100026
    iget-object v6, v1, Lcom/meituan/msi/blelib/bluetooth/NotifyBLECharacteristicParam;->characteristicId:Ljava/lang/String;

    .line 100027
    .line 100028
    iget-object v7, v1, Lcom/meituan/msi/blelib/bluetooth/NotifyBLECharacteristicParam;->state:Ljava/lang/Boolean;

    .line 100029
    .line 100030
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v7

    .line 100034
    new-instance v10, Lcom/meituan/msi/blelib/bluetooth/d;

    .line 100035
    .line 100036
    invoke-direct {v10, v0, v1, v4, v2}, Lcom/meituan/msi/blelib/bluetooth/d;-><init>(Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;Lcom/meituan/msi/blelib/bluetooth/NotifyBLECharacteristicParam;Lcom/android/scancenter/scan/data/BleDevice;Lcom/meituan/msi/bean/MsiContext;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    const/4 v0, 0x6

    .line 100043
    new-array v0, v0, [Ljava/lang/Object;

    .line 100044
    .line 100045
    const/4 v1, 0x0

    .line 100046
    aput-object v4, v0, v1

    .line 100047
    .line 100048
    const/4 v2, 0x1

    .line 100049
    aput-object v5, v0, v2

    .line 100050
    .line 100051
    const/4 v2, 0x2

    .line 100052
    aput-object v6, v0, v2

    .line 100053
    .line 100054
    new-instance v2, Ljava/lang/Byte;

    .line 100055
    .line 100056
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100057
    .line 100058
    .line 100059
    const/4 v1, 0x3

    .line 100060
    aput-object v2, v0, v1

    .line 100061
    .line 100062
    new-instance v1, Ljava/lang/Byte;

    .line 100063
    .line 100064
    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 100065
    .line 100066
    .line 100067
    const/4 v2, 0x4

    .line 100068
    aput-object v1, v0, v2

    .line 100069
    .line 100070
    const/4 v1, 0x5

    .line 100071
    aput-object v10, v0, v1

    .line 100072
    .line 100073
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    const v2, 0x49929a

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v8

    .line 100082
    if-eqz v8, :cond_0

    .line 100083
    .line 100084
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_0
    const/4 v8, 0x0

    .line 100089
    const/4 v9, 0x0

    .line 100090
    invoke-virtual/range {v3 .. v10}, Lcom/meituan/mobike/ble/a;->y(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;Ljava/lang/String;ZZZLcom/meituan/mobike/ble/callback/e;)V

    :goto_0
    return-void
.end method
