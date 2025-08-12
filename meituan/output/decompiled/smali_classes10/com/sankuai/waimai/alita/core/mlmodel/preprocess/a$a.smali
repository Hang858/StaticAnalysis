.class public final Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->m(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;

.field public final synthetic c:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$a;->c:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$a;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$a;->b:Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;

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

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$a;->c:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$a;->a:Ljava/util/concurrent/Executor;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$a;->b:Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    new-instance v0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/e;

    .line 120010
    invoke-direct {v0, v2, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/e;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/lang/Exception;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 3
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
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$a;->c:Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$a;->a:Ljava/util/concurrent/Executor;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$a;->b:Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    new-instance v0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/d;

    .line 120010
    invoke-direct {v0, v2, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/d;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
