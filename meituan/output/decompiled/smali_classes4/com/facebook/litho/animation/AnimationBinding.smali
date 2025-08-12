.class public interface abstract Lcom/facebook/litho/animation/AnimationBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addListener(Lcom/facebook/litho/animation/AnimationBindingListener;)V
.end method

.method public abstract collectTransitioningProperties(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/animation/PropertyAnimation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract removeListener(Lcom/facebook/litho/animation/AnimationBindingListener;)V
.end method

.method public abstract start(Lcom/facebook/litho/animation/Resolver;)V
.end method

.method public abstract stop()V
.end method
