.class public final Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/l;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_1

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/l;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    sget-object v0, Lcom/sankuai/waimai/store/drug/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v0, 0x1

    .line 120019
    new-array v0, v0, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v1, 0x0

    .line 120022
    aput-object p1, v0, v1

    .line 120023
    .line 120024
    sget-object v1, Lcom/sankuai/waimai/store/drug/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v2, 0x0

    .line 120027
    const v3, 0xbc7e58

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v4

    .line 120034
    if-eqz v4, :cond_0

    .line 120035
    .line 120036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    const-string v0, "scene=drug"

    .line 120041
    .line 120042
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/capacity/abtest/e;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/l;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/user/b;->j(Landroid/content/Context;)V

    .line 120051
    .line 120052
    .line 120053
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/l;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120054
    .line 120055
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120060
    .line 120061
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    const-string v1, "b_waimai_sn85uzcw_mc"

    .line 120066
    .line 120067
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/l;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    .line 120072
    .line 120073
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->A0()Ljava/util/Map;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120082
    .line 120083
    .line 120084
    return-void
.end method
