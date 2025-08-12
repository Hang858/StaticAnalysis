.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/f;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/f;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/f;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/f;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;->onFailed(Ljava/lang/Exception;)V

    return-void
.end method
