.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/d;
.super Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$d;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;Landroid/view/View;II)V
    .locals 0

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/d;->c:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/d;->d:Landroid/view/View;

    iput p4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/d;->e:I

    iput p5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/d;->f:I

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/a$d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/d;->c:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/d;->d:Landroid/view/View;

    iget v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/d;->e:I

    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/d;->f:I

    move v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;->a(Landroid/view/View;IIII)V

    return-void
.end method
