.class public final Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->N(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/basal/f;

.field public final synthetic b:Landroid/support/v7/widget/LinearLayoutManager;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;Lcom/sankuai/waimai/business/page/home/basal/f;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView$b;->c:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView$b;->a:Lcom/sankuai/waimai/business/page/home/basal/f;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView$b;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView$b;->a:Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    if-eqz v0, :cond_8

    .line 100006
    .line 100007
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-nez v0, :cond_0

    .line 100012
    .line 100013
    goto :goto_4

    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView$b;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView$b;->a:Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-ge v0, v2, :cond_7

    .line 100029
    .line 100030
    if-gez v0, :cond_1

    .line 100031
    .line 100032
    goto :goto_3

    .line 100033
    :cond_1
    move v2, v0

    .line 100034
    :goto_0
    if-ltz v2, :cond_6

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView$b;->a:Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 100037
    .line 100038
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    check-cast v3, Lcom/meituan/android/cube/pga/block/a;

    .line 100045
    .line 100046
    if-nez v3, :cond_2

    .line 100047
    .line 100048
    goto :goto_2

    .line 100049
    :cond_2
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    if-nez v3, :cond_3

    .line 100054
    .line 100055
    goto :goto_2

    .line 100056
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 100057
    .line 100058
    .line 100059
    move-result v4

    .line 100060
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v5

    .line 100064
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100065
    .line 100066
    const/4 v7, 0x0

    .line 100067
    if-eqz v6, :cond_4

    .line 100068
    .line 100069
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100070
    .line 100071
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100072
    .line 100073
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100074
    .line 100075
    move v8, v7

    .line 100076
    move v7, v5

    .line 100077
    move v5, v8

    .line 100078
    goto :goto_1

    .line 100079
    :cond_4
    const/4 v5, 0x0

    .line 100080
    :goto_1
    if-ne v2, v0, :cond_5

    .line 100081
    .line 100082
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView$b;->c:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 100083
    .line 100084
    iget v6, v3, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->p:I

    .line 100085
    .line 100086
    sub-int/2addr v5, v4

    .line 100087
    add-int/2addr v5, v6

    .line 100088
    iput v5, v3, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->p:I

    .line 100089
    .line 100090
    goto :goto_2

    .line 100091
    :cond_5
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView$b;->c:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 100092
    .line 100093
    iget v6, v4, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->p:I

    .line 100094
    .line 100095
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    add-int/2addr v3, v7

    .line 100100
    add-int/2addr v3, v5

    .line 100101
    add-int/2addr v3, v6

    .line 100102
    iput v3, v4, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->p:I

    .line 100103
    .line 100104
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView$b;->c:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 100108
    .line 100109
    iget v2, v0, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->p:I

    .line 100110
    .line 100111
    iput v2, v0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->l:I

    .line 100112
    .line 100113
    iget v3, v0, Lcom/sankuai/waimai/business/page/common/view/nested/i;->m:I

    .line 100114
    .line 100115
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->M(II)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView$b;->c:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 100119
    .line 100120
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->setNotifyScrollChange(Z)V

    .line 100121
    .line 100122
    .line 100123
    return-void

    .line 100124
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView$b;->c:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 100125
    .line 100126
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->setNotifyScrollChange(Z)V

    .line 100127
    .line 100128
    .line 100129
    return-void

    .line 100130
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView$b;->c:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->setNotifyScrollChange(Z)V

    .line 100133
    .line 100134
    .line 100135
    return-void
.end method
