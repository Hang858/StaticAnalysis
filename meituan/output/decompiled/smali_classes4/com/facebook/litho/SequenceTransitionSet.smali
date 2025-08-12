.class public Lcom/facebook/litho/SequenceTransitionSet;
.super Lcom/facebook/litho/TransitionSet;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f1f2e089c4c007fL    # 1.0271994454181139E-81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/animation/AnimationBinding;",
            ">;)",
            "Lcom/facebook/litho/animation/AnimationBinding;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/litho/animation/SequenceBinding;

    invoke-direct {v0, p1}, Lcom/facebook/litho/animation/SequenceBinding;-><init>(Ljava/util/List;)V

    return-object v0
.end method
