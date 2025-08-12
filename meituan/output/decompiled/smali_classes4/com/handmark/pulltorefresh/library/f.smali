.class public abstract Lcom/handmark/pulltorefresh/library/f;
.super Lcom/handmark/pulltorefresh/library/g;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/AbsListView;",
        ">",
        "Lcom/handmark/pulltorefresh/library/g<",
        "TT;>;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/FrameLayout;

.field public C:Lcom/handmark/pulltorefresh/library/internal/c;

.field public D:Lcom/handmark/pulltorefresh/library/internal/c;

.field public E:Z

.field public F:Z

.field public x:I

.field public y:Landroid/widget/AbsListView$OnScrollListener;

.field public z:Lcom/handmark/pulltorefresh/library/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/g;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 p1, -0x1

    .line 140004
    iput p1, p0, Lcom/handmark/pulltorefresh/library/f;->x:I

    .line 140005
    .line 140006
    const/4 p1, 0x1

    .line 140007
    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/library/f;->F:Z

    .line 140008
    .line 140009
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 140010
    check-cast p1, Landroid/widget/AbsListView;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 p1, -0x1

    .line 410004
    iput p1, p0, Lcom/handmark/pulltorefresh/library/f;->x:I

    .line 410005
    .line 410006
    const/4 p1, 0x1

    .line 410007
    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/library/f;->F:Z

    .line 410008
    .line 410009
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 410010
    check-cast p1, Landroid/widget/AbsListView;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private getShowIndicatorInternal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/f;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/f;->C:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/f;->B:Landroid/widget/FrameLayout;

    .line 100006
    .line 100007
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100008
    .line 100009
    .line 100010
    iput-object v1, p0, Lcom/handmark/pulltorefresh/library/f;->C:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100011
    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/f;->D:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100013
    .line 100014
    if-eqz v0, :cond_1

    .line 100015
    .line 100016
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/f;->B:Landroid/widget/FrameLayout;

    .line 100017
    .line 100018
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100019
    .line 100020
    .line 100021
    iput-object v1, p0, Lcom/handmark/pulltorefresh/library/f;->D:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100022
    .line 100023
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/f;->C:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->l()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/f;->j()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/f;->C:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/internal/c;->a()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/f;->C:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100025
    .line 100026
    iget-object v1, v0, Lcom/handmark/pulltorefresh/library/internal/c;->c:Landroid/widget/ImageView;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, v0, Lcom/handmark/pulltorefresh/library/internal/c;->a:Landroid/view/animation/Animation;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/f;->C:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/internal/c;->a()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/f;->C:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100046
    .line 100047
    iget-object v1, v0, Lcom/handmark/pulltorefresh/library/internal/c;->b:Landroid/view/animation/Animation;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/f;->D:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100053
    .line 100054
    if-eqz v0, :cond_3

    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->l()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-nez v0, :cond_2

    .line 100061
    .line 100062
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/f;->k()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-eqz v0, :cond_2

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/f;->D:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/internal/c;->a()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    if-nez v0, :cond_3

    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/f;->D:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100077
    .line 100078
    iget-object v1, v0, Lcom/handmark/pulltorefresh/library/internal/c;->c:Landroid/widget/ImageView;

    .line 100079
    .line 100080
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, v0, Lcom/handmark/pulltorefresh/library/internal/c;->a:Landroid/view/animation/Animation;

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_2
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/f;->D:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100090
    .line 100091
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/internal/c;->a()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    if-eqz v0, :cond_3

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/f;->D:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100098
    .line 100099
    iget-object v1, v0, Lcom/handmark/pulltorefresh/library/internal/c;->b:Landroid/view/animation/Animation;

    .line 100100
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 410000
    check-cast p2, Landroid/widget/AbsListView;

    .line 410001
    .line 410002
    new-instance v0, Landroid/widget/FrameLayout;

    .line 410003
    .line 410004
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 410005
    .line 410006
    .line 410007
    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/f;->B:Landroid/widget/FrameLayout;

    .line 410008
    .line 410009
    const/4 p1, -0x1

    .line 410010
    invoke-virtual {v0, p2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 410011
    .line 410012
    .line 410013
    iget-object p2, p0, Lcom/handmark/pulltorefresh/library/f;->B:Landroid/widget/FrameLayout;

    .line 410014
    .line 410015
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, p2, v0}, Lcom/handmark/pulltorefresh/library/g;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f(Landroid/content/res/TypedArray;)V
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/library/f;->E:Z

    return-void
.end method

.method public abstract getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
.end method

.method public getShowIndicator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/f;->E:Z

    return v0
.end method

.method public final j()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 100001
    .line 100002
    check-cast v0, Landroid/widget/AbsListView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const/4 v1, 0x1

    .line 100009
    const/4 v2, 0x0

    .line 100010
    if-eqz v0, :cond_2

    .line 100011
    .line 100012
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 100020
    .line 100021
    check-cast v0, Landroid/widget/AbsListView;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 100030
    .line 100031
    check-cast v0, Landroid/widget/AbsListView;

    .line 100032
    .line 100033
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100040
    move-result v0

    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    check-cast v3, Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 100001
    .line 100002
    check-cast v0, Landroid/widget/AbsListView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const/4 v1, 0x1

    .line 100009
    const/4 v2, 0x0

    .line 100010
    if-eqz v0, :cond_2

    .line 100011
    .line 100012
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 100020
    .line 100021
    check-cast v0, Landroid/widget/AbsListView;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 100028
    .line 100029
    check-cast v3, Landroid/widget/AbsListView;

    .line 100030
    .line 100031
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    sub-int/2addr v0, v1

    .line 100036
    if-ne v3, v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 100039
    .line 100040
    check-cast v0, Landroid/widget/AbsListView;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    sub-int/2addr v3, v0

    .line 100047
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 100048
    .line 100049
    check-cast v0, Landroid/widget/AbsListView;

    .line 100050
    .line 100051
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    if-eqz v0, :cond_1

    .line 100056
    .line 100057
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    check-cast v3, Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final n()V
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/handmark/pulltorefresh/library/g;->n()V

    .line 100001
    .line 100002
    .line 100003
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/f;->getShowIndicatorInternal()Z

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    if-eqz v0, :cond_2

    .line 100008
    .line 100009
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getCurrentMode()Lcom/handmark/pulltorefresh/library/g$a;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    const/4 v1, 0x1

    .line 100018
    if-eq v0, v1, :cond_1

    .line 100019
    .line 100020
    const/4 v1, 0x2

    .line 100021
    if-eq v0, v1, :cond_0

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/f;->D:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100025
    .line 100026
    iget-object v1, v0, Lcom/handmark/pulltorefresh/library/internal/c;->c:Landroid/widget/ImageView;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/handmark/pulltorefresh/library/internal/c;->e:Landroid/view/animation/RotateAnimation;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/f;->C:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100035
    .line 100036
    iget-object v1, v0, Lcom/handmark/pulltorefresh/library/internal/c;->c:Landroid/widget/ImageView;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/handmark/pulltorefresh/library/internal/c;->e:Landroid/view/animation/RotateAnimation;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .line 560000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/f;->z:Lcom/handmark/pulltorefresh/library/g$b;

    .line 560001
    .line 560002
    if-eqz v0, :cond_0

    .line 560003
    .line 560004
    add-int v1, p2, p3

    .line 560005
    .line 560006
    if-lez p3, :cond_0

    .line 560007
    .line 560008
    add-int/lit8 v2, v1, 0x1

    .line 560009
    .line 560010
    if-ne v2, p4, :cond_0

    .line 560011
    .line 560012
    iget v2, p0, Lcom/handmark/pulltorefresh/library/f;->x:I

    .line 560013
    .line 560014
    if-eq v1, v2, :cond_0

    .line 560015
    .line 560016
    iput v1, p0, Lcom/handmark/pulltorefresh/library/f;->x:I

    .line 560017
    .line 560018
    invoke-interface {v0}, Lcom/handmark/pulltorefresh/library/g$b;->a()V

    .line 560019
    .line 560020
    .line 560021
    :cond_0
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/f;->getShowIndicatorInternal()Z

    .line 560022
    .line 560023
    .line 560024
    move-result v0

    .line 560025
    if-eqz v0, :cond_1

    .line 560026
    .line 560027
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/f;->B()V

    .line 560028
    .line 560029
    .line 560030
    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/f;->y:Landroid/widget/AbsListView$OnScrollListener;

    .line 560031
    .line 560032
    if-eqz v0, :cond_2

    .line 560033
    .line 560034
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 560035
    :cond_2
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 560001
    .line 560002
    .line 560003
    iget-object p3, p0, Lcom/handmark/pulltorefresh/library/f;->A:Landroid/view/View;

    .line 560004
    .line 560005
    if-eqz p3, :cond_0

    .line 560006
    .line 560007
    iget-boolean p4, p0, Lcom/handmark/pulltorefresh/library/f;->F:Z

    .line 560008
    .line 560009
    if-nez p4, :cond_0

    .line 560010
    .line 560011
    neg-int p1, p1

    .line 560012
    neg-int p2, p2

    .line 560013
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 560014
    .line 560015
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/f;->y:Landroid/widget/AbsListView$OnScrollListener;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 410005
    .line 410006
    .line 410007
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/handmark/pulltorefresh/library/g;->p()V

    .line 100001
    .line 100002
    .line 100003
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/f;->getShowIndicatorInternal()Z

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    if-eqz v0, :cond_2

    .line 100008
    .line 100009
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getCurrentMode()Lcom/handmark/pulltorefresh/library/g$a;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    const/4 v1, 0x1

    .line 100018
    if-eq v0, v1, :cond_1

    .line 100019
    .line 100020
    const/4 v1, 0x2

    .line 100021
    if-eq v0, v1, :cond_0

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/f;->D:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100025
    .line 100026
    iget-object v1, v0, Lcom/handmark/pulltorefresh/library/internal/c;->c:Landroid/widget/ImageView;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/handmark/pulltorefresh/library/internal/c;->d:Landroid/view/animation/RotateAnimation;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/f;->C:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100035
    .line 100036
    iget-object v1, v0, Lcom/handmark/pulltorefresh/library/internal/c;->c:Landroid/widget/ImageView;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/handmark/pulltorefresh/library/internal/c;->d:Landroid/view/animation/RotateAnimation;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/handmark/pulltorefresh/library/g;->s()V

    .line 100001
    .line 100002
    .line 100003
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/f;->getShowIndicatorInternal()Z

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/f;->B()V

    .line 100010
    :cond_0
    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/f;->A:Landroid/view/View;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/f;->B:Landroid/widget/FrameLayout;

    .line 140005
    .line 140006
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    if-eqz p1, :cond_3

    .line 140010
    .line 140011
    const/4 v0, 0x1

    .line 140012
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 140013
    .line 140014
    .line 140015
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    if-eqz v0, :cond_1

    .line 140020
    .line 140021
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 140022
    .line 140023
    if-eqz v1, :cond_1

    .line 140024
    .line 140025
    check-cast v0, Landroid/view/ViewGroup;

    .line 140026
    .line 140027
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/f;->B:Landroid/widget/FrameLayout;

    .line 140031
    .line 140032
    const/4 v1, -0x1

    .line 140033
    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 140034
    .line 140035
    .line 140036
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 140037
    .line 140038
    instance-of v1, v0, Lcom/handmark/pulltorefresh/library/internal/b;

    .line 140039
    .line 140040
    if-eqz v1, :cond_2

    .line 140041
    .line 140042
    check-cast v0, Lcom/handmark/pulltorefresh/library/internal/b;

    .line 140043
    .line 140044
    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/b;->setEmptyViewInternal(Landroid/view/View;)V

    .line 140045
    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_2
    check-cast v0, Landroid/widget/AbsListView;

    .line 140049
    .line 140050
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 140051
    .line 140052
    .line 140053
    :goto_0
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/f;->A:Landroid/view/View;

    .line 140054
    .line 140055
    :cond_3
    return-void
.end method

.method public final setOnLastItemVisibleListener(Lcom/handmark/pulltorefresh/library/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/f;->z:Lcom/handmark/pulltorefresh/library/g$b;

    return-void
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/f;->y:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setRefreshingInternal(Z)V
    .locals 0

    .line 140000
    invoke-super {p0, p1}, Lcom/handmark/pulltorefresh/library/g;->setRefreshingInternal(Z)V

    .line 140001
    .line 140002
    .line 140003
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/f;->getShowIndicatorInternal()Z

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    if-eqz p1, :cond_0

    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/f;->B()V

    .line 140010
    :cond_0
    return-void
.end method

.method public final setScrollEmptyView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/library/f;->F:Z

    return-void
.end method

.method public setShowIndicator(Z)V
    .locals 0

    .line 140000
    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/library/f;->E:Z

    .line 140001
    .line 140002
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/f;->getShowIndicatorInternal()Z

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    if-eqz p1, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/f;->z()V

    .line 140009
    .line 140010
    .line 140011
    goto :goto_0

    .line 140012
    :cond_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/f;->A()V

    .line 140013
    .line 140014
    .line 140015
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/handmark/pulltorefresh/library/g;->y()V

    .line 100001
    .line 100002
    .line 100003
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/f;->getShowIndicatorInternal()Z

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/f;->z()V

    .line 100010
    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/f;->A()V

    .line 100014
    .line 100015
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 7

    .line 100000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getMode()Lcom/handmark/pulltorefresh/library/g$a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g$a;->a()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    const/4 v2, 0x0

    .line 100009
    const v3, 0x7f0703bc

    .line 100010
    .line 100011
    .line 100012
    const/4 v4, -0x2

    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/f;->C:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100016
    .line 100017
    if-nez v1, :cond_0

    .line 100018
    .line 100019
    new-instance v1, Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v5

    .line 100025
    sget-object v6, Lcom/handmark/pulltorefresh/library/g$a;->c:Lcom/handmark/pulltorefresh/library/g$a;

    .line 100026
    .line 100027
    invoke-direct {v1, v5, v6}, Lcom/handmark/pulltorefresh/library/internal/c;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/g$a;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/handmark/pulltorefresh/library/f;->C:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100031
    .line 100032
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100033
    .line 100034
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v5

    .line 100045
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100046
    .line 100047
    const/16 v5, 0x35

    .line 100048
    .line 100049
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100050
    .line 100051
    iget-object v5, p0, Lcom/handmark/pulltorefresh/library/f;->B:Landroid/widget/FrameLayout;

    .line 100052
    .line 100053
    iget-object v6, p0, Lcom/handmark/pulltorefresh/library/f;->C:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100054
    .line 100055
    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_0
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g$a;->a()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-nez v1, :cond_1

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/f;->C:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100066
    .line 100067
    if-eqz v1, :cond_1

    .line 100068
    .line 100069
    iget-object v5, p0, Lcom/handmark/pulltorefresh/library/f;->B:Landroid/widget/FrameLayout;

    .line 100070
    .line 100071
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100072
    .line 100073
    .line 100074
    iput-object v2, p0, Lcom/handmark/pulltorefresh/library/f;->C:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100075
    .line 100076
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g$a;->b()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    if-eqz v1, :cond_2

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/f;->D:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100083
    .line 100084
    if-nez v1, :cond_2

    .line 100085
    .line 100086
    new-instance v0, Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100087
    .line 100088
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    sget-object v2, Lcom/handmark/pulltorefresh/library/g$a;->d:Lcom/handmark/pulltorefresh/library/g$a;

    .line 100093
    .line 100094
    invoke-direct {v0, v1, v2}, Lcom/handmark/pulltorefresh/library/internal/c;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/g$a;)V

    .line 100095
    .line 100096
    .line 100097
    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/f;->D:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100098
    .line 100099
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100100
    .line 100101
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100113
    .line 100114
    const/16 v1, 0x55

    .line 100115
    .line 100116
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/f;->B:Landroid/widget/FrameLayout;

    .line 100119
    .line 100120
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/f;->D:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100121
    .line 100122
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100123
    .line 100124
    .line 100125
    goto :goto_1

    .line 100126
    :cond_2
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g$a;->b()Z

    .line 100127
    .line 100128
    .line 100129
    move-result v0

    .line 100130
    if-nez v0, :cond_3

    .line 100131
    .line 100132
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/f;->D:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100133
    .line 100134
    if-eqz v0, :cond_3

    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/f;->B:Landroid/widget/FrameLayout;

    .line 100137
    .line 100138
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100139
    .line 100140
    .line 100141
    iput-object v2, p0, Lcom/handmark/pulltorefresh/library/f;->D:Lcom/handmark/pulltorefresh/library/internal/c;

    .line 100142
    .line 100143
    :cond_3
    :goto_1
    return-void
.end method
