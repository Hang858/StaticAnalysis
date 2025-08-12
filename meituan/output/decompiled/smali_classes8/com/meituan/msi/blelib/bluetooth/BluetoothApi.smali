.class public Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/q;
.implements Lcom/meituan/msi/api/IMsiApi;
.implements Lcom/meituan/msi/lifecycle/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/blelib/bluetooth/BluetoothDeviceDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/msi/blelib/event/c;

.field public h:Lcom/meituan/msi/blelib/event/d;

.field public i:Lcom/meituan/msi/blelib/event/a;

.field public j:Lcom/meituan/msi/blelib/event/b;

.field public final k:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x706ca1299f3e8b1dL    # 3.5558304738665754E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x60d97c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->b:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->d:Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->e:Ljava/util/HashMap;

    .line 100048
    .line 100049
    new-instance v0, Ljava/util/HashMap;

    .line 100050
    .line 100051
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->f:Ljava/util/HashMap;

    .line 100055
    .line 100056
    const/4 v0, 0x0

    .line 100057
    iput-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->g:Lcom/meituan/msi/blelib/event/c;

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->h:Lcom/meituan/msi/blelib/event/d;

    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->i:Lcom/meituan/msi/blelib/event/a;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->j:Lcom/meituan/msi/blelib/event/b;

    .line 100064
    .line 100065
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100066
    .line 100067
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    iput-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x727a1a

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
    move-result-object p1

    .line 120021
    check-cast p1, [Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120025
    .line 120026
    const/16 v1, 0x18

    .line 120027
    .line 120028
    const-string v2, "BlueTooth.admin"

    .line 120029
    .line 120030
    const-string v3, "BlueTooth"

    .line 120031
    .line 120032
    if-lt v0, v1, :cond_2

    .line 120033
    .line 120034
    const-string v0, "startBluetoothDevicesDiscovery"

    .line 120035
    .line 120036
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    const-string v0, "stopBluetoothDevicesDiscovery"

    .line 120043
    .line 120044
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    :cond_1
    const-string p1, "Locate.once"

    .line 120051
    .line 120052
    filled-new-array {v3, v2, p1}, [Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    return-object p1

    .line 120057
    :cond_2
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/meituan/msi/bean/MsiContext;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70be5d

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final c(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;
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
    sget-object v1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x546ea2

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
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {v0, p2}, Lcom/meituan/mobike/ble/a;->l(Ljava/lang/String;)Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    if-eqz p2, :cond_2

    .line 170036
    .line 170037
    invoke-virtual {p2}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->k()Landroid/bluetooth/BluetoothGatt;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->k()Landroid/bluetooth/BluetoothGatt;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    return-object p1

    .line 170049
    :cond_2
    :goto_0
    sget-object p2, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NO_CONNECTION:Lcom/meituan/msi/constants/ErrorTips;

    .line 170050
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public closeBLEConnection(Lcom/meituan/msi/blelib/bluetooth/DeviceIdParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "closeBLEConnection"
        request = Lcom/meituan/msi/blelib/bluetooth/DeviceIdParam;
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xd61d76

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->i(Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;)Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {p0, p2, v0}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->d(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    iget-object v2, p1, Lcom/meituan/msi/blelib/bluetooth/DeviceIdParam;->deviceId:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {v0, v2}, Lcom/meituan/mobike/ble/a;->u(Ljava/lang/String;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-nez v0, :cond_2

    .line 170046
    .line 170047
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NO_DEVICE:Lcom/meituan/msi/constants/ErrorTips;

    .line 170048
    .line 170049
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170050
    .line 170051
    .line 170052
    return-void

    .line 170053
    :cond_2
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    iget-object v3, p1, Lcom/meituan/msi/blelib/bluetooth/DeviceIdParam;->deviceId:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-virtual {v2, v3}, Lcom/meituan/mobike/ble/a;->q(Ljava/lang/String;)Lcom/android/scancenter/scan/data/BleDevice;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v2

    .line 170067
    invoke-virtual {v0, v2}, Lcom/meituan/mobike/ble/a;->k(Lcom/android/scancenter/scan/data/BleDevice;)Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    if-eqz v0, :cond_3

    .line 170072
    .line 170073
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->o()V

    .line 170074
    .line 170075
    .line 170076
    :cond_3
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->f:Ljava/util/HashMap;

    .line 170077
    .line 170078
    iget-object v2, p1, Lcom/meituan/msi/blelib/bluetooth/DeviceIdParam;->deviceId:Ljava/lang/String;

    .line 170079
    .line 170080
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->b:Ljava/util/HashMap;

    .line 170084
    .line 170085
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v2

    .line 170089
    iget-object v2, v2, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    check-cast v0, Ljava/util/List;

    .line 170096
    .line 170097
    if-eqz v0, :cond_4

    .line 170098
    .line 170099
    iget-object v2, p1, Lcom/meituan/msi/blelib/bluetooth/DeviceIdParam;->deviceId:Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170102
    .line 170103
    .line 170104
    :cond_4
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    iget-object v2, p1, Lcom/meituan/msi/blelib/bluetooth/DeviceIdParam;->deviceId:Ljava/lang/String;

    .line 170109
    .line 170110
    invoke-virtual {v0, v2}, Lcom/meituan/mobike/ble/a;->f(Ljava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->d:Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;

    .line 170114
    .line 170115
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170116
    .line 170117
    .line 170118
    iget-object p2, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->j:Lcom/meituan/msi/blelib/event/b;

    .line 170119
    .line 170120
    if-eqz p2, :cond_5

    .line 170121
    .line 170122
    iget-object p1, p1, Lcom/meituan/msi/blelib/bluetooth/DeviceIdParam;->deviceId:Ljava/lang/String;

    .line 170123
    .line 170124
    invoke-virtual {p0, p1, v1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->n(Ljava/lang/String;Z)V

    .line 170125
    .line 170126
    .line 170127
    :cond_5
    return-void
.end method

.method public closeBluetoothAdapter(Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 3
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "closeBluetoothAdapter"
        request = Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;
    .end annotation

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xf656c9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string p1, "closeBluetoothAdapter"

    .line 170025
    .line 170026
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->a:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 170030
    .line 170031
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    sget-object p1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170034
    .line 170035
    sget-object p1, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 170036
    .line 170037
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    iget-object v0, v0, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-virtual {p1, v0}, Lcom/meituan/mobike/ble/a;->H(Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->b:Ljava/util/HashMap;

    .line 170047
    .line 170048
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    iget-object v0, v0, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    check-cast p1, Ljava/util/List;

    .line 170059
    .line 170060
    if-eqz p1, :cond_2

    .line 170061
    .line 170062
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170067
    .line 170068
    .line 170069
    move-result v0

    .line 170070
    if-eqz v0, :cond_2

    .line 170071
    .line 170072
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    check-cast v0, Ljava/lang/String;

    .line 170077
    .line 170078
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170079
    .line 170080
    sget-object v1, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 170081
    .line 170082
    invoke-virtual {v1, v0}, Lcom/meituan/mobike/ble/a;->f(Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->m()V

    .line 170087
    .line 170088
    .line 170089
    const/4 p1, 0x0

    .line 170090
    iput-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->a:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 170091
    .line 170092
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->d:Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;

    .line 170093
    .line 170094
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170095
    .line 170096
    .line 170097
    return-void
.end method

.method public createBLEConnection(Lcom/meituan/msi/blelib/bluetooth/BLEConnectionParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "createBLEConnection"
        request = Lcom/meituan/msi/blelib/bluetooth/BLEConnectionParam;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x837adf

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->f(Lcom/meituan/msi/blelib/bluetooth/BLEConnectionParam;Lcom/meituan/msi/bean/MsiContext;Z)V

    return-void
.end method

.method public final d(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x6d957f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->a:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 170032
    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    sget-object p2, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NOT_INIT:Lcom/meituan/msi/constants/ErrorTips;

    .line 170036
    .line 170037
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170038
    .line 170039
    .line 170040
    return v2

    .line 170041
    :cond_1
    sget-object v0, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170042
    .line 170043
    sget-object v0, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 170044
    .line 170045
    invoke-virtual {v0, p2}, Lcom/meituan/mobike/ble/a;->c(Ljava/lang/String;)I

    .line 170046
    .line 170047
    .line 170048
    move-result p2

    .line 170049
    if-eqz p2, :cond_2

    .line 170050
    .line 170051
    const/4 p2, 0x1

    .line 170052
    goto :goto_0

    .line 170053
    :cond_2
    const/4 p2, 0x0

    .line 170054
    :goto_0
    if-nez p2, :cond_3

    .line 170055
    .line 170056
    sget-object p2, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NOT_AVAILABLE:Lcom/meituan/msi/constants/ErrorTips;

    .line 170057
    .line 170058
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170059
    .line 170060
    return v2

    :cond_3
    return v1
.end method

.method public final e(Lcom/meituan/msi/blelib/bluetooth/BLEConnectionParam;Lcom/meituan/msi/bean/MsiContext;Z)Lcom/meituan/mobike/ble/callback/b;
    .locals 4

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xfc425b

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Lcom/meituan/mobike/ble/callback/b;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->j:Lcom/meituan/msi/blelib/event/b;

    .line 220036
    .line 220037
    if-nez v0, :cond_1

    .line 220038
    .line 220039
    new-instance v0, Lcom/meituan/msi/blelib/event/b;

    .line 220040
    .line 220041
    invoke-direct {v0}, Lcom/meituan/msi/blelib/event/b;-><init>()V

    .line 220042
    .line 220043
    .line 220044
    iput-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->j:Lcom/meituan/msi/blelib/event/b;

    .line 220045
    .line 220046
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->j:Lcom/meituan/msi/blelib/event/b;

    .line 220047
    .line 220048
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v1

    .line 220052
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v2

    .line 220056
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/blelib/event/b;->b(Landroid/content/Context;Lcom/meituan/msi/dispather/d;)V

    .line 220057
    .line 220058
    .line 220059
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->i:Lcom/meituan/msi/blelib/event/a;

    .line 220060
    .line 220061
    if-nez v0, :cond_2

    .line 220062
    .line 220063
    new-instance v0, Lcom/meituan/msi/blelib/event/a;

    .line 220064
    .line 220065
    invoke-direct {v0}, Lcom/meituan/msi/blelib/event/a;-><init>()V

    .line 220066
    .line 220067
    .line 220068
    iput-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->i:Lcom/meituan/msi/blelib/event/a;

    .line 220069
    .line 220070
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->i:Lcom/meituan/msi/blelib/event/a;

    .line 220071
    .line 220072
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v1

    .line 220076
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v2

    .line 220080
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/blelib/event/a;->b(Landroid/content/Context;Lcom/meituan/msi/dispather/d;)V

    .line 220081
    .line 220082
    .line 220083
    new-instance v0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;

    .line 220084
    .line 220085
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$c;-><init>(Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;Lcom/meituan/msi/bean/MsiContext;ZLcom/meituan/msi/blelib/bluetooth/BLEConnectionParam;)V

    .line 220086
    .line 220087
    .line 220088
    return-object v0
.end method

.method public final f(Lcom/meituan/msi/blelib/bluetooth/BLEConnectionParam;Lcom/meituan/msi/bean/MsiContext;Z)V
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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xd065f8

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->i(Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;)Ljava/lang/String;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    invoke-virtual {p0, p2, v0}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->d(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-eqz v0, :cond_1

    .line 220041
    .line 220042
    return-void

    .line 220043
    :cond_1
    iget-object v2, p1, Lcom/meituan/msi/blelib/bluetooth/BLEConnectionParam;->deviceId:Ljava/lang/String;

    .line 220044
    .line 220045
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v0

    .line 220049
    invoke-virtual {v0, v2}, Lcom/meituan/mobike/ble/a;->u(Ljava/lang/String;)Z

    .line 220050
    .line 220051
    .line 220052
    move-result v0

    .line 220053
    if-eqz v0, :cond_2

    .line 220054
    .line 220055
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v0

    .line 220059
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v1

    .line 220063
    invoke-virtual {v1, v2}, Lcom/meituan/mobike/ble/a;->q(Ljava/lang/String;)Lcom/android/scancenter/scan/data/BleDevice;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v1

    .line 220067
    invoke-virtual {v0, v1}, Lcom/meituan/mobike/ble/a;->k(Lcom/android/scancenter/scan/data/BleDevice;)Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v0

    .line 220071
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->e(Lcom/meituan/msi/blelib/bluetooth/BLEConnectionParam;Lcom/meituan/msi/bean/MsiContext;Z)Lcom/meituan/mobike/ble/callback/b;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p1

    .line 220075
    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->a(Lcom/meituan/mobike/ble/callback/b;)V

    .line 220076
    .line 220077
    .line 220078
    new-instance p1, Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;

    .line 220079
    .line 220080
    const/4 p3, -0x1

    .line 220081
    const-string v0, "already connected"

    .line 220082
    .line 220083
    invoke-direct {p1, v0, p3}, Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;-><init>(Ljava/lang/String;I)V

    .line 220084
    .line 220085
    .line 220086
    invoke-virtual {p1}, Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;->getErrCode()I

    .line 220087
    .line 220088
    .line 220089
    move-result p3

    .line 220090
    invoke-virtual {p1}, Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;->getErrMsg()Ljava/lang/String;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v0

    .line 220094
    invoke-virtual {p2, p3, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->I(ILjava/lang/String;Ljava/lang/Object;)V

    .line 220095
    .line 220096
    .line 220097
    return-void

    .line 220098
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->a:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 220099
    .line 220100
    invoke-interface {v0, v2}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220104
    if-nez v0, :cond_3

    .line 220105
    .line 220106
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NO_SERVICE:Lcom/meituan/msi/constants/ErrorTips;

    .line 220107
    .line 220108
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 220109
    .line 220110
    .line 220111
    return-void

    .line 220112
    :cond_3
    iget v0, p1, Lcom/meituan/msi/blelib/bluetooth/BLEConnectionParam;->timeout:I

    .line 220113
    .line 220114
    if-gtz v0, :cond_4

    .line 220115
    .line 220116
    const/16 v0, 0x4e20

    .line 220117
    .line 220118
    :cond_4
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 220119
    .line 220120
    .line 220121
    move-result-object v1

    .line 220122
    invoke-virtual {p0, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->i(Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;)Ljava/lang/String;

    .line 220123
    .line 220124
    .line 220125
    move-result-object v3

    .line 220126
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->e(Lcom/meituan/msi/blelib/bluetooth/BLEConnectionParam;Lcom/meituan/msi/bean/MsiContext;Z)Lcom/meituan/mobike/ble/callback/b;

    .line 220127
    .line 220128
    .line 220129
    move-result-object v4

    .line 220130
    int-to-long v5, v0

    .line 220131
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/mobike/ble/a;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mobike/ble/callback/b;J)Landroid/bluetooth/BluetoothGatt;

    .line 220132
    .line 220133
    .line 220134
    return-void

    .line 220135
    :catch_0
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_INVALID_DATA:Lcom/meituan/msi/constants/ErrorTips;

    .line 220136
    .line 220137
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 220138
    .line 220139
    .line 220140
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c2812

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
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-lez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Ljava/lang/Runnable;

    .line 100038
    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    return-void
.end method

.method public getBLEDeviceCharacteristics(Lcom/meituan/msi/blelib/bluetooth/BLEDeviceCharacteristicsParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 8
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getBLEDeviceCharacteristics"
        request = Lcom/meituan/msi/blelib/bluetooth/BLEDeviceCharacteristicsParam;
        response = Lcom/meituan/msi/blelib/bluetooth/BLEDeviceCharacteristicsResponse;
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x59e825

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->i(Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;)Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {p0, p2, v0}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->d(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    iget-object v3, p1, Lcom/meituan/msi/blelib/bluetooth/BLEDeviceCharacteristicsParam;->deviceId:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {v0, v3}, Lcom/meituan/mobike/ble/a;->u(Ljava/lang/String;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-nez v0, :cond_2

    .line 170046
    .line 170047
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NO_DEVICE:Lcom/meituan/msi/constants/ErrorTips;

    .line 170048
    .line 170049
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170050
    .line 170051
    .line 170052
    return-void

    .line 170053
    :cond_2
    iget-object v0, p1, Lcom/meituan/msi/blelib/bluetooth/BLEDeviceCharacteristicsParam;->deviceId:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-virtual {p0, p2, v0}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->c(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    if-nez v0, :cond_3

    .line 170060
    .line 170061
    return-void

    .line 170062
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170071
    .line 170072
    .line 170073
    move-result v3

    .line 170074
    if-eqz v3, :cond_b

    .line 170075
    .line 170076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v3

    .line 170080
    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 170081
    .line 170082
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v4

    .line 170086
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v4

    .line 170090
    iget-object v5, p1, Lcom/meituan/msi/blelib/bluetooth/BLEDeviceCharacteristicsParam;->serviceId:Ljava/lang/String;

    .line 170091
    .line 170092
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v4

    .line 170096
    if-eqz v4, :cond_4

    .line 170097
    .line 170098
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v3

    .line 170102
    if-eqz v3, :cond_4

    .line 170103
    .line 170104
    new-instance p1, Lcom/meituan/msi/blelib/bluetooth/BLEDeviceCharacteristicsResponse;

    .line 170105
    .line 170106
    invoke-direct {p1}, Lcom/meituan/msi/blelib/bluetooth/BLEDeviceCharacteristicsResponse;-><init>()V

    .line 170107
    .line 170108
    .line 170109
    new-instance v0, Ljava/util/ArrayList;

    .line 170110
    .line 170111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170112
    .line 170113
    .line 170114
    iput-object v0, p1, Lcom/meituan/msi/blelib/bluetooth/BLEDeviceCharacteristicsResponse;->characteristics:Ljava/util/List;

    .line 170115
    .line 170116
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170121
    .line 170122
    .line 170123
    move-result v3

    .line 170124
    if-eqz v3, :cond_a

    .line 170125
    .line 170126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v3

    .line 170130
    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 170131
    .line 170132
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 170133
    .line 170134
    .line 170135
    move-result v4

    .line 170136
    new-instance v5, Lcom/meituan/msi/blelib/bluetooth/Characteristics;

    .line 170137
    .line 170138
    invoke-direct {v5}, Lcom/meituan/msi/blelib/bluetooth/Characteristics;-><init>()V

    .line 170139
    .line 170140
    .line 170141
    new-instance v6, Lcom/meituan/msi/blelib/bluetooth/CharacteristicsProperty;

    .line 170142
    .line 170143
    invoke-direct {v6}, Lcom/meituan/msi/blelib/bluetooth/CharacteristicsProperty;-><init>()V

    .line 170144
    .line 170145
    .line 170146
    iput-object v6, v5, Lcom/meituan/msi/blelib/bluetooth/Characteristics;->properties:Lcom/meituan/msi/blelib/bluetooth/CharacteristicsProperty;

    .line 170147
    .line 170148
    and-int/lit8 v7, v4, 0x2

    .line 170149
    .line 170150
    if-eqz v7, :cond_5

    .line 170151
    .line 170152
    const/4 v7, 0x1

    .line 170153
    goto :goto_1

    .line 170154
    :cond_5
    const/4 v7, 0x0

    .line 170155
    :goto_1
    iput-boolean v7, v6, Lcom/meituan/msi/blelib/bluetooth/CharacteristicsProperty;->read:Z

    .line 170156
    .line 170157
    and-int/lit8 v7, v4, 0x4

    .line 170158
    .line 170159
    if-nez v7, :cond_7

    .line 170160
    .line 170161
    and-int/lit8 v7, v4, 0x8

    .line 170162
    .line 170163
    if-eqz v7, :cond_6

    .line 170164
    .line 170165
    goto :goto_2

    .line 170166
    :cond_6
    const/4 v7, 0x0

    .line 170167
    goto :goto_3

    .line 170168
    :cond_7
    :goto_2
    const/4 v7, 0x1

    .line 170169
    :goto_3
    iput-boolean v7, v6, Lcom/meituan/msi/blelib/bluetooth/CharacteristicsProperty;->write:Z

    .line 170170
    .line 170171
    and-int/lit8 v7, v4, 0x10

    .line 170172
    .line 170173
    if-eqz v7, :cond_8

    .line 170174
    .line 170175
    const/4 v7, 0x1

    .line 170176
    goto :goto_4

    .line 170177
    :cond_8
    const/4 v7, 0x0

    .line 170178
    :goto_4
    iput-boolean v7, v6, Lcom/meituan/msi/blelib/bluetooth/CharacteristicsProperty;->notify:Z

    .line 170179
    .line 170180
    and-int/lit8 v4, v4, 0x20

    .line 170181
    .line 170182
    if-eqz v4, :cond_9

    .line 170183
    .line 170184
    const/4 v4, 0x1

    .line 170185
    goto :goto_5

    .line 170186
    :cond_9
    const/4 v4, 0x0

    .line 170187
    :goto_5
    iput-boolean v4, v6, Lcom/meituan/msi/blelib/bluetooth/CharacteristicsProperty;->indicate:Z

    .line 170188
    .line 170189
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v3

    .line 170193
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v3

    .line 170197
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v3

    .line 170201
    iput-object v3, v5, Lcom/meituan/msi/blelib/bluetooth/Characteristics;->uuid:Ljava/lang/String;

    .line 170202
    .line 170203
    iget-object v3, p1, Lcom/meituan/msi/blelib/bluetooth/BLEDeviceCharacteristicsResponse;->characteristics:Ljava/util/List;

    .line 170204
    .line 170205
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170206
    .line 170207
    .line 170208
    goto :goto_0

    .line 170209
    :cond_a
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170210
    .line 170211
    .line 170212
    return-void

    .line 170213
    :cond_b
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NO_SERVICE:Lcom/meituan/msi/constants/ErrorTips;

    .line 170214
    .line 170215
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170216
    .line 170217
    .line 170218
    return-void
.end method

.method public getBLEDeviceRSSI(Lcom/meituan/msi/blelib/bluetooth/DeviceIdParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getBLEDeviceRSSI"
        request = Lcom/meituan/msi/blelib/bluetooth/DeviceIdParam;
        response = Lcom/meituan/msi/blelib/bluetooth/BLEDeviceRSSIResponse;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x538391

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->i(Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;)Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {p0, p2, v0}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->d(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    iget-object v0, p1, Lcom/meituan/msi/blelib/bluetooth/DeviceIdParam;->deviceId:Ljava/lang/String;

    .line 170036
    .line 170037
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    sget-object v1, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 170040
    .line 170041
    invoke-virtual {v1, v0}, Lcom/meituan/mobike/ble/a;->q(Ljava/lang/String;)Lcom/android/scancenter/scan/data/BleDevice;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    if-nez v0, :cond_2

    .line 170046
    .line 170047
    sget-object v0, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NO_DEVICE:Lcom/meituan/msi/constants/ErrorTips;

    .line 170048
    .line 170049
    invoke-virtual {p0, p2, v0}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170050
    .line 170051
    .line 170052
    const/4 v0, 0x0

    .line 170053
    :cond_2
    if-nez v0, :cond_3

    .line 170054
    .line 170055
    return-void

    .line 170056
    :cond_3
    iget-object p1, p1, Lcom/meituan/msi/blelib/bluetooth/DeviceIdParam;->deviceId:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->c(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    if-nez p1, :cond_4

    .line 170063
    .line 170064
    return-void

    .line 170065
    :cond_4
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    new-instance v1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$a;

    .line 170070
    invoke-direct {v1, p0, p2, v0}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$a;-><init>(Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;Lcom/meituan/msi/bean/MsiContext;Lcom/android/scancenter/scan/data/BleDevice;)V

    invoke-virtual {p1, v0, v1}, Lcom/meituan/mobike/ble/a;->z(Lcom/android/scancenter/scan/data/BleDevice;Lcom/meituan/mobike/ble/callback/g;)V

    return-void
.end method

.method public getBLEDeviceServices(Lcom/meituan/msi/blelib/bluetooth/DeviceIdParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 7
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getBLEDeviceServices"
        request = Lcom/meituan/msi/blelib/bluetooth/DeviceIdParam;
        response = Lcom/meituan/msi/blelib/bluetooth/BLEDeviceServicesResponse;
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc669a8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->i(Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;)Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {p0, p2, v0}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->d(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    iget-object v3, p1, Lcom/meituan/msi/blelib/bluetooth/DeviceIdParam;->deviceId:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {v0, v3}, Lcom/meituan/mobike/ble/a;->u(Ljava/lang/String;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-nez v0, :cond_2

    .line 170046
    .line 170047
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NO_DEVICE:Lcom/meituan/msi/constants/ErrorTips;

    .line 170048
    .line 170049
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170050
    .line 170051
    .line 170052
    return-void

    .line 170053
    :cond_2
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    iget-object p1, p1, Lcom/meituan/msi/blelib/bluetooth/DeviceIdParam;->deviceId:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-virtual {v3, p1}, Lcom/meituan/mobike/ble/a;->q(Ljava/lang/String;)Lcom/android/scancenter/scan/data/BleDevice;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/a;->k(Lcom/android/scancenter/scan/data/BleDevice;)Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    if-nez p1, :cond_3

    .line 170072
    .line 170073
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NO_DEVICE:Lcom/meituan/msi/constants/ErrorTips;

    .line 170074
    .line 170075
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170076
    .line 170077
    .line 170078
    return-void

    .line 170079
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->k()Landroid/bluetooth/BluetoothGatt;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    if-nez p1, :cond_4

    .line 170084
    .line 170085
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NO_DEVICE:Lcom/meituan/msi/constants/ErrorTips;

    .line 170086
    .line 170087
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170088
    .line 170089
    .line 170090
    return-void

    .line 170091
    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    if-eqz p1, :cond_8

    .line 170096
    .line 170097
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170098
    .line 170099
    .line 170100
    move-result v0

    .line 170101
    if-eqz v0, :cond_5

    .line 170102
    .line 170103
    goto :goto_2

    .line 170104
    :cond_5
    new-instance v0, Lcom/meituan/msi/blelib/bluetooth/BLEDeviceServicesResponse;

    .line 170105
    .line 170106
    invoke-direct {v0}, Lcom/meituan/msi/blelib/bluetooth/BLEDeviceServicesResponse;-><init>()V

    .line 170107
    .line 170108
    .line 170109
    new-instance v3, Ljava/util/ArrayList;

    .line 170110
    .line 170111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170112
    .line 170113
    .line 170114
    iput-object v3, v0, Lcom/meituan/msi/blelib/bluetooth/BLEDeviceServicesResponse;->services:Ljava/util/List;

    .line 170115
    .line 170116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170121
    .line 170122
    .line 170123
    move-result v3

    .line 170124
    if-eqz v3, :cond_7

    .line 170125
    .line 170126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v3

    .line 170130
    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 170131
    .line 170132
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v4

    .line 170136
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v4

    .line 170140
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v4

    .line 170144
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getType()I

    .line 170145
    .line 170146
    .line 170147
    move-result v3

    .line 170148
    if-nez v3, :cond_6

    .line 170149
    .line 170150
    const/4 v3, 0x1

    .line 170151
    goto :goto_1

    .line 170152
    :cond_6
    const/4 v3, 0x0

    .line 170153
    :goto_1
    iget-object v5, v0, Lcom/meituan/msi/blelib/bluetooth/BLEDeviceServicesResponse;->services:Ljava/util/List;

    .line 170154
    .line 170155
    new-instance v6, Lcom/meituan/msi/blelib/bluetooth/BLEDeviceServices;

    .line 170156
    .line 170157
    invoke-direct {v6, v4, v3}, Lcom/meituan/msi/blelib/bluetooth/BLEDeviceServices;-><init>(Ljava/lang/String;Z)V

    .line 170158
    .line 170159
    .line 170160
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170161
    .line 170162
    .line 170163
    goto :goto_0

    .line 170164
    :cond_7
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170165
    .line 170166
    .line 170167
    return-void

    .line 170168
    :cond_8
    :goto_2
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NO_SERVICE:Lcom/meituan/msi/constants/ErrorTips;

    .line 170169
    .line 170170
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170171
    .line 170172
    .line 170173
    return-void
.end method

.method public getBluetoothAdapterState(Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getBluetoothAdapterState"
        request = Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;
        response = Lcom/meituan/msi/blelib/bluetooth/BluetoothAdapterState;
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xba332d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->a:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NOT_INIT:Lcom/meituan/msi/constants/ErrorTips;

    .line 170029
    .line 170030
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    new-instance v0, Lcom/meituan/msi/blelib/bluetooth/BluetoothAdapterState;

    .line 170035
    .line 170036
    invoke-direct {v0}, Lcom/meituan/msi/blelib/bluetooth/BluetoothAdapterState;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p0, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->i(Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    sget-object v3, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170044
    .line 170045
    sget-object v3, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 170046
    .line 170047
    invoke-virtual {v3, p1}, Lcom/meituan/mobike/ble/a;->c(Ljava/lang/String;)I

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    .line 170051
    if-eqz p1, :cond_2

    .line 170052
    .line 170053
    const/4 v1, 0x1

    .line 170054
    :cond_2
    iput-boolean v1, v0, Lcom/meituan/msi/blelib/bluetooth/BluetoothAdapterState;->available:Z

    .line 170055
    .line 170056
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    iget-object v1, v1, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {p1, v1}, Lcom/meituan/mobike/ble/a;->w(Ljava/lang/String;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result p1

    .line 170070
    iput-boolean p1, v0, Lcom/meituan/msi/blelib/bluetooth/BluetoothAdapterState;->discovering:Z

    .line 170071
    .line 170072
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170073
    .line 170074
    .line 170075
    return-void
.end method

.method public getBluetoothDevices(Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 7
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getBluetoothDevices"
        request = Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;
        response = Lcom/meituan/msi/blelib/bluetooth/BluetoothDevices;
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x9653

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->i(Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;)Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {p0, p2, v0}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->d(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->i(Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    sget-object v0, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170040
    .line 170041
    sget-object v0, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 170042
    .line 170043
    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/a;->o(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/m;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    if-eqz p1, :cond_4

    .line 170048
    .line 170049
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/m;->b()Ljava/util/List;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    new-instance v0, Lcom/meituan/msi/blelib/bluetooth/BluetoothDevices;

    .line 170054
    .line 170055
    invoke-direct {v0}, Lcom/meituan/msi/blelib/bluetooth/BluetoothDevices;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    new-instance v2, Ljava/util/ArrayList;

    .line 170059
    .line 170060
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    iput-object v2, v0, Lcom/meituan/msi/blelib/bluetooth/BluetoothDevices;->devices:Ljava/util/List;

    .line 170064
    .line 170065
    iget-object v3, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->e:Ljava/util/HashMap;

    .line 170066
    .line 170067
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v3

    .line 170071
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170072
    .line 170073
    .line 170074
    new-instance v2, Ljava/util/HashSet;

    .line 170075
    .line 170076
    iget-object v3, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->e:Ljava/util/HashMap;

    .line 170077
    .line 170078
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v3

    .line 170082
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 170083
    .line 170084
    .line 170085
    if-eqz p1, :cond_3

    .line 170086
    .line 170087
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170092
    .line 170093
    .line 170094
    move-result v3

    .line 170095
    if-eqz v3, :cond_3

    .line 170096
    .line 170097
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v3

    .line 170101
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 170102
    .line 170103
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v4

    .line 170107
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result v5

    .line 170111
    if-nez v5, :cond_2

    .line 170112
    .line 170113
    new-instance v5, Lcom/meituan/msi/blelib/bluetooth/BluetoothDeviceDetail;

    .line 170114
    .line 170115
    invoke-direct {v5}, Lcom/meituan/msi/blelib/bluetooth/BluetoothDeviceDetail;-><init>()V

    .line 170116
    .line 170117
    .line 170118
    iput-object v4, v5, Lcom/meituan/msi/blelib/bluetooth/BluetoothDeviceDetail;->deviceId:Ljava/lang/String;

    .line 170119
    .line 170120
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v6

    .line 170124
    iput-object v6, v5, Lcom/meituan/msi/blelib/bluetooth/BluetoothDeviceDetail;->name:Ljava/lang/String;

    .line 170125
    .line 170126
    iput v1, v5, Lcom/meituan/msi/blelib/bluetooth/BluetoothDeviceDetail;->RSSI:I

    .line 170127
    .line 170128
    const-string v6, ""

    .line 170129
    .line 170130
    iput-object v6, v5, Lcom/meituan/msi/blelib/bluetooth/BluetoothDeviceDetail;->advertisData:Ljava/lang/String;

    .line 170131
    .line 170132
    new-instance v6, Ljava/util/ArrayList;

    .line 170133
    .line 170134
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170135
    .line 170136
    .line 170137
    iput-object v6, v5, Lcom/meituan/msi/blelib/bluetooth/BluetoothDeviceDetail;->advertisServiceUUIDs:Ljava/util/List;

    .line 170138
    .line 170139
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v3

    .line 170143
    iput-object v3, v5, Lcom/meituan/msi/blelib/bluetooth/BluetoothDeviceDetail;->localName:Ljava/lang/String;

    .line 170144
    .line 170145
    new-instance v3, Ljava/util/HashMap;

    .line 170146
    .line 170147
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170148
    .line 170149
    .line 170150
    iput-object v3, v5, Lcom/meituan/msi/blelib/bluetooth/BluetoothDeviceDetail;->serviceData:Ljava/util/Map;

    .line 170151
    .line 170152
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170153
    .line 170154
    .line 170155
    iget-object v3, v0, Lcom/meituan/msi/blelib/bluetooth/BluetoothDevices;->devices:Ljava/util/List;

    .line 170156
    .line 170157
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170158
    .line 170159
    .line 170160
    goto :goto_0

    .line 170161
    :cond_3
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170162
    .line 170163
    .line 170164
    goto :goto_1

    .line 170165
    :cond_4
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NOT_INIT:Lcom/meituan/msi/constants/ErrorTips;

    .line 170166
    .line 170167
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170168
    .line 170169
    .line 170170
    :goto_1
    return-void
.end method

.method public getConnectedBluetoothDevices(Lcom/meituan/msi/blelib/bluetooth/ConnectedBluetoothDevicesParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 7
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getConnectedBluetoothDevices"
        request = Lcom/meituan/msi/blelib/bluetooth/ConnectedBluetoothDevicesParam;
        response = Lcom/meituan/msi/blelib/bluetooth/ConnectedBluetoothDevicesRes;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x12e381

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->i(Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;)Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {p0, p2, v0}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->d(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->i(Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170040
    .line 170041
    sget-object v1, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 170042
    .line 170043
    invoke-virtual {v1, v0}, Lcom/meituan/mobike/ble/a;->o(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/m;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    if-eqz v0, :cond_6

    .line 170048
    .line 170049
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/a;->h()Ljava/util/List;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    if-eqz v0, :cond_5

    .line 170058
    .line 170059
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    if-nez v1, :cond_5

    .line 170064
    .line 170065
    new-instance v1, Lcom/meituan/msi/blelib/bluetooth/ConnectedBluetoothDevicesRes;

    .line 170066
    .line 170067
    invoke-direct {v1}, Lcom/meituan/msi/blelib/bluetooth/ConnectedBluetoothDevicesRes;-><init>()V

    .line 170068
    .line 170069
    .line 170070
    new-instance v2, Ljava/util/ArrayList;

    .line 170071
    .line 170072
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    iput-object v2, v1, Lcom/meituan/msi/blelib/bluetooth/ConnectedBluetoothDevicesRes;->devices:Ljava/util/List;

    .line 170076
    .line 170077
    new-instance v2, Ljava/util/HashSet;

    .line 170078
    .line 170079
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 170080
    .line 170081
    .line 170082
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170087
    .line 170088
    .line 170089
    move-result v3

    .line 170090
    if-eqz v3, :cond_4

    .line 170091
    .line 170092
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v3

    .line 170096
    check-cast v3, Lcom/android/scancenter/scan/data/BleDevice;

    .line 170097
    .line 170098
    :try_start_0
    iget-object v4, p1, Lcom/meituan/msi/blelib/bluetooth/ConnectedBluetoothDevicesParam;->services:Ljava/util/List;

    .line 170099
    .line 170100
    invoke-virtual {p0, v3, v4}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->j(Lcom/android/scancenter/scan/data/BleDevice;Ljava/util/List;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170104
    if-nez v4, :cond_3

    .line 170105
    .line 170106
    iget-object v4, p1, Lcom/meituan/msi/blelib/bluetooth/ConnectedBluetoothDevicesParam;->services:Ljava/util/List;

    .line 170107
    .line 170108
    if-eqz v4, :cond_3

    .line 170109
    .line 170110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170111
    .line 170112
    .line 170113
    move-result v4

    .line 170114
    if-nez v4, :cond_2

    .line 170115
    .line 170116
    :cond_3
    invoke-virtual {v3}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v4

    .line 170120
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v5

    .line 170124
    if-nez v5, :cond_2

    .line 170125
    .line 170126
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170127
    .line 170128
    .line 170129
    iget-object v5, v1, Lcom/meituan/msi/blelib/bluetooth/ConnectedBluetoothDevicesRes;->devices:Ljava/util/List;

    .line 170130
    .line 170131
    new-instance v6, Lcom/meituan/msi/blelib/bluetooth/BluetoothDeviceRes;

    .line 170132
    .line 170133
    invoke-virtual {v3}, Lcom/android/scancenter/scan/data/BleDevice;->d()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v3

    .line 170137
    invoke-direct {v6, v3, v4}, Lcom/meituan/msi/blelib/bluetooth/BluetoothDeviceRes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170138
    .line 170139
    .line 170140
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170141
    .line 170142
    .line 170143
    goto :goto_0

    .line 170144
    :catch_0
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_INVALID_DATA:Lcom/meituan/msi/constants/ErrorTips;

    .line 170145
    .line 170146
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170147
    .line 170148
    .line 170149
    return-void

    .line 170150
    :cond_4
    invoke-virtual {p2, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170151
    .line 170152
    .line 170153
    return-void

    .line 170154
    :cond_5
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NO_DEVICE:Lcom/meituan/msi/constants/ErrorTips;

    .line 170155
    .line 170156
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170157
    .line 170158
    .line 170159
    return-void

    .line 170160
    :cond_6
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NOT_AVAILABLE:Lcom/meituan/msi/constants/ErrorTips;

    .line 170161
    .line 170162
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170163
    .line 170164
    .line 170165
    return-void
.end method

.method public final h(Lcom/android/scancenter/scan/data/BleDevice;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/android/scancenter/scan/data/BleDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const-string v0, "unknown"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x1a0093

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/String;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->d()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    move-object v0, p1

    .line 120034
    :goto_0
    return-object v0

    .line 120035
    :catch_0
    iget-object p1, p1, Lcom/android/scancenter/scan/data/BleDevice;->b:[B

    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/meituan/msi/blelib/util/a;->b([B)Lcom/meituan/msi/blelib/util/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    if-eqz p1, :cond_3

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/meituan/msi/blelib/util/a;->d:Ljava/lang/String;

    .line 120044
    .line 120045
    if-nez p1, :cond_2

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_2
    move-object v0, p1

    .line 120049
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final i(Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe9fca1

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;->_mt:Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam$MtParam;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam$MtParam;->sceneToken:Ljava/lang/String;

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 v0, 0x0

    .line 120034
    :goto_0
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam$MtParam;->sceneToken:Ljava/lang/String;

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_2
    const-string p1, ""

    .line 120040
    :goto_1
    return-object p1
.end method

.method public final j(Lcom/android/scancenter/scan/data/BleDevice;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/scancenter/scan/data/BleDevice;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x1637a9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p2, :cond_7

    .line 170032
    .line 170033
    if-nez p1, :cond_1

    .line 170034
    .line 170035
    goto :goto_1

    .line 170036
    :cond_1
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/a;->n(Lcom/android/scancenter/scan/data/BleDevice;)Ljava/util/List;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    const/4 v3, 0x0

    .line 170045
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170046
    .line 170047
    .line 170048
    move-result v4

    .line 170049
    if-ge v3, v4, :cond_7

    .line 170050
    .line 170051
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v4

    .line 170055
    check-cast v4, Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-static {v4}, Lcom/meituan/msi/blelib/bluetooth/b;->a(Ljava/lang/String;)Ljava/util/UUID;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v4

    .line 170061
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v4

    .line 170065
    iget-object v5, p1, Lcom/android/scancenter/scan/data/BleDevice;->j:Ljava/util/List;

    .line 170066
    .line 170067
    if-eqz v5, :cond_3

    .line 170068
    .line 170069
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v5

    .line 170073
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170074
    .line 170075
    .line 170076
    move-result v6

    .line 170077
    if-eqz v6, :cond_3

    .line 170078
    .line 170079
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v6

    .line 170083
    check-cast v6, Landroid/os/ParcelUuid;

    .line 170084
    .line 170085
    invoke-virtual {v6}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v6

    .line 170089
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v6

    .line 170093
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v6

    .line 170097
    if-eqz v6, :cond_2

    .line 170098
    .line 170099
    return v2

    .line 170100
    :cond_3
    if-nez v0, :cond_4

    .line 170101
    .line 170102
    return v1

    .line 170103
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v5

    .line 170107
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170108
    .line 170109
    .line 170110
    move-result v6

    .line 170111
    if-eqz v6, :cond_6

    .line 170112
    .line 170113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v6

    .line 170117
    check-cast v6, Landroid/bluetooth/BluetoothGattService;

    .line 170118
    .line 170119
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 170120
    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return v1
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9096f8

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
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Ljava/lang/Runnable;

    .line 100038
    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    return-void
.end method

.method public final l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V
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
    sget-object v1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7866fd

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
    invoke-static {p2}, Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;->parseErrorTip(Lcom/meituan/msi/constants/ErrorTips;)Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    invoke-virtual {p2}, Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;->getErrCode()I

    .line 170029
    .line 170030
    move-result v0

    invoke-virtual {p2}, Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lcom/meituan/msi/bean/MsiContext;->I(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x29a601

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
    const-string v0, "reset"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->a:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 100024
    .line 100025
    if-eqz v0, :cond_4

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->g:Lcom/meituan/msi/blelib/event/c;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/msi/blelib/event/c;->c(Landroid/content/Context;)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v0, 0x0

    .line 100039
    iput-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->g:Lcom/meituan/msi/blelib/event/c;

    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->h:Lcom/meituan/msi/blelib/event/d;

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v0, v1}, Lcom/meituan/msi/blelib/event/d;->c(Landroid/content/Context;)V

    .line 100050
    .line 100051
    .line 100052
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->i:Lcom/meituan/msi/blelib/event/a;

    .line 100053
    .line 100054
    if-eqz v0, :cond_3

    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v0, v1}, Lcom/meituan/msi/blelib/event/a;->c(Landroid/content/Context;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_3
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->j:Lcom/meituan/msi/blelib/event/b;

    .line 100064
    .line 100065
    if-eqz v0, :cond_4

    .line 100066
    .line 100067
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/msi/blelib/event/b;->c(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public final n(Ljava/lang/String;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xcb7ba2

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
    new-instance v0, Lcom/meituan/msi/blelib/bluetooth/BLEConnectionStateChangeEvent;

    .line 170030
    .line 170031
    invoke-direct {v0}, Lcom/meituan/msi/blelib/bluetooth/BLEConnectionStateChangeEvent;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    iput-object p1, v0, Lcom/meituan/msi/blelib/bluetooth/BLEConnectionStateChangeEvent;->deviceId:Ljava/lang/String;

    .line 170035
    .line 170036
    iput-boolean p2, v0, Lcom/meituan/msi/blelib/bluetooth/BLEConnectionStateChangeEvent;->connected:Z

    .line 170037
    .line 170038
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->j:Lcom/meituan/msi/blelib/event/b;

    .line 170039
    .line 170040
    invoke-virtual {p1, v0}, Lcom/meituan/msi/blelib/event/b;->a(Lcom/meituan/msi/blelib/bluetooth/BLEConnectionStateChangeEvent;)V

    return-void
.end method

.method public declared-synchronized notifyBLECharacteristicValueChange(Lcom/meituan/msi/blelib/bluetooth/NotifyBLECharacteristicParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "notifyBLECharacteristicValueChange"
        request = Lcom/meituan/msi/blelib/bluetooth/NotifyBLECharacteristicParam;
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v2, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v3, 0xc9c90e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->i(Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;)Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-virtual {p0, p2, v0}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->d(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    monitor-exit p0

    .line 170037
    return-void

    .line 170038
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    sget-object v0, Lcom/meituan/msi/blelib/bluetooth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170046
    .line 170047
    iget-object v0, p1, Lcom/meituan/msi/blelib/bluetooth/NotifyBLECharacteristicParam;->deviceId:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    invoke-virtual {v2, v0}, Lcom/meituan/mobike/ble/a;->l(Ljava/lang/String;)Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    if-eqz v0, :cond_5

    .line 170058
    .line 170059
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->k()Landroid/bluetooth/BluetoothGatt;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v2

    .line 170063
    if-nez v2, :cond_2

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_2
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->k:Lcom/android/scancenter/scan/data/BleDevice;

    .line 170067
    .line 170068
    if-nez v0, :cond_3

    .line 170069
    .line 170070
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NO_DEVICE:Lcom/meituan/msi/constants/ErrorTips;

    .line 170071
    .line 170072
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->M(Lcom/meituan/msi/constants/ErrorTips;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170073
    .line 170074
    .line 170075
    monitor-exit p0

    .line 170076
    return-void

    .line 170077
    :cond_3
    :try_start_3
    iget-object v2, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 170078
    .line 170079
    new-instance v3, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$d;

    .line 170080
    .line 170081
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$d;-><init>(Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;Lcom/meituan/msi/blelib/bluetooth/NotifyBLECharacteristicParam;Lcom/meituan/msi/bean/MsiContext;Lcom/android/scancenter/scan/data/BleDevice;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result p1

    .line 170088
    if-eqz p1, :cond_4

    .line 170089
    .line 170090
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 170091
    .line 170092
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 170093
    .line 170094
    .line 170095
    move-result p1

    .line 170096
    if-ne p1, v1, :cond_4

    .line 170097
    .line 170098
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 170099
    .line 170100
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    check-cast p1, Ljava/lang/Runnable;

    .line 170105
    .line 170106
    if-eqz p1, :cond_4

    .line 170107
    .line 170108
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170109
    .line 170110
    .line 170111
    :cond_4
    monitor-exit p0

    .line 170112
    return-void

    .line 170113
    :cond_5
    :goto_0
    :try_start_4
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NO_CONNECTION:Lcom/meituan/msi/constants/ErrorTips;

    .line 170114
    .line 170115
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170116
    .line 170117
    .line 170118
    monitor-exit p0

    .line 170119
    return-void

    .line 170120
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onBLECharacteristicValueChange(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onBLECharacteristicValueChange"
        response = Lcom/meituan/msi/blelib/bluetooth/BLECharacteristicValueChangeEvent;
    .end annotation

    return-void
.end method

.method public onBLEConnectionStateChange(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onBLEConnectionStateChange"
        response = Lcom/meituan/msi/blelib/bluetooth/BLEConnectionStateChangeEvent;
    .end annotation

    return-void
.end method

.method public onBluetoothAdapterStateChange(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onBluetoothAdapterStateChange"
        response = Lcom/meituan/msi/blelib/bluetooth/BluetoothAdapterStateChangeEvent;
    .end annotation

    return-void
.end method

.method public onBluetoothDeviceFound(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onBluetoothDeviceFound"
        response = Lcom/meituan/msi/blelib/bluetooth/BluetoothDevices;
    .end annotation

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd00f7e

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
    const-string v0, "onDestroy"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v2, v1}, Lcom/meituan/mobike/ble/a;->H(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->b:Ljava/util/HashMap;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-eqz v1, :cond_3

    .line 100064
    .line 100065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    check-cast v1, Ljava/util/List;

    .line 100070
    .line 100071
    if-eqz v1, :cond_2

    .line 100072
    .line 100073
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    if-eqz v2, :cond_2

    .line 100082
    .line 100083
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    check-cast v2, Ljava/lang/String;

    .line 100088
    .line 100089
    sget-object v3, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100090
    .line 100091
    sget-object v3, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 100092
    .line 100093
    invoke-virtual {v3, v2}, Lcom/meituan/mobike/ble/a;->f(Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->m()V

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->e:Ljava/util/HashMap;

    .line 100101
    .line 100102
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100103
    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->b:Ljava/util/HashMap;

    .line 100106
    .line 100107
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100108
    .line 100109
    .line 100110
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public openBluetoothAdapter(Lcom/meituan/msi/blelib/bluetooth/OpenBluetoothAdapterParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "openBluetoothAdapter"
        request = Lcom/meituan/msi/blelib/bluetooth/OpenBluetoothAdapterParam;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd68d6c

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->i(Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;)Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    iget-object v1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->a:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 170029
    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->isEnabled()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-nez v1, :cond_1

    .line 170037
    .line 170038
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NOT_AVAILABLE:Lcom/meituan/msi/constants/ErrorTips;

    .line 170039
    .line 170040
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170041
    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_1
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    sget-object v1, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 170047
    .line 170048
    sget-object v2, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 170049
    .line 170050
    invoke-virtual {v1, v2, v0}, Lcom/meituan/mobike/ble/a;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v1, v0}, Lcom/meituan/mobike/ble/a;->m(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    iput-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->a:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 170058
    .line 170059
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/a;->x()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    if-nez v0, :cond_2

    .line 170068
    .line 170069
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_SYSTEM_NOT_SUPPORT:Lcom/meituan/msi/constants/ErrorTips;

    .line 170070
    .line 170071
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170072
    .line 170073
    .line 170074
    return-void

    .line 170075
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->a:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 170076
    .line 170077
    if-nez v0, :cond_3

    .line 170078
    .line 170079
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NOT_INIT:Lcom/meituan/msi/constants/ErrorTips;

    .line 170080
    .line 170081
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170082
    .line 170083
    .line 170084
    return-void

    .line 170085
    :cond_3
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->isEnabled()Z

    .line 170086
    .line 170087
    .line 170088
    move-result v0

    .line 170089
    if-nez v0, :cond_4

    .line 170090
    .line 170091
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NOT_AVAILABLE:Lcom/meituan/msi/constants/ErrorTips;

    .line 170092
    .line 170093
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170094
    .line 170095
    .line 170096
    return-void

    .line 170097
    :cond_4
    iget-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->g:Lcom/meituan/msi/blelib/event/c;

    .line 170098
    .line 170099
    if-eqz v0, :cond_5

    .line 170100
    .line 170101
    iget-boolean v0, v0, Lcom/meituan/msi/blelib/event/c;->c:Z

    .line 170102
    .line 170103
    if-nez v0, :cond_6

    .line 170104
    .line 170105
    :cond_5
    new-instance v0, Lcom/meituan/msi/blelib/event/c;

    .line 170106
    .line 170107
    invoke-virtual {p0, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->i(Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;)Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    invoke-direct {v0, p2, p1}, Lcom/meituan/msi/blelib/event/c;-><init>(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    iput-object v0, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->g:Lcom/meituan/msi/blelib/event/c;

    .line 170115
    .line 170116
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v1

    .line 170124
    invoke-virtual {v0, p1, v1}, Lcom/meituan/msi/blelib/event/c;->b(Landroid/content/Context;Lcom/meituan/msi/dispather/d;)V

    .line 170125
    .line 170126
    .line 170127
    :cond_6
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->d:Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;

    .line 170128
    .line 170129
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170130
    .line 170131
    .line 170132
    return-void
.end method

.method public readBLECharacteristicValue(Lcom/meituan/msi/blelib/bluetooth/ReadBLECharacteristicParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "readBLECharacteristicValue"
        request = Lcom/meituan/msi/blelib/bluetooth/ReadBLECharacteristicParam;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x59b3f2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->i(Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;)Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    invoke-virtual {p0, p2, v1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->d(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-eqz v1, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    iget-object v1, p1, Lcom/meituan/msi/blelib/bluetooth/ReadBLECharacteristicParam;->deviceId:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-virtual {p0, p2, v1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->c(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    if-nez v1, :cond_2

    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_2
    iget-object v2, p1, Lcom/meituan/msi/blelib/bluetooth/ReadBLECharacteristicParam;->serviceId:Ljava/lang/String;

    .line 170045
    .line 170046
    iget-object p1, p1, Lcom/meituan/msi/blelib/bluetooth/ReadBLECharacteristicParam;->characteristicId:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v3

    .line 170052
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v3

    .line 170056
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v4

    .line 170060
    if-eqz v4, :cond_8

    .line 170061
    .line 170062
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v4

    .line 170066
    check-cast v4, Landroid/bluetooth/BluetoothGattService;

    .line 170067
    .line 170068
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v5

    .line 170072
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v5

    .line 170076
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v5

    .line 170080
    if-eqz v5, :cond_3

    .line 170081
    .line 170082
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v4

    .line 170086
    if-eqz v4, :cond_3

    .line 170087
    .line 170088
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v2

    .line 170092
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170093
    .line 170094
    .line 170095
    move-result v3

    .line 170096
    if-eqz v3, :cond_7

    .line 170097
    .line 170098
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v3

    .line 170102
    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 170103
    .line 170104
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 170105
    .line 170106
    .line 170107
    move-result v4

    .line 170108
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v5

    .line 170112
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v5

    .line 170116
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v5

    .line 170120
    if-eqz v5, :cond_4

    .line 170121
    .line 170122
    and-int/lit8 p1, v4, 0x2

    .line 170123
    .line 170124
    if-nez p1, :cond_5

    .line 170125
    .line 170126
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_PROPERTY_NOT_SUPPORT:Lcom/meituan/msi/constants/ErrorTips;

    .line 170127
    .line 170128
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170129
    .line 170130
    .line 170131
    return-void

    .line 170132
    :cond_5
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result p1

    .line 170136
    if-eqz p1, :cond_6

    .line 170137
    .line 170138
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->d:Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;

    .line 170139
    .line 170140
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170141
    .line 170142
    .line 170143
    return-void

    .line 170144
    :cond_6
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_SYSTEM_ERROR:Lcom/meituan/msi/constants/ErrorTips;

    .line 170145
    .line 170146
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170147
    .line 170148
    .line 170149
    return-void

    .line 170150
    :cond_7
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NO_CHARACTERISTIC:Lcom/meituan/msi/constants/ErrorTips;

    .line 170151
    .line 170152
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170153
    .line 170154
    .line 170155
    return-void

    .line 170156
    :cond_8
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NO_SERVICE:Lcom/meituan/msi/constants/ErrorTips;

    .line 170157
    .line 170158
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170159
    .line 170160
    .line 170161
    return-void
.end method

.method public setBleMtu(Lcom/meituan/msi/blelib/bluetooth/SetBLEMTUParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setBLEMTU"
        request = Lcom/meituan/msi/blelib/bluetooth/SetBLEMTUParam;
        response = Lcom/meituan/msi/blelib/bluetooth/BLEMTUResponse;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7e784d

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->i(Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;)Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {p0, p2, v0}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->d(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170036
    .line 170037
    const/16 v1, 0x16

    .line 170038
    .line 170039
    if-ge v0, v1, :cond_2

    .line 170040
    .line 170041
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_SYSTEM_NOT_SUPPORT:Lcom/meituan/msi/constants/ErrorTips;

    .line 170042
    .line 170043
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170044
    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_2
    iget v0, p1, Lcom/meituan/msi/blelib/bluetooth/SetBLEMTUParam;->mtu:I

    .line 170048
    .line 170049
    if-lt v0, v1, :cond_6

    .line 170050
    .line 170051
    const/16 v1, 0x200

    .line 170052
    .line 170053
    if-le v0, v1, :cond_3

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_3
    iget-object v0, p1, Lcom/meituan/msi/blelib/bluetooth/SetBLEMTUParam;->deviceId:Ljava/lang/String;

    .line 170057
    .line 170058
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170059
    .line 170060
    sget-object v1, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    .line 170061
    .line 170062
    invoke-virtual {v1, v0}, Lcom/meituan/mobike/ble/a;->q(Ljava/lang/String;)Lcom/android/scancenter/scan/data/BleDevice;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    if-nez v0, :cond_4

    .line 170067
    .line 170068
    sget-object v0, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NO_DEVICE:Lcom/meituan/msi/constants/ErrorTips;

    .line 170069
    .line 170070
    invoke-virtual {p0, p2, v0}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170071
    .line 170072
    .line 170073
    const/4 v0, 0x0

    .line 170074
    :cond_4
    if-nez v0, :cond_5

    .line 170075
    .line 170076
    return-void

    .line 170077
    :cond_5
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v2

    .line 170085
    iget-object v3, p1, Lcom/meituan/msi/blelib/bluetooth/SetBLEMTUParam;->deviceId:Ljava/lang/String;

    .line 170086
    .line 170087
    invoke-virtual {v2, v3}, Lcom/meituan/mobike/ble/a;->q(Ljava/lang/String;)Lcom/android/scancenter/scan/data/BleDevice;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v2

    .line 170091
    iget v3, p1, Lcom/meituan/msi/blelib/bluetooth/SetBLEMTUParam;->mtu:I

    .line 170092
    .line 170093
    new-instance v4, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$b;

    .line 170094
    .line 170095
    invoke-direct {v4, p0, v0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$b;-><init>(Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;Lcom/android/scancenter/scan/data/BleDevice;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/blelib/bluetooth/SetBLEMTUParam;)V

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/mobike/ble/a;->F(Lcom/android/scancenter/scan/data/BleDevice;ILcom/meituan/mobike/ble/callback/d;)V

    .line 170099
    .line 170100
    .line 170101
    return-void

    .line 170102
    :cond_6
    :goto_0
    const/4 p1, -0x1

    .line 170103
    const-string v0, "mtu value needs to be between 22 and 512"

    .line 170104
    .line 170105
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    return-void
.end method

.method public startBluetoothDevicesDiscovery(Lcom/meituan/msi/blelib/bluetooth/DevicesDiscoveryParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "startBluetoothDevicesDiscovery"
        request = Lcom/meituan/msi/blelib/bluetooth/DevicesDiscoveryParam;
    .end annotation

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
    sget-object v2, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x57dac8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->i(Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;)Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {p0, p2, v0}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->d(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 170036
    .line 170037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iget-object v2, p1, Lcom/meituan/msi/blelib/bluetooth/DevicesDiscoveryParam;->services:Ljava/util/List;

    .line 170041
    .line 170042
    if-eqz v2, :cond_4

    .line 170043
    .line 170044
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v2

    .line 170048
    if-eqz v2, :cond_2

    .line 170049
    .line 170050
    goto :goto_1

    .line 170051
    :cond_2
    :try_start_0
    iget-object v2, p1, Lcom/meituan/msi/blelib/bluetooth/DevicesDiscoveryParam;->services:Ljava/util/List;

    .line 170052
    .line 170053
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v3

    .line 170061
    if-eqz v3, :cond_4

    .line 170062
    .line 170063
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    check-cast v3, Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v4

    .line 170073
    if-nez v4, :cond_3

    .line 170074
    .line 170075
    invoke-static {v3}, Lcom/meituan/msi/blelib/bluetooth/b;->a(Ljava/lang/String;)Ljava/util/UUID;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v3

    .line 170079
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170080
    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :catch_0
    sget-object v0, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_INVALID_DATA:Lcom/meituan/msi/constants/ErrorTips;

    .line 170084
    .line 170085
    invoke-virtual {p0, p2, v0}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V

    .line 170086
    .line 170087
    .line 170088
    const/4 v0, 0x0

    .line 170089
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 170090
    .line 170091
    return-void

    .line 170092
    :cond_5
    iget-object v2, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->h:Lcom/meituan/msi/blelib/event/d;

    .line 170093
    .line 170094
    if-nez v2, :cond_6

    .line 170095
    .line 170096
    new-instance v2, Lcom/meituan/msi/blelib/event/d;

    .line 170097
    .line 170098
    invoke-direct {v2}, Lcom/meituan/msi/blelib/event/d;-><init>()V

    .line 170099
    .line 170100
    .line 170101
    iput-object v2, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->h:Lcom/meituan/msi/blelib/event/d;

    .line 170102
    .line 170103
    :cond_6
    iget-object v2, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->h:Lcom/meituan/msi/blelib/event/d;

    .line 170104
    .line 170105
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v3

    .line 170109
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v4

    .line 170113
    invoke-virtual {v2, v3, v4}, Lcom/meituan/msi/blelib/event/d;->b(Landroid/content/Context;Lcom/meituan/msi/dispather/d;)V

    .line 170114
    .line 170115
    .line 170116
    new-instance v2, Lcom/android/scancenter/scan/setting/a$a;

    .line 170117
    .line 170118
    invoke-direct {v2}, Lcom/android/scancenter/scan/setting/a$a;-><init>()V

    .line 170119
    .line 170120
    .line 170121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170122
    .line 170123
    .line 170124
    move-result v3

    .line 170125
    if-lez v3, :cond_7

    .line 170126
    .line 170127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170128
    .line 170129
    .line 170130
    move-result v3

    .line 170131
    new-array v3, v3, [Ljava/util/UUID;

    .line 170132
    .line 170133
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v0

    .line 170137
    check-cast v0, [Ljava/util/UUID;

    .line 170138
    .line 170139
    invoke-virtual {v2, v0}, Lcom/android/scancenter/scan/setting/a$a;->d([Ljava/util/UUID;)Lcom/android/scancenter/scan/setting/a$a;

    .line 170140
    .line 170141
    .line 170142
    :cond_7
    const-wide/32 v3, 0x7fffffff

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {v2, v3, v4}, Lcom/android/scancenter/scan/setting/a$a;->c(J)Lcom/android/scancenter/scan/setting/a$a;

    .line 170146
    .line 170147
    .line 170148
    new-instance v0, Lcom/android/scancenter/scan/setting/ScanSetting$b$a;

    .line 170149
    .line 170150
    invoke-direct {v0}, Lcom/android/scancenter/scan/setting/ScanSetting$b$a;-><init>()V

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {v0}, Lcom/android/scancenter/scan/setting/ScanSetting$b$a;->b()Lcom/android/scancenter/scan/setting/ScanSetting$b$a;

    .line 170154
    .line 170155
    .line 170156
    iget-boolean v3, p1, Lcom/meituan/msi/blelib/bluetooth/DevicesDiscoveryParam;->allowDuplicatesKey:Z

    .line 170157
    .line 170158
    xor-int/2addr v1, v3

    .line 170159
    invoke-virtual {v0, v1}, Lcom/android/scancenter/scan/setting/ScanSetting$b$a;->c(Z)Lcom/android/scancenter/scan/setting/ScanSetting$b$a;

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {v0}, Lcom/android/scancenter/scan/setting/ScanSetting$b$a;->a()Lcom/android/scancenter/scan/setting/ScanSetting$b;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v0

    .line 170166
    invoke-virtual {v2}, Lcom/android/scancenter/scan/setting/a$a;->a()Lcom/android/scancenter/scan/setting/a;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v1

    .line 170170
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v2

    .line 170174
    iget-object v2, v2, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 170175
    .line 170176
    invoke-virtual {p1}, Lcom/meituan/msi/blelib/bluetooth/DevicesDiscoveryParam;->getPowerLevel()I

    .line 170177
    .line 170178
    .line 170179
    move-result v3

    .line 170180
    new-instance v4, Lcom/android/scancenter/scan/setting/ScanSetting;

    .line 170181
    .line 170182
    invoke-direct {v4, v3, v1, v2, v0}, Lcom/android/scancenter/scan/setting/ScanSetting;-><init>(ILcom/android/scancenter/scan/setting/a;Ljava/lang/String;Lcom/android/scancenter/scan/setting/ScanSetting$b;)V

    .line 170183
    .line 170184
    .line 170185
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v0

    .line 170189
    invoke-virtual {p0, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->i(Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;)Ljava/lang/String;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v1

    .line 170193
    new-instance v2, Lcom/meituan/msi/blelib/bluetooth/c;

    .line 170194
    .line 170195
    invoke-direct {v2, p0, p1, p2}, Lcom/meituan/msi/blelib/bluetooth/c;-><init>(Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;Lcom/meituan/msi/blelib/bluetooth/DevicesDiscoveryParam;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170196
    .line 170197
    .line 170198
    invoke-virtual {v0, v4, v1, v2}, Lcom/meituan/mobike/ble/a;->E(Lcom/android/scancenter/scan/setting/ScanSetting;Ljava/lang/String;Lcom/android/scancenter/scan/callback/d;)V

    .line 170199
    .line 170200
    return-void
.end method

.method public stopBluetoothDevicesDiscovery(Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "stopBluetoothDevicesDiscovery"
        request = Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf11512

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
    invoke-virtual {p0, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->i(Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;)Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->d(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result p1

    .line 170032
    if-eqz p1, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    iget-object v0, v0, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-virtual {p1, v0}, Lcom/meituan/mobike/ble/a;->H(Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->d:Lcom/meituan/msi/blelib/bluetooth/BaseBlueToothApiResult;

    .line 170049
    .line 170050
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized writeBLECharacteristicValue(Lcom/meituan/msi/blelib/bluetooth/WriteBLECharacteristicParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "writeBLECharacteristicValue"
        request = Lcom/meituan/msi/blelib/bluetooth/WriteBLECharacteristicParam;
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v2, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v3, 0xe9cab7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->i(Lcom/meituan/msi/blelib/bluetooth/MtPrivacyParam;)Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-virtual {p0, p2, v0}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->d(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    monitor-exit p0

    .line 170037
    return-void

    .line 170038
    :cond_1
    :try_start_2
    iget-object v0, p1, Lcom/meituan/msi/blelib/bluetooth/WriteBLECharacteristicParam;->deviceId:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    invoke-virtual {v2, v0}, Lcom/meituan/mobike/ble/a;->l(Ljava/lang/String;)Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    if-eqz v0, :cond_5

    .line 170049
    .line 170050
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->k()Landroid/bluetooth/BluetoothGatt;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    if-nez v2, :cond_2

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    iget-object v0, v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->k:Lcom/android/scancenter/scan/data/BleDevice;

    .line 170058
    .line 170059
    if-nez v0, :cond_3

    .line 170060
    .line 170061
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NO_DEVICE:Lcom/meituan/msi/constants/ErrorTips;

    .line 170062
    .line 170063
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->M(Lcom/meituan/msi/constants/ErrorTips;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170064
    .line 170065
    .line 170066
    monitor-exit p0

    .line 170067
    return-void

    .line 170068
    :cond_3
    :try_start_3
    iget-object v2, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 170069
    .line 170070
    new-instance v3, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$e;

    .line 170071
    .line 170072
    invoke-direct {v3, p0, v0, p1, p2}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi$e;-><init>(Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;Lcom/android/scancenter/scan/data/BleDevice;Lcom/meituan/msi/blelib/bluetooth/WriteBLECharacteristicParam;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170076
    .line 170077
    .line 170078
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 170079
    .line 170080
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 170081
    .line 170082
    .line 170083
    move-result p1

    .line 170084
    if-ne p1, v1, :cond_4

    .line 170085
    .line 170086
    iget-object p1, p0, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 170087
    .line 170088
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    check-cast p1, Ljava/lang/Runnable;

    .line 170093
    .line 170094
    if-eqz p1, :cond_4

    .line 170095
    .line 170096
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170097
    .line 170098
    .line 170099
    :cond_4
    monitor-exit p0

    .line 170100
    return-void

    .line 170101
    :cond_5
    :goto_0
    :try_start_4
    sget-object p1, Lcom/meituan/msi/constants/ErrorTips;->BLUETOOTH_NO_CONNECTION:Lcom/meituan/msi/constants/ErrorTips;

    .line 170102
    .line 170103
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/blelib/bluetooth/BluetoothApi;->l(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/constants/ErrorTips;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170104
    .line 170105
    .line 170106
    monitor-exit p0

    .line 170107
    return-void

    .line 170108
    :catchall_0
    move-exception p1

    .line 170109
    monitor-exit p0

    .line 170110
    throw p1
.end method
