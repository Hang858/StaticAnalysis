.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a$c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/k;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 7

    .line 120000
    if-lez p1, :cond_8

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/k;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/l;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/l;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120005
    .line 120006
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->n:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120007
    .line 120008
    if-eqz v0, :cond_8

    .line 120009
    .line 120010
    iget-object v1, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120011
    .line 120012
    if-eqz v1, :cond_8

    .line 120013
    .line 120014
    iget-object v2, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120015
    .line 120016
    if-eqz v2, :cond_8

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120019
    .line 120020
    if-eqz v0, :cond_8

    .line 120021
    .line 120022
    move-object v0, v1

    .line 120023
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 120024
    .line 120025
    iget-boolean v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->q:Z

    .line 120026
    .line 120027
    if-nez v0, :cond_8

    .line 120028
    .line 120029
    :try_start_0
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->D:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_0

    .line 120032
    .line 120033
    goto/16 :goto_2

    .line 120034
    .line 120035
    :cond_0
    check-cast v1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 120036
    .line 120037
    iget-object v0, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/sankuai/waimai/modular/utils/a;->a(Ljava/util/List;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    const/4 v3, 0x0

    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    if-eqz v1, :cond_1

    .line 120051
    .line 120052
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120057
    .line 120058
    iget-boolean v0, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 120059
    .line 120060
    if-eqz v0, :cond_1

    .line 120061
    .line 120062
    goto/16 :goto_2

    .line 120063
    .line 120064
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    invoke-static {v0}, Lcom/sankuai/waimai/rocks/view/utils/a;->e(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    const/4 v2, 0x1

    .line 120081
    const/4 v4, -0x1

    .line 120082
    if-eq v0, v4, :cond_2

    .line 120083
    .line 120084
    add-int/lit8 v4, v1, -0x1

    .line 120085
    .line 120086
    if-ne v0, v4, :cond_2

    .line 120087
    .line 120088
    const/4 v0, 0x1

    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    const/4 v0, 0x0

    .line 120091
    :goto_0
    if-nez v0, :cond_3

    .line 120092
    .line 120093
    goto :goto_2

    .line 120094
    :cond_3
    sub-int/2addr v1, v2

    .line 120095
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->n:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120096
    .line 120097
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120098
    .line 120099
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->i1()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    if-eqz v0, :cond_4

    .line 120104
    .line 120105
    add-int/lit8 v1, v1, -0x1

    .line 120106
    .line 120107
    :cond_4
    const-string v0, "v6/channel/feeds/tabs"

    .line 120108
    .line 120109
    iget-object v4, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->v:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120110
    .line 120111
    if-eqz v4, :cond_5

    .line 120112
    .line 120113
    iget v4, v4, Lcom/sankuai/waimai/business/page/common/net/request/a;->n:I

    .line 120114
    .line 120115
    add-int/2addr v4, v2

    .line 120116
    goto :goto_1

    .line 120117
    :cond_5
    const/4 v4, 0x0

    .line 120118
    :goto_1
    iget v5, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->w:I

    .line 120119
    .line 120120
    const/4 v6, 0x3

    .line 120121
    if-eq v5, v6, :cond_6

    .line 120122
    .line 120123
    const/4 v6, 0x4

    .line 120124
    if-eq v5, v6, :cond_6

    .line 120125
    .line 120126
    const/4 v6, 0x5

    .line 120127
    if-eq v5, v6, :cond_6

    .line 120128
    .line 120129
    const/4 v6, 0x6

    .line 120130
    if-ne v5, v6, :cond_7

    .line 120131
    .line 120132
    :cond_6
    const-string v0, "v6/channel/feeds/list"

    .line 120133
    .line 120134
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;->a()Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v5

    .line 120138
    invoke-virtual {v5, v0, v4, v1}, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;->b(Ljava/lang/String;II)V

    .line 120139
    .line 120140
    .line 120141
    iput-boolean v2, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->D:Z

    .line 120142
    .line 120143
    const-string p1, "MTSIReporter"

    .line 120144
    .line 120145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120148
    .line 120149
    .line 120150
    const-string v5, "KingKong report\uff1aurlPath: "

    .line 120151
    .line 120152
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    const-string v0, ", poiId: "

    .line 120159
    .line 120160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    .line 120166
    const-string v0, ", pageIndex: "

    .line 120167
    .line 120168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    .line 120174
    const-string v0, ", exposeCards: "

    .line 120175
    .line 120176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    new-array v1, v3, [Ljava/lang/Object;

    .line 120187
    .line 120188
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120189
    .line 120190
    .line 120191
    goto :goto_2

    .line 120192
    :catch_0
    move-exception p1

    .line 120193
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120194
    .line 120195
    .line 120196
    :cond_8
    :goto_2
    return-void
.end method
