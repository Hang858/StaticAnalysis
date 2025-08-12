.class public final Lcom/sankuai/meituan/search/result2/filter/view/widget/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/view/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/b;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$c;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x93bddc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa3e00a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$c;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_4

    .line 120039
    .line 120040
    if-ltz p1, :cond_4

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$c;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-lt p1, v1, :cond_1

    .line 120055
    .line 120056
    goto/16 :goto_0

    .line 120057
    .line 120058
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$c;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120059
    .line 120060
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120061
    .line 120062
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120063
    .line 120064
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120065
    .line 120066
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->c(Ljava/util/List;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$c;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120070
    .line 120071
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120072
    .line 120073
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120074
    .line 120075
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120076
    .line 120077
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120082
    .line 120083
    iput-boolean v0, v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$c;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120086
    .line 120087
    iput p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->p:I

    .line 120088
    .line 120089
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120090
    .line 120091
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120092
    .line 120093
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120094
    .line 120095
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->f(Ljava/util/List;I)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$c;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120099
    .line 120100
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120101
    .line 120102
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120103
    .line 120104
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120105
    .line 120106
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    if-nez v1, :cond_3

    .line 120111
    .line 120112
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120113
    .line 120114
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 120115
    .line 120116
    .line 120117
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->j:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120118
    .line 120119
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120120
    .line 120121
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;->e1(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 120122
    .line 120123
    .line 120124
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->j:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a;

    .line 120125
    .line 120126
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120127
    .line 120128
    .line 120129
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120130
    .line 120131
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120132
    .line 120133
    .line 120134
    if-ltz p1, :cond_4

    .line 120135
    .line 120136
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120137
    .line 120138
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120139
    .line 120140
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120141
    .line 120142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120143
    .line 120144
    .line 120145
    move-result v1

    .line 120146
    if-ge p1, v1, :cond_4

    .line 120147
    .line 120148
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120149
    .line 120150
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120151
    .line 120152
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120153
    .line 120154
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    if-nez v1, :cond_2

    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :cond_2
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120162
    .line 120163
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120164
    .line 120165
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120166
    .line 120167
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120172
    .line 120173
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 120174
    .line 120175
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v1

    .line 120179
    if-nez v1, :cond_4

    .line 120180
    .line 120181
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->s:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120182
    .line 120183
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120184
    .line 120185
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->r:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120186
    .line 120187
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120188
    .line 120189
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120190
    .line 120191
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120196
    .line 120197
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 120198
    .line 120199
    iput-object p1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120200
    .line 120201
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->b()V

    .line 120202
    .line 120203
    .line 120204
    goto :goto_0

    .line 120205
    :cond_3
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120206
    .line 120207
    const/16 v0, 0x8

    .line 120208
    .line 120209
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120210
    .line 120211
    .line 120212
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
