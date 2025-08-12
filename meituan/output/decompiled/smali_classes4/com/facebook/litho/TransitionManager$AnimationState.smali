.class Lcom/facebook/litho/TransitionManager$AnimationState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/TransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationState"
.end annotation


# instance fields
.field public changeType:I

.field public currentLayoutOutput:Lcom/facebook/litho/LayoutOutput;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mountContent:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public nextLayoutOutput:Lcom/facebook/litho/LayoutOutput;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final propertyStates:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Lcom/facebook/litho/animation/AnimatedProperty;",
            "Lcom/facebook/litho/TransitionManager$PropertyState;",
            ">;"
        }
    .end annotation
.end field

.field public seenInLastTransition:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/TransitionManager$AnimationState;->propertyStates:Landroid/support/v4/util/SimpleArrayMap;

    .line 100009
    .line 100010
    const/4 v0, -0x1

    .line 100011
    iput v0, p0, Lcom/facebook/litho/TransitionManager$AnimationState;->changeType:I

    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    iput-boolean v0, p0, Lcom/facebook/litho/TransitionManager$AnimationState;->seenInLastTransition:Z

    .line 100015
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/TransitionManager$1;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/TransitionManager$AnimationState;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method
