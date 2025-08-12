.class public final synthetic Lcom/sankuai/waimai/store/drug/home/homepage/e;
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

    iput p2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/e;->a:I

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;)Landroid/arch/lifecycle/Observer;
    .locals 2

    new-instance v0, Lcom/sankuai/waimai/store/drug/home/homepage/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/store/drug/home/homepage/e;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    iget v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/e;->a:I

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/e;->b:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 120013
    .line 120014
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/event/m;

    .line 120015
    .line 120016
    sget-object v5, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v5, 0x1b7d93

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
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->c0(Z)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    :goto_0
    return-void

    .line 120045
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/e;->b:Ljava/lang/Object;

    .line 120046
    .line 120047
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 120048
    .line 120049
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/event/b;

    .line 120050
    .line 120051
    sget-object v5, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    new-array v4, v4, [Ljava/lang/Object;

    .line 120054
    .line 120055
    aput-object v0, v4, v3

    .line 120056
    .line 120057
    aput-object p1, v4, v2

    .line 120058
    .line 120059
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    const v2, 0x42bdb9

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v4, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-eqz v3, :cond_2

    .line 120069
    .line 120070
    invoke-static {v4, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    goto :goto_2

    .line 120074
    :cond_2
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/widget/k;->z()V

    .line 120077
    .line 120078
    .line 120079
    :goto_2
    return-void

    .line 120080
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
