.class public final Lcom/swmansion/gesturehandler/h;
.super Lcom/swmansion/gesturehandler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/c<",
        "Lcom/swmansion/gesturehandler/h;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/c;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/c;->p:Z

    .line 100005
    .line 100006
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 8

    .line 100000
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v2

    .line 100004
    const/4 v4, 0x3

    .line 100005
    const/4 v5, 0x0

    .line 100006
    const/4 v6, 0x0

    .line 100007
    const/4 v7, 0x0

    .line 100008
    move-wide v0, v2

    .line 100009
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    const/4 v1, 0x3

    .line 100014
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/swmansion/gesturehandler/c;->d:Landroid/view/View;

    .line 100018
    .line 100019
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100020
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/swmansion/gesturehandler/c;->d:Landroid/view/View;

    .line 150001
    .line 150002
    iget v1, p0, Lcom/swmansion/gesturehandler/c;->e:I

    .line 150003
    .line 150004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 150005
    .line 150006
    .line 150007
    move-result v2

    .line 150008
    const/4 v3, 0x1

    .line 150009
    const/4 v4, 0x2

    .line 150010
    if-ne v2, v3, :cond_2

    .line 150011
    .line 150012
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150013
    .line 150014
    .line 150015
    if-eqz v1, :cond_0

    .line 150016
    .line 150017
    if-ne v1, v4, :cond_1

    .line 150018
    .line 150019
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 150020
    .line 150021
    .line 150022
    move-result p1

    .line 150023
    if-eqz p1, :cond_1

    .line 150024
    .line 150025
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->a()V

    .line 150026
    .line 150027
    .line 150028
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->e()V

    .line 150029
    .line 150030
    .line 150031
    goto :goto_2

    .line 150032
    :cond_2
    if-eqz v1, :cond_4

    .line 150033
    .line 150034
    if-ne v1, v4, :cond_3

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_3
    const/4 v2, 0x4

    .line 150038
    if-ne v1, v2, :cond_9

    .line 150039
    .line 150040
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150041
    .line 150042
    .line 150043
    goto :goto_2

    .line 150044
    :cond_4
    :goto_0
    iget-boolean v2, p0, Lcom/swmansion/gesturehandler/h;->A:Z

    .line 150045
    .line 150046
    if-eqz v2, :cond_6

    .line 150047
    .line 150048
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 150049
    .line 150050
    if-eqz v1, :cond_5

    .line 150051
    .line 150052
    move-object v1, v0

    .line 150053
    check-cast v1, Landroid/view/ViewGroup;

    .line 150054
    .line 150055
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150056
    .line 150057
    .line 150058
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->a()V

    .line 150062
    .line 150063
    .line 150064
    goto :goto_2

    .line 150065
    :cond_6
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 150066
    .line 150067
    if-eqz v2, :cond_7

    .line 150068
    .line 150069
    move-object v2, v0

    .line 150070
    check-cast v2, Landroid/view/ViewGroup;

    .line 150071
    .line 150072
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150073
    .line 150074
    .line 150075
    move-result v2

    .line 150076
    if-eqz v2, :cond_7

    .line 150077
    .line 150078
    goto :goto_1

    .line 150079
    :cond_7
    const/4 v3, 0x0

    .line 150080
    :goto_1
    if-eqz v3, :cond_8

    .line 150081
    .line 150082
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->a()V

    .line 150086
    .line 150087
    .line 150088
    goto :goto_2

    .line 150089
    :cond_8
    if-eq v1, v4, :cond_9

    .line 150090
    .line 150091
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->b()V

    .line 150092
    .line 150093
    .line 150094
    :cond_9
    :goto_2
    return-void
.end method

.method public final o(Lcom/swmansion/gesturehandler/c;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/swmansion/gesturehandler/h;->B:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final p(Lcom/swmansion/gesturehandler/c;)Z
    .locals 5

    .line 150000
    instance-of v0, p1, Lcom/swmansion/gesturehandler/h;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    const/4 v2, 0x4

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    move-object v0, p1

    .line 150007
    check-cast v0, Lcom/swmansion/gesturehandler/h;

    .line 150008
    .line 150009
    iget v3, v0, Lcom/swmansion/gesturehandler/c;->e:I

    .line 150010
    .line 150011
    if-ne v3, v2, :cond_0

    .line 150012
    .line 150013
    iget-boolean v0, v0, Lcom/swmansion/gesturehandler/h;->B:Z

    .line 150014
    .line 150015
    if-eqz v0, :cond_0

    .line 150016
    .line 150017
    return v1

    .line 150018
    :cond_0
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/h;->B:Z

    .line 150019
    .line 150020
    const/4 v3, 0x1

    .line 150021
    xor-int/2addr v0, v3

    .line 150022
    iget v4, p0, Lcom/swmansion/gesturehandler/c;->e:I

    .line 150023
    .line 150024
    iget p1, p1, Lcom/swmansion/gesturehandler/c;->e:I

    .line 150025
    if-ne v4, v2, :cond_1

    if-ne p1, v2, :cond_1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-ne v4, v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final q(Lcom/swmansion/gesturehandler/c;)V
    .locals 0

    return-void
.end method
