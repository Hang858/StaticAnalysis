.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j;->c(Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j$a;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/j$a;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;->onFailed(Ljava/lang/Exception;)V

    return-void
.end method
