.class public final Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->D(JJIZZLcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c<",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;

.field public final synthetic e:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;ZLjava/util/List;ZLcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$a;->e:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    iput-boolean p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$a;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$a;->b:Ljava/util/List;

    iput-boolean p4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$a;->c:Z

    iput-object p5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$a;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Error;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$a;->e:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

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
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->q(Z)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$a;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;

    .line 120011
    .line 120012
    if-eqz p1, :cond_1

    .line 120013
    .line 120014
    const/4 v0, 0x0

    .line 120015
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;->onFailed(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b$b;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    const/4 v1, 0x0

    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$a;->e:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120009
    .line 120010
    if-eqz p1, :cond_c

    .line 120011
    .line 120012
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->q(Z)V

    .line 120013
    .line 120014
    .line 120015
    goto/16 :goto_4

    .line 120016
    .line 120017
    :cond_0
    iget-object v2, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b$b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 120018
    .line 120019
    iget-object v3, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b$b;->b:Ljava/util/List;

    .line 120020
    .line 120021
    iget-object v4, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b$b;->c:Ljava/util/Set;

    .line 120022
    .line 120023
    iget-object v5, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b$b;->d:Ljava/util/Set;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b$b;->e:Ljava/util/Set;

    .line 120026
    .line 120027
    iget-boolean v6, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$a;->a:Z

    .line 120028
    .line 120029
    const/4 v7, 0x1

    .line 120030
    if-nez v6, :cond_4

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-eqz p1, :cond_4

    .line 120039
    .line 120040
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$a;->b:Ljava/util/List;

    .line 120041
    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    :cond_2
    if-eqz v4, :cond_3

    .line 120051
    .line 120052
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    if-nez p1, :cond_3

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    const/4 p1, 0x0

    .line 120060
    goto :goto_1

    .line 120061
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 120062
    :goto_1
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$a;->e:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120063
    .line 120064
    iget-boolean v6, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$a;->c:Z

    .line 120065
    .line 120066
    iget-object v8, v4, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120067
    .line 120068
    if-eqz v8, :cond_5

    .line 120069
    .line 120070
    invoke-interface {v8, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->h(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v1, v4, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120074
    .line 120075
    invoke-interface {v1, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->e(Ljava/util/List;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v1, v4, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120079
    .line 120080
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->c()Ljava/util/Set;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    :cond_5
    iget-object v8, v4, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120085
    .line 120086
    if-eqz v8, :cond_b

    .line 120087
    .line 120088
    if-eqz v3, :cond_8

    .line 120089
    .line 120090
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v8

    .line 120094
    if-eqz v8, :cond_6

    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :cond_6
    iget-object v0, v4, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120098
    .line 120099
    invoke-interface {v0, v7}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->q(Z)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v0, v4, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120103
    .line 120104
    invoke-interface {v0, v3, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->m(Ljava/util/List;Ljava/util/Set;)V

    .line 120105
    .line 120106
    .line 120107
    if-eqz p1, :cond_9

    .line 120108
    .line 120109
    iget-object p1, v4, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->g:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/b;

    .line 120110
    .line 120111
    if-eqz p1, :cond_9

    .line 120112
    .line 120113
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->v(Ljava/util/List;)Ljava/util/List;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    iget-object v0, v4, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->g:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/b;

    .line 120118
    .line 120119
    iget-boolean v3, v4, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->f:Z

    .line 120120
    .line 120121
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;

    .line 120122
    .line 120123
    iget-object v7, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 120124
    .line 120125
    iget-boolean v8, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->l:Z

    .line 120126
    .line 120127
    if-eqz v8, :cond_7

    .line 120128
    .line 120129
    invoke-virtual {v7, p1, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->j(Ljava/util/List;Z)V

    .line 120130
    .line 120131
    .line 120132
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 120133
    .line 120134
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->e()I

    .line 120135
    .line 120136
    .line 120137
    move-result v3

    .line 120138
    invoke-virtual {v0, p1, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->c(Ljava/util/List;I)V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_3

    .line 120142
    :cond_7
    iget-boolean v8, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->m:Z

    .line 120143
    .line 120144
    if-eqz v8, :cond_9

    .line 120145
    .line 120146
    invoke-virtual {v7, p1, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->j(Ljava/util/List;Z)V

    .line 120147
    .line 120148
    .line 120149
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 120150
    .line 120151
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->e()I

    .line 120152
    .line 120153
    .line 120154
    move-result v3

    .line 120155
    invoke-virtual {v0, p1, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->c(Ljava/util/List;I)V

    .line 120156
    .line 120157
    .line 120158
    goto :goto_3

    .line 120159
    :cond_8
    :goto_2
    iget-object p1, v4, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120160
    .line 120161
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->q(Z)V

    .line 120162
    .line 120163
    .line 120164
    :cond_9
    :goto_3
    iget-object p1, v4, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120165
    .line 120166
    instance-of v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;

    .line 120167
    .line 120168
    if-eqz v0, :cond_a

    .line 120169
    .line 120170
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;

    .line 120171
    .line 120172
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->D(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;Ljava/util/Set;)V

    .line 120173
    .line 120174
    .line 120175
    :cond_a
    if-eqz v6, :cond_b

    .line 120176
    .line 120177
    iget-object p1, v4, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120178
    .line 120179
    invoke-interface {p1, v6}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->v(Z)V

    .line 120180
    .line 120181
    .line 120182
    :cond_b
    move-object v1, v5

    .line 120183
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$a;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;

    .line 120184
    .line 120185
    if-eqz p1, :cond_d

    .line 120186
    .line 120187
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;->a(Ljava/lang/Object;)V

    .line 120188
    .line 120189
    .line 120190
    :cond_d
    return-void
.end method
