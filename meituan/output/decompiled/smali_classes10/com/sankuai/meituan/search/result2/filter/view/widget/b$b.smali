.class public final Lcom/sankuai/meituan/search/result2/filter/view/widget/b$b;
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
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/b;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6b048a

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8590b2

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120027
    .line 120028
    iget v2, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 120029
    .line 120030
    if-eq p1, v2, :cond_4

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_4

    .line 120043
    .line 120044
    if-ltz p1, :cond_4

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120051
    .line 120052
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-ge p1, v1, :cond_4

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120061
    .line 120062
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120063
    .line 120064
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120065
    .line 120066
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    if-nez v1, :cond_1

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120076
    .line 120077
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120078
    .line 120079
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120080
    .line 120081
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120082
    .line 120083
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->c(Ljava/util/List;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120087
    .line 120088
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120089
    .line 120090
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120091
    .line 120092
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120093
    .line 120094
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120099
    .line 120100
    iput-boolean v0, v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->renderSelected:Z

    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120103
    .line 120104
    iput p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o:I

    .line 120105
    .line 120106
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120107
    .line 120108
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120109
    .line 120110
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120111
    .line 120112
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->f(Ljava/util/List;I)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120116
    .line 120117
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->g()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v0

    .line 120121
    if-eqz v0, :cond_2

    .line 120122
    .line 120123
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 120124
    .line 120125
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v0

    .line 120129
    if-nez v0, :cond_3

    .line 120130
    .line 120131
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 120132
    .line 120133
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    if-eqz v0, :cond_3

    .line 120138
    .line 120139
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120140
    .line 120141
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 120142
    .line 120143
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120148
    .line 120149
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->name:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->n(Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    goto :goto_0

    .line 120155
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120156
    .line 120157
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->h(I)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v2

    .line 120161
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->o(IZ)V

    .line 120162
    .line 120163
    .line 120164
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120165
    .line 120166
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->l:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120167
    .line 120168
    if-eqz v2, :cond_4

    .line 120169
    .line 120170
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->u:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120171
    .line 120172
    if-eqz v3, :cond_4

    .line 120173
    .line 120174
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->m:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120175
    .line 120176
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->name:Ljava/lang/String;

    .line 120177
    .line 120178
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 120179
    .line 120180
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/sankuai/meituan/search/result2/utils/r;->C(Lcom/sankuai/meituan/search/result2/model/p;ILjava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xff51f7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    if-ltz p1, :cond_2

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-ge p1, v0, :cond_2

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    if-nez v0, :cond_1

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120072
    .line 120073
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->q:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;

    .line 120076
    .line 120077
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 120078
    .line 120079
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;

    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/b$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/b;

    .line 120086
    .line 120087
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->l:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120088
    .line 120089
    if-eqz v2, :cond_2

    .line 120090
    .line 120091
    iget-object v3, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->u:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120092
    .line 120093
    if-eqz v3, :cond_2

    .line 120094
    .line 120095
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/b;->m:Lcom/sankuai/meituan/search/result2/model/p;

    .line 120096
    .line 120097
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/ValueAreas;->name:Ljava/lang/String;

    .line 120098
    .line 120099
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 120100
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2, v3}, Lcom/sankuai/meituan/search/result2/utils/r;->D(Lcom/sankuai/meituan/search/result2/model/p;ILjava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/r;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
