.class public final Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c<",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Error;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->e()V

    .line 120010
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h$b;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120007
    .line 120008
    if-eqz p1, :cond_5

    .line 120009
    .line 120010
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->e()V

    .line 120011
    .line 120012
    .line 120013
    goto/16 :goto_2

    .line 120014
    .line 120015
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h$b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 120016
    .line 120017
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h$b;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 120018
    .line 120019
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120020
    .line 120021
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120022
    .line 120023
    if-eqz v2, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v2, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->N(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120031
    .line 120032
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->P()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    :cond_1
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120041
    .line 120042
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->t()V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_2

    .line 120046
    :cond_2
    new-instance v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;

    .line 120047
    .line 120048
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object v0, v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 120052
    .line 120053
    if-nez v1, :cond_3

    .line 120054
    .line 120055
    const/4 v0, 0x0

    .line 120056
    goto :goto_1

    .line 120057
    :cond_3
    iget-boolean v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->j:Z

    .line 120058
    .line 120059
    if-eqz v0, :cond_4

    .line 120060
    .line 120061
    iget-wide v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->i:J

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_4
    iget-wide v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    .line 120065
    .line 120066
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    :goto_1
    iput-object v0, v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->b:Ljava/lang/Long;

    .line 120071
    .line 120072
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h$b;->c:I

    .line 120073
    .line 120074
    iput v0, v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->c:I

    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120077
    .line 120078
    iget-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->d:Z

    .line 120079
    .line 120080
    iput-boolean v1, v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->g:Z

    .line 120081
    .line 120082
    iget-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->c:Z

    .line 120083
    .line 120084
    iput-boolean v1, v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->f:Z

    .line 120085
    .line 120086
    iget-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->e:Z

    .line 120087
    .line 120088
    iput-boolean v1, v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->h:Z

    .line 120089
    .line 120090
    iget-boolean v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h$b;->d:Z

    .line 120091
    .line 120092
    iput-boolean v1, v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->d:Z

    .line 120093
    .line 120094
    iget-boolean p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h$b;->e:Z

    .line 120095
    .line 120096
    iput-boolean p1, v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->e:Z

    .line 120097
    .line 120098
    iget-object p1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120099
    .line 120100
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->j()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    iput-object p1, v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->i:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;

    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120107
    .line 120108
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120109
    .line 120110
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->D()Ljava/util/Set;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 120115
    .line 120116
    .line 120117
    move-result p1

    .line 120118
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120119
    .line 120120
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120121
    .line 120122
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->i()Ljava/util/Map;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 120127
    .line 120128
    .line 120129
    move-result v0

    .line 120130
    add-int/2addr v0, p1

    .line 120131
    iput v0, v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->j:I

    .line 120132
    .line 120133
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120134
    .line 120135
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120136
    .line 120137
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->E()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;->g:Ljava/lang/String;

    .line 120142
    .line 120143
    iput-object p1, v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->k:Ljava/lang/String;

    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120146
    .line 120147
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120148
    .line 120149
    if-eqz p1, :cond_5

    .line 120150
    .line 120151
    invoke-interface {p1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->n(Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;)V

    .line 120152
    .line 120153
    .line 120154
    :cond_5
    :goto_2
    return-void
.end method
