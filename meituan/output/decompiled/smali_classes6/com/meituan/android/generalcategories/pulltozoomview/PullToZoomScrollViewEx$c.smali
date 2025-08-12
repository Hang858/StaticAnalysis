.class public final Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;
.super Landroid/support/v4/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/widget/ScrollerCompat;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$f;

.field public f:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$e;

.field public final synthetic g:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 210000
    iput-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->g:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 210001
    .line 210002
    invoke-direct {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 210003
    .line 210004
    .line 210005
    const/4 v0, 0x3

    .line 210006
    new-array v0, v0, [Ljava/lang/Object;

    .line 210007
    .line 210008
    const/4 v1, 0x0

    .line 210009
    aput-object p1, v0, v1

    .line 210010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb35e92

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd30ee

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/widget/NestedScrollView;->computeScroll()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->k()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x58f49

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->a:Landroid/support/v4/widget/ScrollerCompat;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->b:Z

    .line 100029
    .line 100030
    if-nez v1, :cond_2

    .line 100031
    .line 100032
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->c:Z

    .line 100033
    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->d:Z

    .line 100037
    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->d:Z

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->f:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$e;

    .line 100044
    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    invoke-interface {v0}, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$e;->b()V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v3, 0x1

    .line 250017
    aput-object v1, v0, v3

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v4, 0x2

    .line 250025
    aput-object v1, v0, v4

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v4, 0x3

    .line 250033
    aput-object v1, v0, v4

    .line 250034
    .line 250035
    sget-object v1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v4, 0x8f616

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v5

    .line 250044
    if-eqz v5, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 250051
    .line 250052
    .line 250053
    iput-boolean v3, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->d:Z

    .line 250054
    .line 250055
    iget-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->e:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$f;

    .line 250056
    .line 250057
    if-eqz p1, :cond_1

    .line 250058
    .line 250059
    check-cast p1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$b;

    .line 250060
    .line 250061
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$b;->a()V

    .line 250062
    .line 250063
    .line 250064
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->g:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    .line 250065
    .line 250066
    iget-object p1, p1, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->t:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$d;

    .line 250067
    .line 250068
    if-eqz p1, :cond_2

    .line 250069
    .line 250070
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p3, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->g:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;

    iget p3, p3, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx;->r:I

    invoke-interface {p1, p2, p3}, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$d;->J2(II)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x5ae1f1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 130033
    .line 130034
    .line 130035
    move-result p1

    .line 130036
    if-eqz p1, :cond_2

    .line 130037
    .line 130038
    if-eq p1, v0, :cond_1

    .line 130039
    .line 130040
    const/4 v3, 0x2

    .line 130041
    if-eq p1, v3, :cond_2

    .line 130042
    .line 130043
    const/4 v0, 0x3

    .line 130044
    if-eq p1, v0, :cond_1

    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->c:Z

    .line 130048
    .line 130049
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->k()V

    .line 130050
    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->c:Z

    .line 130054
    .line 130055
    :goto_0
    return v1
.end method

.method public setOnScrollStopListener(Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$e;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x3121da

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->f:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$e;

    .line 130022
    .line 130023
    :try_start_0
    const-string p1, "android.support.v4.widget.NestedScrollView"

    .line 130024
    .line 130025
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    const-string v1, "mIsBeingDragged"

    .line 130030
    .line 130031
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    const-string v2, "mScroller"

    .line 130036
    .line 130037
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    check-cast p1, Landroid/support/v4/widget/ScrollerCompat;

    .line 130052
    .line 130053
    iput-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->a:Landroid/support/v4/widget/ScrollerCompat;

    .line 130054
    .line 130055
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    check-cast p1, Ljava/lang/Boolean;

    .line 130060
    .line 130061
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130062
    .line 130063
    .line 130064
    move-result p1

    .line 130065
    iput-boolean p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->b:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :catch_0
    move-exception p1

    .line 130069
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 130070
    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :catch_1
    move-exception p1

    .line 130074
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 130075
    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :catch_2
    move-exception p1

    .line 130079
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 130080
    :goto_0
    return-void
.end method

.method public setOnScrollViewChangedListener(Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$c;->e:Lcom/meituan/android/generalcategories/pulltozoomview/PullToZoomScrollViewEx$f;

    return-void
.end method
