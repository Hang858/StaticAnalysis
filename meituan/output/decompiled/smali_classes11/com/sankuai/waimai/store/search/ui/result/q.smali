.class public final Lcom/sankuai/waimai/store/search/ui/result/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/q;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/q;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/q;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->C:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->c:Landroid/support/design/widget/AppBarLayout;

    .line 100016
    .line 100017
    if-nez v1, :cond_0

    .line 100018
    .line 100019
    goto :goto_1

    .line 100020
    :cond_0
    const/4 v2, 0x0

    .line 100021
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 100026
    .line 100027
    if-nez v3, :cond_1

    .line 100028
    .line 100029
    const/4 v3, 0x0

    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->getHeadBlocker()Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    :goto_0
    if-eqz v1, :cond_3

    .line 100036
    .line 100037
    if-eqz v3, :cond_3

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100044
    .line 100045
    if-eqz v4, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100052
    .line 100053
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100054
    .line 100055
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    sub-int/2addr v4, v1

    .line 100064
    add-int/2addr v4, v2

    .line 100065
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->B0:I

    .line 100066
    .line 100067
    add-int/2addr v4, v0

    .line 100068
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    const/4 v1, -0x1

    .line 100073
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100074
    .line 100075
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100076
    .line 100077
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 100082
    .line 100083
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->p:Ljava/lang/String;

    .line 100087
    .line 100088
    const-string v2, "key_word"

    .line 100089
    .line 100090
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
