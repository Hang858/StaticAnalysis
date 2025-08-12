.class public final Lcom/swmansion/gesturehandler/k;
.super Lcom/swmansion/gesturehandler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/c<",
        "Lcom/swmansion/gesturehandler/k;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Landroid/view/ScaleGestureDetector;

.field public B:D

.field public C:D

.field public D:F

.field public E:F

.field public F:Lcom/swmansion/gesturehandler/k$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/c;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/swmansion/gesturehandler/k$a;

    .line 100004
    .line 100005
    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/k$a;-><init>(Lcom/swmansion/gesturehandler/k;)V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/swmansion/gesturehandler/k;->F:Lcom/swmansion/gesturehandler/k$a;

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/c;->p:Z

    .line 100012
    .line 100013
    return-void
.end method


# virtual methods
.method public final k(Landroid/view/MotionEvent;)V
    .locals 3

    .line 150000
    iget v0, p0, Lcom/swmansion/gesturehandler/c;->e:I

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lcom/swmansion/gesturehandler/c;->d:Landroid/view/View;

    .line 150005
    .line 150006
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    const-wide/16 v1, 0x0

    .line 150011
    .line 150012
    iput-wide v1, p0, Lcom/swmansion/gesturehandler/k;->C:D

    .line 150013
    .line 150014
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 150015
    .line 150016
    iput-wide v1, p0, Lcom/swmansion/gesturehandler/k;->B:D

    .line 150017
    .line 150018
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 150019
    .line 150020
    iget-object v2, p0, Lcom/swmansion/gesturehandler/k;->F:Lcom/swmansion/gesturehandler/k$a;

    .line 150021
    .line 150022
    invoke-direct {v1, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 150023
    .line 150024
    .line 150025
    iput-object v1, p0, Lcom/swmansion/gesturehandler/k;->A:Landroid/view/ScaleGestureDetector;

    .line 150026
    .line 150027
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    int-to-float v0, v0

    .line 150036
    iput v0, p0, Lcom/swmansion/gesturehandler/k;->E:F

    .line 150037
    .line 150038
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->b()V

    .line 150039
    .line 150040
    .line 150041
    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/k;->A:Landroid/view/ScaleGestureDetector;

    .line 150042
    .line 150043
    if-eqz v0, :cond_1

    .line 150044
    .line 150045
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150046
    .line 150047
    .line 150048
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 150053
    .line 150054
    .line 150055
    move-result v1

    .line 150056
    const/4 v2, 0x6

    .line 150057
    if-ne v1, v2, :cond_2

    .line 150058
    .line 150059
    add-int/lit8 v0, v0, -0x1

    .line 150060
    .line 150061
    :cond_2
    iget v1, p0, Lcom/swmansion/gesturehandler/c;->e:I

    .line 150062
    .line 150063
    const/4 v2, 0x4

    .line 150064
    if-ne v1, v2, :cond_3

    .line 150065
    .line 150066
    const/4 v1, 0x2

    .line 150067
    if-ge v0, v1, :cond_3

    .line 150068
    .line 150069
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->e()V

    .line 150070
    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 150074
    .line 150075
    .line 150076
    move-result p1

    .line 150077
    const/4 v0, 0x1

    .line 150078
    if-ne p1, v0, :cond_4

    .line 150079
    .line 150080
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->f()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/swmansion/gesturehandler/k;->A:Landroid/view/ScaleGestureDetector;

    .line 100002
    .line 100003
    const-wide/16 v0, 0x0

    .line 100004
    .line 100005
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/k;->C:D

    .line 100006
    .line 100007
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 100008
    .line 100009
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/k;->B:D

    .line 100010
    return-void
.end method
