.class public final synthetic Lcom/sankuai/waimai/store/drug/home/fragments/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/b;->a:I

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;)Landroid/arch/lifecycle/Observer;
    .locals 2

    new-instance v0, Lcom/sankuai/waimai/store/drug/home/fragments/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/store/drug/home/fragments/b;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    iget v0, p0, Lcom/sankuai/waimai/store/drug/home/fragments/b;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    const/4 v3, 0x0

    .line 120005
    const/4 v4, 0x2

    .line 120006
    packed-switch v0, :pswitch_data_0

    .line 120007
    .line 120008
    .line 120009
    goto :goto_1

    .line 120010
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/fragments/b;->b:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    .line 120013
    .line 120014
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/event/j;

    .line 120015
    .line 120016
    sget-object v5, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    new-array v4, v4, [Ljava/lang/Object;

    .line 120019
    .line 120020
    aput-object v0, v4, v3

    .line 120021
    .line 120022
    aput-object p1, v4, v2

    .line 120023
    .line 120024
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v5, 0x8ca6f6

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v6

    .line 120033
    if-eqz v6, :cond_0

    .line 120034
    .line 120035
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->s:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p1, v3, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    :goto_0
    return-void

    .line 120049
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/fragments/b;->b:Ljava/lang/Object;

    .line 120050
    .line 120051
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 120052
    .line 120053
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/event/a;

    .line 120054
    .line 120055
    sget-object v5, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    new-array v4, v4, [Ljava/lang/Object;

    .line 120058
    .line 120059
    aput-object v0, v4, v3

    .line 120060
    .line 120061
    aput-object p1, v4, v2

    .line 120062
    .line 120063
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const v2, 0x81a1d3

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v4, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-eqz v3, :cond_2

    .line 120073
    .line 120074
    invoke-static {v4, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    goto :goto_2

    .line 120078
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->V()V

    .line 120079
    .line 120080
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
