.class public interface abstract Lcom/dianping/shield/framework/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getHostAgentManager()Lcom/dianping/agentsdk/framework/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getHostCellManager()Lcom/dianping/agentsdk/framework/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dianping/agentsdk/framework/l<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract resetAgents(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
