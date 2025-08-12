.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/engine/g;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/engine/g;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b;Lcom/sankuai/waimai/alita/core/engine/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/b;->b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/b;->a:Lcom/sankuai/waimai/alita/core/engine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/b;->b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b;

    .line 180001
    .line 180002
    iput-object p1, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b;->b:Ljava/lang/String;

    .line 180003
    .line 180004
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/b;->a:Lcom/sankuai/waimai/alita/core/engine/g;

    .line 180005
    .line 180006
    if-eqz v0, :cond_0

    .line 180007
    .line 180008
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/alita/core/engine/g;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V

    .line 180009
    .line 180010
    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/b;->b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b;

    .line 120001
    .line 120002
    const-string v1, ""

    .line 120003
    .line 120004
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/b;->a:Lcom/sankuai/waimai/alita/core/engine/g;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/alita/core/engine/g;->onFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
