.class public final Lcom/sankuai/waimai/platform/widget/dial/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/sankuai/waimai/platform/widget/dial/view/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/dial/view/n;Landroid/view/View;FFLandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/view/j;->e:Lcom/sankuai/waimai/platform/widget/dial/view/n;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/dial/view/j;->a:Landroid/view/View;

    iput p3, p0, Lcom/sankuai/waimai/platform/widget/dial/view/j;->b:F

    iput p4, p0, Lcom/sankuai/waimai/platform/widget/dial/view/j;->c:F

    iput-object p5, p0, Lcom/sankuai/waimai/platform/widget/dial/view/j;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/view/j;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/view/j;->a:Landroid/view/View;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/dial/view/j;->e:Lcom/sankuai/waimai/platform/widget/dial/view/n;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/dial/view/n;->a:Landroid/content/Context;

    .line 100018
    .line 100019
    const/high16 v2, 0x41900000    # 18.0f

    .line 100020
    .line 100021
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    sub-int/2addr v0, v1

    .line 100026
    int-to-float v0, v0

    .line 100027
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/dial/view/j;->b:F

    .line 100028
    .line 100029
    sub-float/2addr v0, v1

    .line 100030
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/dial/view/j;->c:F

    .line 100031
    .line 100032
    cmpg-float v0, v0, v1

    .line 100033
    .line 100034
    if-gtz v0, :cond_0

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/view/j;->d:Landroid/widget/TextView;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100043
    .line 100044
    if-eqz v0, :cond_0

    .line 100045
    .line 100046
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100047
    .line 100048
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/dial/view/j;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
