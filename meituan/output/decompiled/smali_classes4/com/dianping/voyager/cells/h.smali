.class public final Lcom/dianping/voyager/cells/h;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic c:Lcom/dianping/voyager/cells/i;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/cells/i;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/cells/h;->c:Lcom/dianping/voyager/cells/i;

    iput-object p2, p0, Lcom/dianping/voyager/cells/h;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 410000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 410001
    .line 410002
    .line 410003
    if-nez p2, :cond_3

    .line 410004
    .line 410005
    iget-boolean p1, p0, Lcom/dianping/voyager/cells/h;->a:Z

    .line 410006
    .line 410007
    if-eqz p1, :cond_0

    .line 410008
    .line 410009
    return-void

    .line 410010
    :cond_0
    const/4 p1, 0x1

    .line 410011
    iput-boolean p1, p0, Lcom/dianping/voyager/cells/h;->a:Z

    .line 410012
    .line 410013
    iget-object p1, p0, Lcom/dianping/voyager/cells/h;->b:Landroid/support/v7/widget/RecyclerView;

    .line 410014
    .line 410015
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 410016
    .line 410017
    .line 410018
    move-result-object p1

    .line 410019
    instance-of p2, p1, Lcom/dianping/voyager/cells/i$b;

    .line 410020
    .line 410021
    const/4 v0, 0x0

    .line 410022
    if-eqz p2, :cond_1

    .line 410023
    .line 410024
    check-cast p1, Lcom/dianping/voyager/cells/i$b;

    .line 410025
    .line 410026
    iget-object p1, p1, Lcom/dianping/voyager/cells/i$b;->a:Ljava/util/ArrayList;

    .line 410027
    .line 410028
    if-eqz p1, :cond_1

    .line 410029
    .line 410030
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410031
    .line 410032
    .line 410033
    move-result p2

    .line 410034
    if-lez p2, :cond_1

    .line 410035
    .line 410036
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p2

    .line 410040
    if-eqz p2, :cond_1

    .line 410041
    .line 410042
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p2

    .line 410046
    check-cast p2, Lcom/dianping/voyager/widgets/j;

    .line 410047
    .line 410048
    iget-boolean p2, p2, Lcom/dianping/voyager/widgets/j;->i:Z

    .line 410049
    .line 410050
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p1

    .line 410054
    check-cast p1, Lcom/dianping/voyager/widgets/j;

    .line 410055
    .line 410056
    iget-object p1, p1, Lcom/dianping/voyager/widgets/j;->k:Ljava/lang/String;

    .line 410057
    .line 410058
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410059
    .line 410060
    .line 410061
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410062
    move p1, v0

    .line 410063
    move v0, p2

    .line 410064
    goto :goto_0

    .line 410065
    :catch_0
    move v0, p2

    .line 410066
    :cond_1
    const/4 p1, 0x0

    .line 410067
    :goto_0
    iget-object p2, p0, Lcom/dianping/voyager/cells/h;->c:Lcom/dianping/voyager/cells/i;

    .line 410068
    .line 410069
    iget-object p2, p2, Lcom/dianping/voyager/cells/i;->i:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$e;

    .line 410070
    .line 410071
    if-eqz p2, :cond_3

    .line 410072
    .line 410073
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 410074
    .line 410075
    .line 410076
    move-result-object p2

    .line 410077
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410078
    .line 410079
    .line 410080
    const-string p2, "gc"

    .line 410081
    .line 410082
    const-string v1, "deal_id"

    .line 410083
    .line 410084
    const-string v2, "slide"

    .line 410085
    .line 410086
    if-eqz v0, :cond_2

    .line 410087
    .line 410088
    const-string v0, "b_t0GWV"

    .line 410089
    .line 410090
    invoke-static {v0}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v0

    .line 410094
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410095
    .line 410096
    .line 410097
    invoke-virtual {v0, v2}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 410098
    .line 410099
    .line 410100
    move-result-object v0

    .line 410101
    invoke-virtual {v0, v1, p1}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 410102
    .line 410103
    .line 410104
    move-result-object p1

    .line 410105
    invoke-virtual {p1, p2}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 410106
    .line 410107
    .line 410108
    goto :goto_1

    .line 410109
    :cond_2
    const-string v0, "b_W2Ff2"

    .line 410110
    .line 410111
    invoke-static {v0}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 410112
    .line 410113
    .line 410114
    move-result-object v0

    .line 410115
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410116
    .line 410117
    .line 410118
    invoke-virtual {v0, v2}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 410119
    .line 410120
    .line 410121
    move-result-object v0

    .line 410122
    invoke-virtual {v0, v1, p1}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 410123
    .line 410124
    .line 410125
    move-result-object p1

    .line 410126
    invoke-virtual {p1, p2}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 410127
    .line 410128
    .line 410129
    :cond_3
    :goto_1
    return-void
.end method
