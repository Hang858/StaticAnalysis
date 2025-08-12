.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/k;
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/k;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/j;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/k;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/k;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/j;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    const/high16 v1, 0x40400000    # 3.0f

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/k;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/j;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->a:Landroid/content/Context;

    .line 100013
    .line 100014
    const/high16 v2, 0x41200000    # 10.0f

    .line 100015
    .line 100016
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    mul-int/lit8 v2, v0, 0x2

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/k;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 100023
    .line 100024
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 100025
    .line 100026
    .line 100027
    move-result v3

    .line 100028
    const/4 v4, 0x0

    .line 100029
    if-nez v3, :cond_0

    .line 100030
    .line 100031
    move v6, v1

    .line 100032
    move v1, v0

    .line 100033
    move v0, v6

    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    const/4 v5, 0x1

    .line 100036
    if-ne v3, v5, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    const/4 v0, 0x0

    .line 100040
    const/4 v1, 0x0

    .line 100041
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/k;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/j;

    .line 100042
    .line 100043
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->c:Landroid/view/ViewGroup;

    .line 100044
    .line 100045
    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method
