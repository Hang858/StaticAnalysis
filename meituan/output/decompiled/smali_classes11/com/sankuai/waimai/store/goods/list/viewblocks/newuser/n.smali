.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$CrossLine;

.field public final synthetic b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$CrossLine;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/n;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/n;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$CrossLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/n;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/n;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120008
    .line 120009
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    const-string v0, "c_waimai_baopinnative"

    .line 120014
    .line 120015
    const-string v1, "b_waimai_ehbxz43y_mc"

    .line 120016
    .line 120017
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/n;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->A:Ljava/lang/String;

    .line 120024
    .line 120025
    const-string v1, "source_id"

    .line 120026
    .line 120027
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/n;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->p:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v1, "supply"

    .line 120038
    .line 120039
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/n;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$CrossLine;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$CrossLine;->jumpScheme:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-nez p1, :cond_0

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/n;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/n;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$CrossLine;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$CrossLine;->jumpScheme:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
