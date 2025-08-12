.class public final Lcom/meituan/android/privacy/proxy/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/m;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/privacy/proxy/e0;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40f763a51bfbe3aaL    # -4.6941303027785736E-5

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/privacy/proxy/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x171e4

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/f0;->b:Ljava/lang/String;

    .line 150028
    .line 150029
    if-eqz p1, :cond_1

    .line 150030
    .line 150031
    new-instance p2, Lcom/meituan/android/privacy/proxy/e0;

    .line 150032
    .line 150033
    invoke-direct {p2, p1}, Lcom/meituan/android/privacy/proxy/e0;-><init>(Landroid/content/Context;)V

    .line 150034
    .line 150035
    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/f0;->a:Lcom/meituan/android/privacy/proxy/e0;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x7

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    aput-object v1, v0, v2

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/android/privacy/proxy/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v2, 0xc6c08d

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v3

    .line 100021
    if-eqz v3, :cond_0

    .line 100022
    .line 100023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Ljava/util/List;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/f0;->a:Lcom/meituan/android/privacy/proxy/e0;

    .line 100031
    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    new-instance v0, Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/f0;->b:Ljava/lang/String;

    .line 100041
    .line 100042
    iget-object v1, v0, Lcom/meituan/android/privacy/proxy/e0;->a:Landroid/bluetooth/BluetoothManager;

    .line 100043
    .line 100044
    if-nez v1, :cond_2

    .line 100045
    .line 100046
    new-instance v0, Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/privacy/proxy/e0;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 100053
    .line 100054
    const-string v2, "BlueTooth"

    .line 100055
    .line 100056
    const-string v4, "BlueTooth.admin"

    .line 100057
    .line 100058
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 100059
    .line 100060
    move-result-object v4

    new-instance v5, Lcom/meituan/android/privacy/proxy/d0;

    invoke-direct {v5, v0}, Lcom/meituan/android/privacy/proxy/d0;-><init>(Lcom/meituan/android/privacy/proxy/e0;)V

    const/4 v6, 0x0

    const-string v2, "bluetooth.gCDevices"

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public final e(Landroid/bluetooth/BluetoothDevice;)I
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v3, 0x7

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v2, v0, v3

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/android/privacy/proxy/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v3, 0x22c091

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    if-eqz v4, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Ljava/lang/Integer;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    return p1

    .line 120037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/f0;->a:Lcom/meituan/android/privacy/proxy/e0;

    .line 120038
    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/privacy/proxy/f0;->b:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v2, v0, Lcom/meituan/android/privacy/proxy/e0;->a:Landroid/bluetooth/BluetoothManager;

    .line 120045
    .line 120046
    if-nez v2, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/privacy/proxy/e0;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 120050
    .line 120051
    const-string v3, "BlueTooth"

    .line 120052
    .line 120053
    filled-new-array {v3}, [Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    new-instance v6, Lcom/meituan/android/privacy/proxy/c0;

    .line 120058
    .line 120059
    invoke-direct {v6, v0, p1}, Lcom/meituan/android/privacy/proxy/c0;-><init>(Lcom/meituan/android/privacy/proxy/e0;Landroid/bluetooth/BluetoothDevice;)V

    .line 120060
    .line 120061
    .line 120062
    const/4 v7, 0x0

    .line 120063
    const-string v3, "bluetooth.gCState"

    .line 120064
    .line 120065
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Ljava/lang/Integer;

    .line 120070
    .line 120071
    if-nez p1, :cond_3

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    :goto_0
    return v1
.end method
