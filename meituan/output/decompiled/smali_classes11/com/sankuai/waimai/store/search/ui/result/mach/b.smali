.class public final Lcom/sankuai/waimai/store/search/ui/result/mach/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/d;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/mach/recycler/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/mach/recycler/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/b;->b:Lcom/sankuai/waimai/mach/recycler/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/b;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g(Landroid/content/Context;)Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_7

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->p0:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$d;

    .line 100009
    .line 100010
    if-eqz v0, :cond_7

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/b;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100013
    .line 100014
    const/4 v2, 0x1

    .line 100015
    new-array v3, v2, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v4, 0x0

    .line 100018
    aput-object v1, v3, v4

    .line 100019
    .line 100020
    sget-object v5, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v6, 0x3f3142

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v7

    .line 100029
    if-eqz v7, :cond_0

    .line 100030
    .line 100031
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_2

    .line 100035
    :cond_0
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    goto :goto_2

    .line 100038
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$d;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100039
    .line 100040
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->A:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v5

    .line 100046
    const/4 v6, 0x0

    .line 100047
    if-ge v4, v5, :cond_3

    .line 100048
    .line 100049
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    check-cast v5, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 100054
    .line 100055
    if-eqz v5, :cond_2

    .line 100056
    .line 100057
    iget-object v7, v5, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 100058
    .line 100059
    instance-of v8, v7, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 100060
    .line 100061
    if-eqz v8, :cond_2

    .line 100062
    .line 100063
    check-cast v7, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 100064
    .line 100065
    iget-object v7, v7, Lcom/sankuai/waimai/store/search/model/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100066
    .line 100067
    if-ne v7, v1, :cond_2

    .line 100068
    .line 100069
    new-instance v1, Landroid/util/Pair;

    .line 100070
    .line 100071
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    iget-object v4, v5, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 100076
    .line 100077
    check-cast v4, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 100078
    .line 100079
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_3
    move-object v1, v6

    .line 100087
    :goto_1
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$d;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100088
    .line 100089
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100090
    .line 100091
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 100092
    .line 100093
    .line 100094
    if-nez v1, :cond_4

    .line 100095
    .line 100096
    goto :goto_2

    .line 100097
    :cond_4
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$d;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100098
    .line 100099
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100100
    .line 100101
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 100102
    .line 100103
    .line 100104
    move-result v3

    .line 100105
    if-eqz v3, :cond_6

    .line 100106
    .line 100107
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$d;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100108
    .line 100109
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100110
    .line 100111
    iget v4, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v0:I

    .line 100112
    .line 100113
    if-ne v4, v2, :cond_5

    .line 100114
    .line 100115
    iget-object v2, v3, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100116
    .line 100117
    new-instance v3, Lcom/sankuai/waimai/store/search/ui/result/a0;

    .line 100118
    .line 100119
    invoke-direct {v3, v0, v1}, Lcom/sankuai/waimai/store/search/ui/result/a0;-><init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$d;Landroid/util/Pair;)V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100123
    .line 100124
    .line 100125
    goto :goto_2

    .line 100126
    :cond_5
    const/4 v2, 0x2

    .line 100127
    if-ne v4, v2, :cond_7

    .line 100128
    .line 100129
    iget-object v2, v3, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->F0:Landroid/os/Handler;

    .line 100130
    .line 100131
    new-instance v3, Lcom/sankuai/waimai/store/search/ui/result/b0;

    .line 100132
    .line 100133
    invoke-direct {v3, v0, v1}, Lcom/sankuai/waimai/store/search/ui/result/b0;-><init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$d;Landroid/util/Pair;)V

    .line 100134
    .line 100135
    .line 100136
    const-wide/16 v0, 0x64

    .line 100137
    .line 100138
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100139
    .line 100140
    .line 100141
    goto :goto_2

    .line 100142
    :cond_6
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$d;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100143
    .line 100144
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->z:Lcom/sankuai/waimai/store/search/ui/result/h0;

    .line 100145
    .line 100146
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100147
    .line 100148
    check-cast v2, Ljava/lang/Integer;

    .line 100149
    .line 100150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method
