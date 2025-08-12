.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/engine/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a;->b(Lcom/sankuai/waimai/alita/bundle/model/a;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$a;->b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;

    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$a;->b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b;

    invoke-interface {p1, p2}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;->a(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/b;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/n$a;->onFailed(Ljava/lang/Exception;)V

    return-void
.end method
