.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/animate/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;Landroid/view/ViewGroup;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/d;->f:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/d;->a:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/d;->b:F

    iput p4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/d;->c:F

    iput p5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/d;->d:F

    iput p6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/d;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/d;->a:Landroid/view/ViewGroup;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/d;->b:F

    .line 100007
    .line 100008
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/d;->c:F

    .line 100009
    .line 100010
    sub-float/2addr v1, v2

    .line 100011
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/d;->d:F

    .line 100016
    .line 100017
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/d;->e:F

    .line 100018
    .line 100019
    sub-float/2addr v1, v2

    .line 100020
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-wide/16 v1, 0x168

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/d;->f:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/c;->l:[Landroid/widget/TextView;

    .line 100036
    .line 100037
    array-length v3, v0

    .line 100038
    const/4 v4, 0x0

    .line 100039
    :goto_0
    if-ge v4, v3, :cond_1

    .line 100040
    .line 100041
    aget-object v5, v0, v4

    .line 100042
    .line 100043
    if-eqz v5, :cond_0

    .line 100044
    .line 100045
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v5

    .line 100049
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100050
    .line 100051
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v5

    .line 100055
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100060
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
