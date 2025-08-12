.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/CardScenes$CardScene;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;Lcom/sankuai/waimai/store/repository/model/CardScenes$CardScene;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/a;->c:Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/a;->a:Lcom/sankuai/waimai/store/repository/model/CardScenes$CardScene;

    iput p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/a;->c:Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;->e:Lcom/sankuai/waimai/store/poi/list/newp/block/b;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/a;->a:Lcom/sankuai/waimai/store/repository/model/CardScenes$CardScene;

    .line 120005
    .line 120006
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/a;->b:I

    .line 120007
    .line 120008
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->f:Lcom/sankuai/waimai/store/repository/model/CardScenes;

    .line 120009
    .line 120010
    if-eqz v2, :cond_1

    .line 120011
    .line 120012
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/CardScenes;->sceneScheme:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->f:Lcom/sankuai/waimai/store/repository/model/CardScenes;

    .line 120022
    .line 120023
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/CardScenes;->sceneScheme:Ljava/lang/String;

    .line 120024
    .line 120025
    new-instance v3, Landroid/os/Bundle;

    .line 120026
    .line 120027
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v4, v0, Lcom/sankuai/waimai/store/repository/model/CardScenes$CardScene;->sceneCode:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v5, "card_code"

    .line 120033
    .line 120034
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/sankuai/waimai/store/router/e;->l()Lcom/sankuai/waimai/store/router/e$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/router/e$a;->a(Landroid/os/Bundle;)Lcom/sankuai/waimai/store/router/e$a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/waimai/store/router/e$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->f:Lcom/sankuai/waimai/store/repository/model/CardScenes;

    .line 120053
    .line 120054
    if-eqz v2, :cond_1

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->g:Lcom/sankuai/waimai/store/param/b;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v2, "b_waimai_cxi87xix_mc"

    .line 120061
    .line 120062
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/CardScenes$CardScene;->sceneCode:Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v2, "scene_code"

    .line 120069
    .line 120070
    invoke-interface {p1, v2, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    const-string v0, "item_index"

    .line 120075
    .line 120076
    invoke-static {v1, p1, v0}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_1
    :goto_0
    return-void
.end method
