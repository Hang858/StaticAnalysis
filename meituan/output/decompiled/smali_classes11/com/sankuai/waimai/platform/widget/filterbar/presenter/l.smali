.class public final Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;
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
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;JJI)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->d:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    iput-wide p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->a:J

    iput-wide p4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->b:J

    iput p6, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Error;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->d:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

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
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->d:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->s(Z)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$b;

    .line 120005
    .line 120006
    if-nez v1, :cond_0

    .line 120007
    .line 120008
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->d:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120011
    .line 120012
    if-eqz v1, :cond_2

    .line 120013
    .line 120014
    const/4 v2, 0x0

    .line 120015
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->u(Z)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->d:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120021
    .line 120022
    const/4 v2, 0x1

    .line 120023
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->p(Z)V

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 120028
    .line 120029
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->d:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120030
    .line 120031
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120032
    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    invoke-interface {v2, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->r(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->d:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120039
    .line 120040
    iget-wide v4, v0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->a:J

    .line 120041
    .line 120042
    iget-wide v6, v0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->b:J

    .line 120043
    .line 120044
    iget v8, v0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->c:I

    .line 120045
    .line 120046
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->H(JJI)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v9, v0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->d:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120050
    iget-wide v10, v0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->a:J

    iget-wide v12, v0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->b:J

    iget v14, v0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->c:I

    const/4 v15, 0x0

    const/16 v16, 0x1

    new-instance v2, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/k;

    invoke-direct {v2, v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/k;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)V

    move-object/from16 v17, v2

    invoke-virtual/range {v9 .. v17}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->D(JJIZZLcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;)V

    :cond_2
    :goto_0
    return-void
.end method
