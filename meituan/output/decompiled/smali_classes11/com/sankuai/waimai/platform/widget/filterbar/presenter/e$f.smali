.class public final Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->q(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c<",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$f;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Error;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/l$b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$f;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120005
    .line 120006
    if-nez v1, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->E()V

    .line 120010
    .line 120011
    .line 120012
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;

    .line 120013
    .line 120014
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/l$b;->a:Ljava/lang/Long;

    .line 120018
    .line 120019
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->a:Ljava/lang/Long;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/l$b;->b:Ljava/util/Set;

    .line 120022
    .line 120023
    iput-object p1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->b:Ljava/util/Set;

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$f;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120028
    .line 120029
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->U()Ljava/util/Map;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iput-object p1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->c:Ljava/util/Map;

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$f;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120038
    .line 120039
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->j()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iput-object p1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$f;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120048
    .line 120049
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->E()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    iget-wide v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;->f:J

    .line 120054
    .line 120055
    iput-wide v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->e:J

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$f;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->g:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/b;

    .line 120060
    .line 120061
    if-eqz p1, :cond_1

    .line 120062
    .line 120063
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;

    .line 120064
    .line 120065
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->a:Ljava/lang/Long;

    .line 120066
    .line 120067
    if-eqz v1, :cond_1

    .line 120068
    .line 120069
    iget-object v2, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 120070
    .line 120071
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v3

    .line 120075
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->b:Ljava/util/Set;

    .line 120076
    .line 120077
    invoke-virtual {v2, v3, v4, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->f(JLjava/util/Set;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 120081
    .line 120082
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 120086
    .line 120087
    const-wide/16 v1, 0x1

    .line 120088
    .line 120089
    const/4 v3, 0x0

    .line 120090
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->h(JLcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;Z)V

    .line 120091
    .line 120092
    .line 120093
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$f;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120094
    .line 120095
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120096
    .line 120097
    if-eqz p1, :cond_2

    .line 120098
    .line 120099
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->a(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;)V

    .line 120100
    :cond_2
    :goto_0
    return-void
.end method
