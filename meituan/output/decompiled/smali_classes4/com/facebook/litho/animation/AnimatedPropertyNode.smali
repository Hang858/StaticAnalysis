.class public Lcom/facebook/litho/animation/AnimatedPropertyNode;
.super Lcom/facebook/litho/dataflow/ValueNode;
.source "SourceFile"


# instance fields
.field private final mAnimatedProperty:Lcom/facebook/litho/animation/AnimatedProperty;

.field private mMountContent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1065f0f025fc6aa7L    # -3.9508607201567245E229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/litho/animation/AnimatedProperty;)V
    .locals 1

    .line 410000
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/ValueNode;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 410004
    .line 410005
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 410006
    .line 410007
    .line 410008
    iput-object v0, p0, Lcom/facebook/litho/animation/AnimatedPropertyNode;->mMountContent:Ljava/lang/ref/WeakReference;

    .line 410009
    .line 410010
    iput-object p2, p0, Lcom/facebook/litho/animation/AnimatedPropertyNode;->mAnimatedProperty:Lcom/facebook/litho/animation/AnimatedProperty;

    return-void
.end method


# virtual methods
.method public calculateValue(J)F
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/facebook/litho/animation/AnimatedPropertyNode;->mMountContent:Ljava/lang/ref/WeakReference;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/ValueNode;->hasInput()Z

    .line 140007
    .line 140008
    .line 140009
    move-result p2

    .line 140010
    if-nez p1, :cond_1

    .line 140011
    .line 140012
    if-eqz p2, :cond_0

    .line 140013
    .line 140014
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/ValueNode;->getInput()Lcom/facebook/litho/dataflow/ValueNode;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p1

    .line 140018
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    .line 140019
    .line 140020
    .line 140021
    move-result p1

    .line 140022
    return p1

    .line 140023
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_1
    if-nez p2, :cond_2

    .line 140029
    .line 140030
    iget-object p2, p0, Lcom/facebook/litho/animation/AnimatedPropertyNode;->mAnimatedProperty:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 140031
    .line 140032
    invoke-interface {p2, p1}, Lcom/facebook/litho/animation/AnimatedProperty;->get(Ljava/lang/Object;)F

    .line 140033
    .line 140034
    .line 140035
    move-result p1

    .line 140036
    return p1

    .line 140037
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/ValueNode;->getInput()Lcom/facebook/litho/dataflow/ValueNode;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p2

    .line 140041
    invoke-virtual {p2}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    .line 140042
    .line 140043
    .line 140044
    move-result p2

    .line 140045
    iget-object v0, p0, Lcom/facebook/litho/animation/AnimatedPropertyNode;->mAnimatedProperty:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 140046
    .line 140047
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/animation/AnimatedProperty;->set(Ljava/lang/Object;F)V

    .line 140048
    .line 140049
    .line 140050
    return p2
.end method

.method public setMountContent(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140001
    .line 140002
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140003
    .line 140004
    .line 140005
    iput-object v0, p0, Lcom/facebook/litho/animation/AnimatedPropertyNode;->mMountContent:Ljava/lang/ref/WeakReference;

    .line 140006
    .line 140007
    if-eqz p1, :cond_0

    .line 140008
    .line 140009
    iget-object v0, p0, Lcom/facebook/litho/animation/AnimatedPropertyNode;->mAnimatedProperty:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 140010
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/litho/animation/AnimatedProperty;->set(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public setValue(F)V
    .locals 2

    .line 140000
    invoke-super {p0, p1}, Lcom/facebook/litho/dataflow/ValueNode;->setValue(F)V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/litho/animation/AnimatedPropertyNode;->mMountContent:Ljava/lang/ref/WeakReference;

    .line 140004
    .line 140005
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v0

    .line 140009
    if-eqz v0, :cond_0

    .line 140010
    .line 140011
    iget-object v1, p0, Lcom/facebook/litho/animation/AnimatedPropertyNode;->mAnimatedProperty:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 140012
    .line 140013
    invoke-interface {v1, v0, p1}, Lcom/facebook/litho/animation/AnimatedProperty;->set(Ljava/lang/Object;F)V

    .line 140014
    .line 140015
    :cond_0
    return-void
.end method
