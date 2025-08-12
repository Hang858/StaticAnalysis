.class public final Lcom/swmansion/gesturehandler/g;
.super Lcom/swmansion/gesturehandler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/c<",
        "Lcom/swmansion/gesturehandler/g;",
        ">;"
    }
.end annotation


# instance fields
.field public A:J

.field public B:F

.field public C:F

.field public D:F

.field public E:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/c;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const-wide/16 v0, 0x1f4

    .line 150004
    .line 150005
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/g;->A:J

    .line 150006
    .line 150007
    const/4 v0, 0x1

    .line 150008
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/c;->p:Z

    .line 150009
    .line 150010
    const/high16 v0, 0x41200000    # 10.0f

    .line 150011
    .line 150012
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/swmansion/gesturehandler/g;->B:F

    return-void
.end method


# virtual methods
.method public final k(Landroid/view/MotionEvent;)V
    .locals 6

    .line 150000
    iget v0, p0, Lcom/swmansion/gesturehandler/c;->e:I

    .line 150001
    .line 150002
    if-nez v0, :cond_1

    .line 150003
    .line 150004
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->b()V

    .line 150005
    .line 150006
    .line 150007
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    iput v0, p0, Lcom/swmansion/gesturehandler/g;->C:F

    .line 150012
    .line 150013
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 150014
    .line 150015
    .line 150016
    move-result v0

    .line 150017
    iput v0, p0, Lcom/swmansion/gesturehandler/g;->D:F

    .line 150018
    .line 150019
    new-instance v0, Landroid/os/Handler;

    .line 150020
    .line 150021
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 150022
    .line 150023
    .line 150024
    iput-object v0, p0, Lcom/swmansion/gesturehandler/g;->E:Landroid/os/Handler;

    .line 150025
    .line 150026
    iget-wide v1, p0, Lcom/swmansion/gesturehandler/g;->A:J

    .line 150027
    .line 150028
    const-wide/16 v3, 0x0

    .line 150029
    .line 150030
    cmp-long v5, v1, v3

    .line 150031
    .line 150032
    if-lez v5, :cond_0

    .line 150033
    .line 150034
    new-instance v3, Lcom/swmansion/gesturehandler/g$a;

    .line 150035
    .line 150036
    invoke-direct {v3, p0}, Lcom/swmansion/gesturehandler/g$a;-><init>(Lcom/swmansion/gesturehandler/g;)V

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_0
    if-nez v5, :cond_1

    .line 150044
    .line 150045
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->a()V

    .line 150046
    .line 150047
    .line 150048
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    const/4 v1, 0x1

    .line 150053
    const/4 v2, 0x4

    .line 150054
    if-ne v0, v1, :cond_4

    .line 150055
    .line 150056
    iget-object p1, p0, Lcom/swmansion/gesturehandler/g;->E:Landroid/os/Handler;

    .line 150057
    .line 150058
    if-eqz p1, :cond_2

    .line 150059
    .line 150060
    const/4 v0, 0x0

    .line 150061
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150062
    .line 150063
    .line 150064
    iput-object v0, p0, Lcom/swmansion/gesturehandler/g;->E:Landroid/os/Handler;

    .line 150065
    .line 150066
    :cond_2
    iget p1, p0, Lcom/swmansion/gesturehandler/c;->e:I

    .line 150067
    .line 150068
    if-ne p1, v2, :cond_3

    .line 150069
    .line 150070
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->e()V

    .line 150071
    .line 150072
    .line 150073
    goto :goto_1

    .line 150074
    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->f()V

    .line 150075
    .line 150076
    .line 150077
    goto :goto_1

    .line 150078
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 150079
    .line 150080
    .line 150081
    move-result v0

    .line 150082
    iget v1, p0, Lcom/swmansion/gesturehandler/g;->C:F

    .line 150083
    .line 150084
    sub-float/2addr v0, v1

    .line 150085
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 150086
    .line 150087
    .line 150088
    move-result p1

    .line 150089
    iget v1, p0, Lcom/swmansion/gesturehandler/g;->D:F

    .line 150090
    .line 150091
    sub-float/2addr p1, v1

    .line 150092
    mul-float/2addr v0, v0

    .line 150093
    mul-float/2addr p1, p1

    .line 150094
    add-float/2addr p1, v0

    .line 150095
    iget v0, p0, Lcom/swmansion/gesturehandler/g;->B:F

    .line 150096
    .line 150097
    cmpl-float p1, p1, v0

    .line 150098
    .line 150099
    if-lez p1, :cond_6

    .line 150100
    .line 150101
    iget p1, p0, Lcom/swmansion/gesturehandler/c;->e:I

    .line 150102
    .line 150103
    if-ne p1, v2, :cond_5

    .line 150104
    .line 150105
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->c()V

    .line 150106
    .line 150107
    .line 150108
    goto :goto_1

    .line 150109
    :cond_5
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->f()V

    .line 150110
    .line 150111
    .line 150112
    :cond_6
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/swmansion/gesturehandler/g;->E:Landroid/os/Handler;

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
    iput-object v1, p0, Lcom/swmansion/gesturehandler/g;->E:Landroid/os/Handler;

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
