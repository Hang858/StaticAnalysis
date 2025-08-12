.class public final Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;

.field public final synthetic f:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;[IILjava/util/List;Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/j;->f:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/j;->a:[I

    iput p3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/j;->b:I

    iput-object p4, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/j;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/j;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/j;->e:Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/j;->f:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/j;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/j;->e:Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->h(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_2

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/j;->a:[I

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aget v2, v0, v1

    .line 120006
    .line 120007
    add-int/lit8 v2, v2, 0x1

    .line 120008
    .line 120009
    aput v2, v0, v1

    .line 120010
    .line 120011
    aget v2, v0, v1

    .line 120012
    .line 120013
    iget v3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/j;->b:I

    .line 120014
    .line 120015
    if-ge v2, v3, :cond_0

    .line 120016
    .line 120017
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/j;->c:Ljava/util/List;

    .line 120018
    .line 120019
    aget v0, v0, v1

    .line 120020
    .line 120021
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/j;->f:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/j;->d:Ljava/util/concurrent/Executor;

    .line 120030
    .line 120031
    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->m(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    const-class v0, Ljava/util/List;

    .line 120036
    .line 120037
    const-class v1, Ljava/lang/Number;

    .line 120038
    .line 120039
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/b;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/j;->f:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/j;->d:Ljava/util/concurrent/Executor;

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/j;->e:Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;

    .line 120050
    .line 120051
    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->i(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;Ljava/util/List;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 120056
    .line 120057
    const-string v0, "result element type is not Number"

    .line 120058
    .line 120059
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/j;->onFailed(Ljava/lang/Exception;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 120067
    .line 120068
    const-string v0, "operate result is null"

    .line 120069
    .line 120070
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/j;->onFailed(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
