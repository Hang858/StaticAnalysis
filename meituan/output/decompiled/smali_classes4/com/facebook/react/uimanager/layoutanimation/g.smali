.class public final Lcom/facebook/react/uimanager/layoutanimation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field public static h:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/react/uimanager/layoutanimation/j;

.field public final b:Lcom/facebook/react/uimanager/layoutanimation/m;

.field public final c:Lcom/facebook/react/uimanager/layoutanimation/k;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/uimanager/layoutanimation/l;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:J

.field public g:Lcom/facebook/react/uimanager/layoutanimation/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40416b119e4e894bL    # 34.83647517046719

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/j;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/facebook/react/uimanager/layoutanimation/j;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/g;->a:Lcom/facebook/react/uimanager/layoutanimation/j;

    .line 100009
    .line 100010
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/m;

    .line 100011
    .line 100012
    invoke-direct {v0}, Lcom/facebook/react/uimanager/layoutanimation/m;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/g;->b:Lcom/facebook/react/uimanager/layoutanimation/m;

    .line 100016
    .line 100017
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/k;

    .line 100018
    .line 100019
    invoke-direct {v0}, Lcom/facebook/react/uimanager/layoutanimation/k;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/g;->c:Lcom/facebook/react/uimanager/layoutanimation/k;

    .line 100023
    .line 100024
    new-instance v0, Landroid/util/SparseArray;

    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/g;->d:Landroid/util/SparseArray;

    .line 100031
    .line 100032
    const-wide/16 v0, -0x1

    .line 100033
    .line 100034
    iput-wide v0, p0, Lcom/facebook/react/uimanager/layoutanimation/g;->f:J

    .line 100035
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/react/uimanager/layoutanimation/h;)V
    .locals 6

    .line 410000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/g;->c:Lcom/facebook/react/uimanager/layoutanimation/k;

    .line 410004
    .line 410005
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 410006
    .line 410007
    .line 410008
    move-result v2

    .line 410009
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 410010
    .line 410011
    .line 410012
    move-result v3

    .line 410013
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 410014
    .line 410015
    .line 410016
    move-result v4

    .line 410017
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 410018
    .line 410019
    .line 410020
    move-result v5

    .line 410021
    move-object v1, p1

    .line 410022
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/layoutanimation/a;->a(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    .line 410023
    .line 410024
    .line 410025
    move-result-object v0

    .line 410026
    if-eqz v0, :cond_1

    .line 410027
    .line 410028
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/layoutanimation/g;->b(Landroid/view/View;)V

    .line 410029
    .line 410030
    .line 410031
    new-instance v1, Lcom/facebook/react/uimanager/layoutanimation/g$a;

    .line 410032
    .line 410033
    invoke-direct {v1, p2}, Lcom/facebook/react/uimanager/layoutanimation/g$a;-><init>(Lcom/facebook/react/uimanager/layoutanimation/h;)V

    .line 410034
    .line 410035
    .line 410036
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 410037
    .line 410038
    .line 410039
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    .line 410040
    .line 410041
    .line 410042
    move-result-wide v1

    .line 410043
    iget-wide v3, p0, Lcom/facebook/react/uimanager/layoutanimation/g;->f:J

    .line 410044
    .line 410045
    cmp-long p2, v1, v3

    .line 410046
    .line 410047
    if-lez p2, :cond_0

    .line 410048
    .line 410049
    invoke-virtual {p0, v1, v2}, Lcom/facebook/react/uimanager/layoutanimation/g;->d(J)V

    .line 410050
    .line 410051
    .line 410052
    iput-wide v1, p0, Lcom/facebook/react/uimanager/layoutanimation/g;->f:J

    .line 410053
    .line 410054
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 410055
    .line 410056
    .line 410057
    goto :goto_0

    .line 410058
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/uimanager/layoutanimation/h;->onAnimationEnd()V

    .line 410059
    .line 410060
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 140002
    .line 140003
    .line 140004
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 140005
    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    check-cast p1, Landroid/view/ViewGroup;

    .line 140009
    .line 140010
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140011
    .line 140012
    .line 140013
    move-result v1

    .line 140014
    if-ge v0, v1, :cond_0

    .line 140015
    .line 140016
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v1

    .line 140020
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/layoutanimation/g;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/g;->a:Lcom/facebook/react/uimanager/layoutanimation/j;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/layoutanimation/a;->e()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/g;->b:Lcom/facebook/react/uimanager/layoutanimation/m;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/layoutanimation/a;->e()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/g;->c:Lcom/facebook/react/uimanager/layoutanimation/k;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/layoutanimation/a;->e()V

    .line 100013
    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    iput-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/g;->g:Lcom/facebook/react/uimanager/layoutanimation/e;

    .line 100017
    .line 100018
    const/4 v0, 0x0

    .line 100019
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/layoutanimation/g;->e:Z

    .line 100020
    .line 100021
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/facebook/react/uimanager/layoutanimation/g;->f:J

    .line 100024
    .line 100025
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/g;->h:Landroid/os/Handler;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    new-instance v0, Landroid/os/Handler;

    .line 140005
    .line 140006
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140011
    .line 140012
    .line 140013
    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/g;->h:Landroid/os/Handler;

    .line 140014
    .line 140015
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/g;->g:Lcom/facebook/react/uimanager/layoutanimation/e;

    .line 140016
    .line 140017
    if-eqz v0, :cond_1

    .line 140018
    .line 140019
    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/g;->h:Landroid/os/Handler;

    .line 140020
    .line 140021
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140022
    .line 140023
    .line 140024
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/g;->h:Landroid/os/Handler;

    .line 140025
    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/g;->g:Lcom/facebook/react/uimanager/layoutanimation/e;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;)Z
    .locals 2

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-nez p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/react/uimanager/layoutanimation/g;->e:Z

    .line 140005
    .line 140006
    if-eqz v1, :cond_1

    .line 140007
    .line 140008
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v1

    .line 140012
    if-nez v1, :cond_2

    .line 140013
    .line 140014
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/layoutanimation/g;->d:Landroid/util/SparseArray;

    .line 140015
    .line 140016
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140017
    .line 140018
    .line 140019
    move-result p1

    .line 140020
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
