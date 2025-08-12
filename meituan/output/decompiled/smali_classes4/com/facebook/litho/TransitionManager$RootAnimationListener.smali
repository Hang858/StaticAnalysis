.class Lcom/facebook/litho/TransitionManager$RootAnimationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/animation/AnimationBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/TransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RootAnimationListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/litho/TransitionManager;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/TransitionManager;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/litho/TransitionManager$RootAnimationListener;->this$0:Lcom/facebook/litho/TransitionManager;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/TransitionManager;Lcom/facebook/litho/TransitionManager$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionManager$RootAnimationListener;-><init>(Lcom/facebook/litho/TransitionManager;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public onCanceledBeforeStart(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TransitionManager$RootAnimationListener;->this$0:Lcom/facebook/litho/TransitionManager;

    iget-object v0, v0, Lcom/facebook/litho/TransitionManager;->mRunningRootAnimations:Lcom/facebook/litho/internal/ArraySet;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/internal/ArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFinish(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TransitionManager$RootAnimationListener;->this$0:Lcom/facebook/litho/TransitionManager;

    iget-object v0, v0, Lcom/facebook/litho/TransitionManager;->mRunningRootAnimations:Lcom/facebook/litho/internal/ArraySet;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/internal/ArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onWillStart(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TransitionManager$RootAnimationListener;->this$0:Lcom/facebook/litho/TransitionManager;

    iget-object v0, v0, Lcom/facebook/litho/TransitionManager;->mRunningRootAnimations:Lcom/facebook/litho/internal/ArraySet;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/internal/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public shouldStart(Lcom/facebook/litho/animation/AnimationBinding;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
