.class public abstract Lcom/facebook/litho/reference/ReferenceLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;TR;)",
            "Lcom/facebook/litho/Diff<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/facebook/litho/ComponentsPools;->acquireDiff(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/Diff;

    move-result-object p1

    return-object p1
.end method

.method public abstract onAcquire(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/reference/Reference;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/reference/Reference<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public onRelease(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;Lcom/facebook/litho/reference/Reference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "TT;",
            "Lcom/facebook/litho/reference/Reference<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public releaseDiff(Lcom/facebook/litho/Diff;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/Diff;)V

    return-void
.end method

.method public final shouldReferenceUpdate(Lcom/facebook/litho/reference/Reference;Lcom/facebook/litho/reference/Reference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/reference/Reference<",
            "TT;>;",
            "Lcom/facebook/litho/reference/Reference<",
            "TT;>;)Z"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x1

    .line 410001
    if-nez p1, :cond_1

    .line 410002
    .line 410003
    if-eqz p2, :cond_0

    .line 410004
    .line 410005
    goto :goto_0

    .line 410006
    :cond_0
    const/4 v0, 0x0

    .line 410007
    :goto_0
    return v0

    .line 410008
    :cond_1
    if-nez p2, :cond_2

    .line 410009
    .line 410010
    return v0

    .line 410011
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v1

    .line 410015
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v2

    .line 410019
    if-eq v1, v2, :cond_3

    .line 410020
    .line 410021
    return v0

    .line 410022
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/reference/ReferenceLifecycle;->shouldUpdate(Lcom/facebook/litho/reference/Reference;Lcom/facebook/litho/reference/Reference;)Z

    .line 410023
    .line 410024
    .line 410025
    move-result p1

    return p1
.end method

.method public shouldUpdate(Lcom/facebook/litho/reference/Reference;Lcom/facebook/litho/reference/Reference;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/reference/Reference<",
            "TT;>;",
            "Lcom/facebook/litho/reference/Reference<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
