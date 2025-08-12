.class public final Lcom/meituan/android/movie/tradebase/seatorder/a;
.super Landroid/support/v4/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/seatorder/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/movie/tradebase/seatorder/a$a;

.field public b:Landroid/support/v4/widget/ScrollerCompat;

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41b4bb46c0b5deecL    # -1.2697862297449603E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/movie/tradebase/seatorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    const v1, 0x15598e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/movie/tradebase/seatorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xbed47b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/seatorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x66965e

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_2

    .line 130033
    .line 130034
    if-eq v1, v0, :cond_1

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/a;->a:Lcom/meituan/android/movie/tradebase/seatorder/a$a;

    .line 130038
    .line 130039
    if-eqz v0, :cond_3

    .line 130040
    .line 130041
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 130042
    .line 130043
    .line 130044
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/seatorder/a$a;->a()V

    .line 130045
    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/a;->a:Lcom/meituan/android/movie/tradebase/seatorder/a$a;

    .line 130049
    .line 130050
    if-eqz v0, :cond_3

    .line 130051
    .line 130052
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 130053
    .line 130054
    .line 130055
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/seatorder/a$a;->onStartScroll()V

    .line 130056
    .line 130057
    .line 130058
    :cond_3
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130059
    .line 130060
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public final fling(I)V
    .locals 13

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/seatorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x5f76fc

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->fling(I)V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    sub-int/2addr v0, v1

    .line 130038
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    sub-int/2addr v0, v1

    .line 130043
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seatorder/a;->a:Lcom/meituan/android/movie/tradebase/seatorder/a$a;

    .line 130052
    .line 130053
    if-eqz v3, :cond_1

    .line 130054
    .line 130055
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/seatorder/a;->b:Landroid/support/v4/widget/ScrollerCompat;

    .line 130056
    .line 130057
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 130058
    .line 130059
    .line 130060
    move-result v4

    .line 130061
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 130062
    .line 130063
    .line 130064
    move-result v5

    .line 130065
    const/4 v7, 0x0

    .line 130066
    const/4 v8, 0x0

    .line 130067
    const/4 v9, 0x0

    .line 130068
    const/4 v10, 0x0

    .line 130069
    sub-int/2addr v1, v0

    .line 130070
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 130071
    .line 130072
    .line 130073
    move-result v1

    .line 130074
    const/4 v11, 0x0

    .line 130075
    div-int/lit8 v12, v0, 0x2

    .line 130076
    .line 130077
    move-object v2, v3

    .line 130078
    move v3, v4

    .line 130079
    move v4, v5

    .line 130080
    move v5, v7

    .line 130081
    move v6, p1

    .line 130082
    move v7, v8

    .line 130083
    move v8, v9

    .line 130084
    move v9, v10

    .line 130085
    move v10, v1

    .line 130086
    invoke-virtual/range {v2 .. v12}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIIIII)V

    .line 130087
    .line 130088
    .line 130089
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/a;->a:Lcom/meituan/android/movie/tradebase/seatorder/a$a;

    .line 130090
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seatorder/a;->b:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/seatorder/a$a;->b()V

    :cond_1
    return-void
.end method

.method public getScrollRange()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb767d5

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-lez v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    sub-int/2addr v2, v3

    .line 100048
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    sub-int/2addr v2, v3

    .line 100053
    sub-int/2addr v1, v2

    .line 100054
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    :cond_1
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/seatorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xac47d9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-eqz v0, :cond_2

    .line 130033
    .line 130034
    const/4 v2, 0x2

    .line 130035
    if-eq v0, v2, :cond_1

    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130043
    .line 130044
    .line 130045
    move-result v2

    .line 130046
    iget v3, p0, Lcom/meituan/android/movie/tradebase/seatorder/a;->c:F

    .line 130047
    .line 130048
    iget v4, p0, Lcom/meituan/android/movie/tradebase/seatorder/a;->e:F

    .line 130049
    .line 130050
    sub-float v4, v0, v4

    .line 130051
    .line 130052
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 130053
    .line 130054
    .line 130055
    move-result v4

    .line 130056
    add-float/2addr v4, v3

    .line 130057
    iput v4, p0, Lcom/meituan/android/movie/tradebase/seatorder/a;->c:F

    .line 130058
    .line 130059
    iget v3, p0, Lcom/meituan/android/movie/tradebase/seatorder/a;->d:F

    .line 130060
    .line 130061
    iget v4, p0, Lcom/meituan/android/movie/tradebase/seatorder/a;->f:F

    .line 130062
    .line 130063
    sub-float v4, v2, v4

    .line 130064
    .line 130065
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 130066
    .line 130067
    .line 130068
    move-result v4

    .line 130069
    add-float/2addr v4, v3

    .line 130070
    iput v4, p0, Lcom/meituan/android/movie/tradebase/seatorder/a;->d:F

    .line 130071
    .line 130072
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/a;->e:F

    .line 130073
    .line 130074
    iput v2, p0, Lcom/meituan/android/movie/tradebase/seatorder/a;->f:F

    .line 130075
    .line 130076
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/a;->c:F

    .line 130077
    .line 130078
    cmpl-float v0, v0, v4

    .line 130079
    .line 130080
    if-lez v0, :cond_3

    .line 130081
    .line 130082
    return v1

    .line 130083
    :cond_2
    const/4 v0, 0x0

    .line 130084
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/a;->d:F

    .line 130085
    .line 130086
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/a;->c:F

    .line 130087
    .line 130088
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130089
    .line 130090
    .line 130091
    move-result v0

    .line 130092
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/a;->e:F

    .line 130093
    .line 130094
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130095
    .line 130096
    .line 130097
    move-result v0

    .line 130098
    iput v0, p0, Lcom/meituan/android/movie/tradebase/seatorder/a;->f:F

    .line 130099
    .line 130100
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnScrollTouchListener(Lcom/meituan/android/movie/tradebase/seatorder/a$a;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/seatorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x67af43

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seatorder/a;->a:Lcom/meituan/android/movie/tradebase/seatorder/a$a;

    .line 130022
    .line 130023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130024
    .line 130025
    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seatorder/a;->b:Landroid/support/v4/widget/ScrollerCompat;

    return-void
.end method
