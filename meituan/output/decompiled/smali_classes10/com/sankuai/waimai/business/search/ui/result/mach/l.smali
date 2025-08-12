.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/result/mach/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/mach/j;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/l;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/j;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/l;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/l;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/j;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    const/high16 v1, 0x40800000    # 4.0f

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    mul-int/lit8 v1, v0, 0x2

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/l;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 100013
    .line 100014
    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 100015
    .line 100016
    .line 100017
    move-result v2

    .line 100018
    const/4 v3, 0x0

    .line 100019
    if-nez v2, :cond_0

    .line 100020
    .line 100021
    mul-int/lit8 v2, v0, 0x3

    .line 100022
    .line 100023
    move v5, v2

    .line 100024
    move v2, v0

    .line 100025
    move v0, v5

    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    const/4 v4, 0x1

    .line 100028
    if-ne v2, v4, :cond_1

    .line 100029
    .line 100030
    mul-int/lit8 v2, v0, 0x3

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const/4 v0, 0x0

    .line 100034
    const/4 v2, 0x0

    .line 100035
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/l;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/j;

    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
