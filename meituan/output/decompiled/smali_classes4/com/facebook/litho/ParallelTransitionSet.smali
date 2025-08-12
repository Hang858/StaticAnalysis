.class public Lcom/facebook/litho/ParallelTransitionSet;
.super Lcom/facebook/litho/TransitionSet;
.source "SourceFile"


# instance fields
.field private final mStaggerMs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7be3e9da191e08ccL    # 6.064473632209087E288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/litho/Transition;",
            ">(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0, p2}, Lcom/facebook/litho/TransitionSet;-><init>(Ljava/util/List;)V

    .line 410001
    .line 410002
    .line 410003
    iput p1, p0, Lcom/facebook/litho/ParallelTransitionSet;->mStaggerMs:I

    .line 410004
    .line 410005
    return-void
.end method

.method public varargs constructor <init>(I[Lcom/facebook/litho/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/litho/Transition;",
            ">(I[TT;)V"
        }
    .end annotation

    .line 420000
    invoke-direct {p0, p2}, Lcom/facebook/litho/TransitionSet;-><init>([Lcom/facebook/litho/Transition;)V

    .line 420001
    .line 420002
    .line 420003
    iput p1, p0, Lcom/facebook/litho/ParallelTransitionSet;->mStaggerMs:I

    .line 420004
    .line 420005
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/litho/Transition;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionSet;-><init>(Ljava/util/List;)V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/litho/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/litho/Transition;",
            ">([TT;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0, p1}, Lcom/facebook/litho/TransitionSet;-><init>([Lcom/facebook/litho/Transition;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method


# virtual methods
.method public createAnimation(Ljava/util/List;)Lcom/facebook/litho/animation/AnimationBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/animation/AnimationBinding;",
            ">;)",
            "Lcom/facebook/litho/animation/AnimationBinding;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/litho/animation/ParallelBinding;

    iget v1, p0, Lcom/facebook/litho/ParallelTransitionSet;->mStaggerMs:I

    invoke-direct {v0, v1, p1}, Lcom/facebook/litho/animation/ParallelBinding;-><init>(ILjava/util/List;)V

    return-object v0
.end method
