.class public final Lcom/meituan/mobike/ble/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mobike/ble/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:I

.field public e:J

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/privacy/interfaces/m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/meituan/mobike/ble/bluetooth/f;

.field public i:Lcom/meituan/mobike/ble/scan/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35fbd7ee0a81c2fbL    # 1.1907049595795152E-48

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
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5d2e49

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
    const/16 v0, 0x2710

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/mobike/ble/a;->b:I

    .line 100024
    .line 100025
    const-wide/16 v0, 0x1388

    .line 100026
    .line 100027
    iput-wide v0, p0, Lcom/meituan/mobike/ble/a;->c:J

    .line 100028
    .line 100029
    const/16 v0, 0x14

    .line 100030
    .line 100031
    iput v0, p0, Lcom/meituan/mobike/ble/a;->d:I

    .line 100032
    .line 100033
    const-wide/16 v0, 0x2710

    .line 100034
    .line 100035
    iput-wide v0, p0, Lcom/meituan/mobike/ble/a;->e:J

    .line 100036
    .line 100037
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100038
    .line 100039
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/mobike/ble/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100043
    .line 100044
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100045
    .line 100046
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/mobike/ble/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100050
    .line 100051
    new-instance v0, Lcom/meituan/mobike/ble/bluetooth/f;

    .line 100052
    .line 100053
    invoke-direct {v0}, Lcom/meituan/mobike/ble/bluetooth/f;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/meituan/mobike/ble/a;->h:Lcom/meituan/mobike/ble/bluetooth/f;

    .line 100057
    .line 100058
    return-void
.end method

.method public static r()Lcom/meituan/mobike/ble/a;
    .locals 1

    sget-object v0, Lcom/meituan/mobike/ble/a$a;->a:Lcom/meituan/mobike/ble/a;

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/android/scancenter/scan/data/BleDevice;)V
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
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcad0c5

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
    invoke-virtual {p0, p1}, Lcom/meituan/mobike/ble/a;->k(Lcom/android/scancenter/scan/data/BleDevice;)Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->p()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final B(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x476e6b

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
    invoke-virtual {p0, p1}, Lcom/meituan/mobike/ble/a;->k(Lcom/android/scancenter/scan/data/BleDevice;)Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->q(Ljava/lang/String;)Lcom/meituan/mobike/ble/callback/e;

    :cond_1
    return-void
.end method

.method public final C(Lcom/android/scancenter/scan/data/BleDevice;I)Z
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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x3822cc

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/a;->h:Lcom/meituan/mobike/ble/bluetooth/f;

    .line 170037
    .line 170038
    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/bluetooth/f;->d(Lcom/android/scancenter/scan/data/BleDevice;)Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    if-nez p1, :cond_1

    .line 170043
    .line 170044
    return v1

    .line 170045
    :cond_1
    iget v0, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->p:I

    .line 170046
    .line 170047
    if-ne v0, p2, :cond_2

    .line 170048
    .line 170049
    return v3

    .line 170050
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->m()Lcom/meituan/mobike/ble/bluetooth/a;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    invoke-virtual {v0, p2}, Lcom/meituan/mobike/ble/bluetooth/a;->j(I)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    if-eqz v0, :cond_3

    .line 170059
    .line 170060
    iput p2, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->p:I

    :cond_3
    return v0
.end method

.method public final D(Lcom/android/scancenter/scan/setting/a;Ljava/lang/String;Lcom/android/scancenter/scan/callback/d;)V
    .locals 5
    .param p1    # Lcom/android/scancenter/scan/setting/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/scancenter/scan/callback/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x4

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
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    const/4 v2, 0x2

    .line 220012
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 220013
    .line 220014
    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    const/4 v1, 0x3

    .line 220018
    aput-object p3, v0, v1

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v3, 0x9db8fc

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v4

    .line 220029
    if-eqz v4, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    new-instance v0, Lcom/android/scancenter/scan/setting/ScanSetting$b$a;

    .line 220036
    .line 220037
    invoke-direct {v0}, Lcom/android/scancenter/scan/setting/ScanSetting$b$a;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220041
    .line 220042
    const/16 v3, 0x1a

    .line 220043
    .line 220044
    if-lt v1, v3, :cond_1

    .line 220045
    .line 220046
    iput v2, v0, Lcom/android/scancenter/scan/setting/ScanSetting$b$a;->d:I

    .line 220047
    .line 220048
    :cond_1
    invoke-virtual {v0}, Lcom/android/scancenter/scan/setting/ScanSetting$b$a;->a()Lcom/android/scancenter/scan/setting/ScanSetting$b;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v0

    .line 220052
    new-instance v1, Lcom/android/scancenter/scan/setting/ScanSetting;

    .line 220053
    .line 220054
    const-string v3, "BleSDK"

    .line 220055
    .line 220056
    invoke-direct {v1, v2, p1, v3, v0}, Lcom/android/scancenter/scan/setting/ScanSetting;-><init>(ILcom/android/scancenter/scan/setting/a;Ljava/lang/String;Lcom/android/scancenter/scan/setting/ScanSetting$b;)V

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {p0, v1, p2, p3}, Lcom/meituan/mobike/ble/a;->E(Lcom/android/scancenter/scan/setting/ScanSetting;Ljava/lang/String;Lcom/android/scancenter/scan/callback/d;)V

    .line 220060
    return-void
.end method

.method public final E(Lcom/android/scancenter/scan/setting/ScanSetting;Ljava/lang/String;Lcom/android/scancenter/scan/callback/d;)V
    .locals 5
    .param p1    # Lcom/android/scancenter/scan/setting/ScanSetting;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/scancenter/scan/callback/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x955e52

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/a;->i:Lcom/meituan/mobike/ble/scan/a;

    .line 220028
    .line 220029
    if-nez v0, :cond_1

    .line 220030
    .line 220031
    invoke-interface {p3, v1}, Lcom/android/scancenter/scan/callback/d;->onStart(Z)V

    .line 220032
    .line 220033
    .line 220034
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220035
    .line 220036
    const-string p2, "scanFactory not init ,please init first"

    .line 220037
    .line 220038
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220039
    .line 220040
    .line 220041
    invoke-interface {p3, p1}, Lcom/android/scancenter/scan/callback/d;->onFailed(Ljava/lang/Exception;)V

    .line 220042
    .line 220043
    .line 220044
    return-void

    .line 220045
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/scan/a;->a()Lcom/meituan/mobike/ble/scan/b;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v0

    .line 220049
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/mobike/ble/scan/b;->a(Lcom/android/scancenter/scan/setting/ScanSetting;Ljava/lang/String;Lcom/android/scancenter/scan/callback/d;)V

    .line 220050
    return-void
.end method

.method public final F(Lcom/android/scancenter/scan/data/BleDevice;ILcom/meituan/mobike/ble/callback/d;)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xf69a60

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
    const/16 v0, 0x200

    .line 220033
    .line 220034
    if-le p2, v0, :cond_1

    .line 220035
    .line 220036
    sget-object p1, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220037
    .line 220038
    new-instance p1, Lcom/meituan/mobike/ble/exception/j;

    .line 220039
    .line 220040
    const-string p2, "requiredMtu should lower than 512 !"

    .line 220041
    .line 220042
    invoke-direct {p1, p2}, Lcom/meituan/mobike/ble/exception/j;-><init>(Ljava/lang/String;)V

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {p3, p1}, Lcom/meituan/mobike/ble/callback/d;->b(Lcom/meituan/mobike/ble/exception/a;)V

    .line 220046
    .line 220047
    .line 220048
    return-void

    .line 220049
    :cond_1
    const/16 v0, 0x17

    .line 220050
    .line 220051
    if-ge p2, v0, :cond_2

    .line 220052
    .line 220053
    sget-object p1, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220054
    .line 220055
    new-instance p1, Lcom/meituan/mobike/ble/exception/j;

    .line 220056
    .line 220057
    const-string p2, "requiredMtu should higher than 23 !"

    .line 220058
    .line 220059
    invoke-direct {p1, p2}, Lcom/meituan/mobike/ble/exception/j;-><init>(Ljava/lang/String;)V

    .line 220060
    .line 220061
    .line 220062
    invoke-virtual {p3, p1}, Lcom/meituan/mobike/ble/callback/d;->b(Lcom/meituan/mobike/ble/exception/a;)V

    .line 220063
    .line 220064
    .line 220065
    return-void

    .line 220066
    :cond_2
    iget-object v0, p0, Lcom/meituan/mobike/ble/a;->h:Lcom/meituan/mobike/ble/bluetooth/f;

    .line 220067
    .line 220068
    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/bluetooth/f;->d(Lcom/android/scancenter/scan/data/BleDevice;)Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 220069
    .line 220070
    .line 220071
    move-result-object p1

    .line 220072
    if-nez p1, :cond_3

    .line 220073
    .line 220074
    new-instance p1, Lcom/meituan/mobike/ble/exception/j;

    .line 220075
    .line 220076
    const-string p2, "This device is not connected!"

    .line 220077
    .line 220078
    invoke-direct {p1, p2}, Lcom/meituan/mobike/ble/exception/j;-><init>(Ljava/lang/String;)V

    .line 220079
    .line 220080
    .line 220081
    invoke-virtual {p3, p1}, Lcom/meituan/mobike/ble/callback/d;->b(Lcom/meituan/mobike/ble/exception/a;)V

    .line 220082
    .line 220083
    .line 220084
    goto :goto_0

    .line 220085
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->m()Lcom/meituan/mobike/ble/bluetooth/a;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p1

    .line 220089
    invoke-virtual {p1, p2, p3}, Lcom/meituan/mobike/ble/bluetooth/a;->l(ILcom/meituan/mobike/ble/callback/d;)V

    .line 220090
    :goto_0
    return-void
.end method

.method public final G(I)Lcom/meituan/mobike/ble/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd42a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/mobike/ble/a;

    return-object p1

    :cond_0
    if-lez p1, :cond_1

    iput p1, p0, Lcom/meituan/mobike/ble/a;->d:I

    :cond_1
    return-object p0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x320ff9

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
    iget-object v0, p0, Lcom/meituan/mobike/ble/a;->i:Lcom/meituan/mobike/ble/scan/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/scan/a;->a()Lcom/meituan/mobike/ble/scan/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/mobike/ble/scan/b;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final I(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZZLcom/meituan/mobike/ble/callback/h;)V
    .locals 5
    .param p1    # Lcom/android/scancenter/scan/data/BleDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x7

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1e6cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 1
    sget-object p1, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 2
    new-instance p1, Lcom/meituan/mobike/ble/exception/j;

    const-string p2, "data is Null!"

    invoke-direct {p1, p2}, Lcom/meituan/mobike/ble/exception/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p1}, Lcom/meituan/mobike/ble/callback/h;->a(Lcom/meituan/mobike/ble/exception/a;)V

    return-void

    .line 3
    :cond_1
    array-length v0, p4

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    if-nez p5, :cond_2

    .line 4
    sget-object v0, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/meituan/mobike/ble/a;->h:Lcom/meituan/mobike/ble/bluetooth/f;

    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/bluetooth/f;->d(Lcom/android/scancenter/scan/data/BleDevice;)Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lcom/meituan/mobike/ble/exception/j;

    const-string p2, "This device not connect!"

    invoke-direct {p1, p2}, Lcom/meituan/mobike/ble/exception/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p1}, Lcom/meituan/mobike/ble/callback/h;->a(Lcom/meituan/mobike/ble/exception/a;)V

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 7
    array-length p5, p4

    iget v0, p0, Lcom/meituan/mobike/ble/a;->d:I

    if-le p5, v0, :cond_4

    .line 8
    new-instance p5, Lcom/meituan/mobike/ble/bluetooth/g;

    invoke-direct {p5, p1, p6}, Lcom/meituan/mobike/ble/bluetooth/g;-><init>(Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;Z)V

    invoke-virtual {p5, p2, p3, p4, p7}, Lcom/meituan/mobike/ble/bluetooth/g;->c(Ljava/lang/String;Ljava/lang/String;[BLcom/meituan/mobike/ble/callback/h;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->m()Lcom/meituan/mobike/ble/bluetooth/a;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/meituan/mobike/ble/bluetooth/a;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/mobike/ble/bluetooth/a;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p4, p7, p3, p6}, Lcom/meituan/mobike/ble/bluetooth/a;->n([BLcom/meituan/mobike/ble/callback/h;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92538

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
    iget-object v0, p0, Lcom/meituan/mobike/ble/a;->i:Lcom/meituan/mobike/ble/scan/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/scan/a;->a()Lcom/meituan/mobike/ble/scan/b;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/mobike/ble/scan/b;->d()V

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1c20e3

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
    check-cast p1, Ljava/lang/Integer;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    const/4 v1, -0x1

    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    return v1

    .line 170039
    :cond_1
    const-string v2, "BlueTooth"

    .line 170040
    .line 170041
    invoke-interface {v0, p1, v2, p2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    if-lez p1, :cond_3

    .line 170046
    .line 170047
    invoke-virtual {p0, p2}, Lcom/meituan/mobike/ble/a;->i(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    if-nez p1, :cond_2

    .line 170052
    .line 170053
    return v1

    .line 170054
    :cond_2
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->isEnabled()Z

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    return p1

    .line 170059
    :cond_3
    return v1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xea72b5

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/a;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const/4 p1, -0x1

    .line 120033
    return p1

    .line 120034
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/meituan/mobike/ble/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 120035
    move-result p1

    return p1
.end method

.method public final d(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;Lcom/meituan/mobike/ble/callback/b;IJ)Landroid/bluetooth/BluetoothGatt;
    .locals 12
    .param p1    # Lcom/android/scancenter/scan/data/BleDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 330000
    move-object v0, p0

    .line 330001
    move-object v2, p1

    .line 330002
    move-object v3, p2

    .line 330003
    move-object v4, p3

    .line 330004
    move/from16 v6, p4

    .line 330005
    .line 330006
    const/4 v1, 0x5

    .line 330007
    new-array v1, v1, [Ljava/lang/Object;

    .line 330008
    .line 330009
    const/4 v5, 0x0

    .line 330010
    aput-object v2, v1, v5

    .line 330011
    .line 330012
    const/4 v5, 0x1

    .line 330013
    aput-object v3, v1, v5

    .line 330014
    .line 330015
    const/4 v7, 0x2

    .line 330016
    aput-object v4, v1, v7

    .line 330017
    .line 330018
    new-instance v7, Ljava/lang/Integer;

    .line 330019
    .line 330020
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 330021
    .line 330022
    .line 330023
    const/4 v8, 0x3

    .line 330024
    aput-object v7, v1, v8

    .line 330025
    .line 330026
    new-instance v7, Ljava/lang/Long;

    .line 330027
    .line 330028
    move-wide/from16 v8, p5

    .line 330029
    .line 330030
    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 330031
    .line 330032
    .line 330033
    const/4 v10, 0x4

    .line 330034
    aput-object v7, v1, v10

    .line 330035
    .line 330036
    sget-object v7, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330037
    .line 330038
    const v10, 0xcba1f6

    .line 330039
    .line 330040
    .line 330041
    invoke-static {v1, p0, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330042
    .line 330043
    .line 330044
    move-result v11

    .line 330045
    if-eqz v11, :cond_0

    .line 330046
    .line 330047
    invoke-static {v1, p0, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330048
    .line 330049
    .line 330050
    move-result-object v1

    .line 330051
    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    .line 330052
    .line 330053
    return-object v1

    .line 330054
    :cond_0
    iget-object v1, v0, Lcom/meituan/mobike/ble/a;->a:Landroid/content/Context;

    .line 330055
    .line 330056
    const/4 v7, 0x0

    .line 330057
    if-nez v1, :cond_1

    .line 330058
    .line 330059
    new-instance v1, Lcom/meituan/mobike/ble/exception/a;

    .line 330060
    .line 330061
    const/16 v3, 0x63

    .line 330062
    .line 330063
    const-string v5, "please init bleSDK first"

    .line 330064
    .line 330065
    invoke-direct {v1, v3, v5}, Lcom/meituan/mobike/ble/exception/a;-><init>(ILjava/lang/String;)V

    .line 330066
    .line 330067
    .line 330068
    invoke-virtual {p3, p1, v1}, Lcom/meituan/mobike/ble/callback/b;->a(Lcom/android/scancenter/scan/data/BleDevice;Lcom/meituan/mobike/ble/exception/a;)V

    .line 330069
    .line 330070
    .line 330071
    return-object v7

    .line 330072
    :cond_1
    invoke-virtual {p0, v1, p2}, Lcom/meituan/mobike/ble/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 330073
    .line 330074
    .line 330075
    move-result v1

    .line 330076
    const/4 v10, -0x1

    .line 330077
    if-ne v1, v10, :cond_2

    .line 330078
    .line 330079
    sget-object v1, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330080
    .line 330081
    new-instance v1, Lcom/meituan/mobike/ble/exception/b;

    .line 330082
    .line 330083
    invoke-direct {v1}, Lcom/meituan/mobike/ble/exception/b;-><init>()V

    .line 330084
    .line 330085
    .line 330086
    invoke-virtual {p3, p1, v1}, Lcom/meituan/mobike/ble/callback/b;->a(Lcom/android/scancenter/scan/data/BleDevice;Lcom/meituan/mobike/ble/exception/a;)V

    .line 330087
    .line 330088
    .line 330089
    return-object v7

    .line 330090
    :cond_2
    if-nez v1, :cond_3

    .line 330091
    .line 330092
    sget-object v1, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330093
    .line 330094
    new-instance v1, Lcom/meituan/mobike/ble/exception/c;

    .line 330095
    .line 330096
    invoke-direct {v1}, Lcom/meituan/mobike/ble/exception/c;-><init>()V

    .line 330097
    .line 330098
    .line 330099
    invoke-virtual {p3, p1, v1}, Lcom/meituan/mobike/ble/callback/b;->a(Lcom/android/scancenter/scan/data/BleDevice;Lcom/meituan/mobike/ble/exception/a;)V

    .line 330100
    .line 330101
    .line 330102
    return-object v7

    .line 330103
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 330104
    .line 330105
    .line 330106
    move-result-object v1

    .line 330107
    if-eqz v1, :cond_4

    .line 330108
    .line 330109
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 330110
    .line 330111
    .line 330112
    move-result-object v1

    .line 330113
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 330114
    .line 330115
    .line 330116
    move-result-object v10

    .line 330117
    if-eq v1, v10, :cond_5

    .line 330118
    .line 330119
    :cond_4
    sget-object v1, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330120
    .line 330121
    :cond_5
    if-eqz v2, :cond_8

    .line 330122
    .line 330123
    iget-object v1, v2, Lcom/android/scancenter/scan/data/BleDevice;->a:Landroid/bluetooth/BluetoothDevice;

    .line 330124
    .line 330125
    if-nez v1, :cond_6

    .line 330126
    .line 330127
    goto :goto_0

    .line 330128
    :cond_6
    iget-object v1, v0, Lcom/meituan/mobike/ble/a;->h:Lcom/meituan/mobike/ble/bluetooth/f;

    .line 330129
    .line 330130
    invoke-virtual {v1, p1}, Lcom/meituan/mobike/ble/bluetooth/f;->b(Lcom/android/scancenter/scan/data/BleDevice;)Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 330131
    .line 330132
    .line 330133
    move-result-object v1

    .line 330134
    if-eq v6, v5, :cond_7

    .line 330135
    .line 330136
    const/4 v5, 0x0

    .line 330137
    move-object v2, p1

    .line 330138
    move-object v3, p2

    .line 330139
    move-object v4, p3

    .line 330140
    move/from16 v6, p4

    .line 330141
    .line 330142
    move-wide/from16 v7, p5

    .line 330143
    .line 330144
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->e(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;Lcom/meituan/mobike/ble/callback/b;IIJ)Landroid/bluetooth/BluetoothGatt;

    .line 330145
    .line 330146
    .line 330147
    move-result-object v1

    .line 330148
    return-object v1

    .line 330149
    :cond_7
    const/4 v5, 0x0

    .line 330150
    move-object v2, p1

    .line 330151
    move-object v3, p2

    .line 330152
    move-object v4, p3

    .line 330153
    move-wide/from16 v6, p5

    .line 330154
    .line 330155
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->f(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;Lcom/meituan/mobike/ble/callback/b;IJ)Landroid/bluetooth/BluetoothGatt;

    .line 330156
    .line 330157
    .line 330158
    move-result-object v1

    .line 330159
    return-object v1

    .line 330160
    :cond_8
    :goto_0
    new-instance v1, Lcom/meituan/mobike/ble/exception/j;

    .line 330161
    .line 330162
    const-string v3, "Not Found Device Exception Occurred!"

    .line 330163
    .line 330164
    invoke-direct {v1, v3}, Lcom/meituan/mobike/ble/exception/j;-><init>(Ljava/lang/String;)V

    .line 330165
    .line 330166
    .line 330167
    invoke-virtual {p3, p1, v1}, Lcom/meituan/mobike/ble/callback/b;->a(Lcom/android/scancenter/scan/data/BleDevice;Lcom/meituan/mobike/ble/exception/a;)V

    .line 330168
    .line 330169
    .line 330170
    return-object v7
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mobike/ble/callback/b;J)Landroid/bluetooth/BluetoothGatt;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    move-object/from16 v7, p0

    .line 270001
    .line 270002
    move-object/from16 v0, p1

    .line 270003
    .line 270004
    move-object/from16 v2, p2

    .line 270005
    .line 270006
    move-wide/from16 v5, p4

    .line 270007
    .line 270008
    const/4 v1, 0x4

    .line 270009
    new-array v3, v1, [Ljava/lang/Object;

    .line 270010
    .line 270011
    const/4 v4, 0x0

    .line 270012
    aput-object v0, v3, v4

    .line 270013
    .line 270014
    const/4 v8, 0x1

    .line 270015
    aput-object v2, v3, v8

    .line 270016
    .line 270017
    const/4 v9, 0x2

    .line 270018
    aput-object p3, v3, v9

    .line 270019
    .line 270020
    new-instance v10, Ljava/lang/Long;

    .line 270021
    .line 270022
    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v11, 0x3

    .line 270026
    aput-object v10, v3, v11

    .line 270027
    .line 270028
    sget-object v10, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v12, 0xf90eaa

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v3, v7, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v13

    .line 270037
    if-eqz v13, :cond_0

    .line 270038
    .line 270039
    invoke-static {v3, v7, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    move-result-object v0

    .line 270043
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 270044
    .line 270045
    return-object v0

    .line 270046
    :cond_0
    invoke-virtual {v7, v2}, Lcom/meituan/mobike/ble/a;->m(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 270047
    .line 270048
    .line 270049
    move-result-object v3

    .line 270050
    invoke-interface {v3, v0}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 270051
    .line 270052
    .line 270053
    move-result-object v13

    .line 270054
    new-instance v3, Lcom/android/scancenter/scan/data/BleDevice;

    .line 270055
    .line 270056
    const/4 v14, 0x0

    .line 270057
    const/4 v15, 0x0

    .line 270058
    const-wide/16 v16, 0x0

    .line 270059
    .line 270060
    move-object v12, v3

    .line 270061
    invoke-direct/range {v12 .. v17}, Lcom/android/scancenter/scan/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    .line 270062
    .line 270063
    .line 270064
    new-array v0, v1, [Ljava/lang/Object;

    .line 270065
    .line 270066
    aput-object v3, v0, v4

    .line 270067
    .line 270068
    aput-object v2, v0, v8

    .line 270069
    .line 270070
    aput-object p3, v0, v9

    .line 270071
    .line 270072
    new-instance v1, Ljava/lang/Long;

    .line 270073
    .line 270074
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 270075
    .line 270076
    .line 270077
    aput-object v1, v0, v11

    .line 270078
    .line 270079
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270080
    .line 270081
    const v4, 0x867b92

    .line 270082
    .line 270083
    .line 270084
    invoke-static {v0, v7, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270085
    .line 270086
    .line 270087
    move-result v8

    .line 270088
    if-eqz v8, :cond_1

    .line 270089
    .line 270090
    invoke-static {v0, v7, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270091
    .line 270092
    .line 270093
    move-result-object v0

    .line 270094
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 270095
    .line 270096
    goto :goto_0

    .line 270097
    :cond_1
    const/4 v4, 0x1

    .line 270098
    move-object/from16 v0, p0

    .line 270099
    .line 270100
    move-object v1, v3

    .line 270101
    move-object/from16 v2, p2

    .line 270102
    .line 270103
    move-object/from16 v3, p3

    .line 270104
    .line 270105
    move-wide/from16 v5, p4

    .line 270106
    .line 270107
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/mobike/ble/a;->d(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;Lcom/meituan/mobike/ble/callback/b;IJ)Landroid/bluetooth/BluetoothGatt;

    .line 270108
    .line 270109
    .line 270110
    move-result-object v0

    .line 270111
    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb314f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/a;->h:Lcom/meituan/mobike/ble/bluetooth/f;

    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/bluetooth/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final g()Lcom/meituan/mobike/ble/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8722a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/mobike/ble/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/mobike/ble/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/scancenter/scan/data/BleDevice;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xacbfcf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/a;->h:Lcom/meituan/mobike/ble/bluetooth/f;

    invoke-virtual {v0}, Lcom/meituan/mobike/ble/bluetooth/f;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2bfd7a

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
    check-cast p1, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-object v0

    .line 120035
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createBluetoothAdapter(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/mobike/ble/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120042
    .line 120043
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    return-object v0
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/m;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe4056e

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
    check-cast p1, Lcom/meituan/android/privacy/interfaces/m;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170028
    .line 170029
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    check-cast v0, Lcom/meituan/android/privacy/interfaces/m;

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    return-object v0

    .line 170038
    :cond_1
    invoke-static {p1, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createBluetoothManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/m;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    if-eqz p1, :cond_2

    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/mobike/ble/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170045
    .line 170046
    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    :cond_2
    return-object p1
.end method

.method public final k(Lcom/android/scancenter/scan/data/BleDevice;)Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49a563

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/a;->h:Lcom/meituan/mobike/ble/bluetooth/f;

    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/bluetooth/f;->d(Lcom/android/scancenter/scan/data/BleDevice;)Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7880ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/a;->h:Lcom/meituan/mobike/ble/bluetooth/f;

    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/bluetooth/f;->e(Ljava/lang/String;)Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x780847

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/mobike/ble/a;->i(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/android/scancenter/scan/data/BleDevice;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/scancenter/scan/data/BleDevice;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf17db

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/mobike/ble/a;->k(Lcom/android/scancenter/scan/data/BleDevice;)Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const/4 v0, 0x0

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->k()Landroid/bluetooth/BluetoothGatt;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    move-object p1, v0

    .line 120037
    :goto_0
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 120040
    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/m;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x74ca74

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
    check-cast p1, Lcom/meituan/android/privacy/interfaces/m;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/a;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    return-object p1

    .line 120030
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/meituan/mobike/ble/a;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/m;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;)I
    .locals 5
    .param p1    # Lcom/android/scancenter/scan/data/BleDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc18789

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Integer;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/meituan/mobike/ble/a;->a:Landroid/content/Context;

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p0, v0, p2}, Lcom/meituan/mobike/ble/a;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/m;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    if-eqz p2, :cond_1

    .line 170042
    .line 170043
    iget-object p1, p1, Lcom/android/scancenter/scan/data/BleDevice;->a:Landroid/bluetooth/BluetoothDevice;

    .line 170044
    .line 170045
    invoke-interface {p2, p1}, Lcom/meituan/android/privacy/interfaces/m;->e(Landroid/bluetooth/BluetoothDevice;)I

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    return p1

    .line 170050
    :cond_1
    return v1
.end method

.method public final q(Ljava/lang/String;)Lcom/android/scancenter/scan/data/BleDevice;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9bf255

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/scancenter/scan/data/BleDevice;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/a;->h:Lcom/meituan/mobike/ble/bluetooth/f;

    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/bluetooth/f;->g(Ljava/lang/String;)Lcom/android/scancenter/scan/data/BleDevice;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0x7b2332

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/meituan/mobike/ble/a;->a:Landroid/content/Context;

    .line 170027
    .line 170028
    if-nez v0, :cond_2

    .line 170029
    .line 170030
    instance-of v0, p1, Landroid/app/Application;

    .line 170031
    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    iput-object v0, p0, Lcom/meituan/mobike/ble/a;->a:Landroid/content/Context;

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    iput-object p1, p0, Lcom/meituan/mobike/ble/a;->a:Landroid/content/Context;

    .line 170042
    .line 170043
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/mobike/ble/a;->x()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_3

    .line 170048
    .line 170049
    invoke-virtual {p0, p1, p2}, Lcom/meituan/mobike/ble/a;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/m;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p0, p2}, Lcom/meituan/mobike/ble/a;->i(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 170053
    .line 170054
    .line 170055
    :cond_3
    iget-object p2, p0, Lcom/meituan/mobike/ble/a;->i:Lcom/meituan/mobike/ble/scan/a;

    .line 170056
    .line 170057
    if-nez p2, :cond_4

    .line 170058
    .line 170059
    new-instance p2, Lcom/meituan/mobike/ble/scan/a;

    .line 170060
    .line 170061
    invoke-direct {p2, p1}, Lcom/meituan/mobike/ble/scan/a;-><init>(Landroid/content/Context;)V

    .line 170062
    .line 170063
    .line 170064
    iput-object p2, p0, Lcom/meituan/mobike/ble/a;->i:Lcom/meituan/mobike/ble/scan/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170065
    .line 170066
    :cond_4
    monitor-exit p0

    .line 170067
    return-void

    .line 170068
    :catchall_0
    move-exception p1

    .line 170069
    monitor-exit p0

    .line 170070
    throw p1
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5982a

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
    iget-object v0, p0, Lcom/meituan/mobike/ble/a;->h:Lcom/meituan/mobike/ble/bluetooth/f;

    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/bluetooth/f;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x62d973

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/mobike/ble/a;->h()Ljava/util/List;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-eqz v3, :cond_3

    .line 120044
    .line 120045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    check-cast v3, Lcom/android/scancenter/scan/data/BleDevice;

    .line 120050
    .line 120051
    if-eqz v3, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v3}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_3
    return v2
.end method

.method public final v(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;)Z
    .locals 7
    .param p1    # Lcom/android/scancenter/scan/data/BleDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x3a475f

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/mobike/ble/a;->p(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v2, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x86f81

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/a;->i:Lcom/meituan/mobike/ble/scan/a;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/scan/a;->a()Lcom/meituan/mobike/ble/scan/b;

    .line 120034
    .line 120035
    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/mobike/ble/scan/b;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final x()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8664b

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/a;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const-string v1, "android.hardware.bluetooth_le"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    return v0
.end method

.method public final y(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;Ljava/lang/String;ZZZLcom/meituan/mobike/ble/callback/e;)V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb821cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/a;->h:Lcom/meituan/mobike/ble/bluetooth/f;

    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/bluetooth/f;->d(Lcom/android/scancenter/scan/data/BleDevice;)Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lcom/meituan/mobike/ble/exception/h;

    invoke-direct {p1}, Lcom/meituan/mobike/ble/exception/h;-><init>()V

    invoke-virtual {p7, p1}, Lcom/meituan/mobike/ble/callback/e;->b(Lcom/meituan/mobike/ble/exception/a;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->m()Lcom/meituan/mobike/ble/bluetooth/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/meituan/mobike/ble/bluetooth/a;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/mobike/ble/bluetooth/a;

    move-result-object v0

    move-object v1, p7

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/mobike/ble/bluetooth/a;->d(Lcom/meituan/mobike/ble/callback/e;Ljava/lang/String;ZZZ)V

    :goto_0
    return-void
.end method

.method public final z(Lcom/android/scancenter/scan/data/BleDevice;Lcom/meituan/mobike/ble/callback/g;)V
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
    sget-object v1, Lcom/meituan/mobike/ble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xcbb544

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
    iget-object v0, p0, Lcom/meituan/mobike/ble/a;->h:Lcom/meituan/mobike/ble/bluetooth/f;

    .line 170025
    .line 170026
    invoke-virtual {v0, p1}, Lcom/meituan/mobike/ble/bluetooth/f;->d(Lcom/android/scancenter/scan/data/BleDevice;)Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    if-nez p1, :cond_1

    .line 170031
    .line 170032
    new-instance p1, Lcom/meituan/mobike/ble/exception/j;

    .line 170033
    .line 170034
    const-string v0, "This device is not connected!"

    .line 170035
    .line 170036
    invoke-direct {p1, v0}, Lcom/meituan/mobike/ble/exception/j;-><init>(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p2}, Lcom/meituan/mobike/ble/callback/g;->a()V

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->m()Lcom/meituan/mobike/ble/bluetooth/a;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-virtual {p1, p2}, Lcom/meituan/mobike/ble/bluetooth/a;->f(Lcom/meituan/mobike/ble/callback/g;)V

    .line 170048
    .line 170049
    .line 170050
    :goto_0
    return-void
.end method
