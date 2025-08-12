.class Lcom/facebook/litho/TransitionManager$PropertyState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/TransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyState"
.end annotation


# instance fields
.field public animatedPropertyNode:Lcom/facebook/litho/animation/AnimatedPropertyNode;

.field public animation:Lcom/facebook/litho/animation/AnimationBinding;

.field public lastMountedValue:Ljava/lang/Float;

.field public numPendingAnimations:I

.field public targetValue:Ljava/lang/Float;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/TransitionManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/TransitionManager$PropertyState;-><init>()V

    return-void
.end method
