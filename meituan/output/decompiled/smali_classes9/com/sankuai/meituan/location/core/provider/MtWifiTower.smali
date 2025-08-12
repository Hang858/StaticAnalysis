.class public Lcom/sankuai/meituan/location/core/provider/MtWifiTower;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public nativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x772806588b8c53c9L    # 9.683352984922818E265

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "MtWifiTower#Constructor"

    .line 100004
    .line 100005
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(Ljava/lang/String;)Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    if-nez v0, :cond_0

    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->nativeInitialize()V

    .line 100013
    .line 100014
    .line 100015
    return-void
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeInitialize()V
.end method

.method private native nativeSetBssid(Ljava/lang/String;)V
.end method

.method private native nativeSetConnected(Z)V
.end method

.method private native nativeSetRssi(I)V
.end method

.method private native nativeSetSsid(Ljava/lang/String;)V
.end method

.method private native nativeSetTimestamp(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb76f60

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->nativePtr:J

    return-wide v0
.end method

.method public setBssid(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd8c3d0

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
    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->nativePtr:J

    .line 120022
    .line 120023
    const-string v2, "MtWifiTower#setBssid"

    .line 120024
    .line 120025
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(JLjava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->nativeSetBssid(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public setConnected(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf1f80

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
    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->nativePtr:J

    .line 120027
    .line 120028
    const-string v2, "MtWifiTower#setConnected"

    .line 120029
    .line 120030
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(JLjava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->nativeSetConnected(Z)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public setRssi(I)V
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
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3e0c8c

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
    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->nativePtr:J

    .line 120027
    .line 120028
    const-string v2, "MtWifiTower#setRssi"

    .line 120029
    .line 120030
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(JLjava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->nativeSetRssi(I)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x63a456

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
    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->nativePtr:J

    .line 120022
    .line 120023
    const-string v2, "MtWifiTower#setSsid"

    .line 120024
    .line 120025
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(JLjava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->nativeSetSsid(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public setTimestamp(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7b4614

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
    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->nativePtr:J

    .line 120027
    .line 120028
    const-string v2, "MtWifiTower#setTimestamp"

    .line 120029
    .line 120030
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(JLjava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->nativeSetTimestamp(J)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method
