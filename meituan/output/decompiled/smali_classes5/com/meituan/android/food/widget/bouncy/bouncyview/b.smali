.class public final Lcom/meituan/android/food/widget/bouncy/bouncyview/b;
.super Landroid/support/v7/widget/RecyclerView$SimpleOnItemTouchListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/widget/bouncy/bouncyview/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/b;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 430000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    const/4 v1, 0x0

    .line 430005
    const/4 v2, 0x1

    .line 430006
    if-eqz v0, :cond_1

    .line 430007
    .line 430008
    if-eq v0, v2, :cond_0

    .line 430009
    .line 430010
    const/4 v3, 0x3

    .line 430011
    if-eq v0, v3, :cond_0

    .line 430012
    .line 430013
    goto :goto_0

    .line 430014
    :cond_0
    iget-object v3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/b;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 430015
    .line 430016
    invoke-virtual {v3}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->n1()V

    .line 430017
    .line 430018
    .line 430019
    goto :goto_0

    .line 430020
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/b;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 430021
    .line 430022
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430023
    .line 430024
    .line 430025
    move-result-wide v4

    .line 430026
    iput-wide v4, v3, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->l:J

    .line 430027
    .line 430028
    iget-object v3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/b;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 430029
    .line 430030
    iput-boolean v1, v3, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->r:Z

    .line 430031
    .line 430032
    iget-object v3, v3, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->j:Lcom/meituan/android/food/widget/bouncy/spring/c;

    .line 430033
    .line 430034
    invoke-virtual {v3}, Lcom/meituan/android/food/widget/bouncy/spring/c;->d()V

    .line 430035
    .line 430036
    .line 430037
    iget-object v3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/b;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 430038
    .line 430039
    iput-boolean v1, v3, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->p:Z

    .line 430040
    .line 430041
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 430042
    .line 430043
    .line 430044
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/b;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 430045
    .line 430046
    iput-boolean v2, v3, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->t:Z

    .line 430047
    .line 430048
    iget-object v3, v3, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->o:Landroid/support/v4/view/GestureDetectorCompat;

    .line 430049
    .line 430050
    invoke-virtual {v3, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 430051
    .line 430052
    .line 430053
    iget-object v3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/b;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 430054
    .line 430055
    iget-object v3, v3, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->o:Landroid/support/v4/view/GestureDetectorCompat;

    .line 430056
    .line 430057
    invoke-virtual {v3, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 430058
    .line 430059
    .line 430060
    move-result p2

    .line 430061
    if-eqz p2, :cond_2

    .line 430062
    .line 430063
    const/4 p2, 0x2

    .line 430064
    if-ne v0, p2, :cond_2

    .line 430065
    .line 430066
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p2

    .line 430070
    if-eqz p2, :cond_2

    .line 430071
    .line 430072
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1

    .line 430076
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 430077
    .line 430078
    .line 430079
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/b;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 430080
    .line 430081
    invoke-virtual {p1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->j1()I

    .line 430082
    .line 430083
    .line 430084
    move-result p2

    .line 430085
    invoke-virtual {p1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->i1()I

    .line 430086
    .line 430087
    .line 430088
    move-result p1

    .line 430089
    if-gtz p2, :cond_3

    .line 430090
    if-lez p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/b;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 430001
    .line 430002
    const/4 v0, 0x0

    .line 430003
    iput-boolean v0, p1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->t:Z

    .line 430004
    .line 430005
    iget-object p1, p1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->o:Landroid/support/v4/view/GestureDetectorCompat;

    .line 430006
    .line 430007
    invoke-virtual {p1, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 430008
    .line 430009
    .line 430010
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 430011
    .line 430012
    .line 430013
    move-result p1

    .line 430014
    const/4 p2, 0x1

    .line 430015
    if-eq p1, p2, :cond_1

    .line 430016
    .line 430017
    const/4 v0, 0x3

    .line 430018
    if-eq p1, v0, :cond_0

    .line 430019
    .line 430020
    goto :goto_0

    .line 430021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/b;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 430022
    .line 430023
    iput-boolean p2, p1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->t:Z

    .line 430024
    .line 430025
    invoke-virtual {p1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->n1()V

    .line 430026
    .line 430027
    .line 430028
    goto :goto_0

    .line 430029
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/b;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 430030
    .line 430031
    invoke-virtual {p1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->m1()V

    .line 430032
    .line 430033
    .line 430034
    iget-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/b;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 430035
    invoke-virtual {p1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->n1()V

    :goto_0
    return-void
.end method
