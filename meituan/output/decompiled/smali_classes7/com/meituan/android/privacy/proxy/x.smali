.class public final Lcom/meituan/android/privacy/proxy/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/privacy/proxy/w;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61b3ae337a2d07d0L    # 4.427037568753806E162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/privacy/proxy/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2ac8ed

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/x;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    new-instance p1, Lcom/meituan/android/privacy/proxy/z0;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lcom/meituan/android/privacy/proxy/z0;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    new-instance p1, Lcom/meituan/android/privacy/proxy/w;

    .line 120032
    .line 120033
    invoke-direct {p1}, Lcom/meituan/android/privacy/proxy/w;-><init>()V

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/x;->a:Lcom/meituan/android/privacy/proxy/w;

    return-void
.end method


# virtual methods
.method public final cancelDiscovery()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/proxy/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4507e

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
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/x;->a:Lcom/meituan/android/privacy/proxy/w;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    iget-object v5, p0, Lcom/meituan/android/privacy/proxy/x;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    iget-object v3, v1, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 100033
    .line 100034
    if-nez v3, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/privacy/proxy/w;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 100038
    .line 100039
    const-string v4, "BlueTooth.admin"

    .line 100040
    .line 100041
    filled-new-array {v4}, [Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v6

    .line 100045
    new-instance v7, Lcom/meituan/android/privacy/proxy/v;

    .line 100046
    .line 100047
    invoke-direct {v7, v1}, Lcom/meituan/android/privacy/proxy/v;-><init>(Lcom/meituan/android/privacy/proxy/w;)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v8, 0x0

    .line 100051
    const-string v4, "bluetoothadapter.cDiscovery"

    .line 100052
    .line 100053
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Ljava/lang/Boolean;

    .line 100058
    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-eqz v1, :cond_2

    .line 100066
    .line 100067
    const/4 v1, 0x1

    .line 100068
    goto :goto_1

    .line 100069
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 100070
    :goto_1
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final checkBluetoothAddress(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/proxy/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe52e80

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
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/privacy/proxy/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xf4bf8b

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/x;->a:Lcom/meituan/android/privacy/proxy/w;

    .line 150030
    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 150034
    .line 150035
    if-eqz v0, :cond_1

    .line 150036
    .line 150037
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 150038
    .line 150039
    .line 150040
    :cond_1
    return-void
.end method

.method public final disable()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/proxy/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf8e016

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
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/x;->a:Lcom/meituan/android/privacy/proxy/w;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    iget-object v5, p0, Lcom/meituan/android/privacy/proxy/x;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    iget-object v3, v1, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 100033
    .line 100034
    if-nez v3, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/privacy/proxy/w;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 100038
    .line 100039
    const-string v4, "BlueTooth.admin"

    .line 100040
    .line 100041
    filled-new-array {v4}, [Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v6

    .line 100045
    new-instance v7, Lcom/meituan/android/privacy/proxy/t;

    .line 100046
    .line 100047
    invoke-direct {v7, v1}, Lcom/meituan/android/privacy/proxy/t;-><init>(Lcom/meituan/android/privacy/proxy/w;)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v8, 0x0

    .line 100051
    const-string v4, "bluetoothadapter.d"

    .line 100052
    .line 100053
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Ljava/lang/Boolean;

    .line 100058
    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-eqz v1, :cond_2

    .line 100066
    .line 100067
    const/4 v1, 0x1

    .line 100068
    goto :goto_1

    .line 100069
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 100070
    :goto_1
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final enable()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/proxy/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c392e

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
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/x;->a:Lcom/meituan/android/privacy/proxy/w;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    iget-object v5, p0, Lcom/meituan/android/privacy/proxy/x;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    iget-object v3, v1, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 100033
    .line 100034
    if-nez v3, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/privacy/proxy/w;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 100038
    .line 100039
    const-string v4, "BlueTooth.admin"

    .line 100040
    .line 100041
    filled-new-array {v4}, [Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v6

    .line 100045
    new-instance v7, Lcom/meituan/android/privacy/proxy/s;

    .line 100046
    .line 100047
    invoke-direct {v7, v1}, Lcom/meituan/android/privacy/proxy/s;-><init>(Lcom/meituan/android/privacy/proxy/w;)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v8, 0x0

    .line 100051
    const-string v4, "bluetoothadapter.e"

    .line 100052
    .line 100053
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Ljava/lang/Boolean;

    .line 100058
    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-eqz v1, :cond_2

    .line 100066
    .line 100067
    const/4 v1, 0x1

    .line 100068
    goto :goto_1

    .line 100069
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 100070
    :goto_1
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/proxy/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f73a2

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
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/x;->a:Lcom/meituan/android/privacy/proxy/w;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/x;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    sget-object v2, Lcom/meituan/android/privacy/impl/d;->b:Landroid/app/Application;

    .line 100030
    .line 100031
    if-nez v2, :cond_2

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_2
    const-string v2, "bluetoothadapter.gAddress"

    .line 100035
    .line 100036
    const-string v3, "BlueTooth"

    .line 100037
    .line 100038
    invoke-static {v3, v0, v2}, Lcom/meituan/android/privacy/proxy/e1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-eqz v3, :cond_3

    .line 100043
    .line 100044
    const-string v3, "Phone.read"

    .line 100045
    .line 100046
    invoke-static {v3, v0, v2}, Lcom/meituan/android/privacy/proxy/e1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eqz v0, :cond_3

    .line 100051
    .line 100052
    sget-object v0, Lcom/meituan/android/privacy/impl/d;->b:Landroid/app/Application;

    .line 100053
    .line 100054
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getBluetoothMac(Landroid/content/Context;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;
    .locals 8
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/proxy/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94447

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
    check-cast v0, Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/x;->a:Lcom/meituan/android/privacy/proxy/w;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/privacy/proxy/x;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    iget-object v2, v0, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 100030
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/meituan/android/privacy/proxy/w;->b:Lcom/meituan/android/privacy/proxy/z0;

    const-string v1, "BlueTooth.admin"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/meituan/android/privacy/proxy/p;

    invoke-direct {v6, v0}, Lcom/meituan/android/privacy/proxy/p;-><init>(Lcom/meituan/android/privacy/proxy/w;)V

    const/4 v7, 0x0

    const-string v3, "bluetoothadapter.gBLAdvertiser"

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/bluetooth/le/BluetoothLeAdvertiser;

    :goto_0
    return-object v1
.end method

.method public final getBluetoothLeScanner()Lcom/meituan/android/privacy/interfaces/k;
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/privacy/proxy/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x252d1f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/privacy/interfaces/k;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/privacy/proxy/b0;

    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/x;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/meituan/android/privacy/proxy/b0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBondedDevices()Ljava/util/Set;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/proxy/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb5a2aa

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
    check-cast v0, Ljava/util/Set;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/x;->a:Lcom/meituan/android/privacy/proxy/w;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/privacy/proxy/x;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    iget-object v2, v0, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 100030
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/meituan/android/privacy/proxy/w;->b:Lcom/meituan/android/privacy/proxy/z0;

    const-string v1, "BlueTooth"

    const-string v3, "BlueTooth.admin"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/meituan/android/privacy/proxy/e;

    invoke-direct {v6, v0}, Lcom/meituan/android/privacy/proxy/e;-><init>(Lcom/meituan/android/privacy/proxy/w;)V

    const/4 v7, 0x0

    const-string v3, "bluetoothadapter.gBDevices"

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    :goto_0
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/proxy/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8ffae

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
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/x;->a:Lcom/meituan/android/privacy/proxy/w;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/privacy/proxy/x;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    iget-object v2, v0, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 100030
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/meituan/android/privacy/proxy/w;->b:Lcom/meituan/android/privacy/proxy/z0;

    const-string v1, "BlueTooth"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/meituan/android/privacy/proxy/m;

    invoke-direct {v6, v0}, Lcom/meituan/android/privacy/proxy/m;-><init>(Lcom/meituan/android/privacy/proxy/w;)V

    const/4 v7, 0x0

    const-string v3, "bluetoothadapter.gName"

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public final getProfileConnectionState(I)I
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/privacy/proxy/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x84311a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/x;->a:Lcom/meituan/android/privacy/proxy/w;

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v5, p0, Lcom/meituan/android/privacy/proxy/x;->b:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v1, v0, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 120041
    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    iget-object v3, v0, Lcom/meituan/android/privacy/proxy/w;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 120046
    .line 120047
    const-string v1, "BlueTooth"

    .line 120048
    .line 120049
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v6

    .line 120053
    new-instance v7, Lcom/meituan/android/privacy/proxy/f;

    .line 120054
    .line 120055
    invoke-direct {v7, v0, p1}, Lcom/meituan/android/privacy/proxy/f;-><init>(Lcom/meituan/android/privacy/proxy/w;I)V

    .line 120056
    .line 120057
    .line 120058
    const/4 v8, 0x0

    .line 120059
    const-string v4, "bluetoothadapter.gPCState"

    .line 120060
    .line 120061
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Ljava/lang/Integer;

    .line 120066
    .line 120067
    if-nez p1, :cond_3

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    return v2
.end method

.method public final getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    .locals 9

    .line 170000
    const/4 v0, 0x3

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
    new-instance v3, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/privacy/proxy/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0xd02698

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/lang/Boolean;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    return p1

    .line 170039
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/x;->a:Lcom/meituan/android/privacy/proxy/w;

    .line 170040
    .line 170041
    if-eqz v0, :cond_3

    .line 170042
    .line 170043
    iget-object v5, p0, Lcom/meituan/android/privacy/proxy/x;->b:Ljava/lang/String;

    .line 170044
    .line 170045
    iget-object v3, v0, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 170046
    .line 170047
    if-nez v3, :cond_1

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/privacy/proxy/w;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 170051
    .line 170052
    const-string v4, "BlueTooth"

    .line 170053
    .line 170054
    filled-new-array {v4}, [Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v6

    .line 170058
    new-instance v7, Lcom/meituan/android/privacy/proxy/i;

    .line 170059
    .line 170060
    invoke-direct {v7, v0, p1, p2, p3}, Lcom/meituan/android/privacy/proxy/i;-><init>(Lcom/meituan/android/privacy/proxy/w;Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)V

    .line 170061
    .line 170062
    .line 170063
    const/4 v8, 0x0

    .line 170064
    const-string v4, "bluetoothadapter.gPProxy"

    .line 170065
    .line 170066
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    check-cast p1, Ljava/lang/Boolean;

    .line 170071
    .line 170072
    if-eqz p1, :cond_2

    .line 170073
    .line 170074
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    if-eqz p1, :cond_2

    .line 170079
    .line 170080
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 8

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
    sget-object v1, Lcom/meituan/android/privacy/proxy/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x208989

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
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/x;->a:Lcom/meituan/android/privacy/proxy/w;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/privacy/proxy/x;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v2, v0, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 120033
    .line 120034
    if-nez v2, :cond_2

    .line 120035
    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/meituan/android/privacy/proxy/w;->b:Lcom/meituan/android/privacy/proxy/z0;

    const-string v1, "BlueTooth"

    const-string v3, "BlueTooth.admin"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/meituan/android/privacy/proxy/n;

    invoke-direct {v6, v0, p1}, Lcom/meituan/android/privacy/proxy/n;-><init>(Lcom/meituan/android/privacy/proxy/w;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v3, "bluetoothadapter.gRDevice_S"

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    :goto_0
    return-object v1
.end method

.method public final getRemoteDevice([B)Landroid/bluetooth/BluetoothDevice;
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/privacy/proxy/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x544235

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/x;->a:Lcom/meituan/android/privacy/proxy/w;

    .line 130025
    .line 130026
    const/4 v1, 0x0

    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/privacy/proxy/x;->b:Ljava/lang/String;

    .line 130031
    .line 130032
    iget-object v2, v0, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 130033
    .line 130034
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/meituan/android/privacy/proxy/w;->b:Lcom/meituan/android/privacy/proxy/z0;

    const-string v1, "BlueTooth"

    const-string v3, "BlueTooth.admin"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/meituan/android/privacy/proxy/o;

    invoke-direct {v6, v0, p1}, Lcom/meituan/android/privacy/proxy/o;-><init>(Lcom/meituan/android/privacy/proxy/w;[B)V

    const/4 v7, 0x0

    const-string v3, "bluetoothadapter.gRDevice_B"

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    :goto_0
    return-object v1
.end method

.method public final getState()I
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/proxy/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x892f20

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/x;->a:Lcom/meituan/android/privacy/proxy/w;

    .line 100026
    .line 100027
    const/16 v1, 0xa

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/privacy/proxy/x;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v2, v0, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 100035
    .line 100036
    if-nez v2, :cond_2

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/privacy/proxy/w;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 100040
    .line 100041
    const-string v3, "BlueTooth"

    .line 100042
    .line 100043
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v5

    .line 100047
    new-instance v6, Lcom/meituan/android/privacy/proxy/r;

    .line 100048
    .line 100049
    invoke-direct {v6, v0}, Lcom/meituan/android/privacy/proxy/r;-><init>(Lcom/meituan/android/privacy/proxy/w;)V

    .line 100050
    .line 100051
    .line 100052
    const/4 v7, 0x0

    .line 100053
    const-string v3, "bluetoothadapter.gState"

    .line 100054
    .line 100055
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    check-cast v0, Ljava/lang/Integer;

    .line 100060
    .line 100061
    if-nez v0, :cond_3

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    :goto_0
    return v1
.end method

.method public final isDiscovering()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/proxy/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfaf72a

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
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/x;->a:Lcom/meituan/android/privacy/proxy/w;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    iget-object v5, p0, Lcom/meituan/android/privacy/proxy/x;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    iget-object v3, v1, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 100033
    .line 100034
    if-nez v3, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/privacy/proxy/w;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 100038
    .line 100039
    const-string v4, "BlueTooth"

    .line 100040
    .line 100041
    filled-new-array {v4}, [Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v6

    .line 100045
    new-instance v7, Lcom/meituan/android/privacy/proxy/d;

    .line 100046
    .line 100047
    invoke-direct {v7, v1}, Lcom/meituan/android/privacy/proxy/d;-><init>(Lcom/meituan/android/privacy/proxy/w;)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v8, 0x0

    .line 100051
    const-string v4, "bluetoothadapter.iDiscovering"

    .line 100052
    .line 100053
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Ljava/lang/Boolean;

    .line 100058
    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-eqz v1, :cond_2

    .line 100066
    .line 100067
    const/4 v1, 0x1

    .line 100068
    goto :goto_1

    .line 100069
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 100070
    :goto_1
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final isEnabled()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/proxy/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x404a7d

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
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/x;->a:Lcom/meituan/android/privacy/proxy/w;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    iget-object v5, p0, Lcom/meituan/android/privacy/proxy/x;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    iget-object v3, v1, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 100033
    .line 100034
    if-nez v3, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/privacy/proxy/w;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 100038
    .line 100039
    const-string v4, "BlueTooth"

    .line 100040
    .line 100041
    filled-new-array {v4}, [Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v6

    .line 100045
    new-instance v7, Lcom/meituan/android/privacy/proxy/q;

    .line 100046
    .line 100047
    invoke-direct {v7, v1}, Lcom/meituan/android/privacy/proxy/q;-><init>(Lcom/meituan/android/privacy/proxy/w;)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v8, 0x0

    .line 100051
    const-string v4, "bluetoothadapter.iEnabled"

    .line 100052
    .line 100053
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Ljava/lang/Boolean;

    .line 100058
    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-eqz v1, :cond_2

    .line 100066
    .line 100067
    const/4 v1, 0x1

    .line 100068
    goto :goto_1

    .line 100069
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 100070
    :goto_1
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final isLe2MPhySupported()Z
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/privacy/proxy/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x23979a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/x;->a:Lcom/meituan/android/privacy/proxy/w;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/privacy/proxy/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isOffloadedScanBatchingSupported()Z
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/proxy/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf1a4ec

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
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/x;->a:Lcom/meituan/android/privacy/proxy/w;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedScanBatchingSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final listenUsingInsecureRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/privacy/proxy/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/16 v2, 0x5bd9

    .line 150012
    .line 150013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v3

    .line 150017
    if-eqz v3, :cond_0

    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    check-cast p1, Landroid/bluetooth/BluetoothServerSocket;

    .line 150024
    .line 150025
    return-object p1

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/x;->a:Lcom/meituan/android/privacy/proxy/w;

    .line 150027
    .line 150028
    const/4 v1, 0x0

    .line 150029
    if-nez v0, :cond_1

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/privacy/proxy/x;->b:Ljava/lang/String;

    .line 150033
    .line 150034
    iget-object v2, v0, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 150035
    .line 150036
    if-nez v2, :cond_2

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/privacy/proxy/w;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 150040
    .line 150041
    const-string v3, "BlueTooth"

    .line 150042
    .line 150043
    filled-new-array {v3}, [Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v5

    .line 150047
    new-instance v6, Lcom/meituan/android/privacy/proxy/h;

    .line 150048
    .line 150049
    invoke-direct {v6, v0, p1, p2}, Lcom/meituan/android/privacy/proxy/h;-><init>(Lcom/meituan/android/privacy/proxy/w;Ljava/lang/String;Ljava/util/UUID;)V

    .line 150050
    .line 150051
    .line 150052
    const/4 v7, 0x0

    .line 150053
    const-string v3, "bluetoothadapter.lUIRWSRecord"

    .line 150054
    .line 150055
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    check-cast p1, Lcom/meituan/android/privacy/proxy/f1;

    .line 150060
    .line 150061
    if-nez p1, :cond_3

    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_3
    iget-object p2, p1, Lcom/meituan/android/privacy/proxy/f1;->b:Ljava/lang/Exception;

    .line 150065
    .line 150066
    instance-of v0, p2, Ljava/io/IOException;

    .line 150067
    .line 150068
    if-nez v0, :cond_4

    .line 150069
    .line 150070
    iget-object p1, p1, Lcom/meituan/android/privacy/proxy/f1;->a:Ljava/lang/Object;

    .line 150071
    .line 150072
    move-object v1, p1

    .line 150073
    check-cast v1, Landroid/bluetooth/BluetoothServerSocket;

    .line 150074
    .line 150075
    :goto_0
    return-object v1

    .line 150076
    :cond_4
    check-cast p2, Ljava/io/IOException;

    .line 150077
    .line 150078
    throw p2
.end method

.method public final listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/privacy/proxy/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xe497c3

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/bluetooth/BluetoothServerSocket;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/x;->a:Lcom/meituan/android/privacy/proxy/w;

    .line 150028
    .line 150029
    const/4 v1, 0x0

    .line 150030
    if-nez v0, :cond_1

    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/privacy/proxy/x;->b:Ljava/lang/String;

    .line 150034
    .line 150035
    iget-object v2, v0, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 150036
    .line 150037
    if-nez v2, :cond_2

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/privacy/proxy/w;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 150041
    .line 150042
    const-string v3, "BlueTooth"

    .line 150043
    .line 150044
    filled-new-array {v3}, [Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v5

    .line 150048
    new-instance v6, Lcom/meituan/android/privacy/proxy/g;

    .line 150049
    .line 150050
    invoke-direct {v6, v0, p1, p2}, Lcom/meituan/android/privacy/proxy/g;-><init>(Lcom/meituan/android/privacy/proxy/w;Ljava/lang/String;Ljava/util/UUID;)V

    .line 150051
    .line 150052
    .line 150053
    const/4 v7, 0x0

    .line 150054
    const-string v3, "bluetoothadapter.lURWSRecord"

    .line 150055
    .line 150056
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    check-cast p1, Lcom/meituan/android/privacy/proxy/f1;

    .line 150061
    .line 150062
    if-nez p1, :cond_3

    .line 150063
    .line 150064
    goto :goto_0

    .line 150065
    :cond_3
    iget-object p2, p1, Lcom/meituan/android/privacy/proxy/f1;->b:Ljava/lang/Exception;

    .line 150066
    .line 150067
    instance-of v0, p2, Ljava/io/IOException;

    .line 150068
    .line 150069
    if-nez v0, :cond_4

    .line 150070
    .line 150071
    iget-object p1, p1, Lcom/meituan/android/privacy/proxy/f1;->a:Ljava/lang/Object;

    .line 150072
    .line 150073
    move-object v1, p1

    .line 150074
    check-cast v1, Landroid/bluetooth/BluetoothServerSocket;

    .line 150075
    .line 150076
    :goto_0
    return-object v1

    .line 150077
    :cond_4
    check-cast p2, Ljava/io/IOException;

    .line 150078
    .line 150079
    throw p2
.end method

.method public final startDiscovery()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/proxy/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xffadf0

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
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/x;->a:Lcom/meituan/android/privacy/proxy/w;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    iget-object v5, p0, Lcom/meituan/android/privacy/proxy/x;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    iget-object v3, v1, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 100033
    .line 100034
    if-nez v3, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/privacy/proxy/w;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 100038
    .line 100039
    const-string v4, "BlueTooth.admin"

    .line 100040
    .line 100041
    const-string v6, "BlueTooth"

    .line 100042
    .line 100043
    const-string v7, "Locate.once"

    .line 100044
    .line 100045
    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v6

    .line 100049
    new-instance v7, Lcom/meituan/android/privacy/proxy/u;

    .line 100050
    .line 100051
    invoke-direct {v7, v1}, Lcom/meituan/android/privacy/proxy/u;-><init>(Lcom/meituan/android/privacy/proxy/w;)V

    .line 100052
    .line 100053
    .line 100054
    const/4 v8, 0x0

    .line 100055
    const-string v4, "bluetoothadapter.sDiscovery"

    .line 100056
    .line 100057
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Ljava/lang/Boolean;

    .line 100062
    .line 100063
    if-eqz v1, :cond_2

    .line 100064
    .line 100065
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-eqz v1, :cond_2

    .line 100070
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/privacy/proxy/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe59747

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
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/x;->a:Lcom/meituan/android/privacy/proxy/w;

    .line 120029
    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    iget-object v5, p0, Lcom/meituan/android/privacy/proxy/x;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v3, v1, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 120035
    .line 120036
    if-nez v3, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/privacy/proxy/w;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 120040
    .line 120041
    const-string v4, "BlueTooth.admin"

    .line 120042
    .line 120043
    const-string v6, "BlueTooth"

    .line 120044
    .line 120045
    const-string v7, "Locate.once"

    .line 120046
    .line 120047
    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v6

    .line 120051
    new-instance v7, Lcom/meituan/android/privacy/proxy/j;

    .line 120052
    .line 120053
    invoke-direct {v7, v1, p1}, Lcom/meituan/android/privacy/proxy/j;-><init>(Lcom/meituan/android/privacy/proxy/w;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 120054
    .line 120055
    .line 120056
    const/4 v8, 0x0

    .line 120057
    const-string v4, "bluetoothadapter.startLScan_B"

    .line 120058
    .line 120059
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    check-cast p1, Ljava/lang/Boolean;

    .line 120064
    .line 120065
    if-eqz p1, :cond_2

    .line 120066
    .line 120067
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/privacy/proxy/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xc642e0

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/x;->a:Lcom/meituan/android/privacy/proxy/w;

    .line 150032
    .line 150033
    if-eqz v0, :cond_3

    .line 150034
    .line 150035
    iget-object v5, p0, Lcom/meituan/android/privacy/proxy/x;->b:Ljava/lang/String;

    .line 150036
    .line 150037
    iget-object v3, v0, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 150038
    .line 150039
    if-nez v3, :cond_1

    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/privacy/proxy/w;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 150043
    .line 150044
    const-string v4, "BlueTooth.admin"

    .line 150045
    .line 150046
    const-string v6, "BlueTooth"

    .line 150047
    .line 150048
    const-string v7, "Locate.once"

    .line 150049
    .line 150050
    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v6

    .line 150054
    new-instance v7, Lcom/meituan/android/privacy/proxy/k;

    .line 150055
    .line 150056
    invoke-direct {v7, v0, p1, p2}, Lcom/meituan/android/privacy/proxy/k;-><init>(Lcom/meituan/android/privacy/proxy/w;[Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 150057
    .line 150058
    .line 150059
    const/4 v8, 0x0

    .line 150060
    const-string v4, "bluetoothadapter.startLScan_UB"

    .line 150061
    .line 150062
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    check-cast p1, Ljava/lang/Boolean;

    .line 150067
    .line 150068
    if-eqz p1, :cond_2

    .line 150069
    .line 150070
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
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
    sget-object v1, Lcom/meituan/android/privacy/proxy/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x29681a

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
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/x;->a:Lcom/meituan/android/privacy/proxy/w;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/x;->b:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v1, v0, Lcom/meituan/android/privacy/proxy/w;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    iget-object v1, v0, Lcom/meituan/android/privacy/proxy/w;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 120032
    .line 120033
    const-string v2, "BlueTooth.admin"

    .line 120034
    .line 120035
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/meituan/android/privacy/proxy/l;

    invoke-direct {v5, v0, p1}, Lcom/meituan/android/privacy/proxy/l;-><init>(Lcom/meituan/android/privacy/proxy/w;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    const/4 v6, 0x0

    const-string v2, "bluetoothadapter.stopLScan"

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    :cond_1
    return-void
.end method
