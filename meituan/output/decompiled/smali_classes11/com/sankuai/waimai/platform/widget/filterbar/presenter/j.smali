.class public final Lcom/sankuai/waimai/platform/widget/filterbar/presenter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c<",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/j;->b:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/j;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Error;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$b;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/j;->b:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->E()V

    .line 120005
    .line 120006
    .line 120007
    new-instance p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;

    .line 120008
    .line 120009
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/j;->a:Ljava/util/ArrayList;

    .line 120013
    .line 120014
    iput-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;->c:Ljava/util/ArrayList;

    .line 120015
    .line 120016
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/j;->b:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120021
    .line 120022
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/c;->a()Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/i;

    invoke-direct {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/i;-><init>()V

    invoke-virtual {v1, v0, p1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->a(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;)V

    return-void
.end method
