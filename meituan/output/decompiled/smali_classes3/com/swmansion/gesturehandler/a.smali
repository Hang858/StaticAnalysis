.class public final Lcom/swmansion/gesturehandler/a;
.super Lcom/swmansion/gesturehandler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/c<",
        "Lcom/swmansion/gesturehandler/a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:Landroid/os/Handler;

.field public H:I

.field public final I:Lcom/swmansion/gesturehandler/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/c;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-wide/16 v0, 0x320

    .line 100004
    .line 100005
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/a;->A:J

    .line 100006
    .line 100007
    const-wide/16 v0, 0xa0

    .line 100008
    .line 100009
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/a;->B:J

    .line 100010
    .line 100011
    const/4 v0, 0x1

    .line 100012
    iput v0, p0, Lcom/swmansion/gesturehandler/a;->C:I

    .line 100013
    .line 100014
    iput v0, p0, Lcom/swmansion/gesturehandler/a;->D:I

    .line 100015
    .line 100016
    new-instance v0, Lcom/swmansion/gesturehandler/a$a;

    .line 100017
    .line 100018
    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/a$a;-><init>(Lcom/swmansion/gesturehandler/a;)V

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/swmansion/gesturehandler/a;->I:Lcom/swmansion/gesturehandler/a$a;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/swmansion/gesturehandler/a;->G:Landroid/os/Handler;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100006
    .line 100007
    .line 100008
    :cond_0
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 6

    .line 150000
    iget v0, p0, Lcom/swmansion/gesturehandler/c;->e:I

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    if-nez v0, :cond_1

    .line 150004
    .line 150005
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 150006
    .line 150007
    .line 150008
    move-result v2

    .line 150009
    iput v2, p0, Lcom/swmansion/gesturehandler/a;->E:F

    .line 150010
    .line 150011
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 150012
    .line 150013
    .line 150014
    move-result v2

    .line 150015
    iput v2, p0, Lcom/swmansion/gesturehandler/a;->F:F

    .line 150016
    .line 150017
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->b()V

    .line 150018
    .line 150019
    .line 150020
    iput v1, p0, Lcom/swmansion/gesturehandler/a;->H:I

    .line 150021
    .line 150022
    iget-object v2, p0, Lcom/swmansion/gesturehandler/a;->G:Landroid/os/Handler;

    .line 150023
    .line 150024
    if-nez v2, :cond_0

    .line 150025
    .line 150026
    new-instance v2, Landroid/os/Handler;

    .line 150027
    .line 150028
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 150029
    .line 150030
    .line 150031
    iput-object v2, p0, Lcom/swmansion/gesturehandler/a;->G:Landroid/os/Handler;

    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_0
    const/4 v3, 0x0

    .line 150035
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150036
    .line 150037
    .line 150038
    :goto_0
    iget-object v2, p0, Lcom/swmansion/gesturehandler/a;->G:Landroid/os/Handler;

    .line 150039
    .line 150040
    iget-object v3, p0, Lcom/swmansion/gesturehandler/a;->I:Lcom/swmansion/gesturehandler/a$a;

    .line 150041
    .line 150042
    iget-wide v4, p0, Lcom/swmansion/gesturehandler/a;->A:J

    .line 150043
    .line 150044
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150045
    .line 150046
    .line 150047
    :cond_1
    const/4 v2, 0x2

    .line 150048
    if-ne v0, v2, :cond_3

    .line 150049
    .line 150050
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/a;->r(Landroid/view/MotionEvent;)Z

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 150054
    .line 150055
    .line 150056
    move-result v0

    .line 150057
    iget v2, p0, Lcom/swmansion/gesturehandler/a;->H:I

    .line 150058
    .line 150059
    if-le v0, v2, :cond_2

    .line 150060
    .line 150061
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 150062
    .line 150063
    .line 150064
    move-result v0

    .line 150065
    iput v0, p0, Lcom/swmansion/gesturehandler/a;->H:I

    .line 150066
    .line 150067
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 150068
    .line 150069
    .line 150070
    move-result v0

    .line 150071
    if-ne v0, v1, :cond_3

    .line 150072
    .line 150073
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/a;->r(Landroid/view/MotionEvent;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result p1

    .line 150077
    if-nez p1, :cond_3

    .line 150078
    .line 150079
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->f()V

    .line 150080
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/swmansion/gesturehandler/a;->G:Landroid/os/Handler;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100006
    .line 100007
    .line 100008
    :cond_0
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 150000
    iget v0, p0, Lcom/swmansion/gesturehandler/a;->H:I

    .line 150001
    .line 150002
    iget v1, p0, Lcom/swmansion/gesturehandler/a;->D:I

    .line 150003
    .line 150004
    if-ne v0, v1, :cond_4

    .line 150005
    .line 150006
    iget v0, p0, Lcom/swmansion/gesturehandler/a;->C:I

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    and-int/2addr v0, v1

    .line 150010
    if-eqz v0, :cond_0

    .line 150011
    .line 150012
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    iget v2, p0, Lcom/swmansion/gesturehandler/a;->E:F

    .line 150017
    .line 150018
    sub-float/2addr v0, v2

    .line 150019
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/a;->B:J

    .line 150020
    .line 150021
    long-to-float v2, v2

    .line 150022
    cmpl-float v0, v0, v2

    .line 150023
    .line 150024
    if-gtz v0, :cond_3

    .line 150025
    .line 150026
    :cond_0
    iget v0, p0, Lcom/swmansion/gesturehandler/a;->C:I

    .line 150027
    .line 150028
    and-int/lit8 v0, v0, 0x2

    .line 150029
    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    iget v0, p0, Lcom/swmansion/gesturehandler/a;->E:F

    .line 150033
    .line 150034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 150035
    .line 150036
    .line 150037
    move-result v2

    .line 150038
    sub-float/2addr v0, v2

    .line 150039
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/a;->B:J

    .line 150040
    .line 150041
    long-to-float v2, v2

    .line 150042
    cmpl-float v0, v0, v2

    .line 150043
    .line 150044
    if-gtz v0, :cond_3

    .line 150045
    .line 150046
    :cond_1
    iget v0, p0, Lcom/swmansion/gesturehandler/a;->C:I

    .line 150047
    .line 150048
    and-int/lit8 v0, v0, 0x4

    .line 150049
    .line 150050
    if-eqz v0, :cond_2

    .line 150051
    .line 150052
    iget v0, p0, Lcom/swmansion/gesturehandler/a;->F:F

    .line 150053
    .line 150054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 150055
    .line 150056
    .line 150057
    move-result v2

    .line 150058
    sub-float/2addr v0, v2

    .line 150059
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/a;->B:J

    .line 150060
    .line 150061
    long-to-float v2, v2

    .line 150062
    cmpl-float v0, v0, v2

    .line 150063
    .line 150064
    if-gtz v0, :cond_3

    .line 150065
    .line 150066
    :cond_2
    iget v0, p0, Lcom/swmansion/gesturehandler/a;->C:I

    .line 150067
    .line 150068
    and-int/lit8 v0, v0, 0x8

    .line 150069
    .line 150070
    if-eqz v0, :cond_4

    .line 150071
    .line 150072
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 150073
    .line 150074
    .line 150075
    move-result p1

    .line 150076
    iget v0, p0, Lcom/swmansion/gesturehandler/a;->F:F

    .line 150077
    .line 150078
    sub-float/2addr p1, v0

    .line 150079
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/a;->B:J

    .line 150080
    .line 150081
    long-to-float v0, v2

    .line 150082
    cmpl-float p1, p1, v0

    .line 150083
    .line 150084
    if-lez p1, :cond_4

    .line 150085
    .line 150086
    :cond_3
    iget-object p1, p0, Lcom/swmansion/gesturehandler/a;->G:Landroid/os/Handler;

    .line 150087
    .line 150088
    const/4 v0, 0x0

    .line 150089
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->a()V

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->e()V

    .line 150096
    .line 150097
    .line 150098
    return v1

    .line 150099
    :cond_4
    const/4 p1, 0x0

    .line 150100
    return p1
.end method
