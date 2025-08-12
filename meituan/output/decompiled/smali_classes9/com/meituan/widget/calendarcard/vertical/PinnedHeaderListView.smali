.class public Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView$a;,
        Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/AbsListView$OnScrollListener;

.field public b:Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView$b;

.field public c:Landroid/view/View;

.field public d:I

.field public e:F

.field public f:Z

.field public g:I

.field public h:I

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/PointF;

.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/view/MotionEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ce3b430cade338aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x106cfd

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->f:Z

    .line 120025
    .line 120026
    new-instance p1, Landroid/graphics/Rect;

    .line 120027
    .line 120028
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->i:Landroid/graphics/Rect;

    .line 120032
    .line 120033
    new-instance p1, Landroid/graphics/PointF;

    .line 120034
    .line 120035
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->j:Landroid/graphics/PointF;

    .line 120039
    .line 120040
    invoke-super {p0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xfa3b87

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->f:Z

    .line 170028
    .line 170029
    new-instance p1, Landroid/graphics/Rect;

    .line 170030
    .line 170031
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->i:Landroid/graphics/Rect;

    .line 170035
    .line 170036
    new-instance p1, Landroid/graphics/PointF;

    .line 170037
    .line 170038
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    iput-object p1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->j:Landroid/graphics/PointF;

    .line 170042
    .line 170043
    invoke-super {p0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x691c5d

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->l:Landroid/view/View;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->m:Landroid/view/MotionEvent;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->m:Landroid/view/MotionEvent;

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xab1b29

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    const/high16 v2, 0x40000000    # 2.0f

    .line 120032
    .line 120033
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    if-eqz v3, :cond_1

    .line 120042
    .line 120043
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120044
    .line 120045
    if-lez v3, :cond_1

    .line 120046
    .line 120047
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;FF)Z
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Float;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Float;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x167671

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Boolean;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->i:Landroid/graphics/Rect;

    .line 220045
    .line 220046
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 220047
    .line 220048
    .line 220049
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->i:Landroid/graphics/Rect;

    .line 220050
    .line 220051
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 220052
    .line 220053
    int-to-float v0, v0

    .line 220054
    iget v1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->e:F

    .line 220055
    .line 220056
    add-float/2addr v0, v1

    .line 220057
    float-to-int v0, v0

    .line 220058
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 220059
    .line 220060
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 220061
    .line 220062
    int-to-float v0, v0

    .line 220063
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 220064
    .line 220065
    .line 220066
    move-result v2

    .line 220067
    int-to-float v2, v2

    .line 220068
    add-float/2addr v1, v2

    .line 220069
    add-float/2addr v1, v0

    .line 220070
    float-to-int v0, v1

    .line 220071
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 220072
    .line 220073
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->i:Landroid/graphics/Rect;

    .line 220074
    .line 220075
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 220076
    .line 220077
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 220078
    .line 220079
    .line 220080
    move-result v1

    .line 220081
    add-int/2addr v1, v0

    .line 220082
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 220083
    .line 220084
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->i:Landroid/graphics/Rect;

    .line 220085
    .line 220086
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 220087
    .line 220088
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 220089
    .line 220090
    .line 220091
    move-result v1

    .line 220092
    sub-int/2addr v0, v1

    .line 220093
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 220094
    .line 220095
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->i:Landroid/graphics/Rect;

    .line 220096
    .line 220097
    float-to-int p2, p2

    .line 220098
    float-to-int p3, p3

    .line 220099
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 220100
    move-result p1

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x410377

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->b:Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView$b;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    iget-boolean v0, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->f:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->c:Landroid/view/View;

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    const/4 v2, 0x0

    .line 120042
    iget v3, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->e:F

    .line 120043
    .line 120044
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    iget-object v3, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->c:Landroid/view/View;

    .line 120052
    .line 120053
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->c:Landroid/view/View;

    .line 120061
    .line 120062
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x95e920

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-nez v4, :cond_1

    .line 120041
    .line 120042
    iget-object v5, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->l:Landroid/view/View;

    .line 120043
    .line 120044
    if-nez v5, :cond_1

    .line 120045
    .line 120046
    iget-object v5, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->c:Landroid/view/View;

    .line 120047
    .line 120048
    if-eqz v5, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {p0, v5, v1, v3}, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->c(Landroid/view/View;FF)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-eqz v5, :cond_1

    .line 120055
    .line 120056
    iget-object v5, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->c:Landroid/view/View;

    .line 120057
    .line 120058
    iput-object v5, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->l:Landroid/view/View;

    .line 120059
    .line 120060
    iget-object v5, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->j:Landroid/graphics/PointF;

    .line 120061
    .line 120062
    iput v1, v5, Landroid/graphics/PointF;->x:F

    .line 120063
    .line 120064
    iput v3, v5, Landroid/graphics/PointF;->y:F

    .line 120065
    .line 120066
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    iput-object v5, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->m:Landroid/view/MotionEvent;

    .line 120071
    .line 120072
    :cond_1
    iget-object v5, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->l:Landroid/view/View;

    .line 120073
    .line 120074
    if-eqz v5, :cond_9

    .line 120075
    .line 120076
    invoke-virtual {p0, v5, v1, v3}, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->c(Landroid/view/View;FF)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-eqz v1, :cond_2

    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->l:Landroid/view/View;

    .line 120083
    .line 120084
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120085
    .line 120086
    .line 120087
    :cond_2
    const/4 v1, 0x2

    .line 120088
    if-ne v4, v0, :cond_6

    .line 120089
    .line 120090
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->c:Landroid/view/View;

    .line 120094
    .line 120095
    if-nez p1, :cond_3

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    if-eqz v3, :cond_5

    .line 120103
    .line 120104
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    iget v4, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->h:I

    .line 120109
    .line 120110
    invoke-interface {p1, v4}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    if-eqz p1, :cond_5

    .line 120115
    .line 120116
    iget-object v5, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->c:Landroid/view/View;

    .line 120117
    .line 120118
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 120119
    .line 120120
    .line 120121
    if-eqz v5, :cond_4

    .line 120122
    .line 120123
    invoke-virtual {v5, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 120124
    .line 120125
    .line 120126
    :cond_4
    iget p1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->g:I

    .line 120127
    .line 120128
    mul-int/lit8 v6, p1, 0x2

    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->c:Landroid/view/View;

    .line 120131
    .line 120132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120133
    .line 120134
    .line 120135
    move-result p1

    .line 120136
    int-to-long v7, p1

    .line 120137
    move-object v4, p0

    .line 120138
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 120139
    .line 120140
    .line 120141
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->a()V

    .line 120142
    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_6
    const/4 v2, 0x3

    .line 120146
    if-ne v4, v2, :cond_7

    .line 120147
    .line 120148
    invoke-virtual {p0}, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->a()V

    .line 120149
    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_7
    if-ne v4, v1, :cond_8

    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->j:Landroid/graphics/PointF;

    .line 120155
    .line 120156
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 120157
    .line 120158
    sub-float/2addr v3, v1

    .line 120159
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120160
    .line 120161
    .line 120162
    move-result v1

    .line 120163
    iget v3, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->k:I

    .line 120164
    .line 120165
    int-to-float v3, v3

    .line 120166
    cmpl-float v1, v1, v3

    .line 120167
    .line 120168
    if-lez v1, :cond_8

    .line 120169
    .line 120170
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 120175
    .line 120176
    .line 120177
    iget-object v2, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->l:Landroid/view/View;

    .line 120178
    .line 120179
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 120183
    .line 120184
    .line 120185
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->m:Landroid/view/MotionEvent;

    .line 120186
    .line 120187
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120188
    .line 120189
    .line 120190
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {p0}, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->a()V

    .line 120194
    .line 120195
    .line 120196
    :cond_8
    :goto_1
    return v0

    .line 120197
    :cond_9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result p1

    return p1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v1, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v2, 0x0

    .line 280004
    aput-object p1, v1, v2

    .line 280005
    .line 280006
    new-instance v3, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v4, 0x1

    .line 280012
    aput-object v3, v1, v4

    .line 280013
    .line 280014
    new-instance v3, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v5, 0x2

    .line 280020
    aput-object v3, v1, v5

    .line 280021
    .line 280022
    new-instance v3, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v5, 0x3

    .line 280028
    aput-object v3, v1, v5

    .line 280029
    .line 280030
    sget-object v3, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v5, 0xd029c8

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v6

    .line 280039
    if-eqz v6, :cond_0

    .line 280040
    .line 280041
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    return-void

    .line 280045
    :cond_0
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 280046
    .line 280047
    if-eqz v1, :cond_1

    .line 280048
    .line 280049
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 280050
    .line 280051
    .line 280052
    :cond_1
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->b:Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView$b;

    .line 280053
    .line 280054
    const/4 p4, 0x0

    .line 280055
    const/4 v1, 0x0

    .line 280056
    if-eqz p1, :cond_a

    .line 280057
    .line 280058
    invoke-interface {p1}, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView$b;->getCount()I

    .line 280059
    .line 280060
    .line 280061
    move-result p1

    .line 280062
    if-eqz p1, :cond_a

    .line 280063
    .line 280064
    iget-boolean p1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->f:Z

    .line 280065
    .line 280066
    if-eqz p1, :cond_a

    .line 280067
    .line 280068
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 280069
    .line 280070
    .line 280071
    move-result p1

    .line 280072
    if-ge p2, p1, :cond_2

    .line 280073
    .line 280074
    goto :goto_4

    .line 280075
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 280076
    .line 280077
    .line 280078
    move-result p1

    .line 280079
    sub-int/2addr p2, p1

    .line 280080
    iput p2, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->h:I

    .line 280081
    .line 280082
    iget-object p1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->b:Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView$b;

    .line 280083
    .line 280084
    invoke-interface {p1, p2}, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView$b;->getSectionForPosition(I)I

    .line 280085
    .line 280086
    .line 280087
    move-result p1

    .line 280088
    iget-object v3, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->b:Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView$b;

    .line 280089
    .line 280090
    invoke-interface {v3, p1}, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView$b;->e(I)I

    .line 280091
    .line 280092
    .line 280093
    move-result v3

    .line 280094
    iget v5, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->d:I

    .line 280095
    .line 280096
    if-eq v5, v3, :cond_3

    .line 280097
    .line 280098
    goto :goto_0

    .line 280099
    :cond_3
    iget-object p4, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->c:Landroid/view/View;

    .line 280100
    .line 280101
    :goto_0
    iget v5, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->g:I

    .line 280102
    .line 280103
    if-ne p1, v5, :cond_5

    .line 280104
    .line 280105
    if-nez p4, :cond_4

    .line 280106
    .line 280107
    goto :goto_1

    .line 280108
    :cond_4
    const/4 v4, 0x0

    .line 280109
    :cond_5
    :goto_1
    iget-object v5, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->b:Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView$b;

    .line 280110
    .line 280111
    invoke-interface {v5, p1, p4, p0}, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView$b;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 280112
    .line 280113
    .line 280114
    move-result-object p4

    .line 280115
    if-eqz v4, :cond_6

    .line 280116
    .line 280117
    invoke-virtual {p0, p4}, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->b(Landroid/view/View;)V

    .line 280118
    .line 280119
    .line 280120
    iput p1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->g:I

    .line 280121
    .line 280122
    :cond_6
    iput-object p4, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->c:Landroid/view/View;

    .line 280123
    .line 280124
    invoke-virtual {p0, p4}, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->b(Landroid/view/View;)V

    .line 280125
    .line 280126
    .line 280127
    iput v3, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->d:I

    .line 280128
    .line 280129
    iput v1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->e:F

    .line 280130
    .line 280131
    move p1, p2

    .line 280132
    :goto_2
    add-int p4, p2, p3

    .line 280133
    .line 280134
    if-ge p1, p4, :cond_9

    .line 280135
    .line 280136
    iget-object p4, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->b:Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView$b;

    .line 280137
    .line 280138
    invoke-interface {p4, p1}, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView$b;->b(I)Z

    .line 280139
    .line 280140
    .line 280141
    move-result p4

    .line 280142
    if-eqz p4, :cond_8

    .line 280143
    .line 280144
    sub-int p4, p1, p2

    .line 280145
    .line 280146
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280147
    .line 280148
    .line 280149
    move-result-object p4

    .line 280150
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 280151
    .line 280152
    .line 280153
    move-result v3

    .line 280154
    int-to-float v3, v3

    .line 280155
    iget-object v4, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->c:Landroid/view/View;

    .line 280156
    .line 280157
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 280158
    .line 280159
    .line 280160
    move-result v4

    .line 280161
    int-to-float v4, v4

    .line 280162
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280163
    .line 280164
    .line 280165
    cmpl-float v4, v4, v3

    .line 280166
    .line 280167
    if-ltz v4, :cond_7

    .line 280168
    .line 280169
    cmpl-float v4, v3, v1

    .line 280170
    .line 280171
    if-lez v4, :cond_7

    .line 280172
    .line 280173
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 280174
    .line 280175
    .line 280176
    move-result p4

    .line 280177
    int-to-float p4, p4

    .line 280178
    sub-float/2addr v3, p4

    .line 280179
    iput v3, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->e:F

    .line 280180
    .line 280181
    goto :goto_3

    .line 280182
    :cond_7
    cmpg-float v3, v3, v1

    .line 280183
    .line 280184
    if-gtz v3, :cond_8

    .line 280185
    .line 280186
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280187
    .line 280188
    .line 280189
    :cond_8
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 280190
    .line 280191
    goto :goto_2

    .line 280192
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 280193
    .line 280194
    .line 280195
    return-void

    .line 280196
    :cond_a
    :goto_4
    iput-object p4, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->c:Landroid/view/View;

    .line 280197
    .line 280198
    iput v1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->e:F

    .line 280199
    .line 280200
    move p1, p2

    .line 280201
    :goto_5
    add-int p4, p2, p3

    .line 280202
    .line 280203
    if-ge p1, p4, :cond_c

    .line 280204
    .line 280205
    sub-int p4, p1, p2

    .line 280206
    .line 280207
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280208
    .line 280209
    .line 280210
    move-result-object p4

    .line 280211
    if-eqz p4, :cond_b

    .line 280212
    .line 280213
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280214
    .line 280215
    .line 280216
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 280217
    .line 280218
    goto :goto_5

    .line 280219
    :cond_c
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xda9215

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 170034
    .line 170035
    :cond_1
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 130000
    check-cast p1, Landroid/widget/ListAdapter;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb757b3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    move-object v0, p1

    .line 120022
    check-cast v0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView$b;

    .line 120023
    .line 120024
    iput-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->b:Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView$b;

    .line 120025
    .line 120026
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public setOnItemClickListener(Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x101f5c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setPinHeaders(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView;->f:Z

    return-void
.end method
