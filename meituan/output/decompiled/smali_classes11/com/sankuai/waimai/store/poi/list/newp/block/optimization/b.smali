.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/b;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/b;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 120005
    .line 120006
    const-string v1, "b_waimai_a90lzwad_mc"

    .line 120007
    .line 120008
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120013
    .line 120014
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120015
    .line 120016
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    const-string v2, "cat_id"

    .line 120021
    .line 120022
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/optimization/d$a;->t:Z

    .line 120027
    .line 120028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v2, "is_cache"

    .line 120033
    .line 120034
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "media_type"

    .line 120039
    .line 120040
    const-string v2, "3"

    .line 120041
    .line 120042
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120050
    move-result-object p1

    sget-object v0, Lcom/sankuai/waimai/store/router/d;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
