.class public final Lcom/facebook/react/modules/statusbar/StatusBarModule$a;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/statusbar/StatusBarModule;->setColor(DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;ZI)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->a:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->b:Z

    iput p4, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->c:I

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public final runGuarded()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/high16 v1, -0x80000000

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 100009
    .line 100010
    .line 100011
    iget-boolean v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->b:Z

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->a:Landroid/app/Activity;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 100026
    .line 100027
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const/4 v2, 0x2

    .line 100031
    new-array v2, v2, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const/4 v3, 0x0

    .line 100034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    aput-object v0, v2, v3

    .line 100039
    .line 100040
    const/4 v0, 0x1

    .line 100041
    iget v3, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->c:I

    .line 100042
    .line 100043
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    aput-object v3, v2, v0

    .line 100048
    .line 100049
    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    new-instance v1, Lcom/facebook/react/modules/statusbar/StatusBarModule$a$a;

    .line 100054
    .line 100055
    invoke-direct {v1, p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule$a$a;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule$a;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100059
    .line 100060
    .line 100061
    const-wide/16 v1, 0x12c

    .line 100062
    .line 100063
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    const-wide/16 v2, 0x0

    .line 100068
    .line 100069
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->a:Landroid/app/Activity;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100079
    .line 100080
    move-result-object v0

    iget v1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->c:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    return-void
.end method
