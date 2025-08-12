.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .line 180000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 180001
    .line 180002
    .line 180003
    if-nez p2, :cond_0

    .line 180004
    .line 180005
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    .line 180006
    .line 180007
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->I()V

    .line 180008
    .line 180009
    .line 180010
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    .line 180011
    .line 180012
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->L()V

    .line 180013
    .line 180014
    .line 180015
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    .line 180016
    .line 180017
    const/4 v0, 0x0

    .line 180018
    const/4 v1, 0x1

    .line 180019
    if-nez p2, :cond_1

    .line 180020
    .line 180021
    const/4 p2, 0x1

    .line 180022
    goto :goto_0

    .line 180023
    :cond_1
    const/4 p2, 0x0

    .line 180024
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    if-eqz p2, :cond_3

    .line 180028
    .line 180029
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p2

    .line 180033
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180034
    .line 180035
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180036
    .line 180037
    .line 180038
    new-array v3, v1, [Ljava/lang/Object;

    .line 180039
    .line 180040
    aput-object v2, v3, v0

    .line 180041
    .line 180042
    sget-object v0, Lcom/sankuai/meituan/search/result2/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180043
    .line 180044
    const v4, 0x87db46

    .line 180045
    .line 180046
    .line 180047
    invoke-static {v3, p2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180048
    .line 180049
    .line 180050
    move-result v5

    .line 180051
    if-eqz v5, :cond_2

    .line 180052
    .line 180053
    invoke-static {v3, p2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180054
    .line 180055
    .line 180056
    goto :goto_1

    .line 180057
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/search/performance/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180058
    .line 180059
    sget-object v0, Lcom/sankuai/meituan/search/performance/k$f;->a:Lcom/sankuai/meituan/search/performance/k;

    .line 180060
    .line 180061
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 180062
    .line 180063
    new-instance v3, Lcom/sankuai/meituan/gccd/push/b;

    .line 180064
    .line 180065
    const/16 v4, 0x9

    .line 180066
    .line 180067
    invoke-direct {v3, p2, v2, v4}, Lcom/sankuai/meituan/gccd/push/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180068
    .line 180069
    .line 180070
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    .line 180071
    .line 180072
    .line 180073
    :goto_1
    iput-boolean v1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->J:Z

    .line 180074
    .line 180075
    goto :goto_3

    .line 180076
    :cond_3
    iget-boolean p2, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->J:Z

    .line 180077
    .line 180078
    if-eqz p2, :cond_5

    .line 180079
    .line 180080
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 180081
    .line 180082
    .line 180083
    move-result-object p2

    .line 180084
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180085
    .line 180086
    .line 180087
    new-array v1, v0, [Ljava/lang/Object;

    .line 180088
    .line 180089
    sget-object v2, Lcom/sankuai/meituan/search/result2/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180090
    .line 180091
    const v3, 0x140eb7

    .line 180092
    .line 180093
    .line 180094
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180095
    .line 180096
    .line 180097
    move-result v4

    .line 180098
    if-eqz v4, :cond_4

    .line 180099
    .line 180100
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180101
    .line 180102
    .line 180103
    goto :goto_2

    .line 180104
    :cond_4
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 180105
    .line 180106
    .line 180107
    move-result-object v1

    .line 180108
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/monitor/d;->c()Ljava/lang/String;

    .line 180109
    .line 180110
    .line 180111
    move-result-object p2

    .line 180112
    invoke-virtual {v1, p2}, Lcom/meituan/metrics/u;->s(Ljava/lang/String;)Lcom/meituan/metrics/u;

    .line 180113
    .line 180114
    .line 180115
    :goto_2
    iput-boolean v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->J:Z

    .line 180116
    .line 180117
    :cond_5
    :goto_3
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 230000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 230001
    .line 230002
    .line 230003
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    .line 230004
    .line 230005
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->I()V

    .line 230006
    .line 230007
    .line 230008
    if-lez p3, :cond_2

    .line 230009
    .line 230010
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    .line 230011
    .line 230012
    const/4 p2, 0x4

    .line 230013
    iget v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->G:I

    .line 230014
    .line 230015
    if-ne v0, p2, :cond_0

    .line 230016
    .line 230017
    goto :goto_0

    .line 230018
    :cond_0
    iput p2, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->G:I

    .line 230019
    .line 230020
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->l:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 230021
    .line 230022
    if-nez p1, :cond_1

    .line 230023
    .line 230024
    goto :goto_0

    .line 230025
    :cond_1
    iput p2, p1, Lcom/sankuai/meituan/search/result2/adapter/c;->n:I

    .line 230026
    .line 230027
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    .line 230028
    .line 230029
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    if-lez p3, :cond_3

    .line 230033
    .line 230034
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 230035
    .line 230036
    .line 230037
    move-result-object p1

    .line 230038
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/monitor/b;->b()V

    .line 230039
    .line 230040
    .line 230041
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b()Lcom/sankuai/meituan/search/home/v2/metrics/a;

    .line 230042
    .line 230043
    .line 230044
    move-result-object p1

    .line 230045
    sget-object p2, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;->ResultWholePage:Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;

    .line 230046
    .line 230047
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->c(Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;)Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;

    .line 230048
    .line 230049
    .line 230050
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;->b()V

    :cond_3
    return-void
.end method
