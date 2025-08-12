.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/e;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/e;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
