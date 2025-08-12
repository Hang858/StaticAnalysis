.class public final Lcom/sankuai/waimai/drug/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/globalcart/b;


# static fields
.field public static c:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/sankuai/waimai/drug/g;


# instance fields
.field public a:Lcom/sankuai/waimai/store/drug/mmp/apis/a;

.field public final b:Lcom/sankuai/waimai/drug/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70adeb663581eea6L    # -7.108093738629686E-235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

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
    sget-object v1, Lcom/sankuai/waimai/drug/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaa863f

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
    new-instance v0, Lcom/sankuai/waimai/drug/l;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/drug/l;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/drug/g;->b:Lcom/sankuai/waimai/drug/l;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/globalcart/a;->a()Lcom/sankuai/waimai/foundation/core/service/globalcart/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/service/globalcart/a;->getInnerList()Ljava/util/List;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    new-instance v1, Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_4

    .line 100050
    .line 100051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    check-cast v2, Ljava/util/List;

    .line 100056
    .line 100057
    new-instance v3, Ljava/util/ArrayList;

    .line 100058
    .line 100059
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    if-eqz v4, :cond_3

    .line 100071
    .line 100072
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    instance-of v5, v4, Ljava/lang/String;

    .line 100077
    .line 100078
    if-eqz v5, :cond_1

    .line 100079
    .line 100080
    check-cast v4, Ljava/lang/String;

    .line 100081
    .line 100082
    goto :goto_2

    .line 100083
    :cond_1
    instance-of v5, v4, Ljava/lang/Long;

    .line 100084
    .line 100085
    if-eqz v5, :cond_2

    .line 100086
    .line 100087
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    goto :goto_2

    .line 100092
    :cond_2
    const-string v4, ""

    .line 100093
    .line 100094
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100099
    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;

    .line 100103
    .line 100104
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;-><init>(Ljava/util/List;)V

    .line 100105
    .line 100106
    .line 100107
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 100108
    .line 100109
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;)V

    .line 100110
    .line 100111
    .line 100112
    sput-object v1, Lcom/sankuai/waimai/drug/g;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 100113
    .line 100114
    return-void
.end method

.method public static u()Lcom/sankuai/waimai/drug/g;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xed1fa3

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
    check-cast v0, Lcom/sankuai/waimai/drug/g;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/drug/g;->d:Lcom/sankuai/waimai/drug/g;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/drug/g;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/drug/g;->d:Lcom/sankuai/waimai/drug/g;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/drug/g;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/drug/g;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/drug/g;->d:Lcom/sankuai/waimai/drug/g;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/drug/g;->d:Lcom/sankuai/waimai/drug/g;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/waimai/drug/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xf5b101

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    sget-object v0, Lcom/sankuai/waimai/drug/g;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100023
    .line 100024
    .line 100025
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
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
    sget-object v1, Lcom/sankuai/waimai/drug/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x1162e2

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
    check-cast p1, Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    sget-object v1, Lcom/sankuai/waimai/drug/g;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->c(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;

    .line 120038
    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->productList:Ljava/util/List;

    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    check-cast v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 120064
    .line 120065
    if-eqz v1, :cond_1

    .line 120066
    .line 120067
    invoke-static {v1}, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->a(Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;)Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    monitor-exit p0

    .line 120076
    return-object v0

    .line 120077
    :catchall_0
    move-exception p1

    .line 120078
    monitor-exit p0

    .line 120079
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lcom/sankuai/waimai/globalcart/model/CartProduct;)V
    .locals 4

    .line 160000
    monitor-enter p0

    .line 160001
    const/4 v0, 0x2

    .line 160002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160003
    .line 160004
    const/4 v1, 0x0

    .line 160005
    aput-object p1, v0, v1

    .line 160006
    .line 160007
    const/4 v1, 0x1

    .line 160008
    aput-object p2, v0, v1

    .line 160009
    .line 160010
    sget-object v1, Lcom/sankuai/waimai/drug/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160011
    .line 160012
    const v2, 0x6d5bc2

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v3

    .line 160019
    if-eqz v3, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160022
    .line 160023
    .line 160024
    monitor-exit p0

    .line 160025
    return-void

    .line 160026
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->z:Z

    .line 160027
    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/order/a;->d(Ljava/lang/String;Lcom/sankuai/waimai/globalcart/model/CartProduct;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160035
    .line 160036
    .line 160037
    monitor-exit p0

    .line 160038
    return-void

    .line 160039
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/drug/g;->t(Ljava/lang/String;Lcom/sankuai/waimai/globalcart/model/CartProduct;)V

    .line 160040
    .line 160041
    .line 160042
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v0

    .line 160046
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/order/a;->F0(Ljava/lang/String;Lcom/sankuai/waimai/globalcart/model/CartProduct;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160047
    .line 160048
    .line 160049
    monitor-exit p0

    .line 160050
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/waimai/drug/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x283229

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/waimai/drug/g;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->d()Ljava/util/Set;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_3

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    check-cast v2, Ljava/util/Map$Entry;

    .line 100041
    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    if-nez v3, :cond_2

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    check-cast v3, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;

    .line 100056
    .line 100057
    iput-boolean v0, v3, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->poiOperated:Z

    .line 100058
    .line 100059
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_3
    monitor-exit p0

    .line 100064
    return-void

    .line 100065
    :catchall_0
    move-exception v0

    .line 100066
    monitor-exit p0

    .line 100067
    throw v0
.end method

.method public final declared-synchronized f(Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V
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
    sget-object v1, Lcom/sankuai/waimai/drug/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x2eeda7

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
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    :try_start_1
    sget-object v0, Lcom/sankuai/waimai/drug/g;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiIdStr:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->c(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    iget-object v1, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->productList:Ljava/util/List;

    .line 120038
    .line 120039
    iput-object v1, v0, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->productList:Ljava/util/List;

    .line 120040
    .line 120041
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/order/a;->f(Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    monitor-exit p0

    .line 120049
    return-void

    .line 120050
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/drug/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x82f0c8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    monitor-exit p0

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_1
    sget-object v0, Lcom/sankuai/waimai/drug/g;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->c(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120037
    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    monitor-exit p0

    .line 120041
    return v1

    .line 120042
    :cond_1
    :try_start_2
    iget-object p1, p1, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->productList:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    monitor-exit p0

    .line 120051
    return v1

    .line 120052
    :cond_2
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_4

    .line 120061
    .line 120062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    check-cast v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 120067
    .line 120068
    if-nez v0, :cond_3

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    iget v0, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120072
    .line 120073
    add-int/2addr v1, v0

    .line 120074
    goto :goto_0

    .line 120075
    :cond_4
    monitor-exit p0

    .line 120076
    return v1

    .line 120077
    :catchall_0
    move-exception p1

    .line 120078
    monitor-exit p0

    .line 120079
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/drug/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x53a8f9

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
    sget-object v0, Lcom/sankuai/waimai/drug/g;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->d()Ljava/util/Set;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Ljava/util/Map$Entry;

    .line 120044
    .line 120045
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    check-cast v2, Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-eqz v2, :cond_1

    .line 120056
    .line 120057
    new-instance v2, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;

    .line 120058
    .line 120059
    invoke-direct {v2}, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/drug/g;->b:Lcom/sankuai/waimai/drug/l;

    .line 120067
    .line 120068
    const/4 v1, 0x0

    .line 120069
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/drug/l;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/order/a;->i(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/drug/g;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120080
    .line 120081
    .line 120082
    monitor-exit p0

    .line 120083
    return-void

    .line 120084
    :catchall_0
    move-exception p1

    .line 120085
    monitor-exit p0

    .line 120086
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;Lcom/sankuai/waimai/globalcart/model/CartProduct;)V
    .locals 4

    .line 160000
    monitor-enter p0

    .line 160001
    const/4 v0, 0x2

    .line 160002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160003
    .line 160004
    const/4 v1, 0x0

    .line 160005
    aput-object p1, v0, v1

    .line 160006
    .line 160007
    const/4 v1, 0x1

    .line 160008
    aput-object p2, v0, v1

    .line 160009
    .line 160010
    sget-object v1, Lcom/sankuai/waimai/drug/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160011
    .line 160012
    const v2, 0xe30739

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v3

    .line 160019
    if-eqz v3, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160022
    .line 160023
    .line 160024
    monitor-exit p0

    .line 160025
    return-void

    .line 160026
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->z:Z

    .line 160027
    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/drug/g;->t(Ljava/lang/String;Lcom/sankuai/waimai/globalcart/model/CartProduct;)V

    .line 160031
    .line 160032
    .line 160033
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/order/a;->S(Ljava/lang/String;Lcom/sankuai/waimai/globalcart/model/CartProduct;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160038
    .line 160039
    .line 160040
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;",
            ">;)V"
        }
    .end annotation

    .line 160000
    monitor-enter p0

    .line 160001
    const/4 v0, 0x2

    .line 160002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160003
    .line 160004
    const/4 v1, 0x0

    .line 160005
    aput-object p1, v0, v1

    .line 160006
    .line 160007
    const/4 v2, 0x1

    .line 160008
    aput-object p2, v0, v2

    .line 160009
    .line 160010
    sget-object v3, Lcom/sankuai/waimai/drug/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160011
    .line 160012
    const v4, 0xe625f3

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160022
    .line 160023
    .line 160024
    monitor-exit p0

    .line 160025
    return-void

    .line 160026
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    const-string v3, "msc_info/shop_cart_switch"

    .line 160031
    .line 160032
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    sput-boolean v2, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->z:Z

    .line 160039
    .line 160040
    :cond_1
    sget-boolean v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->z:Z

    .line 160041
    .line 160042
    if-eqz v0, :cond_2

    .line 160043
    .line 160044
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/order/a;->n(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160049
    .line 160050
    .line 160051
    monitor-exit p0

    .line 160052
    return-void

    .line 160053
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/drug/g;->x(Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160054
    .line 160055
    .line 160056
    monitor-exit p0

    .line 160057
    return-void

    .line 160058
    :catchall_0
    move-exception p1

    .line 160059
    monitor-exit p0

    .line 160060
    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/drug/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0xde7a4a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/g;->a:Lcom/sankuai/waimai/store/drug/mmp/apis/a;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    sget-object v0, Lcom/sankuai/waimai/drug/g;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->c(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/waimai/drug/g;->a:Lcom/sankuai/waimai/store/drug/mmp/apis/a;

    .line 120036
    .line 120037
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/drug/mmp/apis/a;->a(Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/order/a;->y0(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120045
    .line 120046
    .line 120047
    monitor-exit p0

    .line 120048
    return-void

    .line 120049
    :catchall_0
    move-exception p1

    .line 120050
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/b;",
            ">;)V"
        }
    .end annotation

    .line 160000
    monitor-enter p0

    .line 160001
    const/4 v0, 0x2

    .line 160002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160003
    .line 160004
    const/4 v1, 0x0

    .line 160005
    aput-object p1, v0, v1

    .line 160006
    .line 160007
    const/4 v1, 0x1

    .line 160008
    aput-object p2, v0, v1

    .line 160009
    .line 160010
    sget-object v1, Lcom/sankuai/waimai/drug/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160011
    .line 160012
    const v2, 0x9c40b0

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v3

    .line 160019
    if-eqz v3, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160022
    .line 160023
    .line 160024
    monitor-exit p0

    .line 160025
    return-void

    .line 160026
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160030
    if-eqz v0, :cond_1

    .line 160031
    .line 160032
    monitor-exit p0

    .line 160033
    return-void

    .line 160034
    :cond_1
    :try_start_2
    sget-object v0, Lcom/sankuai/waimai/drug/g;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 160035
    .line 160036
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->c(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    check-cast v0, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160041
    .line 160042
    if-nez v0, :cond_2

    .line 160043
    .line 160044
    monitor-exit p0

    .line 160045
    return-void

    .line 160046
    :cond_2
    :try_start_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v1

    .line 160050
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160051
    .line 160052
    .line 160053
    move-result v2

    .line 160054
    if-eqz v2, :cond_8

    .line 160055
    .line 160056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v2

    .line 160060
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/order/b;

    .line 160061
    .line 160062
    iget-object v3, v0, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->productList:Ljava/util/List;

    .line 160063
    .line 160064
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160065
    .line 160066
    .line 160067
    move-result v3

    .line 160068
    if-eqz v3, :cond_4

    .line 160069
    .line 160070
    goto :goto_0

    .line 160071
    :cond_4
    iget-object v3, v0, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->productList:Ljava/util/List;

    .line 160072
    .line 160073
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v3

    .line 160077
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160078
    .line 160079
    .line 160080
    move-result v4

    .line 160081
    if-eqz v4, :cond_3

    .line 160082
    .line 160083
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v4

    .line 160087
    check-cast v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 160088
    .line 160089
    iget-wide v5, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->b:J

    .line 160090
    .line 160091
    iget-wide v7, v2, Lcom/sankuai/waimai/platform/domain/core/order/b;->a:J

    .line 160092
    .line 160093
    cmp-long v9, v5, v7

    .line 160094
    .line 160095
    if-nez v9, :cond_5

    .line 160096
    .line 160097
    iget-wide v5, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->c:J

    .line 160098
    .line 160099
    iget-wide v7, v2, Lcom/sankuai/waimai/platform/domain/core/order/b;->b:J

    .line 160100
    .line 160101
    cmp-long v9, v5, v7

    .line 160102
    .line 160103
    if-nez v9, :cond_5

    .line 160104
    .line 160105
    iget v5, v2, Lcom/sankuai/waimai/platform/domain/core/order/b;->d:I

    .line 160106
    .line 160107
    iget v6, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->f:I

    .line 160108
    .line 160109
    if-gt v6, v5, :cond_6

    .line 160110
    .line 160111
    goto :goto_1

    .line 160112
    :cond_6
    if-nez v5, :cond_7

    .line 160113
    .line 160114
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 160115
    .line 160116
    .line 160117
    goto :goto_1

    .line 160118
    :cond_7
    iput v5, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->f:I

    .line 160119
    .line 160120
    iput v5, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->v:I

    .line 160121
    .line 160122
    goto :goto_1

    .line 160123
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v1

    .line 160127
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/store/order/a;->p(Ljava/lang/String;Ljava/util/List;)V

    .line 160128
    .line 160129
    .line 160130
    iget-object p2, p0, Lcom/sankuai/waimai/drug/g;->b:Lcom/sankuai/waimai/drug/l;

    .line 160131
    .line 160132
    iget-object v0, v0, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->productList:Ljava/util/List;

    .line 160133
    .line 160134
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/drug/l;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 160135
    .line 160136
    .line 160137
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/drug/g;->o(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160138
    .line 160139
    .line 160140
    monitor-exit p0

    .line 160141
    return-void

    .line 160142
    :catchall_0
    move-exception p1

    .line 160143
    monitor-exit p0

    .line 160144
    throw p1
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final declared-synchronized r()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/a;",
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
    sget-object v1, Lcom/sankuai/waimai/drug/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xd3a4b3

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
    sget-boolean v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->z:Z

    .line 100024
    .line 100025
    if-nez v0, :cond_8

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/g;->w()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    goto :goto_2

    .line 100034
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    sget-object v1, Lcom/sankuai/waimai/drug/g;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->d()Ljava/util/Set;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-eqz v2, :cond_7

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    check-cast v2, Ljava/util/Map$Entry;

    .line 100060
    .line 100061
    if-eqz v2, :cond_2

    .line 100062
    .line 100063
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    if-nez v3, :cond_3

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    check-cast v2, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;

    .line 100075
    .line 100076
    if-eqz v2, :cond_2

    .line 100077
    .line 100078
    new-instance v3, Lcom/sankuai/waimai/globalcart/model/a;

    .line 100079
    .line 100080
    invoke-direct {v3}, Lcom/sankuai/waimai/globalcart/model/a;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    new-instance v4, Ljava/util/ArrayList;

    .line 100084
    .line 100085
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    iget-object v5, v2, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->poiIdStr:Ljava/lang/String;

    .line 100089
    .line 100090
    iput-object v5, v3, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    .line 100091
    .line 100092
    iget-object v5, v2, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->productList:Ljava/util/List;

    .line 100093
    .line 100094
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v5

    .line 100098
    if-eqz v5, :cond_6

    .line 100099
    .line 100100
    iget-object v5, v2, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->productList:Ljava/util/List;

    .line 100101
    .line 100102
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v5

    .line 100106
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v6

    .line 100110
    if-eqz v6, :cond_5

    .line 100111
    .line 100112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v6

    .line 100116
    check-cast v6, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 100117
    .line 100118
    if-nez v6, :cond_4

    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_4
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/drug/g;->s(Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;)Lcom/sankuai/waimai/globalcart/model/CartProduct;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v6

    .line 100125
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100126
    .line 100127
    .line 100128
    goto :goto_1

    .line 100129
    :cond_5
    iput-object v4, v3, Lcom/sankuai/waimai/globalcart/model/a;->d:Ljava/util/List;

    .line 100130
    .line 100131
    :cond_6
    iget-boolean v4, v2, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->isDelete:Z

    .line 100132
    .line 100133
    iput-boolean v4, v3, Lcom/sankuai/waimai/globalcart/model/a;->c:Z

    .line 100134
    .line 100135
    iget-boolean v4, v2, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->poiOperated:Z

    .line 100136
    .line 100137
    iput-boolean v4, v3, Lcom/sankuai/waimai/globalcart/model/a;->f:Z

    .line 100138
    .line 100139
    iget-wide v4, v2, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->updateTime:J

    .line 100140
    .line 100141
    iput-wide v4, v3, Lcom/sankuai/waimai/globalcart/model/a;->e:J

    .line 100142
    .line 100143
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100144
    .line 100145
    .line 100146
    goto :goto_0

    .line 100147
    :cond_7
    monitor-exit p0

    .line 100148
    return-object v0

    .line 100149
    :cond_8
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100150
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/order/a;->r()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s(Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;)Lcom/sankuai/waimai/globalcart/model/CartProduct;
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
    sget-object v1, Lcom/sankuai/waimai/drug/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xedd07a

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
    check-cast p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/globalcart/model/CartProduct;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/globalcart/model/CartProduct;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-wide v1, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->c:J

    .line 120030
    .line 120031
    iput-wide v1, v0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->skuId:J

    .line 120032
    .line 120033
    iget-wide v1, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->b:J

    .line 120034
    .line 120035
    iput-wide v1, v0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->spuId:J

    .line 120036
    .line 120037
    iget v1, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->f:I

    .line 120038
    .line 120039
    iput v1, v0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->count:I

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->b()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    iput v1, v0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->checkStatus:I

    .line 120046
    .line 120047
    iget-object v1, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->k:Ljava/util/List;

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-nez v1, :cond_2

    .line 120056
    .line 120057
    new-instance v1, Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->k:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    if-eqz v2, :cond_1

    .line 120073
    .line 120074
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120079
    .line 120080
    iget-wide v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120081
    .line 120082
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_1
    iput-object v1, v0, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    :cond_2
    return-object v0
.end method

.method public final declared-synchronized t(Ljava/lang/String;Lcom/sankuai/waimai/globalcart/model/CartProduct;)V
    .locals 8

    .line 160000
    monitor-enter p0

    .line 160001
    const/4 v0, 0x2

    .line 160002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160003
    .line 160004
    const/4 v1, 0x0

    .line 160005
    aput-object p1, v0, v1

    .line 160006
    .line 160007
    const/4 v1, 0x1

    .line 160008
    aput-object p2, v0, v1

    .line 160009
    .line 160010
    sget-object v1, Lcom/sankuai/waimai/drug/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160011
    .line 160012
    const v2, 0xd5c0e4

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v3

    .line 160019
    if-eqz v3, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160022
    .line 160023
    .line 160024
    monitor-exit p0

    .line 160025
    return-void

    .line 160026
    :cond_0
    :try_start_1
    sget-object v0, Lcom/sankuai/waimai/drug/g;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 160027
    .line 160028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->c(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    check-cast v0, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;

    .line 160033
    .line 160034
    if-eqz v0, :cond_4

    .line 160035
    .line 160036
    iget-object v1, v0, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->productList:Ljava/util/List;

    .line 160037
    .line 160038
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v1

    .line 160042
    if-eqz v1, :cond_1

    .line 160043
    .line 160044
    goto :goto_1

    .line 160045
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->productList:Ljava/util/List;

    .line 160046
    .line 160047
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160052
    .line 160053
    .line 160054
    move-result v2

    .line 160055
    if-eqz v2, :cond_3

    .line 160056
    .line 160057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v2

    .line 160061
    check-cast v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 160062
    .line 160063
    iget-wide v3, v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->b:J

    .line 160064
    .line 160065
    iget-wide v5, p2, Lcom/sankuai/waimai/globalcart/model/CartProduct;->spuId:J

    .line 160066
    .line 160067
    cmp-long v7, v3, v5

    .line 160068
    .line 160069
    if-nez v7, :cond_2

    .line 160070
    .line 160071
    iget-wide v2, v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->c:J

    .line 160072
    .line 160073
    iget-wide v4, p2, Lcom/sankuai/waimai/globalcart/model/CartProduct;->skuId:J

    .line 160074
    .line 160075
    cmp-long v6, v2, v4

    .line 160076
    .line 160077
    if-nez v6, :cond_2

    .line 160078
    .line 160079
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 160080
    .line 160081
    .line 160082
    goto :goto_0

    .line 160083
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/drug/g;->b:Lcom/sankuai/waimai/drug/l;

    .line 160084
    .line 160085
    iget-object v0, v0, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->productList:Ljava/util/List;

    .line 160086
    .line 160087
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/drug/l;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 160088
    .line 160089
    .line 160090
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/drug/g;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160091
    .line 160092
    .line 160093
    monitor-exit p0

    .line 160094
    return-void

    .line 160095
    :cond_4
    :goto_1
    monitor-exit p0

    .line 160096
    return-void

    .line 160097
    :catchall_0
    move-exception p1

    .line 160098
    monitor-exit p0

    .line 160099
    throw p1
.end method

.method public final declared-synchronized v()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;",
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
    sget-object v1, Lcom/sankuai/waimai/drug/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x30f1b1

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
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    sget-object v1, Lcom/sankuai/waimai/drug/g;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->d()Ljava/util/Set;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_3

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Ljava/util/Map$Entry;

    .line 100049
    .line 100050
    if-eqz v2, :cond_1

    .line 100051
    .line 100052
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    if-nez v3, :cond_2

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    check-cast v2, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;

    .line 100064
    .line 100065
    if-eqz v2, :cond_1

    .line 100066
    .line 100067
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_3
    monitor-exit p0

    .line 100072
    return-object v0

    .line 100073
    :catchall_0
    move-exception v0

    .line 100074
    monitor-exit p0

    .line 100075
    throw v0
.end method

.method public final w()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe9a5af

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    const-string v1, "drug_shop_cart_for_msc2_wm"

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    const-string v1, "drug_shop_cart_for_msc2_mt"

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_3

    .line 100048
    .line 100049
    const-string v1, "drug_shop_cart_for_msc2_dp"

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_3
    const-string v1, ""

    .line 100053
    .line 100054
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/abtest/b;->a()Lcom/sankuai/waimai/foundation/core/service/abtest/b;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    const/4 v3, 0x0

    .line 100059
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/foundation/core/service/abtest/b;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    if-eqz v1, :cond_5

    .line 100064
    .line 100065
    iget-object v2, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v3, "A"

    .line 100068
    .line 100069
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100070
    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    const-string v2, "B"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final declared-synchronized x(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;",
            ">;)V"
        }
    .end annotation

    .line 160000
    monitor-enter p0

    .line 160001
    const/4 v0, 0x2

    .line 160002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160003
    .line 160004
    const/4 v1, 0x0

    .line 160005
    aput-object p1, v0, v1

    .line 160006
    .line 160007
    const/4 v1, 0x1

    .line 160008
    aput-object p2, v0, v1

    .line 160009
    .line 160010
    sget-object v1, Lcom/sankuai/waimai/drug/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160011
    .line 160012
    const v2, 0x2f157d

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v3

    .line 160019
    if-eqz v3, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160022
    .line 160023
    .line 160024
    monitor-exit p0

    .line 160025
    return-void

    .line 160026
    :cond_0
    :try_start_1
    sget-object v0, Lcom/sankuai/waimai/drug/g;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 160027
    .line 160028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->c(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    check-cast v0, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;

    .line 160033
    .line 160034
    if-nez v0, :cond_1

    .line 160035
    .line 160036
    new-instance v0, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;

    .line 160037
    .line 160038
    invoke-direct {v0}, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;-><init>()V

    .line 160039
    .line 160040
    .line 160041
    iput-object p1, v0, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->poiIdStr:Ljava/lang/String;

    .line 160042
    .line 160043
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160044
    .line 160045
    .line 160046
    move-result-wide v1

    .line 160047
    iput-wide v1, v0, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->updateTime:J

    .line 160048
    .line 160049
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result v1

    .line 160053
    if-eqz v1, :cond_2

    .line 160054
    .line 160055
    new-instance v1, Ljava/util/ArrayList;

    .line 160056
    .line 160057
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160058
    .line 160059
    .line 160060
    iput-object v1, v0, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->productList:Ljava/util/List;

    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_2
    iput-object p2, v0, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->productList:Ljava/util/List;

    .line 160064
    .line 160065
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/drug/g;->b:Lcom/sankuai/waimai/drug/l;

    .line 160066
    .line 160067
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/drug/l;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 160068
    .line 160069
    .line 160070
    sget-object p2, Lcom/sankuai/waimai/drug/g;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 160071
    .line 160072
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->k(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 160073
    .line 160074
    .line 160075
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/drug/g;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160076
    .line 160077
    .line 160078
    monitor-exit p0

    .line 160079
    return-void

    .line 160080
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;)V
    .locals 10

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
    sget-object v2, Lcom/sankuai/waimai/drug/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x44d585

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    :try_start_1
    sget-object v0, Lcom/sankuai/waimai/drug/g;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;

    .line 120026
    .line 120027
    iget-object v2, p1, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->poiIdStr:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/b;->k(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/drug/g;->b:Lcom/sankuai/waimai/drug/l;

    .line 120033
    .line 120034
    iget-object v2, p1, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->poiIdStr:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v3, p1, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->productList:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/drug/l;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p1, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->shopCartData:Ljava/lang/String;

    .line 120042
    .line 120043
    const-class v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;

    .line 120044
    .line 120045
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;

    .line 120050
    .line 120051
    const/4 v2, 0x0

    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->s:Ljava/util/List;

    .line 120055
    .line 120056
    if-eqz v3, :cond_1

    .line 120057
    .line 120058
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->H:Ljava/util/Map;

    .line 120059
    .line 120060
    const-string v2, ""

    .line 120061
    .line 120062
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->k:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    iget-wide v4, p1, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->poiId:J

    .line 120069
    .line 120070
    iget-object v6, p1, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->poiIdStr:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-wide v7, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->b:J

    .line 120073
    .line 120074
    iget-object v9, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->c:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/store/order/a;->B(JLjava/lang/String;JLjava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    iget-object v3, p1, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->poiIdStr:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    iget-object v3, p1, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->productList:Ljava/util/List;

    .line 120097
    .line 120098
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/store/order/a;->U0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Ljava/util/List;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    iget-object v2, p1, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->poiIdStr:Ljava/lang/String;

    .line 120106
    .line 120107
    iget-object v3, p1, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->productList:Ljava/util/List;

    .line 120108
    .line 120109
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/store/order/a;->R0(Ljava/lang/String;Ljava/util/List;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    iget-object v2, p1, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->poiIdStr:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/order/a;->S0(Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    iget-object v2, p1, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->poiIdStr:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/order/a;->y0(Ljava/lang/String;Z)V

    .line 120128
    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    iget-object v1, p1, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->poiIdStr:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->M(Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    iget-object p1, p1, Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;->poiIdStr:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/order/a;->I0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120147
    .line 120148
    .line 120149
    :cond_2
    monitor-exit p0

    .line 120150
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
