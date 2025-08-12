.class Lcom/facebook/litho/animation/ParallelBinding$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/animation/AnimationBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/animation/ParallelBinding;-><init>(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/litho/animation/ParallelBinding;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/animation/ParallelBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/animation/ParallelBinding$1;->this$0:Lcom/facebook/litho/animation/ParallelBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceledBeforeStart(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/animation/ParallelBinding$1;->this$0:Lcom/facebook/litho/animation/ParallelBinding;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/animation/ParallelBinding;->onBindingFinished(Lcom/facebook/litho/animation/AnimationBinding;)V

    return-void
.end method

.method public onFinish(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/animation/ParallelBinding$1;->this$0:Lcom/facebook/litho/animation/ParallelBinding;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/animation/ParallelBinding;->onBindingFinished(Lcom/facebook/litho/animation/AnimationBinding;)V

    return-void
.end method

.method public onWillStart(Lcom/facebook/litho/animation/AnimationBinding;)V
    .locals 0

    return-void
.end method

.method public shouldStart(Lcom/facebook/litho/animation/AnimationBinding;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
