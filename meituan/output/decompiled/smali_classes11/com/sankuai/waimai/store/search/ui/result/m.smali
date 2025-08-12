.class public final Lcom/sankuai/waimai/store/search/ui/result/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/m;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/m;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-eqz v1, :cond_1

    .line 100006
    .line 100007
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    instance-of v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100012
    .line 100013
    if-eqz v1, :cond_1

    .line 100014
    .line 100015
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100022
    .line 100023
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100032
    .line 100033
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 100034
    .line 100035
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const-string v4, "category_id"

    .line 100040
    .line 100041
    invoke-virtual {v3, v4, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    if-nez v1, :cond_0

    .line 100046
    .line 100047
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/monitor/SGSearchResultMonitor;

    .line 100048
    .line 100049
    const-string v3, "SGSearchResultRenderFail"

    .line 100050
    .line 100051
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/store/search/ui/result/monitor/SGSearchResultMonitor;-><init>(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v3, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100055
    .line 100056
    iput-object v1, v3, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100057
    .line 100058
    const-string v1, "error_type"

    .line 100059
    .line 100060
    const-string v3, "3"

    .line 100061
    .line 100062
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/monitor/SGSearchResultMonitor;

    .line 100067
    .line 100068
    const-string v3, "SGSearchResultRenderSuccess"

    .line 100069
    .line 100070
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/store/search/ui/result/monitor/SGSearchResultMonitor;-><init>(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v3, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100074
    .line 100075
    iput-object v1, v3, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100076
    .line 100077
    :goto_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100078
    .line 100079
    .line 100080
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/m;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100081
    .line 100082
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->Z:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;

    .line 100083
    .line 100084
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100085
    .line 100086
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    const/4 v3, 0x1

    .line 100090
    new-array v4, v3, [Ljava/lang/Object;

    .line 100091
    .line 100092
    aput-object v0, v4, v2

    .line 100093
    .line 100094
    sget-object v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100095
    .line 100096
    const v6, 0xa7acbc

    .line 100097
    .line 100098
    .line 100099
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v7

    .line 100103
    if-eqz v7, :cond_2

    .line 100104
    .line 100105
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    goto :goto_1

    .line 100109
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v4

    .line 100113
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/p;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I

    .line 100114
    .line 100115
    .line 100116
    move-result v4

    .line 100117
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    invoke-virtual {v1, v0, v2, v4}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)V

    .line 100122
    .line 100123
    .line 100124
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/m;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100125
    .line 100126
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->K9(I)V

    .line 100127
    .line 100128
    .line 100129
    return-void
.end method
