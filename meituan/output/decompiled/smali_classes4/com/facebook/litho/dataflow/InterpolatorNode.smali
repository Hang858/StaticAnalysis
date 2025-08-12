.class public Lcom/facebook/litho/dataflow/InterpolatorNode;
.super Lcom/facebook/litho/dataflow/ValueNode;
.source "SourceFile"


# instance fields
.field private final mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f08b7ad36f6657L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/ValueNode;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/litho/dataflow/InterpolatorNode;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public calculateValue(J)F
    .locals 0

    .line 140000
    const-string p1, "default_input"

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/dataflow/ValueNode;->getInput(Ljava/lang/String;)Lcom/facebook/litho/dataflow/ValueNode;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    iget-object p2, p0, Lcom/facebook/litho/dataflow/InterpolatorNode;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method
