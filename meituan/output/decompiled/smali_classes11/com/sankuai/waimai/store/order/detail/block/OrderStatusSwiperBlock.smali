.class public Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock;
.super Lcom/sankuai/waimai/rocks/view/block/k;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/block/a;


# annotations
.annotation build Lcom/meituan/android/cube/annotation/DynamicBinder;
    nativeId = {
        "order_status_sg_feedback_group"
    }
    viewModel = Lcom/meituan/android/cube/pga/viewmodel/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock$c;,
        Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/rocks/view/block/k<",
        "Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView;",
        "Lcom/meituan/android/cube/pga/viewmodel/a;",
        "Lcom/sankuai/waimai/rocks/view/block/c;",
        ">;",
        "Lcom/sankuai/waimai/rocks/view/block/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/rocks/view/block/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35e2cd5aa22b34d8L    # 4.0203008772722135E-49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/block/c;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/rocks/view/block/k;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x32fe09

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
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120025
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final D(Lcom/meituan/android/cube/pga/block/a;)Landroid/view/ViewGroup;
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
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x12c991

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
    check-cast p1, Landroid/view/ViewGroup;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120029
    .line 120030
    check-cast v0, Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView;->b:Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView$a;

    .line 120033
    .line 120034
    new-instance v1, Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock$c;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock$c;-><init>(Landroid/content/Context;)V

    .line 120041
    .line 120042
    .line 120043
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120044
    .line 120045
    const/4 v3, -0x1

    .line 120046
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120050
    .line 120051
    .line 120052
    new-instance v2, Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock$a;

    .line 120053
    .line 120054
    invoke-direct {v2, v1, v0}, Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock$a;-><init>(Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock$c;Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView$a;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock$c;->setRemoveListener(Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock$b;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    const v3, 0x7f081fef

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView$a;->g(Landroid/widget/FrameLayout;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView$a;->notifyDataSetChanged()V

    .line 120082
    .line 120083
    .line 120084
    instance-of v0, p1, Lcom/sankuai/waimai/rocks/view/block/e;

    .line 120085
    .line 120086
    if-eqz v0, :cond_2

    .line 120087
    .line 120088
    check-cast p1, Lcom/sankuai/waimai/rocks/view/block/e;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/view/block/e;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock$c;->setTemplateId(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x140921

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
    check-cast v0, Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86722

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cube/pga/viewmodel/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/cube/pga/viewmodel/a;

    invoke-direct {v0}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>()V

    return-object v0
.end method

.method public final h(Lcom/sankuai/waimai/rocks/view/block/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock;->a:Lcom/sankuai/waimai/rocks/view/block/i;

    return-void
.end method

.method public onCloseClick(Lcom/sankuai/waimai/business/order/api/store/a;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
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
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe48d6e

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
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/api/store/a;->b:Ljava/lang/ref/WeakReference;

    .line 120024
    .line 120025
    if-eqz v0, :cond_5

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-ne v0, v1, :cond_5

    .line 120036
    .line 120037
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/api/store/a;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_5

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock;->a:Lcom/sankuai/waimai/rocks/view/block/i;

    .line 120046
    .line 120047
    if-nez v0, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const/4 v1, 0x0

    .line 120051
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/a;->subBlocks()Ljava/util/ArrayList;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-eqz v2, :cond_3

    .line 120064
    .line 120065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    check-cast v2, Lcom/meituan/android/cube/pga/block/a;

    .line 120070
    .line 120071
    instance-of v3, v2, Lcom/sankuai/waimai/rocks/view/block/e;

    .line 120072
    .line 120073
    if-eqz v3, :cond_2

    .line 120074
    .line 120075
    iget-object v3, p1, Lcom/sankuai/waimai/business/order/api/store/a;->a:Ljava/lang/String;

    .line 120076
    .line 120077
    move-object v4, v2

    .line 120078
    check-cast v4, Lcom/sankuai/waimai/rocks/view/block/e;

    .line 120079
    .line 120080
    invoke-virtual {v4}, Lcom/sankuai/waimai/rocks/view/block/e;->I()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    if-eqz v3, :cond_2

    .line 120089
    .line 120090
    move-object v1, v2

    .line 120091
    :cond_3
    if-eqz v1, :cond_4

    .line 120092
    .line 120093
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/a;->removeFromSuperBlock()V

    .line 120094
    .line 120095
    .line 120096
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    instance-of p1, p1, Lcom/sankuai/waimai/business/order/api/detail/block/c;

    .line 120101
    .line 120102
    if-eqz p1, :cond_5

    .line 120103
    .line 120104
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    check-cast p1, Lcom/sankuai/waimai/business/order/api/detail/block/c;

    .line 120109
    .line 120110
    invoke-interface {p1}, Lcom/sankuai/waimai/business/order/api/detail/block/c;->f0()Lcom/meituan/android/cube/pga/common/b;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120115
    .line 120116
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_5
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa16627

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
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x83fa2d

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100022
    .line 100023
    check-cast v0, Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView;->a:Landroid/support/v4/view/ViewPager;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    return-void
.end method
