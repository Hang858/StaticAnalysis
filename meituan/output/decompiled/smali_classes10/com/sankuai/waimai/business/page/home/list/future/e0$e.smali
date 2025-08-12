.class public final Lcom/sankuai/waimai/business/page/home/list/future/e0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/e0;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$c<",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/e0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$c;

    .line 120001
    .line 120002
    if-eqz p1, :cond_8

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz v0, :cond_8

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120009
    .line 120010
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->p:Ljava/util/ArrayList;

    .line 120011
    .line 120012
    if-nez v1, :cond_0

    .line 120013
    .line 120014
    new-instance v1, Ljava/util/ArrayList;

    .line 120015
    .line 120016
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->p:Ljava/util/ArrayList;

    .line 120020
    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120022
    .line 120023
    check-cast v0, Ljava/lang/Boolean;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const/4 v1, 0x1

    .line 120030
    const/4 v2, 0x0

    .line 120031
    if-nez v0, :cond_4

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120034
    .line 120035
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->e:Lcom/sankuai/waimai/business/page/home/list/future/EnableLinearLayout;

    .line 120036
    .line 120037
    if-eqz v3, :cond_6

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120040
    .line 120041
    check-cast p1, Landroid/view/ViewGroup;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->p:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-nez v0, :cond_3

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->e:Lcom/sankuai/waimai/business/page/home/list/future/EnableLinearLayout;

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    const/4 v3, 0x0

    .line 120062
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120063
    .line 120064
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/list/future/e0;->p:Ljava/util/ArrayList;

    .line 120065
    .line 120066
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    if-ge v3, v4, :cond_6

    .line 120071
    .line 120072
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120073
    .line 120074
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/list/future/e0;->p:Ljava/util/ArrayList;

    .line 120075
    .line 120076
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    check-cast v4, Landroid/view/ViewGroup;

    .line 120081
    .line 120082
    if-eqz v4, :cond_2

    .line 120083
    .line 120084
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120085
    .line 120086
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/list/future/e0;->e:Lcom/sankuai/waimai/business/page/home/list/future/EnableLinearLayout;

    .line 120087
    .line 120088
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120089
    .line 120090
    .line 120091
    move-result v4

    .line 120092
    if-le v0, v4, :cond_1

    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120096
    .line 120097
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->p:Ljava/util/ArrayList;

    .line 120098
    .line 120099
    sub-int/2addr v3, v1

    .line 120100
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_2

    .line 120104
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120108
    .line 120109
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->p:Ljava/util/ArrayList;

    .line 120110
    .line 120111
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    goto :goto_2

    .line 120115
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120116
    .line 120117
    check-cast p1, Landroid/view/ViewGroup;

    .line 120118
    .line 120119
    if-eqz p1, :cond_6

    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120122
    .line 120123
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->p:Ljava/util/ArrayList;

    .line 120124
    .line 120125
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120126
    .line 120127
    .line 120128
    move-result v0

    .line 120129
    if-nez v0, :cond_6

    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120132
    .line 120133
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->p:Ljava/util/ArrayList;

    .line 120134
    .line 120135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    if-ne v0, p1, :cond_5

    .line 120140
    .line 120141
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    move-object v3, v0

    .line 120146
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120147
    .line 120148
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120149
    .line 120150
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120151
    .line 120152
    .line 120153
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120154
    .line 120155
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/e0;->p:Ljava/util/ArrayList;

    .line 120156
    .line 120157
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120158
    .line 120159
    .line 120160
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120161
    .line 120162
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->p:Ljava/util/ArrayList;

    .line 120163
    .line 120164
    if-eqz p1, :cond_7

    .line 120165
    .line 120166
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120167
    .line 120168
    .line 120169
    move-result p1

    .line 120170
    if-nez p1, :cond_7

    .line 120171
    .line 120172
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120173
    .line 120174
    iput-boolean v2, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->r:Z

    .line 120175
    .line 120176
    goto :goto_3

    .line 120177
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/e0$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/e0;

    .line 120178
    .line 120179
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/page/home/list/future/e0;->r:Z

    .line 120180
    :cond_8
    :goto_3
    return-void
.end method
