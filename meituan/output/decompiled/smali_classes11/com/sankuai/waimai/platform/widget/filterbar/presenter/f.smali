.class public final Lcom/sankuai/waimai/platform/widget/filterbar/presenter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c<",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/f;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Error;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/f;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

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
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/f;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->s(Z)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/d$b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/f;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

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
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->u(Z)V

    .line 120010
    .line 120011
    .line 120012
    :cond_0
    if-nez p1, :cond_1

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/f;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120017
    .line 120018
    if-eqz p1, :cond_3

    .line 120019
    .line 120020
    const/4 v0, 0x1

    .line 120021
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->p(Z)V

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/d$b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/f;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120028
    .line 120029
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->r(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)V

    .line 120034
    .line 120035
    .line 120036
    :cond_2
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->J(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)V

    .line 120037
    .line 120038
    .line 120039
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;

    .line 120040
    .line 120041
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object p1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 120045
    .line 120046
    new-instance p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120049
    .line 120050
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/c;->a()Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    new-instance v2, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/g;

    .line 120058
    .line 120059
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/g;-><init>()V

    .line 120060
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->a(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;)V

    :cond_3
    :goto_0
    return-void
.end method
