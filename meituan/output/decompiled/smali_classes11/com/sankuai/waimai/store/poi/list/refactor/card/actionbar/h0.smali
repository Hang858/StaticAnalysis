.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/h0;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/h0;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/h0;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/h0;->a:Ljava/util/HashMap;

    .line 120003
    .line 120004
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;->h1:Lcom/sankuai/waimai/store/param/b;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120009
    .line 120010
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    const-string v2, "b_waimai_aekmcwqp_mc"

    .line 120015
    .line 120016
    invoke-static {v1, p1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/h0;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiHomeActionBar4;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120030
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/event/g;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/event/g;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    return-void
.end method
