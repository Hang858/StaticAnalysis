.class public final Lcom/meituan/mobike/ble/bluetooth/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/mobike/ble/utils/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/mobike/ble/utils/c<",
            "Ljava/lang/String;",
            "Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ce63ab43df90653L    # -1.5661267609041537E-62

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
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x86b6d7

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
    new-instance v0, Lcom/meituan/mobike/ble/utils/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/mobike/ble/utils/c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/f;->a:Lcom/meituan/mobike/ble/utils/c;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/f;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x7a1e2e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    monitor-exit p0

    .line 120026
    return-void

    .line 120027
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/f;->a:Lcom/meituan/mobike/ble/utils/c;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->l()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/f;->a:Lcom/meituan/mobike/ble/utils/c;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->l()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    monitor-exit p0

    .line 120049
    return-void

    .line 120050
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/android/scancenter/scan/data/BleDevice;)Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x9f1724

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    new-instance v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120027
    .line 120028
    invoke-direct {v0, p1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;-><init>(Lcom/android/scancenter/scan/data/BleDevice;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/f;->b:Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->l()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-nez p1, :cond_1

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/mobike/ble/bluetooth/f;->b:Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->l()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    monitor-exit p0

    .line 120053
    return-object v0

    .line 120054
    :catchall_0
    move-exception p1

    .line 120055
    monitor-exit p0

    .line 120056
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x2cfec5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/f;->a:Lcom/meituan/mobike/ble/utils/c;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    :try_start_2
    invoke-virtual {v0}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120034
    .line 120035
    .line 120036
    :catch_0
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/f;->b:Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120043
    .line 120044
    if-eqz p1, :cond_2

    .line 120045
    .line 120046
    :try_start_4
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->g()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120047
    .line 120048
    .line 120049
    :catch_1
    :cond_2
    monitor-exit p0

    .line 120050
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/android/scancenter/scan/data/BleDevice;)Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x7587fa

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    :try_start_1
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/f;->a:Lcom/meituan/mobike/ble/utils/c;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->a()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/f;->a:Lcom/meituan/mobike/ble/utils/c;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->a()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120051
    .line 120052
    monitor-exit p0

    .line 120053
    return-object p1

    .line 120054
    :cond_1
    const/4 p1, 0x0

    .line 120055
    monitor-exit p0

    .line 120056
    return-object p1

    .line 120057
    :catchall_0
    move-exception p1

    .line 120058
    monitor-exit p0

    .line 120059
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xd5c60e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/f;->a:Lcom/meituan/mobike/ble/utils/c;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/f;->a:Lcom/meituan/mobike/ble/utils/c;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120041
    .line 120042
    monitor-exit p0

    .line 120043
    return-object p1

    .line 120044
    :cond_1
    const/4 p1, 0x0

    .line 120045
    monitor-exit p0

    .line 120046
    return-object p1

    .line 120047
    :catchall_0
    move-exception p1

    .line 120048
    monitor-exit p0

    .line 120049
    throw p1
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;",
            ">;"
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xff7308

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

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/mobike/ble/bluetooth/f;->a:Lcom/meituan/mobike/ble/utils/c;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/mobike/ble/bluetooth/f$a;

    .line 100035
    .line 100036
    invoke-direct {v1}, Lcom/meituan/mobike/ble/bluetooth/f$a;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100040
    .line 100041
    .line 100042
    monitor-exit p0

    .line 100043
    return-object v0

    .line 100044
    :catchall_0
    move-exception v0

    .line 100045
    monitor-exit p0

    .line 100046
    throw v0
.end method

.method public final g(Ljava/lang/String;)Lcom/android/scancenter/scan/data/BleDevice;
    .locals 4
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
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdcb451

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
    check-cast p1, Lcom/android/scancenter/scan/data/BleDevice;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/f;->a:Lcom/meituan/mobike/ble/utils/c;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    const/4 p1, 0x0

    .line 120035
    return-object p1

    .line 120036
    :cond_1
    iget-object p1, p1, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->k:Lcom/android/scancenter/scan/data/BleDevice;

    .line 120037
    .line 120038
    return-object p1
.end method

.method public final declared-synchronized h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/scancenter/scan/data/BleDevice;",
            ">;"
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/mobike/ble/bluetooth/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xb5f0cf

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

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 100024
    .line 100025
    sget-object v2, Lcom/meituan/mobike/ble/bluetooth/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v3, 0xd68d6c

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v4

    .line 100034
    if-eqz v4, :cond_1

    .line 100035
    .line 100036
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/mobike/ble/bluetooth/f;->f()Ljava/util/List;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    :goto_0
    if-eqz v1, :cond_3

    .line 100045
    .line 100046
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-ge v0, v2, :cond_3

    .line 100051
    .line 100052
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    check-cast v2, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/mobike/ble/a;->r()Lcom/meituan/mobike/ble/a;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    iget-object v4, v2, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->k:Lcom/android/scancenter/scan/data/BleDevice;

    .line 100063
    .line 100064
    iget-object v5, v2, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->a:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {v3, v4, v5}, Lcom/meituan/mobike/ble/a;->v(Lcom/android/scancenter/scan/data/BleDevice;Ljava/lang/String;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    if-nez v3, :cond_2

    .line 100071
    .line 100072
    invoke-virtual {p0, v2}, Lcom/meituan/mobike/ble/bluetooth/f;->j(Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100079
    .line 100080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {p0}, Lcom/meituan/mobike/ble/bluetooth/f;->f()Ljava/util/List;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v2

    .line 100095
    if-eqz v2, :cond_5

    .line 100096
    .line 100097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    check-cast v2, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;

    .line 100102
    .line 100103
    if-eqz v2, :cond_4

    .line 100104
    .line 100105
    iget-object v2, v2, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->k:Lcom/android/scancenter/scan/data/BleDevice;

    .line 100106
    .line 100107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100108
    .line 100109
    .line 100110
    goto :goto_2

    .line 100111
    :cond_5
    monitor-exit p0

    .line 100112
    return-object v0

    .line 100113
    :catchall_0
    move-exception v0

    .line 100114
    monitor-exit p0

    .line 100115
    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3cfea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/f;->a:Lcom/meituan/mobike/ble/utils/c;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xcd8062

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    monitor-exit p0

    .line 120026
    return-void

    .line 120027
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/f;->a:Lcom/meituan/mobike/ble/utils/c;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->l()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120034
    .line 120035
    .line 120036
    monitor-exit p0

    .line 120037
    return-void

    .line 120038
    :catchall_0
    move-exception p1

    .line 120039
    monitor-exit p0

    .line 120040
    throw p1
.end method

.method public final declared-synchronized k(Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/mobike/ble/bluetooth/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xbeb333

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    monitor-exit p0

    .line 120026
    return-void

    .line 120027
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meituan/mobike/ble/bluetooth/f;->b:Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/mobike/ble/bluetooth/BleBluetooth;->l()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120034
    .line 120035
    .line 120036
    monitor-exit p0

    .line 120037
    return-void

    .line 120038
    :catchall_0
    move-exception p1

    .line 120039
    monitor-exit p0

    .line 120040
    throw p1
.end method
