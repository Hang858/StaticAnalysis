.class public interface abstract Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/sankuai/waimai/alita/bundle/model/a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;)V
    .param p1    # Lcom/sankuai/waimai/alita/bundle/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/alita/bundle/model/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;",
            ")V"
        }
    .end annotation
.end method
