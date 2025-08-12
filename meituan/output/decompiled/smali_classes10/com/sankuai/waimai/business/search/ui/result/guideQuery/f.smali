.class public final Lcom/sankuai/waimai/business/search/ui/result/guideQuery/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/f;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/f;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    int-to-double v0, v0

    .line 100009
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 100010
    .line 100011
    .line 100012
    .line 100013
    .line 100014
    mul-double/2addr v0, v2

    .line 100015
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/f;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 100016
    .line 100017
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->a:Landroid/content/Context;

    .line 100018
    .line 100019
    const/high16 v3, 0x42b40000    # 90.0f

    .line 100020
    .line 100021
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    int-to-double v2, v2

    .line 100026
    sub-double/2addr v0, v2

    .line 100027
    double-to-int v0, v0

    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/f;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-le v1, v0, :cond_0

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/f;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/f;->a:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
