.class public abstract Lcom/handmark/pulltorefresh/mt/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/handmark/pulltorefresh/mt/b$g;,
        Lcom/handmark/pulltorefresh/mt/b$c;,
        Lcom/handmark/pulltorefresh/mt/b$f;,
        Lcom/handmark/pulltorefresh/mt/b$d;,
        Lcom/handmark/pulltorefresh/mt/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroid/view/animation/Interpolator;

.field public G:Z

.field public H:Lcom/handmark/pulltorefresh/mt/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/handmark/pulltorefresh/mt/b$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public I:Lcom/handmark/pulltorefresh/mt/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/handmark/pulltorefresh/mt/b$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public J:Lcom/handmark/pulltorefresh/mt/b$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/handmark/pulltorefresh/mt/b$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public K:Lcom/handmark/pulltorefresh/mt/a;

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/handmark/pulltorefresh/mt/a;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lcom/handmark/pulltorefresh/mt/b$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/handmark/pulltorefresh/mt/b<",
            "TT;>.g;"
        }
    .end annotation
.end field

.field public N:Lcom/handmark/pulltorefresh/mt/internal/a$a;

.field public O:Lcom/handmark/pulltorefresh/mt/internal/a$a;

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/handmark/pulltorefresh/mt/b$c;

.field public j:Z

.field public k:I

.field public l:Lcom/handmark/pulltorefresh/mt/b$c;

.field public m:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/handmark/pulltorefresh/mt/internal/c;

.field public w:Lcom/handmark/pulltorefresh/mt/internal/b;

.field public x:Lcom/handmark/pulltorefresh/mt/internal/a;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, -0x1

    .line 140004
    iput v0, p0, Lcom/handmark/pulltorefresh/mt/b;->g:I

    .line 140005
    .line 140006
    sget-object v1, Lcom/handmark/pulltorefresh/mt/b$c;->c:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140007
    .line 140008
    iput-object v1, p0, Lcom/handmark/pulltorefresh/mt/b;->i:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140009
    .line 140010
    iput v0, p0, Lcom/handmark/pulltorefresh/mt/b;->k:I

    .line 140011
    .line 140012
    iput-object v1, p0, Lcom/handmark/pulltorefresh/mt/b;->l:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140013
    .line 140014
    const/4 v0, 0x1

    .line 140015
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/b;->q:Z

    .line 140016
    .line 140017
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/b;->r:Z

    .line 140018
    .line 140019
    const/4 v0, 0x0

    .line 140020
    invoke-virtual {p0, p1, v0}, Lcom/handmark/pulltorefresh/mt/b;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, -0x1

    .line 410004
    iput v0, p0, Lcom/handmark/pulltorefresh/mt/b;->g:I

    .line 410005
    .line 410006
    sget-object v1, Lcom/handmark/pulltorefresh/mt/b$c;->c:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 410007
    .line 410008
    iput-object v1, p0, Lcom/handmark/pulltorefresh/mt/b;->i:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 410009
    .line 410010
    iput v0, p0, Lcom/handmark/pulltorefresh/mt/b;->k:I

    .line 410011
    .line 410012
    iput-object v1, p0, Lcom/handmark/pulltorefresh/mt/b;->l:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 410013
    .line 410014
    const/4 v0, 0x1

    .line 410015
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/b;->q:Z

    .line 410016
    .line 410017
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/b;->r:Z

    .line 410018
    .line 410019
    invoke-virtual {p0, p1, p2}, Lcom/handmark/pulltorefresh/mt/b;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410020
    return-void
.end method

.method private getFloor2Height()I
    .locals 1

    iget v0, p0, Lcom/handmark/pulltorefresh/mt/b;->D:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/handmark/pulltorefresh/mt/b;->A:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method

.method private getMaxDraggableHeight()I
    .locals 1

    iget v0, p0, Lcom/handmark/pulltorefresh/mt/b;->E:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/handmark/pulltorefresh/mt/b;->y:I

    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method

.method private getScrollYTouchDown()I
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/b;->u:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    :goto_0
    neg-int v0, v0

    .line 100013
    return v0

    .line 100014
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100015
    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/handmark/pulltorefresh/mt/internal/b;)V
    .locals 2

    .line 140000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->e()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->v:Lcom/handmark/pulltorefresh/mt/internal/c;

    .line 140004
    .line 140005
    if-eqz v0, :cond_0

    .line 140006
    .line 140007
    iget-object v1, v0, Lcom/handmark/pulltorefresh/mt/internal/c;->b:Landroid/widget/FrameLayout;

    .line 140008
    .line 140009
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140010
    .line 140011
    .line 140012
    iput-object p1, v0, Lcom/handmark/pulltorefresh/mt/internal/c;->c:Lcom/handmark/pulltorefresh/mt/internal/b;

    .line 140013
    .line 140014
    iget-object v0, v0, Lcom/handmark/pulltorefresh/mt/internal/c;->b:Landroid/widget/FrameLayout;

    .line 140015
    .line 140016
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140017
    .line 140018
    .line 140019
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->v:Lcom/handmark/pulltorefresh/mt/internal/c;

    .line 140020
    .line 140021
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/mt/internal/c;->getHeaderLoadingView()Lcom/handmark/pulltorefresh/mt/internal/b;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    iput-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->w:Lcom/handmark/pulltorefresh/mt/internal/b;

    .line 140026
    .line 140027
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->f()V

    .line 140028
    .line 140029
    .line 140030
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 520000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->getRefreshableView()Landroid/view/View;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 520005
    .line 520006
    if-eqz v1, :cond_0

    .line 520007
    .line 520008
    check-cast v0, Landroid/view/ViewGroup;

    .line 520009
    .line 520010
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 520011
    .line 520012
    .line 520013
    return-void

    .line 520014
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 520015
    const-string p2, "Refreshable View is not a ViewGroup so can\'t addView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/handmark/pulltorefresh/mt/a;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->L:Ljava/util/ArrayList;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    new-instance v0, Ljava/util/ArrayList;

    .line 140005
    .line 140006
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    iput-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->L:Ljava/util/ArrayList;

    .line 140010
    .line 140011
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->L:Ljava/util/ArrayList;

    .line 140012
    .line 140013
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140014
    .line 140015
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/mt/b;->setRefreshing(Z)V

    .line 100002
    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->getRefreshHeight()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    int-to-float v1, v1

    .line 100009
    neg-float v1, v1

    .line 100010
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    float-to-int v1, v1

    .line 100015
    const/4 v2, 0x2

    .line 100016
    new-array v2, v2, [I

    .line 100017
    .line 100018
    const/4 v3, 0x0

    .line 100019
    aput v3, v2, v3

    .line 100020
    .line 100021
    aput v1, v2, v0

    .line 100022
    .line 100023
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    new-instance v2, Lcom/handmark/pulltorefresh/mt/b$a;

    .line 100028
    .line 100029
    invoke-direct {v2, p0}, Lcom/handmark/pulltorefresh/mt/b$a;-><init>(Lcom/handmark/pulltorefresh/mt/b;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 100036
    .line 100037
    .line 100038
    iput v0, p0, Lcom/handmark/pulltorefresh/mt/b;->n:I

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->H:Lcom/handmark/pulltorefresh/mt/b$e;

    .line 100041
    .line 100042
    if-eqz v0, :cond_0

    .line 100043
    .line 100044
    invoke-interface {v0, p0}, Lcom/handmark/pulltorefresh/mt/b$e;->i(Lcom/handmark/pulltorefresh/mt/b;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_0
    return-void
.end method

.method public abstract d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 140000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x1

    .line 140005
    if-eq v0, v1, :cond_0

    .line 140006
    .line 140007
    const/4 v1, 0x3

    .line 140008
    if-eq v0, v1, :cond_0

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    const/4 v0, 0x0

    .line 140012
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/b;->p:Z

    .line 140013
    .line 140014
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140015
    move-result p1

    return p1
.end method

.method public final e()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->v:Lcom/handmark/pulltorefresh/mt/internal/c;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    new-instance v0, Lcom/handmark/pulltorefresh/mt/internal/c;

    .line 100007
    .line 100008
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v3

    .line 100012
    iget-object v4, p0, Lcom/handmark/pulltorefresh/mt/b;->N:Lcom/handmark/pulltorefresh/mt/internal/a$a;

    .line 100013
    .line 100014
    invoke-direct {v0, v3, v4}, Lcom/handmark/pulltorefresh/mt/internal/c;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/mt/internal/a$a;)V

    .line 100015
    .line 100016
    .line 100017
    iput-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->v:Lcom/handmark/pulltorefresh/mt/internal/c;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/internal/c;->getHeaderLoadingView()Lcom/handmark/pulltorefresh/mt/internal/b;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iput-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->w:Lcom/handmark/pulltorefresh/mt/internal/b;

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    const/4 v0, 0x0

    .line 100028
    :goto_0
    iget-object v3, p0, Lcom/handmark/pulltorefresh/mt/b;->x:Lcom/handmark/pulltorefresh/mt/internal/a;

    .line 100029
    .line 100030
    if-nez v3, :cond_1

    .line 100031
    .line 100032
    new-instance v0, Lcom/handmark/pulltorefresh/mt/internal/a;

    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    sget-object v4, Lcom/handmark/pulltorefresh/mt/b$c;->d:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 100039
    .line 100040
    iget-object v5, p0, Lcom/handmark/pulltorefresh/mt/b;->O:Lcom/handmark/pulltorefresh/mt/internal/a$a;

    .line 100041
    .line 100042
    invoke-direct {v0, v3, v4, v5}, Lcom/handmark/pulltorefresh/mt/internal/a;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/mt/b$c;Lcom/handmark/pulltorefresh/mt/internal/a$a;)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->x:Lcom/handmark/pulltorefresh/mt/internal/a;

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_1
    move v2, v0

    .line 100049
    :goto_1
    if-nez v2, :cond_2

    .line 100050
    .line 100051
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/b;->j:Z

    .line 100052
    .line 100053
    if-eqz v0, :cond_8

    .line 100054
    .line 100055
    :cond_2
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/mt/b;->j:Z

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->e()V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->v:Lcom/handmark/pulltorefresh/mt/internal/c;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    if-ne p0, v0, :cond_3

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->v:Lcom/handmark/pulltorefresh/mt/internal/c;

    .line 100069
    .line 100070
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100071
    .line 100072
    .line 100073
    :cond_3
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->i:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/b$c;->a()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    const/4 v2, -0x2

    .line 100080
    const/4 v3, -0x1

    .line 100081
    if-eqz v0, :cond_4

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->v:Lcom/handmark/pulltorefresh/mt/internal/c;

    .line 100084
    .line 100085
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 100086
    .line 100087
    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100088
    .line 100089
    .line 100090
    invoke-super {p0, v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100091
    .line 100092
    .line 100093
    :cond_4
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->x:Lcom/handmark/pulltorefresh/mt/internal/a;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    if-ne p0, v0, :cond_5

    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->x:Lcom/handmark/pulltorefresh/mt/internal/a;

    .line 100102
    .line 100103
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100104
    .line 100105
    .line 100106
    :cond_5
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->i:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 100107
    .line 100108
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/b$c;->b()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v0

    .line 100112
    if-eqz v0, :cond_6

    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->x:Lcom/handmark/pulltorefresh/mt/internal/a;

    .line 100115
    .line 100116
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100117
    .line 100118
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100119
    .line 100120
    .line 100121
    invoke-super {p0, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100122
    .line 100123
    .line 100124
    :cond_6
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->f()V

    .line 100125
    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->i:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 100128
    .line 100129
    sget-object v1, Lcom/handmark/pulltorefresh/mt/b$c;->e:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 100130
    .line 100131
    if-eq v0, v1, :cond_7

    .line 100132
    .line 100133
    goto :goto_2

    .line 100134
    :cond_7
    sget-object v0, Lcom/handmark/pulltorefresh/mt/b$c;->c:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 100135
    .line 100136
    :goto_2
    iput-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->l:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 100137
    .line 100138
    :cond_8
    return-void
.end method

.method public final f()V
    .locals 3

    .line 100000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->e()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->i:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/b$c;->a()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    const/4 v1, 0x0

    .line 100010
    if-nez v0, :cond_1

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->i:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/b$c;->b()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iput v1, p0, Lcom/handmark/pulltorefresh/mt/b;->A:I

    .line 100022
    .line 100023
    iput v1, p0, Lcom/handmark/pulltorefresh/mt/b;->B:I

    .line 100024
    .line 100025
    goto :goto_1

    .line 100026
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->v:Lcom/handmark/pulltorefresh/mt/internal/c;

    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/mt/b;->l(Landroid/view/View;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->w:Lcom/handmark/pulltorefresh/mt/internal/b;

    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/mt/b;->l(Landroid/view/View;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->x:Lcom/handmark/pulltorefresh/mt/internal/a;

    .line 100037
    .line 100038
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/mt/b;->l(Landroid/view/View;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->w:Lcom/handmark/pulltorefresh/mt/internal/b;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    iput v0, p0, Lcom/handmark/pulltorefresh/mt/b;->A:I

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->v:Lcom/handmark/pulltorefresh/mt/internal/c;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    iput v0, p0, Lcom/handmark/pulltorefresh/mt/b;->z:I

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->x:Lcom/handmark/pulltorefresh/mt/internal/a;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    iput v0, p0, Lcom/handmark/pulltorefresh/mt/b;->B:I

    .line 100064
    .line 100065
    :goto_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->i:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    if-eqz v0, :cond_4

    .line 100072
    .line 100073
    const/4 v2, 0x2

    .line 100074
    if-eq v0, v2, :cond_3

    .line 100075
    .line 100076
    const/4 v2, 0x3

    .line 100077
    if-eq v0, v2, :cond_2

    .line 100078
    .line 100079
    iget v0, p0, Lcom/handmark/pulltorefresh/mt/b;->z:I

    .line 100080
    .line 100081
    neg-int v0, v0

    .line 100082
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_2

    .line 100086
    :cond_2
    iget v0, p0, Lcom/handmark/pulltorefresh/mt/b;->z:I

    .line 100087
    .line 100088
    neg-int v0, v0

    .line 100089
    iget v2, p0, Lcom/handmark/pulltorefresh/mt/b;->B:I

    .line 100090
    .line 100091
    neg-int v2, v2

    .line 100092
    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_2

    .line 100096
    :cond_3
    iget v0, p0, Lcom/handmark/pulltorefresh/mt/b;->B:I

    .line 100097
    .line 100098
    neg-int v0, v0

    .line 100099
    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_2

    .line 100103
    :cond_4
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100104
    .line 100105
    .line 100106
    :goto_2
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 410000
    const/4 v0, 0x1

    .line 410001
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410002
    .line 410003
    .line 410004
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 410009
    .line 410010
    .line 410011
    move-result v0

    .line 410012
    iput v0, p0, Lcom/handmark/pulltorefresh/mt/b;->a:I

    .line 410013
    .line 410014
    const/16 v0, 0x14

    .line 410015
    .line 410016
    new-array v0, v0, [I

    .line 410017
    .line 410018
    fill-array-data v0, :array_0

    .line 410019
    .line 410020
    .line 410021
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410022
    .line 410023
    .line 410024
    move-result-object v0

    .line 410025
    const/16 v1, 0xc

    .line 410026
    .line 410027
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v2

    .line 410031
    const/4 v3, 0x0

    .line 410032
    if-eqz v2, :cond_0

    .line 410033
    .line 410034
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 410035
    .line 410036
    .line 410037
    move-result v1

    .line 410038
    invoke-static {v1}, Lcom/handmark/pulltorefresh/mt/b$c;->c(I)Lcom/handmark/pulltorefresh/mt/b$c;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v1

    .line 410042
    iput-object v1, p0, Lcom/handmark/pulltorefresh/mt/b;->i:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 410043
    .line 410044
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/handmark/pulltorefresh/mt/b;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p1

    .line 410048
    iput-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->m:Landroid/view/View;

    .line 410049
    .line 410050
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 410051
    .line 410052
    const/4 v1, -0x1

    .line 410053
    const/high16 v2, 0x3f800000    # 1.0f

    .line 410054
    .line 410055
    invoke-direct {p2, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 410056
    .line 410057
    .line 410058
    invoke-super {p0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 410059
    .line 410060
    .line 410061
    invoke-static {v0}, Lcom/handmark/pulltorefresh/mt/internal/a;->parseLazyLoadAttributes(Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/mt/internal/a$a;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p1

    .line 410065
    iput-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->N:Lcom/handmark/pulltorefresh/mt/internal/a$a;

    .line 410066
    .line 410067
    invoke-static {v0}, Lcom/handmark/pulltorefresh/mt/internal/a;->parseLazyLoadAttributes(Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/mt/internal/a$a;

    .line 410068
    .line 410069
    .line 410070
    move-result-object p1

    .line 410071
    iput-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->O:Lcom/handmark/pulltorefresh/mt/internal/a$a;

    .line 410072
    .line 410073
    const/4 p1, 0x7

    .line 410074
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410075
    .line 410076
    .line 410077
    move-result p2

    .line 410078
    if-eqz p2, :cond_1

    .line 410079
    .line 410080
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410081
    .line 410082
    .line 410083
    move-result-object p1

    .line 410084
    if-eqz p1, :cond_1

    .line 410085
    .line 410086
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 410087
    .line 410088
    .line 410089
    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410090
    .line 410091
    .line 410092
    move-result p1

    .line 410093
    if-eqz p1, :cond_2

    .line 410094
    .line 410095
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410096
    .line 410097
    .line 410098
    move-result-object p1

    .line 410099
    if-eqz p1, :cond_2

    .line 410100
    .line 410101
    iget-object p2, p0, Lcom/handmark/pulltorefresh/mt/b;->m:Landroid/view/View;

    .line 410102
    .line 410103
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 410104
    .line 410105
    .line 410106
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 410107
    .line 410108
    .line 410109
    return-void

    .line 410110
    :array_0
    .array-data 4
        0x7f040907
        0x7f040908
        0x7f040909
        0x7f04090a
        0x7f04090b
        0x7f04090c
        0x7f04090d
        0x7f04090e
        0x7f04090f
        0x7f040910
        0x7f040911
        0x7f040912
        0x7f040913
        0x7f040914
        0x7f040915
        0x7f040916
        0x7f040917
        0x7f040918
        0x7f040919
        0x7f040c4c
    .end array-data
.end method

.method public final getCurrentMode()Lcom/handmark/pulltorefresh/mt/b$c;
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->l:Lcom/handmark/pulltorefresh/mt/b$c;

    return-object v0
.end method

.method public final getFooterHeight()I
    .locals 1

    iget v0, p0, Lcom/handmark/pulltorefresh/mt/b;->B:I

    return v0
.end method

.method public final getFooterLayout()Lcom/handmark/pulltorefresh/mt/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->x:Lcom/handmark/pulltorefresh/mt/internal/a;

    return-object v0
.end method

.method public final getHeaderHeight()I
    .locals 1

    iget v0, p0, Lcom/handmark/pulltorefresh/mt/b;->A:I

    return v0
.end method

.method public final getHeaderLayout()Lcom/handmark/pulltorefresh/mt/internal/b;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->e()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->w:Lcom/handmark/pulltorefresh/mt/internal/b;

    .line 100004
    .line 100005
    return-object v0
.end method

.method public getLoadingBackgroundView()Landroid/widget/ImageView;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->e()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->v:Lcom/handmark/pulltorefresh/mt/internal/c;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/internal/c;->getPullBackgroundImageView()Landroid/widget/ImageView;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMode()Lcom/handmark/pulltorefresh/mt/b$c;
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->i:Lcom/handmark/pulltorefresh/mt/b$c;

    return-object v0
.end method

.method public getRefreshHeight()I
    .locals 1

    iget v0, p0, Lcom/handmark/pulltorefresh/mt/b;->C:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/handmark/pulltorefresh/mt/b;->A:I

    :goto_0
    return v0
.end method

.method public final getRefreshType()I
    .locals 1

    iget v0, p0, Lcom/handmark/pulltorefresh/mt/b;->n:I

    return v0
.end method

.method public final getRefreshableView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->m:Landroid/view/View;

    return-object v0
.end method

.method public getScrollInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->F:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getShowViewWhileRefreshing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/b;->q:Z

    return v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/handmark/pulltorefresh/mt/b;->f:I

    return v0
.end method

.method public final h()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->i:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-eq v0, v1, :cond_3

    .line 100008
    .line 100009
    const/4 v2, 0x2

    .line 100010
    const/4 v3, 0x0

    .line 100011
    if-eq v0, v2, :cond_2

    .line 100012
    .line 100013
    const/4 v2, 0x3

    .line 100014
    if-eq v0, v2, :cond_0

    .line 100015
    .line 100016
    return v3

    .line 100017
    :cond_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->j()V

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->i()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const/4 v1, 0x0

    .line 100028
    :goto_0
    return v1

    .line 100029
    :cond_2
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->j()V

    .line 100030
    .line 100031
    .line 100032
    return v3

    .line 100033
    :cond_3
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->i()Z

    .line 100034
    .line 100035
    move-result v0

    return v0
.end method

.method public abstract i()Z
.end method

.method public abstract j()V
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcom/handmark/pulltorefresh/mt/b;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    .line 140000
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 140007
    .line 140008
    const/4 v1, -0x1

    .line 140009
    const/4 v2, -0x2

    .line 140010
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140011
    .line 140012
    .line 140013
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140014
    .line 140015
    const/4 v2, 0x0

    .line 140016
    invoke-static {v2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 140017
    .line 140018
    .line 140019
    move-result v1

    .line 140020
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140021
    .line 140022
    if-lez v0, :cond_1

    .line 140023
    .line 140024
    const/high16 v2, 0x40000000    # 2.0f

    .line 140025
    .line 140026
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    goto :goto_0

    .line 140031
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->e()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->l:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    const/4 v1, 0x1

    .line 100010
    if-eq v0, v1, :cond_1

    .line 100011
    .line 100012
    const/4 v1, 0x2

    .line 100013
    if-eq v0, v1, :cond_0

    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->x:Lcom/handmark/pulltorefresh/mt/internal/a;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/internal/a;->pullToRefresh()V

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->w:Lcom/handmark/pulltorefresh/mt/internal/b;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/internal/b;->pullToRefresh()V

    .line 100025
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 100000
    iget v0, p0, Lcom/handmark/pulltorefresh/mt/b;->f:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x5

    .line 100005
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/mt/b;->q(I)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    const/4 v1, 0x0

    .line 100010
    invoke-virtual {p0, v1, v0}, Lcom/handmark/pulltorefresh/mt/b;->w(IZ)V

    .line 100011
    .line 100012
    .line 100013
    iput v1, p0, Lcom/handmark/pulltorefresh/mt/b;->n:I

    .line 100014
    .line 100015
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->e()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->l:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    const/4 v1, 0x1

    .line 100010
    if-eq v0, v1, :cond_1

    .line 100011
    .line 100012
    const/4 v1, 0x2

    .line 100013
    if-eq v0, v1, :cond_0

    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->x:Lcom/handmark/pulltorefresh/mt/internal/a;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/internal/a;->releaseToRefresh()V

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->w:Lcom/handmark/pulltorefresh/mt/internal/b;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/internal/b;->releaseToRefresh()V

    .line 100025
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 100000
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->M:Lcom/handmark/pulltorefresh/mt/b$g;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/b$g;->b()V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 140000
    sget-object v0, Lcom/handmark/pulltorefresh/mt/b$c;->e:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/handmark/pulltorefresh/mt/b;->i:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140003
    .line 140004
    sget-object v2, Lcom/handmark/pulltorefresh/mt/b$c;->b:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140005
    .line 140006
    const/4 v3, 0x0

    .line 140007
    const/4 v4, 0x1

    .line 140008
    if-eq v1, v2, :cond_0

    .line 140009
    .line 140010
    const/4 v1, 0x1

    .line 140011
    goto :goto_0

    .line 140012
    :cond_0
    const/4 v1, 0x0

    .line 140013
    :goto_0
    if-eqz v1, :cond_12

    .line 140014
    .line 140015
    iget-boolean v1, p0, Lcom/handmark/pulltorefresh/mt/b;->t:Z

    .line 140016
    .line 140017
    if-eqz v1, :cond_1

    .line 140018
    .line 140019
    goto/16 :goto_3

    .line 140020
    .line 140021
    :cond_1
    iget v1, p0, Lcom/handmark/pulltorefresh/mt/b;->f:I

    .line 140022
    .line 140023
    const/4 v2, 0x6

    .line 140024
    if-eq v1, v2, :cond_11

    .line 140025
    .line 140026
    const/4 v5, 0x7

    .line 140027
    if-ne v1, v5, :cond_2

    .line 140028
    .line 140029
    goto/16 :goto_2

    .line 140030
    .line 140031
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    if-eqz v1, :cond_3

    .line 140036
    .line 140037
    iget-boolean v5, p0, Lcom/handmark/pulltorefresh/mt/b;->e:Z

    .line 140038
    .line 140039
    if-eqz v5, :cond_3

    .line 140040
    .line 140041
    return v4

    .line 140042
    :cond_3
    if-eqz v1, :cond_e

    .line 140043
    .line 140044
    const/4 v5, -0x1

    .line 140045
    if-eq v1, v4, :cond_d

    .line 140046
    .line 140047
    const/4 v6, 0x2

    .line 140048
    if-eq v1, v6, :cond_5

    .line 140049
    .line 140050
    const/4 v0, 0x3

    .line 140051
    if-eq v1, v0, :cond_d

    .line 140052
    .line 140053
    if-eq v1, v2, :cond_4

    .line 140054
    .line 140055
    goto/16 :goto_1

    .line 140056
    .line 140057
    :cond_4
    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/mt/b;->p(Landroid/view/MotionEvent;)V

    .line 140058
    .line 140059
    .line 140060
    goto/16 :goto_1

    .line 140061
    .line 140062
    :cond_5
    iget v1, p0, Lcom/handmark/pulltorefresh/mt/b;->k:I

    .line 140063
    .line 140064
    if-ne v1, v5, :cond_6

    .line 140065
    .line 140066
    return v3

    .line 140067
    :cond_6
    iget-boolean v1, p0, Lcom/handmark/pulltorefresh/mt/b;->r:Z

    .line 140068
    .line 140069
    if-eqz v1, :cond_7

    .line 140070
    .line 140071
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->k()Z

    .line 140072
    .line 140073
    .line 140074
    move-result v1

    .line 140075
    if-eqz v1, :cond_7

    .line 140076
    .line 140077
    return v4

    .line 140078
    :cond_7
    iget v1, p0, Lcom/handmark/pulltorefresh/mt/b;->k:I

    .line 140079
    .line 140080
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 140081
    .line 140082
    .line 140083
    move-result v1

    .line 140084
    if-gez v1, :cond_8

    .line 140085
    .line 140086
    return v3

    .line 140087
    :cond_8
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->h()Z

    .line 140088
    .line 140089
    .line 140090
    move-result v2

    .line 140091
    if-eqz v2, :cond_10

    .line 140092
    .line 140093
    iget-boolean v2, p0, Lcom/handmark/pulltorefresh/mt/b;->p:Z

    .line 140094
    .line 140095
    if-nez v2, :cond_9

    .line 140096
    .line 140097
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 140098
    .line 140099
    .line 140100
    move-result v2

    .line 140101
    iput v2, p0, Lcom/handmark/pulltorefresh/mt/b;->c:F

    .line 140102
    .line 140103
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 140104
    .line 140105
    .line 140106
    move-result v2

    .line 140107
    iput v2, p0, Lcom/handmark/pulltorefresh/mt/b;->b:F

    .line 140108
    .line 140109
    iput-boolean v3, p0, Lcom/handmark/pulltorefresh/mt/b;->e:Z

    .line 140110
    .line 140111
    iput-boolean v4, p0, Lcom/handmark/pulltorefresh/mt/b;->p:Z

    .line 140112
    .line 140113
    const/4 v2, 0x0

    .line 140114
    iput v2, p0, Lcom/handmark/pulltorefresh/mt/b;->d:F

    .line 140115
    .line 140116
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 140117
    .line 140118
    .line 140119
    move-result v2

    .line 140120
    iget v3, p0, Lcom/handmark/pulltorefresh/mt/b;->c:F

    .line 140121
    .line 140122
    sub-float/2addr v2, v3

    .line 140123
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 140124
    .line 140125
    .line 140126
    move-result v3

    .line 140127
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 140128
    .line 140129
    .line 140130
    move-result p1

    .line 140131
    iget v1, p0, Lcom/handmark/pulltorefresh/mt/b;->b:F

    .line 140132
    .line 140133
    sub-float/2addr p1, v1

    .line 140134
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 140135
    .line 140136
    .line 140137
    move-result p1

    .line 140138
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 140139
    .line 140140
    const-string v5, "SM-G9730"

    .line 140141
    .line 140142
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140143
    .line 140144
    .line 140145
    move-result v1

    .line 140146
    if-eqz v1, :cond_a

    .line 140147
    .line 140148
    const/high16 v1, 0x40a00000    # 5.0f

    .line 140149
    .line 140150
    add-float/2addr p1, v1

    .line 140151
    :cond_a
    iget-boolean v1, p0, Lcom/handmark/pulltorefresh/mt/b;->o:Z

    .line 140152
    .line 140153
    if-eqz v1, :cond_b

    .line 140154
    .line 140155
    iget v1, p0, Lcom/handmark/pulltorefresh/mt/b;->a:I

    .line 140156
    .line 140157
    int-to-float v1, v1

    .line 140158
    cmpl-float v1, v3, v1

    .line 140159
    .line 140160
    if-lez v1, :cond_10

    .line 140161
    .line 140162
    :cond_b
    cmpl-float p1, v3, p1

    .line 140163
    .line 140164
    if-lez p1, :cond_10

    .line 140165
    .line 140166
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->i:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140167
    .line 140168
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/mt/b$c;->a()Z

    .line 140169
    .line 140170
    .line 140171
    move-result p1

    .line 140172
    if-eqz p1, :cond_c

    .line 140173
    .line 140174
    const/high16 p1, 0x3f800000    # 1.0f

    .line 140175
    .line 140176
    cmpl-float p1, v2, p1

    .line 140177
    .line 140178
    if-ltz p1, :cond_c

    .line 140179
    .line 140180
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->i()Z

    .line 140181
    .line 140182
    .line 140183
    move-result p1

    .line 140184
    if-eqz p1, :cond_c

    .line 140185
    .line 140186
    iput-boolean v4, p0, Lcom/handmark/pulltorefresh/mt/b;->e:Z

    .line 140187
    .line 140188
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->i:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140189
    .line 140190
    if-ne p1, v0, :cond_10

    .line 140191
    .line 140192
    sget-object p1, Lcom/handmark/pulltorefresh/mt/b$c;->c:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140193
    .line 140194
    iput-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->l:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140195
    .line 140196
    goto :goto_1

    .line 140197
    :cond_c
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->i:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140198
    .line 140199
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/mt/b$c;->b()Z

    .line 140200
    .line 140201
    .line 140202
    move-result p1

    .line 140203
    if-eqz p1, :cond_10

    .line 140204
    .line 140205
    const/high16 p1, -0x40800000    # -1.0f

    .line 140206
    .line 140207
    cmpg-float p1, v2, p1

    .line 140208
    .line 140209
    if-gtz p1, :cond_10

    .line 140210
    .line 140211
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->j()V

    .line 140212
    .line 140213
    .line 140214
    goto :goto_1

    .line 140215
    :cond_d
    iput-boolean v3, p0, Lcom/handmark/pulltorefresh/mt/b;->e:Z

    .line 140216
    .line 140217
    iput-boolean v3, p0, Lcom/handmark/pulltorefresh/mt/b;->p:Z

    .line 140218
    .line 140219
    iput v5, p0, Lcom/handmark/pulltorefresh/mt/b;->k:I

    .line 140220
    .line 140221
    goto :goto_1

    .line 140222
    :cond_e
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140223
    .line 140224
    .line 140225
    move-result v0

    .line 140226
    iput v0, p0, Lcom/handmark/pulltorefresh/mt/b;->k:I

    .line 140227
    .line 140228
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 140229
    .line 140230
    .line 140231
    move-result v0

    .line 140232
    if-gez v0, :cond_f

    .line 140233
    .line 140234
    return v3

    .line 140235
    :cond_f
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->h()Z

    .line 140236
    .line 140237
    .line 140238
    move-result v1

    .line 140239
    if-eqz v1, :cond_10

    .line 140240
    .line 140241
    iput-boolean v3, p0, Lcom/handmark/pulltorefresh/mt/b;->e:Z

    .line 140242
    .line 140243
    iput-boolean v4, p0, Lcom/handmark/pulltorefresh/mt/b;->p:Z

    .line 140244
    .line 140245
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/mt/b;->getScrollYTouchDown()I

    .line 140246
    .line 140247
    .line 140248
    move-result v1

    .line 140249
    int-to-float v1, v1

    .line 140250
    iput v1, p0, Lcom/handmark/pulltorefresh/mt/b;->d:F

    .line 140251
    .line 140252
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 140253
    .line 140254
    .line 140255
    move-result v1

    .line 140256
    iput v1, p0, Lcom/handmark/pulltorefresh/mt/b;->c:F

    .line 140257
    .line 140258
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 140259
    .line 140260
    .line 140261
    move-result p1

    .line 140262
    iput p1, p0, Lcom/handmark/pulltorefresh/mt/b;->b:F

    .line 140263
    .line 140264
    :cond_10
    :goto_1
    iget-boolean p1, p0, Lcom/handmark/pulltorefresh/mt/b;->e:Z

    .line 140265
    .line 140266
    return p1

    .line 140267
    :cond_11
    :goto_2
    return v4

    .line 140268
    :cond_12
    :goto_3
    return v3
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 140000
    instance-of v0, p1, Landroid/os/Bundle;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-eqz v0, :cond_3

    .line 140004
    .line 140005
    check-cast p1, Landroid/os/Bundle;

    .line 140006
    .line 140007
    const-string v0, "ptr_mode"

    .line 140008
    .line 140009
    const/4 v2, 0x0

    .line 140010
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    invoke-static {v0}, Lcom/handmark/pulltorefresh/mt/b$c;->c(I)Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v0

    .line 140018
    iput-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->i:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140019
    .line 140020
    const-string v0, "ptr_current_mode"

    .line 140021
    .line 140022
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140023
    .line 140024
    .line 140025
    move-result v0

    .line 140026
    invoke-static {v0}, Lcom/handmark/pulltorefresh/mt/b$c;->c(I)Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    iput-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->l:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140031
    .line 140032
    const-string v0, "ptr_disable_scrolling"

    .line 140033
    .line 140034
    const/4 v3, 0x1

    .line 140035
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/b;->r:Z

    .line 140040
    .line 140041
    const-string v0, "ptr_show_refreshing_view"

    .line 140042
    .line 140043
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 140044
    .line 140045
    .line 140046
    move-result v0

    .line 140047
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/b;->q:Z

    .line 140048
    .line 140049
    const-string v0, "ptr_super"

    .line 140050
    .line 140051
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    if-eqz v0, :cond_1

    .line 140056
    .line 140057
    instance-of v4, v0, Landroid/view/AbsSavedState;

    .line 140058
    .line 140059
    if-eqz v4, :cond_0

    .line 140060
    .line 140061
    goto :goto_0

    .line 140062
    :cond_0
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 140063
    .line 140064
    .line 140065
    goto :goto_1

    .line 140066
    :cond_1
    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 140067
    .line 140068
    .line 140069
    :goto_1
    const-string v0, "ptr_state"

    .line 140070
    .line 140071
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140072
    .line 140073
    .line 140074
    move-result p1

    .line 140075
    const/4 v0, 0x3

    .line 140076
    if-ne p1, v0, :cond_2

    .line 140077
    .line 140078
    invoke-virtual {p0, v3}, Lcom/handmark/pulltorefresh/mt/b;->setRefreshingInternal(Z)V

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/mt/b;->q(I)V

    .line 140082
    .line 140083
    .line 140084
    :cond_2
    return-void

    .line 140085
    :cond_3
    if-eqz p1, :cond_5

    .line 140086
    .line 140087
    instance-of v0, p1, Landroid/view/AbsSavedState;

    .line 140088
    .line 140089
    if-eqz v0, :cond_4

    .line 140090
    .line 140091
    goto :goto_2

    .line 140092
    :cond_4
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 140093
    .line 140094
    .line 140095
    goto :goto_3

    .line 140096
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 140097
    .line 140098
    .line 140099
    :goto_3
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 100000
    new-instance v0, Landroid/os/Bundle;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget v1, p0, Lcom/handmark/pulltorefresh/mt/b;->f:I

    .line 100006
    .line 100007
    const-string v2, "ptr_state"

    .line 100008
    .line 100009
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/handmark/pulltorefresh/mt/b;->i:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 100013
    .line 100014
    iget v1, v1, Lcom/handmark/pulltorefresh/mt/b$c;->a:I

    .line 100015
    .line 100016
    const-string v2, "ptr_mode"

    .line 100017
    .line 100018
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/handmark/pulltorefresh/mt/b;->l:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 100022
    .line 100023
    iget v1, v1, Lcom/handmark/pulltorefresh/mt/b$c;->a:I

    .line 100024
    .line 100025
    const-string v2, "ptr_current_mode"

    .line 100026
    .line 100027
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100028
    .line 100029
    .line 100030
    iget-boolean v1, p0, Lcom/handmark/pulltorefresh/mt/b;->r:Z

    .line 100031
    .line 100032
    const-string v2, "ptr_disable_scrolling"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100035
    .line 100036
    .line 100037
    iget-boolean v1, p0, Lcom/handmark/pulltorefresh/mt/b;->q:Z

    .line 100038
    .line 100039
    const-string v2, "ptr_show_refreshing_view"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100042
    .line 100043
    .line 100044
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-string v2, "ptr_super"

    .line 100049
    .line 100050
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 560001
    .line 560002
    .line 560003
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 560004
    .line 560005
    .line 560006
    move-result p1

    .line 560007
    iput p1, p0, Lcom/handmark/pulltorefresh/mt/b;->y:I

    .line 560008
    .line 560009
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 140000
    sget-object v0, Lcom/handmark/pulltorefresh/mt/b$c;->c:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/handmark/pulltorefresh/mt/b;->i:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140003
    .line 140004
    sget-object v2, Lcom/handmark/pulltorefresh/mt/b$c;->b:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140005
    .line 140006
    const/4 v3, 0x0

    .line 140007
    const/4 v4, 0x1

    .line 140008
    if-eq v1, v2, :cond_0

    .line 140009
    .line 140010
    const/4 v1, 0x1

    .line 140011
    goto :goto_0

    .line 140012
    :cond_0
    const/4 v1, 0x0

    .line 140013
    :goto_0
    if-nez v1, :cond_1

    .line 140014
    .line 140015
    return v3

    .line 140016
    :cond_1
    iget v1, p0, Lcom/handmark/pulltorefresh/mt/b;->f:I

    .line 140017
    .line 140018
    const/4 v2, 0x6

    .line 140019
    if-eq v1, v2, :cond_2a

    .line 140020
    .line 140021
    const/4 v5, 0x7

    .line 140022
    if-ne v1, v5, :cond_2

    .line 140023
    .line 140024
    goto/16 :goto_6

    .line 140025
    .line 140026
    :cond_2
    iget-boolean v1, p0, Lcom/handmark/pulltorefresh/mt/b;->r:Z

    .line 140027
    .line 140028
    if-eqz v1, :cond_3

    .line 140029
    .line 140030
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->k()Z

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    if-eqz v1, :cond_3

    .line 140035
    .line 140036
    return v4

    .line 140037
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    if-nez v1, :cond_4

    .line 140042
    .line 140043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 140044
    .line 140045
    .line 140046
    move-result v5

    .line 140047
    if-eqz v5, :cond_4

    .line 140048
    .line 140049
    return v3

    .line 140050
    :cond_4
    if-eqz v1, :cond_27

    .line 140051
    .line 140052
    const/4 v5, 0x5

    .line 140053
    const/4 v6, -0x2

    .line 140054
    const/4 v7, 0x2

    .line 140055
    if-eq v1, v4, :cond_18

    .line 140056
    .line 140057
    if-eq v1, v7, :cond_9

    .line 140058
    .line 140059
    const/4 v8, 0x3

    .line 140060
    if-eq v1, v8, :cond_18

    .line 140061
    .line 140062
    if-eq v1, v5, :cond_6

    .line 140063
    .line 140064
    if-eq v1, v2, :cond_5

    .line 140065
    .line 140066
    goto/16 :goto_6

    .line 140067
    .line 140068
    :cond_5
    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/mt/b;->p(Landroid/view/MotionEvent;)V

    .line 140069
    .line 140070
    .line 140071
    goto/16 :goto_6

    .line 140072
    .line 140073
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 140074
    .line 140075
    .line 140076
    move-result v0

    .line 140077
    if-gez v0, :cond_7

    .line 140078
    .line 140079
    return v3

    .line 140080
    :cond_7
    iget-object v1, p0, Lcom/handmark/pulltorefresh/mt/b;->M:Lcom/handmark/pulltorefresh/mt/b$g;

    .line 140081
    .line 140082
    if-eqz v1, :cond_8

    .line 140083
    .line 140084
    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/mt/b$g;->b()V

    .line 140085
    .line 140086
    .line 140087
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140088
    .line 140089
    .line 140090
    move-result v1

    .line 140091
    iput v1, p0, Lcom/handmark/pulltorefresh/mt/b;->k:I

    .line 140092
    .line 140093
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->h()Z

    .line 140094
    .line 140095
    .line 140096
    move-result v1

    .line 140097
    if-eqz v1, :cond_2a

    .line 140098
    .line 140099
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 140100
    .line 140101
    .line 140102
    move-result v1

    .line 140103
    iput v1, p0, Lcom/handmark/pulltorefresh/mt/b;->c:F

    .line 140104
    .line 140105
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 140106
    .line 140107
    .line 140108
    move-result p1

    .line 140109
    iput p1, p0, Lcom/handmark/pulltorefresh/mt/b;->b:F

    .line 140110
    .line 140111
    goto/16 :goto_6

    .line 140112
    .line 140113
    :cond_9
    iget v1, p0, Lcom/handmark/pulltorefresh/mt/b;->k:I

    .line 140114
    .line 140115
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 140116
    .line 140117
    .line 140118
    move-result v1

    .line 140119
    if-gez v1, :cond_a

    .line 140120
    .line 140121
    return v3

    .line 140122
    :cond_a
    iget-object v2, p0, Lcom/handmark/pulltorefresh/mt/b;->M:Lcom/handmark/pulltorefresh/mt/b$g;

    .line 140123
    .line 140124
    if-eqz v2, :cond_b

    .line 140125
    .line 140126
    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/mt/b$g;->b()V

    .line 140127
    .line 140128
    .line 140129
    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 140130
    .line 140131
    .line 140132
    move-result p1

    .line 140133
    iget-boolean v1, p0, Lcom/handmark/pulltorefresh/mt/b;->e:Z

    .line 140134
    .line 140135
    if-eqz v1, :cond_2a

    .line 140136
    .line 140137
    iget v1, p0, Lcom/handmark/pulltorefresh/mt/b;->c:F

    .line 140138
    .line 140139
    cmpl-float v1, v1, p1

    .line 140140
    .line 140141
    if-eqz v1, :cond_2a

    .line 140142
    .line 140143
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->e()V

    .line 140144
    .line 140145
    .line 140146
    iget v1, p0, Lcom/handmark/pulltorefresh/mt/b;->c:F

    .line 140147
    .line 140148
    sub-float/2addr v1, p1

    .line 140149
    iget v2, p0, Lcom/handmark/pulltorefresh/mt/b;->d:F

    .line 140150
    .line 140151
    const/high16 v5, 0x40000000    # 2.0f

    .line 140152
    .line 140153
    div-float/2addr v1, v5

    .line 140154
    add-float/2addr v1, v2

    .line 140155
    iput v1, p0, Lcom/handmark/pulltorefresh/mt/b;->d:F

    .line 140156
    .line 140157
    iput p1, p0, Lcom/handmark/pulltorefresh/mt/b;->c:F

    .line 140158
    .line 140159
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->l:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140160
    .line 140161
    const/4 v2, 0x0

    .line 140162
    if-ne p1, v0, :cond_d

    .line 140163
    .line 140164
    cmpl-float p1, v1, v2

    .line 140165
    .line 140166
    if-lez p1, :cond_c

    .line 140167
    .line 140168
    iput v2, p0, Lcom/handmark/pulltorefresh/mt/b;->d:F

    .line 140169
    .line 140170
    goto :goto_1

    .line 140171
    :cond_c
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/mt/b;->getMaxDraggableHeight()I

    .line 140172
    .line 140173
    .line 140174
    move-result p1

    .line 140175
    int-to-float p1, p1

    .line 140176
    neg-float p1, p1

    .line 140177
    iget v0, p0, Lcom/handmark/pulltorefresh/mt/b;->d:F

    .line 140178
    .line 140179
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 140180
    .line 140181
    .line 140182
    move-result p1

    .line 140183
    iput p1, p0, Lcom/handmark/pulltorefresh/mt/b;->d:F

    .line 140184
    .line 140185
    :goto_1
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->w:Lcom/handmark/pulltorefresh/mt/internal/b;

    .line 140186
    .line 140187
    iget v0, p0, Lcom/handmark/pulltorefresh/mt/b;->d:F

    .line 140188
    .line 140189
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 140190
    .line 140191
    .line 140192
    move-result v0

    .line 140193
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->getRefreshHeight()I

    .line 140194
    .line 140195
    .line 140196
    move-result v1

    .line 140197
    int-to-float v1, v1

    .line 140198
    invoke-virtual {p1, v0, v1}, Lcom/handmark/pulltorefresh/mt/internal/b;->onPullY(FF)V

    .line 140199
    .line 140200
    .line 140201
    goto :goto_3

    .line 140202
    :cond_d
    cmpg-float p1, v1, v2

    .line 140203
    .line 140204
    if-gez p1, :cond_e

    .line 140205
    .line 140206
    iput v2, p0, Lcom/handmark/pulltorefresh/mt/b;->d:F

    .line 140207
    .line 140208
    goto :goto_2

    .line 140209
    :cond_e
    iget p1, p0, Lcom/handmark/pulltorefresh/mt/b;->y:I

    .line 140210
    .line 140211
    int-to-float p1, p1

    .line 140212
    div-float/2addr p1, v5

    .line 140213
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 140214
    .line 140215
    .line 140216
    move-result p1

    .line 140217
    iput p1, p0, Lcom/handmark/pulltorefresh/mt/b;->d:F

    .line 140218
    .line 140219
    :goto_2
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->x:Lcom/handmark/pulltorefresh/mt/internal/a;

    .line 140220
    .line 140221
    iget v0, p0, Lcom/handmark/pulltorefresh/mt/b;->d:F

    .line 140222
    .line 140223
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 140224
    .line 140225
    .line 140226
    move-result v0

    .line 140227
    iget v1, p0, Lcom/handmark/pulltorefresh/mt/b;->B:I

    .line 140228
    .line 140229
    int-to-float v1, v1

    .line 140230
    invoke-virtual {p1, v0, v1}, Lcom/handmark/pulltorefresh/mt/internal/a;->onPullY(FF)V

    .line 140231
    .line 140232
    .line 140233
    :goto_3
    iget p1, p0, Lcom/handmark/pulltorefresh/mt/b;->d:F

    .line 140234
    .line 140235
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 140236
    .line 140237
    .line 140238
    move-result p1

    .line 140239
    invoke-virtual {p0, v3, p1}, Lcom/handmark/pulltorefresh/mt/b;->scrollTo(II)V

    .line 140240
    .line 140241
    .line 140242
    iget-boolean p1, p0, Lcom/handmark/pulltorefresh/mt/b;->s:Z

    .line 140243
    .line 140244
    if-eqz p1, :cond_15

    .line 140245
    .line 140246
    iget p1, p0, Lcom/handmark/pulltorefresh/mt/b;->f:I

    .line 140247
    .line 140248
    if-nez p1, :cond_10

    .line 140249
    .line 140250
    iget p1, p0, Lcom/handmark/pulltorefresh/mt/b;->h:I

    .line 140251
    .line 140252
    if-nez p1, :cond_f

    .line 140253
    .line 140254
    invoke-virtual {p0, v6}, Lcom/handmark/pulltorefresh/mt/b;->r(I)V

    .line 140255
    .line 140256
    .line 140257
    :cond_f
    iget p1, p0, Lcom/handmark/pulltorefresh/mt/b;->d:F

    .line 140258
    .line 140259
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 140260
    .line 140261
    .line 140262
    move-result p1

    .line 140263
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->getRefreshHeight()I

    .line 140264
    .line 140265
    .line 140266
    move-result v0

    .line 140267
    int-to-float v0, v0

    .line 140268
    cmpl-float p1, p1, v0

    .line 140269
    .line 140270
    if-ltz p1, :cond_2a

    .line 140271
    .line 140272
    invoke-virtual {p0, v4}, Lcom/handmark/pulltorefresh/mt/b;->q(I)V

    .line 140273
    .line 140274
    .line 140275
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->o()V

    .line 140276
    .line 140277
    .line 140278
    goto/16 :goto_6

    .line 140279
    .line 140280
    :cond_10
    if-ne p1, v4, :cond_14

    .line 140281
    .line 140282
    iget p1, p0, Lcom/handmark/pulltorefresh/mt/b;->d:F

    .line 140283
    .line 140284
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 140285
    .line 140286
    .line 140287
    move-result p1

    .line 140288
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/mt/b;->getFloor2Height()I

    .line 140289
    .line 140290
    .line 140291
    move-result v0

    .line 140292
    int-to-float v0, v0

    .line 140293
    cmpl-float p1, p1, v0

    .line 140294
    .line 140295
    if-ltz p1, :cond_13

    .line 140296
    .line 140297
    invoke-virtual {p0, v7}, Lcom/handmark/pulltorefresh/mt/b;->q(I)V

    .line 140298
    .line 140299
    .line 140300
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->e()V

    .line 140301
    .line 140302
    .line 140303
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->l:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140304
    .line 140305
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140306
    .line 140307
    .line 140308
    move-result p1

    .line 140309
    if-eq p1, v4, :cond_12

    .line 140310
    .line 140311
    if-eq p1, v7, :cond_11

    .line 140312
    .line 140313
    goto/16 :goto_6

    .line 140314
    .line 140315
    :cond_11
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->x:Lcom/handmark/pulltorefresh/mt/internal/a;

    .line 140316
    .line 140317
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/mt/internal/b;->gotoSecondFloor()V

    .line 140318
    .line 140319
    .line 140320
    goto/16 :goto_6

    .line 140321
    .line 140322
    :cond_12
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->w:Lcom/handmark/pulltorefresh/mt/internal/b;

    .line 140323
    .line 140324
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/mt/internal/b;->gotoSecondFloor()V

    .line 140325
    .line 140326
    .line 140327
    goto/16 :goto_6

    .line 140328
    .line 140329
    :cond_13
    iget p1, p0, Lcom/handmark/pulltorefresh/mt/b;->d:F

    .line 140330
    .line 140331
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 140332
    .line 140333
    .line 140334
    move-result p1

    .line 140335
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->getRefreshHeight()I

    .line 140336
    .line 140337
    .line 140338
    move-result v0

    .line 140339
    int-to-float v0, v0

    .line 140340
    cmpg-float p1, p1, v0

    .line 140341
    .line 140342
    if-gez p1, :cond_2a

    .line 140343
    .line 140344
    invoke-virtual {p0, v3}, Lcom/handmark/pulltorefresh/mt/b;->q(I)V

    .line 140345
    .line 140346
    .line 140347
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->m()V

    .line 140348
    .line 140349
    .line 140350
    goto/16 :goto_6

    .line 140351
    .line 140352
    :cond_14
    if-ne p1, v7, :cond_2a

    .line 140353
    .line 140354
    iget p1, p0, Lcom/handmark/pulltorefresh/mt/b;->d:F

    .line 140355
    .line 140356
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 140357
    .line 140358
    .line 140359
    move-result p1

    .line 140360
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/mt/b;->getFloor2Height()I

    .line 140361
    .line 140362
    .line 140363
    move-result v0

    .line 140364
    int-to-float v0, v0

    .line 140365
    cmpg-float p1, p1, v0

    .line 140366
    .line 140367
    if-gez p1, :cond_2a

    .line 140368
    .line 140369
    invoke-virtual {p0, v4}, Lcom/handmark/pulltorefresh/mt/b;->q(I)V

    .line 140370
    .line 140371
    .line 140372
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->o()V

    .line 140373
    .line 140374
    .line 140375
    goto/16 :goto_6

    .line 140376
    .line 140377
    :cond_15
    iget p1, p0, Lcom/handmark/pulltorefresh/mt/b;->f:I

    .line 140378
    .line 140379
    if-nez p1, :cond_17

    .line 140380
    .line 140381
    iget p1, p0, Lcom/handmark/pulltorefresh/mt/b;->h:I

    .line 140382
    .line 140383
    if-nez p1, :cond_16

    .line 140384
    .line 140385
    invoke-virtual {p0, v6}, Lcom/handmark/pulltorefresh/mt/b;->r(I)V

    .line 140386
    .line 140387
    .line 140388
    :cond_16
    iget p1, p0, Lcom/handmark/pulltorefresh/mt/b;->d:F

    .line 140389
    .line 140390
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 140391
    .line 140392
    .line 140393
    move-result p1

    .line 140394
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->getRefreshHeight()I

    .line 140395
    .line 140396
    .line 140397
    move-result v0

    .line 140398
    int-to-float v0, v0

    .line 140399
    cmpl-float p1, p1, v0

    .line 140400
    .line 140401
    if-ltz p1, :cond_2a

    .line 140402
    .line 140403
    invoke-virtual {p0, v4}, Lcom/handmark/pulltorefresh/mt/b;->q(I)V

    .line 140404
    .line 140405
    .line 140406
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->o()V

    .line 140407
    .line 140408
    .line 140409
    goto/16 :goto_6

    .line 140410
    .line 140411
    :cond_17
    if-ne p1, v4, :cond_2a

    .line 140412
    .line 140413
    iget p1, p0, Lcom/handmark/pulltorefresh/mt/b;->d:F

    .line 140414
    .line 140415
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 140416
    .line 140417
    .line 140418
    move-result p1

    .line 140419
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->getRefreshHeight()I

    .line 140420
    .line 140421
    .line 140422
    move-result v0

    .line 140423
    int-to-float v0, v0

    .line 140424
    cmpg-float p1, p1, v0

    .line 140425
    .line 140426
    if-gez p1, :cond_2a

    .line 140427
    .line 140428
    invoke-virtual {p0, v3}, Lcom/handmark/pulltorefresh/mt/b;->q(I)V

    .line 140429
    .line 140430
    .line 140431
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->m()V

    .line 140432
    .line 140433
    .line 140434
    goto/16 :goto_6

    .line 140435
    .line 140436
    :cond_18
    iput-boolean v3, p0, Lcom/handmark/pulltorefresh/mt/b;->p:Z

    .line 140437
    .line 140438
    iget v1, p0, Lcom/handmark/pulltorefresh/mt/b;->k:I

    .line 140439
    .line 140440
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 140441
    .line 140442
    .line 140443
    move-result p1

    .line 140444
    const/4 v1, -0x1

    .line 140445
    iput v1, p0, Lcom/handmark/pulltorefresh/mt/b;->k:I

    .line 140446
    .line 140447
    if-gez p1, :cond_19

    .line 140448
    .line 140449
    return v3

    .line 140450
    :cond_19
    iget-boolean p1, p0, Lcom/handmark/pulltorefresh/mt/b;->e:Z

    .line 140451
    .line 140452
    if-eqz p1, :cond_23

    .line 140453
    .line 140454
    iput-boolean v3, p0, Lcom/handmark/pulltorefresh/mt/b;->e:Z

    .line 140455
    .line 140456
    iget p1, p0, Lcom/handmark/pulltorefresh/mt/b;->f:I

    .line 140457
    .line 140458
    if-ne p1, v4, :cond_1d

    .line 140459
    .line 140460
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->H:Lcom/handmark/pulltorefresh/mt/b$e;

    .line 140461
    .line 140462
    if-eqz p1, :cond_1a

    .line 140463
    .line 140464
    invoke-virtual {p0, v4}, Lcom/handmark/pulltorefresh/mt/b;->setRefreshingInternal(Z)V

    .line 140465
    .line 140466
    .line 140467
    iput v7, p0, Lcom/handmark/pulltorefresh/mt/b;->n:I

    .line 140468
    .line 140469
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->H:Lcom/handmark/pulltorefresh/mt/b$e;

    .line 140470
    .line 140471
    invoke-interface {p1, p0}, Lcom/handmark/pulltorefresh/mt/b$e;->i(Lcom/handmark/pulltorefresh/mt/b;)V

    .line 140472
    .line 140473
    .line 140474
    goto/16 :goto_6

    .line 140475
    .line 140476
    :cond_1a
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->I:Lcom/handmark/pulltorefresh/mt/b$d;

    .line 140477
    .line 140478
    if-eqz p1, :cond_1c

    .line 140479
    .line 140480
    invoke-virtual {p0, v4}, Lcom/handmark/pulltorefresh/mt/b;->setRefreshingInternal(Z)V

    .line 140481
    .line 140482
    .line 140483
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->l:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140484
    .line 140485
    if-ne p1, v0, :cond_1b

    .line 140486
    .line 140487
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->I:Lcom/handmark/pulltorefresh/mt/b$d;

    .line 140488
    .line 140489
    invoke-interface {p1}, Lcom/handmark/pulltorefresh/mt/b$d;->b()V

    .line 140490
    .line 140491
    .line 140492
    goto/16 :goto_6

    .line 140493
    .line 140494
    :cond_1b
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->I:Lcom/handmark/pulltorefresh/mt/b$d;

    .line 140495
    .line 140496
    invoke-interface {p1}, Lcom/handmark/pulltorefresh/mt/b$d;->a()V

    .line 140497
    .line 140498
    .line 140499
    goto/16 :goto_6

    .line 140500
    .line 140501
    :cond_1c
    invoke-virtual {p0, v5}, Lcom/handmark/pulltorefresh/mt/b;->q(I)V

    .line 140502
    .line 140503
    .line 140504
    invoke-virtual {p0, v3, v4}, Lcom/handmark/pulltorefresh/mt/b;->w(IZ)V

    .line 140505
    .line 140506
    .line 140507
    goto/16 :goto_6

    .line 140508
    .line 140509
    :cond_1d
    if-ne p1, v7, :cond_21

    .line 140510
    .line 140511
    iget-boolean p1, p0, Lcom/handmark/pulltorefresh/mt/b;->s:Z

    .line 140512
    .line 140513
    if-eqz p1, :cond_2a

    .line 140514
    .line 140515
    invoke-virtual {p0, v2}, Lcom/handmark/pulltorefresh/mt/b;->q(I)V

    .line 140516
    .line 140517
    .line 140518
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->l:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140519
    .line 140520
    if-ne p1, v0, :cond_1e

    .line 140521
    .line 140522
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140523
    .line 140524
    .line 140525
    move-result p1

    .line 140526
    neg-int p1, p1

    .line 140527
    invoke-virtual {p0, p1, v3}, Lcom/handmark/pulltorefresh/mt/b;->w(IZ)V

    .line 140528
    .line 140529
    .line 140530
    goto :goto_4

    .line 140531
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140532
    .line 140533
    .line 140534
    move-result p1

    .line 140535
    invoke-virtual {p0, p1, v3}, Lcom/handmark/pulltorefresh/mt/b;->w(IZ)V

    .line 140536
    .line 140537
    .line 140538
    :goto_4
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->e()V

    .line 140539
    .line 140540
    .line 140541
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->l:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140542
    .line 140543
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140544
    .line 140545
    .line 140546
    move-result p1

    .line 140547
    if-eq p1, v4, :cond_20

    .line 140548
    .line 140549
    if-eq p1, v7, :cond_1f

    .line 140550
    .line 140551
    goto :goto_6

    .line 140552
    :cond_1f
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->x:Lcom/handmark/pulltorefresh/mt/internal/a;

    .line 140553
    .line 140554
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/mt/internal/b;->scrollToSecondFloor()V

    .line 140555
    .line 140556
    .line 140557
    goto :goto_6

    .line 140558
    :cond_20
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->w:Lcom/handmark/pulltorefresh/mt/internal/b;

    .line 140559
    .line 140560
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/mt/internal/b;->scrollToSecondFloor()V

    .line 140561
    .line 140562
    .line 140563
    goto :goto_6

    .line 140564
    :cond_21
    iget p1, p0, Lcom/handmark/pulltorefresh/mt/b;->h:I

    .line 140565
    .line 140566
    if-ne p1, v6, :cond_22

    .line 140567
    .line 140568
    const/4 p1, -0x3

    .line 140569
    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/mt/b;->r(I)V

    .line 140570
    .line 140571
    .line 140572
    iput v3, p0, Lcom/handmark/pulltorefresh/mt/b;->h:I

    .line 140573
    .line 140574
    :cond_22
    iput v1, p0, Lcom/handmark/pulltorefresh/mt/b;->g:I

    .line 140575
    .line 140576
    invoke-virtual {p0, v3, v4}, Lcom/handmark/pulltorefresh/mt/b;->w(IZ)V

    .line 140577
    .line 140578
    .line 140579
    goto :goto_6

    .line 140580
    :cond_23
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->k()Z

    .line 140581
    .line 140582
    .line 140583
    move-result p1

    .line 140584
    if-eqz p1, :cond_26

    .line 140585
    .line 140586
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->l:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140587
    .line 140588
    if-ne p1, v0, :cond_24

    .line 140589
    .line 140590
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->getRefreshHeight()I

    .line 140591
    .line 140592
    .line 140593
    move-result p1

    .line 140594
    neg-int p1, p1

    .line 140595
    goto :goto_5

    .line 140596
    :cond_24
    iget p1, p0, Lcom/handmark/pulltorefresh/mt/b;->B:I

    .line 140597
    .line 140598
    :goto_5
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/b;->G:Z

    .line 140599
    .line 140600
    if-eqz v0, :cond_25

    .line 140601
    .line 140602
    invoke-virtual {p0, v3, p1}, Lcom/handmark/pulltorefresh/mt/b;->scrollTo(II)V

    .line 140603
    .line 140604
    .line 140605
    goto :goto_6

    .line 140606
    :cond_25
    invoke-virtual {p0, p1, v4}, Lcom/handmark/pulltorefresh/mt/b;->w(IZ)V

    .line 140607
    .line 140608
    .line 140609
    goto :goto_6

    .line 140610
    :cond_26
    invoke-virtual {p0, v3, v4}, Lcom/handmark/pulltorefresh/mt/b;->w(IZ)V

    .line 140611
    .line 140612
    .line 140613
    goto :goto_6

    .line 140614
    :cond_27
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140615
    .line 140616
    .line 140617
    move-result v0

    .line 140618
    iput v0, p0, Lcom/handmark/pulltorefresh/mt/b;->k:I

    .line 140619
    .line 140620
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 140621
    .line 140622
    .line 140623
    move-result v0

    .line 140624
    if-gez v0, :cond_28

    .line 140625
    .line 140626
    return v3

    .line 140627
    :cond_28
    iget-object v1, p0, Lcom/handmark/pulltorefresh/mt/b;->M:Lcom/handmark/pulltorefresh/mt/b$g;

    .line 140628
    .line 140629
    if-eqz v1, :cond_29

    .line 140630
    .line 140631
    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/mt/b$g;->b()V

    .line 140632
    .line 140633
    .line 140634
    :cond_29
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->h()Z

    .line 140635
    .line 140636
    .line 140637
    move-result v1

    .line 140638
    if-eqz v1, :cond_2a

    .line 140639
    .line 140640
    iput-boolean v3, p0, Lcom/handmark/pulltorefresh/mt/b;->e:Z

    .line 140641
    .line 140642
    iput-boolean v4, p0, Lcom/handmark/pulltorefresh/mt/b;->p:Z

    .line 140643
    .line 140644
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/mt/b;->getScrollYTouchDown()I

    .line 140645
    .line 140646
    .line 140647
    move-result v1

    .line 140648
    int-to-float v1, v1

    .line 140649
    iput v1, p0, Lcom/handmark/pulltorefresh/mt/b;->d:F

    .line 140650
    .line 140651
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 140652
    .line 140653
    .line 140654
    move-result v1

    .line 140655
    iput v1, p0, Lcom/handmark/pulltorefresh/mt/b;->c:F

    .line 140656
    .line 140657
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 140658
    .line 140659
    .line 140660
    move-result p1

    .line 140661
    iput p1, p0, Lcom/handmark/pulltorefresh/mt/b;->b:F

    .line 140662
    .line 140663
    :cond_2a
    :goto_6
    return v4
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 3

    .line 140000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    iget v2, p0, Lcom/handmark/pulltorefresh/mt/b;->k:I

    .line 140009
    .line 140010
    if-ne v1, v2, :cond_1

    .line 140011
    .line 140012
    if-nez v0, :cond_0

    .line 140013
    .line 140014
    const/4 v0, 0x1

    .line 140015
    goto :goto_0

    .line 140016
    :cond_0
    const/4 v0, 0x0

    .line 140017
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140018
    .line 140019
    .line 140020
    move-result v1

    .line 140021
    iput v1, p0, Lcom/handmark/pulltorefresh/mt/b;->k:I

    .line 140022
    .line 140023
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->h()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    if-eqz v1, :cond_1

    .line 140028
    .line 140029
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    iput v1, p0, Lcom/handmark/pulltorefresh/mt/b;->c:F

    .line 140034
    .line 140035
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/handmark/pulltorefresh/mt/b;->b:F

    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 140000
    iput p1, p0, Lcom/handmark/pulltorefresh/mt/b;->f:I

    .line 140001
    .line 140002
    iget v0, p0, Lcom/handmark/pulltorefresh/mt/b;->g:I

    .line 140003
    .line 140004
    if-eq p1, v0, :cond_1

    .line 140005
    .line 140006
    iput p1, p0, Lcom/handmark/pulltorefresh/mt/b;->g:I

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->K:Lcom/handmark/pulltorefresh/mt/a;

    .line 140009
    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    invoke-interface {v0, p0, p1}, Lcom/handmark/pulltorefresh/mt/a;->a(Lcom/handmark/pulltorefresh/mt/b;I)V

    .line 140013
    .line 140014
    .line 140015
    :cond_0
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->L:Ljava/util/ArrayList;

    .line 140016
    .line 140017
    if-eqz p1, :cond_1

    .line 140018
    .line 140019
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    check-cast v0, Lcom/handmark/pulltorefresh/mt/a;

    .line 140034
    .line 140035
    iget v1, p0, Lcom/handmark/pulltorefresh/mt/b;->f:I

    invoke-interface {v0, p0, v1}, Lcom/handmark/pulltorefresh/mt/a;->a(Lcom/handmark/pulltorefresh/mt/b;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 140000
    iget v0, p0, Lcom/handmark/pulltorefresh/mt/b;->h:I

    .line 140001
    .line 140002
    if-eq v0, p1, :cond_1

    .line 140003
    .line 140004
    iput p1, p0, Lcom/handmark/pulltorefresh/mt/b;->h:I

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->K:Lcom/handmark/pulltorefresh/mt/a;

    .line 140007
    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    iget v1, p0, Lcom/handmark/pulltorefresh/mt/b;->f:I

    .line 140011
    .line 140012
    invoke-interface {v0, p0, v1}, Lcom/handmark/pulltorefresh/mt/a;->a(Lcom/handmark/pulltorefresh/mt/b;I)V

    .line 140013
    .line 140014
    .line 140015
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->L:Ljava/util/ArrayList;

    .line 140016
    .line 140017
    if-eqz v0, :cond_1

    .line 140018
    .line 140019
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v0

    .line 140023
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    if-eqz v1, :cond_1

    .line 140028
    .line 140029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    check-cast v1, Lcom/handmark/pulltorefresh/mt/a;

    .line 140034
    .line 140035
    invoke-interface {v1, p0, p1}, Lcom/handmark/pulltorefresh/mt/a;->a(Lcom/handmark/pulltorefresh/mt/b;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 140000
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 140001
    .line 140002
    .line 140003
    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/mt/b;->o:Z

    .line 140004
    .line 140005
    return-void
.end method

.method public final s(Lcom/handmark/pulltorefresh/mt/a;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->L:Ljava/util/ArrayList;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    return-void
.end method

.method public final scrollTo(II)V
    .locals 1

    .line 410000
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 410001
    .line 410002
    .line 410003
    int-to-float p1, p2

    .line 410004
    iput p1, p0, Lcom/handmark/pulltorefresh/mt/b;->d:F

    .line 410005
    .line 410006
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->K:Lcom/handmark/pulltorefresh/mt/a;

    .line 410007
    .line 410008
    if-eqz p1, :cond_0

    .line 410009
    .line 410010
    invoke-interface {p1, p0, p2}, Lcom/handmark/pulltorefresh/mt/a;->b(Lcom/handmark/pulltorefresh/mt/b;I)V

    .line 410011
    .line 410012
    .line 410013
    :cond_0
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->L:Ljava/util/ArrayList;

    .line 410014
    .line 410015
    if-eqz p1, :cond_1

    .line 410016
    .line 410017
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410018
    .line 410019
    .line 410020
    move-result-object p1

    .line 410021
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410022
    .line 410023
    .line 410024
    move-result v0

    .line 410025
    if-eqz v0, :cond_1

    .line 410026
    .line 410027
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v0

    .line 410031
    check-cast v0, Lcom/handmark/pulltorefresh/mt/a;

    .line 410032
    .line 410033
    invoke-interface {v0, p0, p2}, Lcom/handmark/pulltorefresh/mt/a;->b(Lcom/handmark/pulltorefresh/mt/b;I)V

    .line 410034
    .line 410035
    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDefaultState(J)V
    .locals 1

    new-instance v0, Lcom/handmark/pulltorefresh/mt/b$b;

    invoke-direct {v0, p0}, Lcom/handmark/pulltorefresh/mt/b$b;-><init>(Lcom/handmark/pulltorefresh/mt/b;)V

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setDisableScrollingWhileRefreshing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/mt/b;->r:Z

    return-void
.end method

.method public final setEnableSecondFloor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/mt/b;->s:Z

    return-void
.end method

.method public final setEnableSecondFloorTweak(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/mt/b;->u:Z

    return-void
.end method

.method public setFixedInRefreshing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/mt/b;->G:Z

    return-void
.end method

.method public setFloor2Height(I)V
    .locals 0

    iput p1, p0, Lcom/handmark/pulltorefresh/mt/b;->D:I

    return-void
.end method

.method public final setFloor2Loading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/mt/b;->t:Z

    return-void
.end method

.method public setFrameImageBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/handmark/pulltorefresh/mt/b$c;->e:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->e()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v1, p0, Lcom/handmark/pulltorefresh/mt/b;->w:Lcom/handmark/pulltorefresh/mt/internal/b;

    .line 140006
    .line 140007
    if-eqz v1, :cond_0

    .line 140008
    .line 140009
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/b$c;->a()Z

    .line 140010
    .line 140011
    .line 140012
    move-result v1

    .line 140013
    if-eqz v1, :cond_0

    .line 140014
    .line 140015
    iget-object v1, p0, Lcom/handmark/pulltorefresh/mt/b;->w:Lcom/handmark/pulltorefresh/mt/internal/b;

    .line 140016
    .line 140017
    invoke-virtual {v1, p1}, Lcom/handmark/pulltorefresh/mt/internal/b;->setRefreshingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140018
    .line 140019
    .line 140020
    :cond_0
    iget-object v1, p0, Lcom/handmark/pulltorefresh/mt/b;->x:Lcom/handmark/pulltorefresh/mt/internal/a;

    .line 140021
    .line 140022
    if-eqz v1, :cond_1

    .line 140023
    .line 140024
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/b$c;->b()Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->x:Lcom/handmark/pulltorefresh/mt/internal/a;

    .line 140031
    .line 140032
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/mt/internal/a;->setRefreshingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->f()V

    return-void
.end method

.method public setFrameImageVisibility(I)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->e()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->w:Lcom/handmark/pulltorefresh/mt/internal/b;

    .line 140004
    .line 140005
    if-eqz v0, :cond_0

    .line 140006
    .line 140007
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/mt/internal/b;->setFrameImageVisibility(I)V

    .line 140008
    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method public setLoadingViewBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->e()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->v:Lcom/handmark/pulltorefresh/mt/internal/c;

    .line 140004
    .line 140005
    if-eqz v0, :cond_0

    .line 140006
    .line 140007
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/internal/c;->getPullBackgroundImageView()Landroid/widget/ImageView;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    .line 140011
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140012
    .line 140013
    .line 140014
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->f()V

    .line 140015
    :cond_0
    return-void
.end method

.method public setLoadingVisibility(I)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->e()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->w:Lcom/handmark/pulltorefresh/mt/internal/b;

    .line 140004
    .line 140005
    if-eqz v0, :cond_0

    .line 140006
    .line 140007
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/mt/internal/b;->setLoadingVisibility(I)V

    .line 140008
    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method public setLongClickable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public setMaxDraggableHeight(I)V
    .locals 0

    iput p1, p0, Lcom/handmark/pulltorefresh/mt/b;->E:I

    return-void
.end method

.method public final setMode(Lcom/handmark/pulltorefresh/mt/b$c;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->i:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140001
    .line 140002
    if-eq p1, v0, :cond_1

    .line 140003
    .line 140004
    iput-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->i:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140005
    .line 140006
    sget-object v0, Lcom/handmark/pulltorefresh/mt/b$c;->e:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140007
    .line 140008
    if-eq p1, v0, :cond_0

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    sget-object p1, Lcom/handmark/pulltorefresh/mt/b$c;->c:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140012
    .line 140013
    :goto_0
    iput-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->l:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140014
    .line 140015
    const/4 p1, 0x1

    .line 140016
    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/mt/b;->j:Z

    .line 140017
    .line 140018
    :cond_1
    return-void
.end method

.method public final setOnRefreshListener(Lcom/handmark/pulltorefresh/mt/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/mt/b$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 140000
    iput-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->I:Lcom/handmark/pulltorefresh/mt/b$d;

    .line 140001
    .line 140002
    return-void
.end method

.method public final setOnRefreshListener(Lcom/handmark/pulltorefresh/mt/b$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/mt/b$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    iput-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->H:Lcom/handmark/pulltorefresh/mt/b$e;

    .line 150001
    .line 150002
    return-void
.end method

.method public final setOnSecondFloorListener(Lcom/handmark/pulltorefresh/mt/b$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/mt/b$f<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->J:Lcom/handmark/pulltorefresh/mt/b$f;

    return-void
.end method

.method public final setPrStateChangedListener(Lcom/handmark/pulltorefresh/mt/a;)V
    .locals 0

    iput-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->K:Lcom/handmark/pulltorefresh/mt/a;

    return-void
.end method

.method public setPullImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->e()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->w:Lcom/handmark/pulltorefresh/mt/internal/b;

    .line 140004
    .line 140005
    if-eqz v0, :cond_0

    .line 140006
    .line 140007
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/mt/internal/b;->setPullImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140008
    .line 140009
    .line 140010
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->f()V

    :cond_0
    return-void
.end method

.method public setPullImageVisibility(I)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->e()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->w:Lcom/handmark/pulltorefresh/mt/internal/b;

    .line 140004
    .line 140005
    if-eqz v0, :cond_0

    .line 140006
    .line 140007
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/mt/internal/b;->setPullImageVisibility(I)V

    .line 140008
    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method public final setPullToRefreshEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/handmark/pulltorefresh/mt/b$c;->c:Lcom/handmark/pulltorefresh/mt/b$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/handmark/pulltorefresh/mt/b$c;->b:Lcom/handmark/pulltorefresh/mt/b$c;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/mt/b;->setMode(Lcom/handmark/pulltorefresh/mt/b$c;)V

    return-void
.end method

.method public setRefreshHeight(I)V
    .locals 0

    iput p1, p0, Lcom/handmark/pulltorefresh/mt/b;->C:I

    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->k()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/mt/b;->setRefreshingInternal(Z)V

    .line 140007
    .line 140008
    .line 140009
    const/4 p1, 0x4

    .line 140010
    iput p1, p0, Lcom/handmark/pulltorefresh/mt/b;->f:I

    .line 140011
    .line 140012
    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/mt/b;->q(I)V

    .line 140013
    .line 140014
    .line 140015
    :cond_0
    return-void
.end method

.method public setRefreshingInternal(Z)V
    .locals 3

    .line 140000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->e()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x3

    .line 140004
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/mt/b;->q(I)V

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->i:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140008
    .line 140009
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/b$c;->a()Z

    .line 140010
    .line 140011
    .line 140012
    move-result v0

    .line 140013
    if-eqz v0, :cond_0

    .line 140014
    .line 140015
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->w:Lcom/handmark/pulltorefresh/mt/internal/b;

    .line 140016
    .line 140017
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/internal/b;->refreshing()V

    .line 140018
    .line 140019
    .line 140020
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->i:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140021
    .line 140022
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/b$c;->b()Z

    .line 140023
    .line 140024
    .line 140025
    move-result v0

    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->x:Lcom/handmark/pulltorefresh/mt/internal/a;

    .line 140029
    .line 140030
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/internal/a;->refreshing()V

    .line 140031
    .line 140032
    .line 140033
    :cond_1
    if-eqz p1, :cond_5

    .line 140034
    .line 140035
    iget-boolean p1, p0, Lcom/handmark/pulltorefresh/mt/b;->q:Z

    .line 140036
    .line 140037
    const/4 v0, 0x1

    .line 140038
    const/4 v1, 0x0

    .line 140039
    if-eqz p1, :cond_4

    .line 140040
    .line 140041
    iget-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->l:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140042
    .line 140043
    sget-object v2, Lcom/handmark/pulltorefresh/mt/b$c;->c:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 140044
    .line 140045
    if-ne p1, v2, :cond_2

    .line 140046
    .line 140047
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->getRefreshHeight()I

    .line 140048
    .line 140049
    .line 140050
    move-result p1

    .line 140051
    neg-int p1, p1

    .line 140052
    goto :goto_0

    .line 140053
    :cond_2
    iget p1, p0, Lcom/handmark/pulltorefresh/mt/b;->B:I

    .line 140054
    .line 140055
    :goto_0
    iget-boolean v2, p0, Lcom/handmark/pulltorefresh/mt/b;->G:Z

    .line 140056
    .line 140057
    if-eqz v2, :cond_3

    .line 140058
    .line 140059
    invoke-virtual {p0, v1, p1}, Lcom/handmark/pulltorefresh/mt/b;->scrollTo(II)V

    .line 140060
    .line 140061
    .line 140062
    goto :goto_1

    .line 140063
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/handmark/pulltorefresh/mt/b;->w(IZ)V

    .line 140064
    .line 140065
    .line 140066
    goto :goto_1

    .line 140067
    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/handmark/pulltorefresh/mt/b;->w(IZ)V

    .line 140068
    .line 140069
    .line 140070
    :cond_5
    :goto_1
    return-void
.end method

.method public setScrollInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/handmark/pulltorefresh/mt/b;->F:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setShowViewWhileRefreshing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/mt/b;->q:Z

    return-void
.end method

.method public final t()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->e()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/b;->e:Z

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/handmark/pulltorefresh/mt/b;->i:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/mt/b$c;->a()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/handmark/pulltorefresh/mt/b;->w:Lcom/handmark/pulltorefresh/mt/internal/b;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/mt/internal/b;->reset()V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    iget-object v1, p0, Lcom/handmark/pulltorefresh/mt/b;->i:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/mt/b$c;->b()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/handmark/pulltorefresh/mt/b;->x:Lcom/handmark/pulltorefresh/mt/internal/a;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/mt/internal/a;->reset()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    const/4 v1, -0x1

    .line 100033
    invoke-virtual {p0, v1}, Lcom/handmark/pulltorefresh/mt/b;->r(I)V

    .line 100034
    .line 100035
    .line 100036
    iput v0, p0, Lcom/handmark/pulltorefresh/mt/b;->f:I

    .line 100037
    .line 100038
    iput v0, p0, Lcom/handmark/pulltorefresh/mt/b;->h:I

    .line 100039
    .line 100040
    return-void
.end method

.method public final u()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/b;->e:Z

    .line 100002
    .line 100003
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/b;->p:Z

    .line 100004
    .line 100005
    const/4 v1, -0x1

    .line 100006
    iput v1, p0, Lcom/handmark/pulltorefresh/mt/b;->k:I

    .line 100007
    .line 100008
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->t()V

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/mt/b;->q(I)V

    .line 100012
    .line 100013
    .line 100014
    const/4 v1, 0x1

    .line 100015
    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/mt/b;->w(IZ)V

    return-void
.end method

.method public final v()V
    .locals 1

    .line 100000
    const/4 v0, 0x7

    .line 100001
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/mt/b;->q(I)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    invoke-virtual {p0, v0, v0}, Lcom/handmark/pulltorefresh/mt/b;->w(IZ)V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public final w(IZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/handmark/pulltorefresh/mt/b;->x(IZILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final x(IZILandroid/view/animation/Interpolator;)V
    .locals 8

    .line 560000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->M:Lcom/handmark/pulltorefresh/mt/b$g;

    .line 560001
    .line 560002
    if-eqz v0, :cond_0

    .line 560003
    .line 560004
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/b$g;->b()V

    .line 560005
    .line 560006
    .line 560007
    :cond_0
    new-instance v0, Lcom/handmark/pulltorefresh/mt/b$g;

    .line 560008
    .line 560009
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 560010
    .line 560011
    .line 560012
    move-result v3

    .line 560013
    move-object v1, v0

    .line 560014
    move-object v2, p0

    .line 560015
    move v4, p1

    .line 560016
    move v5, p2

    .line 560017
    move v6, p3

    .line 560018
    move-object v7, p4

    .line 560019
    invoke-direct/range {v1 .. v7}, Lcom/handmark/pulltorefresh/mt/b$g;-><init>(Lcom/handmark/pulltorefresh/mt/b;IIZILandroid/view/animation/Interpolator;)V

    .line 560020
    .line 560021
    .line 560022
    iput-object v0, p0, Lcom/handmark/pulltorefresh/mt/b;->M:Lcom/handmark/pulltorefresh/mt/b$g;

    .line 560023
    .line 560024
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 560025
    return-void
.end method
