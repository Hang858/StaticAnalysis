.class public final Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->o1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d$c;->a:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d$c;->a:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d$c;->a:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->q:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d$c;->a:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100023
    .line 100024
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->v:Ljava/util/PriorityQueue;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const/4 v3, 0x0

    .line 100031
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v4

    .line 100035
    if-eqz v4, :cond_3

    .line 100036
    .line 100037
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    check-cast v4, Ljava/lang/Integer;

    .line 100042
    .line 100043
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100044
    .line 100045
    .line 100046
    move-result v5

    .line 100047
    if-lt v5, v0, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100050
    .line 100051
    .line 100052
    move-result v5

    .line 100053
    if-le v5, v1, :cond_0

    .line 100054
    .line 100055
    :cond_1
    if-nez v3, :cond_2

    .line 100056
    .line 100057
    new-instance v3, Ljava/util/LinkedList;

    .line 100058
    .line 100059
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    iget-object v5, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d$c;->a:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100066
    .line 100067
    iget-object v5, v5, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100068
    .line 100069
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100070
    .line 100071
    .line 100072
    move-result v4

    .line 100073
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->p(I)V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_3
    if-eqz v3, :cond_4

    .line 100078
    .line 100079
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    if-lez v2, :cond_4

    .line 100084
    .line 100085
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d$c;->a:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100086
    .line 100087
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100088
    .line 100089
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->v:Ljava/util/PriorityQueue;

    .line 100090
    .line 100091
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 100092
    .line 100093
    .line 100094
    :cond_4
    :goto_1
    if-gt v0, v1, :cond_6

    .line 100095
    .line 100096
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d$c;->a:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100097
    .line 100098
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100099
    .line 100100
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->v:Ljava/util/PriorityQueue;

    .line 100101
    .line 100102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v2

    .line 100110
    if-nez v2, :cond_5

    .line 100111
    .line 100112
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d$c;->a:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100113
    .line 100114
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100115
    .line 100116
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->v:Ljava/util/PriorityQueue;

    .line 100117
    .line 100118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v3

    .line 100122
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 100123
    .line 100124
    .line 100125
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d$c;->a:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100126
    .line 100127
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100128
    .line 100129
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->o(I)V

    .line 100130
    .line 100131
    .line 100132
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 100133
    .line 100134
    goto :goto_1

    .line 100135
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d$c;->a:Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;

    .line 100136
    .line 100137
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent$d;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 100138
    .line 100139
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->u:Ljava/util/PriorityQueue;

    .line 100140
    .line 100141
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 100142
    .line 100143
    .line 100144
    return-void
.end method
