.class public final Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView$a;->a(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView$a$a;->a:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 7

    .line 270000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView$a$a;->a:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView$a;

    .line 270001
    .line 270002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView$a;->a:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    .line 270003
    .line 270004
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->f:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    .line 270005
    .line 270006
    move-object v2, p1

    .line 270007
    move v3, p2

    .line 270008
    move v4, p3

    .line 270009
    move v5, p4

    .line 270010
    move v6, p5

    .line 270011
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->b(Landroid/view/View;IIII)V

    .line 270012
    .line 270013
    .line 270014
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView$a$a;->a:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView$a;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView$a;->a:Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedSmoothRecyclerView;->setSmoothNestedScrollState(I)V

    return-void
.end method
