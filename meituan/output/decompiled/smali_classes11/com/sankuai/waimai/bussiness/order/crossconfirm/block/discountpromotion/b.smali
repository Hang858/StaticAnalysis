.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/b;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;

.field public b:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;

.field public c:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$a;

.field public d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a3095ae986b46aaL    # 3.763080204542359E280

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

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
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xbe4157

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/b;->d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x747f13

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a1c30

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/b;->a:Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$a;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x25d66e

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$a;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;->e:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$a;

    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/c;)V
    .locals 10
    .param p1    # Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdb3fa1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/c;->c:Ljava/util/List;

    .line 120022
    .line 120023
    const/16 v2, 0x8

    .line 120024
    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-gtz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/b;->a:Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/b;->a:Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;

    .line 120041
    .line 120042
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    :goto_1
    iget-object v5, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/c;->c:Ljava/util/List;

    .line 120046
    .line 120047
    iget-wide v7, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/c;->a:J

    .line 120048
    .line 120049
    iget-object v9, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/c;->b:Ljava/lang/String;

    .line 120050
    .line 120051
    if-eqz v5, :cond_3

    .line 120052
    .line 120053
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-lez p1, :cond_3

    .line 120058
    .line 120059
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;

    .line 120060
    .line 120061
    iget-object v4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120062
    .line 120063
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/b;->d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 120064
    .line 120065
    move-object v3, p1

    .line 120066
    invoke-direct/range {v3 .. v9}, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;JLjava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/b;->a:Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;

    .line 120072
    .line 120073
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;->setAdapter(Lcom/sankuai/waimai/platform/widget/listforscrollview/a;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/b;->a:Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;

    .line 120077
    .line 120078
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;

    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$a;

    .line 120084
    .line 120085
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f;->e:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/f$a;

    .line 120086
    .line 120087
    goto :goto_2

    .line 120088
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/b;->a:Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;

    .line 120089
    .line 120090
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/discountpromotion/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc8c38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0f8d

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
