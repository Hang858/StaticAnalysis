.class public final Lcom/sankuai/waimai/store/consultation/a$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/consultation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/consultation/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/consultation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/consultation/a$a;->a:Lcom/sankuai/waimai/store/consultation/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 160000
    if-nez p2, :cond_0

    .line 160001
    .line 160002
    iget-object p1, p0, Lcom/sankuai/waimai/store/consultation/a$a;->a:Lcom/sankuai/waimai/store/consultation/a;

    .line 160003
    .line 160004
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/consultation/a;->g:Z

    .line 160005
    .line 160006
    if-eqz p2, :cond_1

    .line 160007
    .line 160008
    iget-object p2, p1, Lcom/sankuai/waimai/store/consultation/a;->f:Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;

    .line 160009
    .line 160010
    if-eqz p2, :cond_1

    .line 160011
    .line 160012
    const/4 v0, 0x0

    .line 160013
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/consultation/a;->g:Z

    .line 160014
    .line 160015
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->b()V

    .line 160016
    .line 160017
    .line 160018
    goto :goto_0

    .line 160019
    :cond_0
    const/4 p1, 0x1

    .line 160020
    if-ne p2, p1, :cond_1

    .line 160021
    .line 160022
    iget-object p2, p0, Lcom/sankuai/waimai/store/consultation/a$a;->a:Lcom/sankuai/waimai/store/consultation/a;

    .line 160023
    .line 160024
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/consultation/a;->g:Z

    .line 160025
    .line 160026
    if-nez v0, :cond_1

    .line 160027
    .line 160028
    iget-object v0, p2, Lcom/sankuai/waimai/store/consultation/a;->f:Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;

    .line 160029
    .line 160030
    if-eqz v0, :cond_1

    .line 160031
    .line 160032
    iput-boolean p1, p2, Lcom/sankuai/waimai/store/consultation/a;->g:Z

    .line 160033
    .line 160034
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->a()V

    .line 160035
    :cond_1
    :goto_0
    return-void
.end method
