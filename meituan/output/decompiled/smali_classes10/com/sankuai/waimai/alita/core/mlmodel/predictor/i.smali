.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/i;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/i;->b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/i;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/i;->b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/b;

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;->a(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/b;)V

    return-void
.end method
