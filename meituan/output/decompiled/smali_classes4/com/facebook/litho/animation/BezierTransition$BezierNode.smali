.class Lcom/facebook/litho/animation/BezierTransition$BezierNode;
.super Lcom/facebook/litho/dataflow/ValueNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/animation/BezierTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BezierNode"
.end annotation


# instance fields
.field private final mControlPoint:F

.field private final mEnd:F

.field private final mInitial:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 520000
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/ValueNode;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    iput p1, p0, Lcom/facebook/litho/animation/BezierTransition$BezierNode;->mInitial:F

    .line 520004
    .line 520005
    iput p2, p0, Lcom/facebook/litho/animation/BezierTransition$BezierNode;->mEnd:F

    .line 520006
    .line 520007
    iput p3, p0, Lcom/facebook/litho/animation/BezierTransition$BezierNode;->mControlPoint:F

    .line 520008
    .line 520009
    return-void
.end method


# virtual methods
.method public calculateValue(J)F
    .locals 2

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/ValueNode;->getInput()Lcom/facebook/litho/dataflow/ValueNode;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/ValueNode;->getValue()F

    .line 140005
    .line 140006
    .line 140007
    move-result p1

    .line 140008
    const/high16 p2, 0x3f800000    # 1.0f

    .line 140009
    .line 140010
    sub-float/2addr p2, p1

    .line 140011
    mul-float v0, p2, p2

    .line 140012
    .line 140013
    iget v1, p0, Lcom/facebook/litho/animation/BezierTransition$BezierNode;->mInitial:F

    .line 140014
    .line 140015
    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    mul-float/2addr v1, p2

    iget p2, p0, Lcom/facebook/litho/animation/BezierTransition$BezierNode;->mControlPoint:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    mul-float/2addr p1, p1

    iget p2, p0, Lcom/facebook/litho/animation/BezierTransition$BezierNode;->mEnd:F

    mul-float/2addr p1, p2

    add-float/2addr p1, v1

    return p1
.end method
