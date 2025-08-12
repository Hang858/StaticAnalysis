.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/sankuai/waimai/business/page/common/second/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/m;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/common/second/b$b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_7

    .line 120003
    .line 120004
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/m;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->n:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120007
    .line 120008
    if-eqz v1, :cond_7

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120011
    .line 120012
    if-eqz v1, :cond_7

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->F()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-nez v0, :cond_0

    .line 120019
    .line 120020
    goto/16 :goto_1

    .line 120021
    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/m;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->n:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    const/4 v1, 0x0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    iput-object v1, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->e:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v2, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->e:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/m;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->n:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120048
    .line 120049
    if-eqz v0, :cond_6

    .line 120050
    .line 120051
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    if-eqz v2, :cond_6

    .line 120056
    .line 120057
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    instance-of v3, v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120062
    .line 120063
    if-eqz v3, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120070
    .line 120071
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    iput v4, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->b:I

    .line 120076
    .line 120077
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    if-eqz v3, :cond_2

    .line 120082
    .line 120083
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    iput v3, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->c:I

    .line 120088
    .line 120089
    :cond_2
    instance-of v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120090
    .line 120091
    if-eqz v2, :cond_6

    .line 120092
    .line 120093
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120098
    .line 120099
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    array-length v2, v1

    .line 120104
    const/4 v3, 0x0

    .line 120105
    if-lez v2, :cond_3

    .line 120106
    .line 120107
    aget v3, v1, v3

    .line 120108
    .line 120109
    :cond_3
    iput v3, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->b:I

    .line 120110
    .line 120111
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    if-eqz v1, :cond_4

    .line 120116
    .line 120117
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    iput v1, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->c:I

    .line 120122
    .line 120123
    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/m;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120128
    .line 120129
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120130
    .line 120131
    .line 120132
    if-eqz v0, :cond_5

    .line 120133
    .line 120134
    :try_start_1
    move-object v1, v0

    .line 120135
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 120136
    .line 120137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    const-string v3, "mSpanLookup"

    .line 120142
    .line 120143
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    const/4 v3, 0x1

    .line 120148
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v3

    .line 120155
    check-cast v3, [I

    .line 120156
    .line 120157
    if-eqz v3, :cond_5

    .line 120158
    .line 120159
    array-length v4, v3

    .line 120160
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 120161
    .line 120162
    .line 120163
    move-result-object v3

    .line 120164
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120165
    .line 120166
    .line 120167
    :catch_0
    :cond_5
    :try_start_2
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->d:Landroid/os/Parcelable;

    .line 120168
    .line 120169
    :cond_6
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/bean/FooterStatusBean;

    .line 120170
    .line 120171
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/m;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120172
    .line 120173
    iget v2, v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->y:I

    .line 120174
    .line 120175
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->z:Ljava/lang/String;

    .line 120176
    .line 120177
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/bean/FooterStatusBean;-><init>(ILjava/lang/String;)V

    .line 120178
    .line 120179
    .line 120180
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->f:Lcom/sankuai/waimai/business/page/kingkong/future/bean/FooterStatusBean;

    .line 120181
    .line 120182
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/m;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120183
    .line 120184
    iget v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->A:I

    .line 120185
    .line 120186
    iput v1, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->g:I

    .line 120187
    .line 120188
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->L:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

    .line 120189
    .line 120190
    if-eqz v0, :cond_7

    .line 120191
    .line 120192
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->e:Ljava/util/Map;

    .line 120193
    .line 120194
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/common/second/b$b;->h:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120195
    .line 120196
    :catch_1
    :cond_7
    :goto_1
    return-void
.end method
