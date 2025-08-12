.class public abstract Lcom/sankuai/waimai/store/order/prescription/block/a;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/order/prescription/block/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewType:",
        "Lcom/sankuai/waimai/store/order/prescription/view/c;",
        "ViewModelType:",
        "Lcom/sankuai/waimai/store/order/prescription/model/b;",
        "ContextType::",
        "Lcom/sankuai/waimai/business/order/api/confirm/block/a;",
        ">",
        "Lcom/meituan/android/cube/pga/block/a<",
        "TViewType;TViewModelType;TContextType;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/order/api/confirm/block/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContextType;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/order/prescription/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xafb613

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Lcom/sankuai/waimai/business/order/api/confirm/block/a;

    .line 120029
    .line 120030
    invoke-interface {p1}, Lcom/meituan/android/cube/pga/type/b;->N()Lcom/meituan/android/cube/pga/common/b;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    new-instance v0, Lcom/sankuai/waimai/store/order/prescription/block/a$a;

    .line 120035
    .line 120036
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/order/prescription/block/a$a;-><init>(Lcom/sankuai/waimai/store/order/prescription/block/a;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Lcom/sankuai/waimai/business/order/api/confirm/block/a;

    .line 120047
    .line 120048
    invoke-interface {p1}, Lcom/sankuai/waimai/business/order/api/confirm/block/a;->t()Lcom/meituan/android/cube/pga/common/b;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    new-instance v0, Lcom/sankuai/waimai/store/order/prescription/block/a$b;

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/store/order/prescription/block/a$b;-><init>(Lcom/sankuai/waimai/store/order/prescription/block/a;Landroid/view/View;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    check-cast p1, Lcom/sankuai/waimai/business/order/api/confirm/block/a;

    .line 120069
    .line 120070
    invoke-interface {p1}, Lcom/sankuai/waimai/business/order/api/confirm/block/a;->m()Lcom/meituan/android/cube/pga/common/b;

    move-result-object p1

    new-instance v0, Lcom/sankuai/waimai/store/order/prescription/block/a$c;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/order/prescription/block/a$c;-><init>(Lcom/sankuai/waimai/store/order/prescription/block/a;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    return-void
.end method


# virtual methods
.method public final D()Lcom/sankuai/waimai/store/order/prescription/block/a$d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/prescription/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbfbc19

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/order/prescription/block/a$d;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/order/prescription/block/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/store/order/prescription/block/a$d;-><init>(Lcom/sankuai/waimai/store/order/prescription/block/a;Lcom/sankuai/waimai/store/order/prescription/block/a$a;)V

    return-object v0
.end method

.method public E()Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplateMap;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/prescription/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x195935

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplateMap;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    check-cast v0, Lcom/sankuai/waimai/store/order/prescription/model/b;

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v1, Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplateMap;

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplateMap;

    return-object v0
.end method

.method public abstract F(Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplateList;)Ljava/util/List;
    .param p1    # Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplateList;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplate;",
            ">;"
        }
    .end annotation
.end method

.method public G(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/order/prescription/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x626cf0

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100022
    .line 100023
    check-cast v0, Lcom/sankuai/waimai/store/order/prescription/view/c;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/order/prescription/view/c;->onDestroy()V

    return-void
.end method

.method public final updateBlock()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/order/prescription/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf1477

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->updateBlock()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/order/prescription/block/a;->E()Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplateMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_3

    .line 100026
    .line 100027
    iget-object v1, v0, Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplateMap;->machTemplateMap:Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplateList;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/sankuai/waimai/business/order/api/confirm/block/a;

    .line 100037
    .line 100038
    invoke-interface {v1}, Lcom/sankuai/waimai/business/order/api/confirm/block/a;->c()Lcom/meituan/android/cube/pga/common/g;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100047
    .line 100048
    check-cast v1, Ljava/lang/Long;

    .line 100049
    .line 100050
    new-instance v2, Ljava/util/HashMap;

    .line 100051
    .line 100052
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    if-nez v1, :cond_2

    .line 100056
    .line 100057
    const-wide/16 v3, 0x1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v3

    .line 100064
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const-string v3, "poi_id"

    .line 100069
    .line 100070
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/order/prescription/block/a;->G(Ljava/util/Map;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100077
    .line 100078
    check-cast v1, Lcom/sankuai/waimai/store/order/prescription/view/c;

    .line 100079
    .line 100080
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplateMap;->machTemplateMap:Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplateList;

    .line 100081
    .line 100082
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/order/prescription/block/a;->F(Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplateList;)Ljava/util/List;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    const-string v3, "c_ykhs39e"

    .line 100087
    .line 100088
    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/waimai/store/order/prescription/view/c;->g(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_2

    .line 100092
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100093
    .line 100094
    check-cast v0, Lcom/sankuai/waimai/store/order/prescription/view/c;

    .line 100095
    .line 100096
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/order/prescription/view/c;->f()V

    .line 100097
    .line 100098
    .line 100099
    :goto_2
    return-void
.end method
