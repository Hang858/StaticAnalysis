.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/engine/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b;->d(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;Ljava/util/List;Ljava/util/List;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b$a;->b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    if-eqz p2, :cond_0

    .line 180001
    .line 180002
    invoke-virtual {p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->getType()Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 180003
    .line 180004
    .line 180005
    move-result-object p1

    .line 180006
    sget-object v0, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;->STRING:Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue$Type;

    .line 180007
    .line 180008
    if-ne p1, v0, :cond_0

    .line 180009
    .line 180010
    invoke-virtual {p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->stringValue()Ljava/lang/String;

    .line 180011
    .line 180012
    .line 180013
    move-result-object p1

    .line 180014
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 180015
    .line 180016
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180017
    .line 180018
    .line 180019
    const-string p1, "data"

    .line 180020
    .line 180021
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p1

    .line 180025
    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b$a;->b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b;

    .line 180026
    .line 180027
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    .line 180028
    .line 180029
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/a;->c(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180030
    .line 180031
    .line 180032
    goto :goto_0

    .line 180033
    :catch_0
    move-exception p1

    .line 180034
    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b$a;->b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b;

    .line 180035
    .line 180036
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    .line 180037
    .line 180038
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;Ljava/lang/Exception;)V

    .line 180039
    .line 180040
    .line 180041
    goto :goto_0

    .line 180042
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b$a;->b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b;

    .line 180043
    .line 180044
    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    .line 180045
    .line 180046
    new-instance v0, Ljava/lang/Exception;

    .line 180047
    .line 180048
    const-string v1, "js result is not string"

    .line 180049
    .line 180050
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b$a;->b:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b;

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;Ljava/lang/Exception;)V

    return-void
.end method
