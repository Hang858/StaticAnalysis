.class public interface abstract Lcom/sankuai/waimai/irmo/render/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;Landroid/view/View;)V
    .param p1    # Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d()V
.end method

.method public abstract e()Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/sankuai/waimai/irmo/render/h;)V
.end method

.method public abstract h()Z
.end method

.method public abstract i(ILcom/sankuai/waimai/irmo/render/engine/i;)V
.end method

.method public abstract onActivityPaused()V
.end method

.method public abstract onActivityResumed()V
.end method

.method public abstract release()V
.end method
