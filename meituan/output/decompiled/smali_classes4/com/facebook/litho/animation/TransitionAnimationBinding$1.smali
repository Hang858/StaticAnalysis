.class Lcom/facebook/litho/animation/TransitionAnimationBinding$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/dataflow/BindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/animation/TransitionAnimationBinding;-><init>(Lcom/facebook/litho/dataflow/GraphBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/litho/animation/TransitionAnimationBinding;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/animation/TransitionAnimationBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/animation/TransitionAnimationBinding$1;->this$0:Lcom/facebook/litho/animation/TransitionAnimationBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllNodesFinished(Lcom/facebook/litho/dataflow/GraphBinding;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/litho/animation/TransitionAnimationBinding$1;->this$0:Lcom/facebook/litho/animation/TransitionAnimationBinding;

    invoke-virtual {p1}, Lcom/facebook/litho/animation/TransitionAnimationBinding;->onAllNodesFinished()V

    return-void
.end method
