.class public abstract Lcom/facebook/litho/reference/Reference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/reference/Reference$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mLifecycle:Lcom/facebook/litho/reference/ReferenceLifecycle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/reference/ReferenceLifecycle<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/litho/reference/ReferenceLifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/reference/ReferenceLifecycle<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/litho/reference/Reference;->mLifecycle:Lcom/facebook/litho/reference/ReferenceLifecycle;

    .line 140004
    .line 140005
    return-void
.end method

.method public static acquire(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/reference/Reference;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/reference/Reference<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p1, Lcom/facebook/litho/reference/Reference;->mLifecycle:Lcom/facebook/litho/reference/ReferenceLifecycle;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/litho/reference/ReferenceLifecycle;->onAcquire(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/reference/Reference;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static release(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;Lcom/facebook/litho/reference/Reference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/litho/ComponentContext;",
            "TT;",
            "Lcom/facebook/litho/reference/Reference<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p2, Lcom/facebook/litho/reference/Reference;->mLifecycle:Lcom/facebook/litho/reference/ReferenceLifecycle;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/litho/reference/ReferenceLifecycle;->onRelease(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;Lcom/facebook/litho/reference/Reference;)V

    return-void
.end method

.method public static shouldUpdate(Lcom/facebook/litho/reference/Reference;Lcom/facebook/litho/reference/Reference;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/litho/reference/Reference<",
            "TT;>;",
            "Lcom/facebook/litho/reference/Reference<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/reference/Reference;->mLifecycle:Lcom/facebook/litho/reference/ReferenceLifecycle;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/litho/reference/ReferenceLifecycle;->shouldReferenceUpdate(Lcom/facebook/litho/reference/Reference;Lcom/facebook/litho/reference/Reference;)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract getSimpleName()Ljava/lang/String;
.end method
