.class public final Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/b;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/b;->a:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->g:Landroid/app/Activity;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100013
    .line 100014
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->l:Landroid/widget/TextView;

    .line 100015
    .line 100016
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->m:Landroid/widget/TextView;

    .line 100021
    .line 100022
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 100023
    .line 100024
    .line 100025
    move-result v3

    .line 100026
    add-int/2addr v3, v2

    .line 100027
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->g:Landroid/app/Activity;

    .line 100028
    .line 100029
    const/high16 v4, 0x43420000    # 194.0f

    .line 100030
    .line 100031
    invoke-static {v2, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    sub-int/2addr v1, v3

    .line 100036
    sub-int/2addr v1, v2

    .line 100037
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->o:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100044
    .line 100045
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 100046
    .line 100047
    if-eq v3, v1, :cond_0

    .line 100048
    .line 100049
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->o:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100052
    .line 100053
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_0
    return-void
.end method
