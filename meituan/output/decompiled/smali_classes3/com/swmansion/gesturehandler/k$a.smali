.class public final Lcom/swmansion/gesturehandler/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/swmansion/gesturehandler/k;


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/k;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/gesturehandler/k$a;->a:Lcom/swmansion/gesturehandler/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/swmansion/gesturehandler/k$a;->a:Lcom/swmansion/gesturehandler/k;

    .line 150001
    .line 150002
    iget-wide v1, v0, Lcom/swmansion/gesturehandler/k;->B:D

    .line 150003
    .line 150004
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 150005
    .line 150006
    .line 150007
    move-result v3

    .line 150008
    float-to-double v3, v3

    .line 150009
    mul-double/2addr v3, v1

    .line 150010
    iput-wide v3, v0, Lcom/swmansion/gesturehandler/k;->B:D

    .line 150011
    .line 150012
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getTimeDelta()J

    .line 150013
    .line 150014
    .line 150015
    move-result-wide v3

    .line 150016
    const-wide/16 v5, 0x0

    .line 150017
    .line 150018
    cmp-long v0, v3, v5

    .line 150019
    .line 150020
    if-lez v0, :cond_0

    .line 150021
    .line 150022
    iget-object v0, p0, Lcom/swmansion/gesturehandler/k$a;->a:Lcom/swmansion/gesturehandler/k;

    .line 150023
    .line 150024
    iget-wide v5, v0, Lcom/swmansion/gesturehandler/k;->B:D

    .line 150025
    .line 150026
    sub-double/2addr v5, v1

    .line 150027
    long-to-double v1, v3

    .line 150028
    div-double/2addr v5, v1

    .line 150029
    iput-wide v5, v0, Lcom/swmansion/gesturehandler/k;->C:D

    .line 150030
    .line 150031
    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/k$a;->a:Lcom/swmansion/gesturehandler/k;

    .line 150032
    .line 150033
    iget v0, v0, Lcom/swmansion/gesturehandler/k;->D:F

    .line 150034
    .line 150035
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 150036
    .line 150037
    .line 150038
    move-result p1

    .line 150039
    sub-float/2addr v0, p1

    .line 150040
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 150041
    .line 150042
    .line 150043
    move-result p1

    .line 150044
    iget-object v0, p0, Lcom/swmansion/gesturehandler/k$a;->a:Lcom/swmansion/gesturehandler/k;

    .line 150045
    .line 150046
    iget v1, v0, Lcom/swmansion/gesturehandler/k;->E:F

    .line 150047
    .line 150048
    cmpl-float p1, p1, v1

    .line 150049
    .line 150050
    if-ltz p1, :cond_1

    .line 150051
    .line 150052
    iget p1, v0, Lcom/swmansion/gesturehandler/c;->e:I

    .line 150053
    .line 150054
    const/4 v1, 0x2

    .line 150055
    if-ne p1, v1, :cond_1

    .line 150056
    .line 150057
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/c;->a()V

    .line 150058
    .line 150059
    .line 150060
    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/k$a;->a:Lcom/swmansion/gesturehandler/k;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    iput p1, v0, Lcom/swmansion/gesturehandler/k;->D:F

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
