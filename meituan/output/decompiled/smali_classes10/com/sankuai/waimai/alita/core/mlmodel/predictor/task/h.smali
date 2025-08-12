.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/q;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/q;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/h;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/q;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/h;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/h;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/q;

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/h;->b:Ljava/lang/Exception;

    check-cast v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;->a(Ljava/lang/Exception;)V

    return-void
.end method
