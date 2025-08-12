.class public final Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/mlmodel/operator/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->l(Ljava/util/concurrent/Executor;Ljava/util/Map;Ljava/util/List;ILcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/tasklistener/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/tasklistener/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$k;->a:Lcom/sankuai/waimai/alita/core/tasklistener/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$k;->a:Lcom/sankuai/waimai/alita/core/tasklistener/a;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/alita/core/tasklistener/a;->onFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$k;->a:Lcom/sankuai/waimai/alita/core/tasklistener/a;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/alita/core/tasklistener/a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
