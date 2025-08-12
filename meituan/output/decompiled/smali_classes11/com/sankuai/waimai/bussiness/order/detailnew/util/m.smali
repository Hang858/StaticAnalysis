.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static b:Lcom/sankuai/waimai/bussiness/order/detailnew/util/m$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c126a9cdd5de310L    # 3.346448358188066E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/m$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/m$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/m;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/util/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc4d965

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
    check-cast v0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/m;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    const-string v1, "wm_order_confirm_cip_channel"

    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/m;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/meituan/android/cipstorage/g1;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3e556b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/m;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/util/m;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/util/m$a;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObjectAsync(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa25e37

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/m;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v2, "order_info_cached_list"

    .line 120039
    .line 120040
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p0

    .line 120048
    return p0
.end method

.method public static d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xda9d49

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/m;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v2, "order_info_cached_list"

    .line 120032
    .line 120033
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/m;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;ILcom/meituan/android/cipstorage/g1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/meituan/android/cipstorage/g1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object v1, v0, p2

    const/4 p2, 0x3

    aput-object p3, v0, p2

    sget-object p2, Lcom/sankuai/waimai/bussiness/order/detailnew/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x36f1ba

    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/m;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p2

    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/m;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/util/m$a;

    invoke-virtual {p2, p0, p1, v0, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObjectAsync(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const-string v0, "order_info_cached_list"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0x84a4c9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/m;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 120029
    .line 120030
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result p0

    .line 120044
    const/4 v2, 0x3

    .line 120045
    if-le p0, v2, :cond_1

    .line 120046
    .line 120047
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-eqz v2, :cond_1

    .line 120056
    .line 120057
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    check-cast p0, Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/m;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    invoke-virtual {v2, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120071
    .line 120072
    .line 120073
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/m;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120078
    .line 120079
    .line 120080
    :catch_0
    return-void
.end method
