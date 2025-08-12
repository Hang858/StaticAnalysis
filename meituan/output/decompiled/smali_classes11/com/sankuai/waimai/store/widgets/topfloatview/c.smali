.class public final Lcom/sankuai/waimai/store/widgets/topfloatview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/topfloatview/f$f;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/topfloatview/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/topfloatview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/c;->a:Lcom/sankuai/waimai/store/widgets/topfloatview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IJ)V
    .locals 2

    .line 190000
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/c;->a:Lcom/sankuai/waimai/store/widgets/topfloatview/e;

    .line 190001
    .line 190002
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190003
    .line 190004
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190005
    .line 190006
    if-nez v0, :cond_0

    .line 190007
    .line 190008
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->j0()Z

    .line 190009
    .line 190010
    .line 190011
    move-result p1

    .line 190012
    if-eqz p1, :cond_0

    .line 190013
    .line 190014
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/c;->a:Lcom/sankuai/waimai/store/widgets/topfloatview/e;

    .line 190015
    .line 190016
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190017
    .line 190018
    iget-wide v0, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190019
    .line 190020
    cmp-long p1, v0, p3

    .line 190021
    .line 190022
    if-nez p1, :cond_0

    .line 190023
    .line 190024
    return-void

    .line 190025
    :cond_0
    const/4 p1, 0x1

    .line 190026
    new-array p1, p1, [Landroid/view/View;

    .line 190027
    .line 190028
    const/4 v0, 0x0

    .line 190029
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/c;->a:Lcom/sankuai/waimai/store/widgets/topfloatview/e;

    .line 190030
    .line 190031
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->f:Landroid/support/v7/widget/RecyclerView;

    .line 190032
    .line 190033
    aput-object v1, p1, v0

    .line 190034
    .line 190035
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190036
    .line 190037
    .line 190038
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/c;->a:Lcom/sankuai/waimai/store/widgets/topfloatview/e;

    .line 190039
    .line 190040
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/e;->m:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$g;

    invoke-virtual {p1, p2, p3, p4}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$g;->a(IJ)V

    return-void
.end method
