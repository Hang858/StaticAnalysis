.class public final Lcom/sankuai/waimai/platform/widget/filterbar/presenter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/k;->b:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/k;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/util/Set;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/k;->b:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->d:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/k;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->J(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/k;->b:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->d:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120014
    .line 120015
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/k;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    iget-wide v2, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->a:J

    iget-wide v4, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->b:J

    iget v6, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->c:I

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->F(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;JJI)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/k;->b:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->d:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/k;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->J(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/k;->b:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;

    .line 120010
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->d:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/k;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    iget-wide v2, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->a:J

    iget-wide v4, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->b:J

    iget v6, p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;->c:I

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->F(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;JJI)V

    return-void
.end method
