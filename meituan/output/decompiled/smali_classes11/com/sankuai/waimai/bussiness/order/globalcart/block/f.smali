.class public Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;
.super Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

.field public c:Lcom/sankuai/waimai/mach/Mach;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/sankuai/waimai/bussiness/order/globalcart/block/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40bbfe7d0082fc16L    # -6.105317724874857E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/globalcart/a;Landroid/view/ViewGroup;)V
    .locals 4

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/a;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x2abe0e

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->d:Landroid/view/ViewGroup;

    .line 160028
    .line 160029
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v1

    .line 160035
    check-cast v1, Landroid/app/Activity;

    .line 160036
    .line 160037
    const-string v2, ""

    .line 160038
    .line 160039
    const-string v3, "c_x4rdygp"

    .line 160040
    .line 160041
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/base/mach/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 160042
    .line 160043
    .line 160044
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->b:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 160045
    .line 160046
    invoke-virtual {v0, p2, v2, v2}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 160047
    .line 160048
    .line 160049
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->b:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 160050
    .line 160051
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f$a;

    .line 160052
    .line 160053
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f$a;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;)V

    .line 160054
    .line 160055
    .line 160056
    iput-object v0, p2, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->E:Lcom/sankuai/waimai/bussiness/order/base/mach/c$c;

    .line 160057
    .line 160058
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f$b;

    .line 160059
    .line 160060
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f$b;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;)V

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {p0, p1}, Lcom/meituan/android/cube/pga/block/b;->commonInit(Lcom/meituan/android/cube/pga/type/a;)V

    .line 160067
    .line 160068
    .line 160069
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x65a5b3

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->J0(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final F(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7eb812

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->b:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->c0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa8696b

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->b:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/a;->onActivityDestroyed()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->b:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 100027
    .line 100028
    :cond_1
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->d:Landroid/view/ViewGroup;

    .line 100029
    .line 100030
    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f9d60

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->b:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/a;->onExpose()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final J(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a9480

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 120040
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach;->render(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x6aecca

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->b:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/mach/container/a;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 160029
    .line 160030
    :cond_1
    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2bea2c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cube/pga/view/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/cube/pga/view/a;

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->d:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method
