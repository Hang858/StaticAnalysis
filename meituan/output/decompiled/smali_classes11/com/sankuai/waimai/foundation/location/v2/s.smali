.class public final Lcom/sankuai/waimai/foundation/location/v2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/foundation/location/v2/listener/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ee0608db153b52L

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
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfff412

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/s;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/listener/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9688fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/s;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0d1ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/s$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/sankuai/waimai/foundation/location/v2/s$a;-><init>(Lcom/sankuai/waimai/foundation/location/v2/s;ZLcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/sankuai/waimai/foundation/location/v2/listener/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8dc098

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/s;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/foundation/location/v2/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x85848a

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/location/v2/r;->H(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/v2/r;->G(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMafCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/location/v2/r;->E(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/location/v2/r;->F(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v3

    .line 120059
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v5

    .line 120067
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-static {v3, v4, v5, v6, v1}, Lcom/sankuai/waimai/foundation/location/g;->p(DDLjava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    const/4 v3, 0x2

    .line 120079
    new-array v3, v3, [Landroid/util/Pair;

    .line 120080
    .line 120081
    const-string v4, "callTag"

    .line 120082
    .line 120083
    const-string v5, "saveWmAddress"

    .line 120084
    .line 120085
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    aput-object v4, v3, v2

    .line 120090
    .line 120091
    const-string v2, "address"

    .line 120092
    .line 120093
    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    aput-object p1, v3, v0

    .line 120098
    .line 120099
    const-string p1, "PoiAddressDelegate"

    .line 120100
    .line 120101
    invoke-interface {v1, p1, p1, v3}, Lcom/sankuai/waimai/foundation/location/b;->l(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120102
    .line 120103
    .line 120104
    return-void
.end method
