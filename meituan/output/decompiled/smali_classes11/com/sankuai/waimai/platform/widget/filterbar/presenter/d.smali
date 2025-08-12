.class public final Lcom/sankuai/waimai/platform/widget/filterbar/presenter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c<",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/d;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Error;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/d;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->u(Z)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/d;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->s(Z)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/d;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->h(Z)V

    .line 120010
    .line 120011
    .line 120012
    :cond_0
    const/4 v0, 0x1

    .line 120013
    if-nez p1, :cond_1

    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/d;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120018
    .line 120019
    if-eqz p1, :cond_7

    .line 120020
    .line 120021
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->r(Z)V

    .line 120022
    .line 120023
    .line 120024
    goto :goto_3

    .line 120025
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/d;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120028
    .line 120029
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->B(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)V

    .line 120034
    .line 120035
    .line 120036
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/d;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120037
    .line 120038
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120039
    .line 120040
    if-eqz v2, :cond_7

    .line 120041
    .line 120042
    if-eqz p1, :cond_6

    .line 120043
    .line 120044
    iget-object v2, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->filterList:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    if-eqz v2, :cond_6

    .line 120047
    .line 120048
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_3

    .line 120053
    .line 120054
    goto :goto_2

    .line 120055
    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120056
    .line 120057
    const/4 v2, 0x0

    .line 120058
    if-eqz v0, :cond_4

    .line 120059
    .line 120060
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->D()Ljava/util/Set;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iget-object v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120065
    .line 120066
    invoke-interface {v3}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->i()Ljava/util/Map;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    goto :goto_0

    .line 120071
    :cond_4
    move-object v0, v2

    .line 120072
    move-object v3, v0

    .line 120073
    :goto_0
    iget-object v4, v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120074
    .line 120075
    invoke-interface {v4, p1, v0, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->w(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;Ljava/util/Set;Ljava/util/Map;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->g:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/b;

    .line 120079
    .line 120080
    if-eqz p1, :cond_7

    .line 120081
    .line 120082
    iget-object p1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120083
    .line 120084
    if-eqz p1, :cond_7

    .line 120085
    .line 120086
    new-instance p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;

    .line 120087
    .line 120088
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    iget-object v4, v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120092
    .line 120093
    if-nez v4, :cond_5

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_5
    invoke-interface {v4}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->W()Ljava/lang/Long;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    :goto_1
    iput-object v2, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->a:Ljava/lang/Long;

    .line 120101
    .line 120102
    iput-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->b:Ljava/util/Set;

    .line 120103
    .line 120104
    iput-object v3, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->c:Ljava/util/Map;

    .line 120105
    .line 120106
    iget-object v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120107
    .line 120108
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->j()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    iput-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;

    .line 120113
    .line 120114
    iget-object v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120115
    .line 120116
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->E()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    iget-wide v2, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;->f:J

    .line 120121
    .line 120122
    iput-wide v2, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->e:J

    .line 120123
    .line 120124
    iget-object v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->g:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/b;

    .line 120125
    .line 120126
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;

    .line 120127
    .line 120128
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 120129
    .line 120130
    invoke-virtual {v1, p1, v2, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->i(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;J)V

    .line 120131
    .line 120132
    .line 120133
    iget-object p1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 120134
    .line 120135
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->i:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$b;

    .line 120136
    .line 120137
    if-eqz p1, :cond_7

    .line 120138
    .line 120139
    const/4 v0, 0x4

    .line 120140
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$a;->b(I)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_3

    .line 120144
    :cond_6
    :goto_2
    iget-object p1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120145
    .line 120146
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->r(Z)V

    .line 120147
    .line 120148
    .line 120149
    :cond_7
    :goto_3
    return-void
.end method
