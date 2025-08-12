.class public final Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;ILjava/util/Map;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;->f:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;->b:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;

    iput p4, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;->c:I

    iput-object p5, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    new-instance v0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h$a;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;->f:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;->a:Ljava/util/concurrent/Executor;

    .line 120005
    .line 120006
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->e(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h$a;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;Ljava/util/concurrent/Executor;)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v1, 0x0

    .line 120014
    :goto_0
    iget v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;->c:I

    .line 120015
    .line 120016
    if-ge v1, v2, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v2

    .line 120022
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/alita/core/tasklistener/b;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/alita/core/tasklistener/a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;->f:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    .line 120027
    .line 120028
    iget-object v4, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;->a:Ljava/util/concurrent/Executor;

    .line 120029
    .line 120030
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->e(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;->d:Ljava/util/Map;

    iget-object v6, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;->e:Ljava/util/List;

    new-instance v7, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h$b;

    invoke-direct {v7, p1, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h$b;-><init>(Ljava/util/Map;Lcom/sankuai/waimai/alita/core/tasklistener/a;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->l(Ljava/util/concurrent/Executor;Ljava/util/Map;Ljava/util/List;ILcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;->f:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/h;->b:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->j(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;Ljava/lang/Exception;)V

    return-void
.end method
