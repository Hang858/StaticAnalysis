.class public Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView$b;,
        Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/AbsListView$OnScrollListener;

.field public b:Lcom/meituan/android/phoenix/view/calendar/g;

.field public c:Landroid/view/View;

.field public d:I

.field public e:F

.field public f:Z

.field public g:I

.field public h:Z

.field public i:F

.field public j:Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e61d1563db82d35L    # -9.441785654419203E-147

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
    sget-object p1, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa1fb69

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
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->f:Z

    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->h:Z

    .line 120027
    .line 120028
    invoke-super {p0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x6be357

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->f:Z

    .line 150028
    .line 150029
    iput-boolean p1, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->h:Z

    .line 150030
    .line 150031
    invoke-super {p0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 150032
    .line 150033
    .line 150034
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
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
    sget-object v2, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x15a0db

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
    sget-object v2, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb00e79

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->b:Lcom/meituan/android/phoenix/view/calendar/g;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    iget-boolean v0, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->f:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->c:Landroid/view/View;

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
    iget v3, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->e:F

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
    iget-object v3, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->c:Landroid/view/View;

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
    iget-object v1, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->c:Landroid/view/View;

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
    .locals 6

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
    sget-object v3, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaca324

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_4

    .line 120033
    .line 120034
    if-eq v1, v0, :cond_3

    .line 120035
    .line 120036
    const/4 v0, 0x2

    .line 120037
    if-eq v1, v0, :cond_1

    .line 120038
    .line 120039
    const/4 v0, 0x3

    .line 120040
    if-eq v1, v0, :cond_3

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->h:Z

    .line 120044
    .line 120045
    if-eqz v0, :cond_6

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    iget v1, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->i:F

    .line 120052
    .line 120053
    sub-float/2addr v0, v1

    .line 120054
    const/high16 v1, 0x41200000    # 10.0f

    .line 120055
    .line 120056
    cmpl-float v0, v0, v1

    .line 120057
    .line 120058
    if-lez v0, :cond_6

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->j:Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView$b;

    .line 120061
    .line 120062
    if-eqz v0, :cond_2

    .line 120063
    .line 120064
    invoke-interface {v0}, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView$b;->a()V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->h:Z

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->h:Z

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    if-eqz v1, :cond_5

    .line 120078
    .line 120079
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    if-gtz v1, :cond_5

    .line 120084
    .line 120085
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    if-ltz v1, :cond_5

    .line 120094
    .line 120095
    const/4 v2, 0x1

    .line 120096
    :cond_5
    if-eqz v2, :cond_6

    .line 120097
    .line 120098
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->h:Z

    .line 120099
    .line 120100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    iput v0, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->i:F

    .line 120105
    .line 120106
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    return p1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    new-instance v3, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v4, 0x1

    .line 190012
    aput-object v3, v1, v4

    .line 190013
    .line 190014
    new-instance v3, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v5, 0x2

    .line 190020
    aput-object v3, v1, v5

    .line 190021
    .line 190022
    new-instance v3, Ljava/lang/Integer;

    .line 190023
    .line 190024
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190025
    .line 190026
    .line 190027
    const/4 v5, 0x3

    .line 190028
    aput-object v3, v1, v5

    .line 190029
    .line 190030
    sget-object v3, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const v5, 0x7800ce

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v6

    .line 190039
    if-eqz v6, :cond_0

    .line 190040
    .line 190041
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 190046
    .line 190047
    if-eqz v1, :cond_1

    .line 190048
    .line 190049
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 190050
    .line 190051
    .line 190052
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->b:Lcom/meituan/android/phoenix/view/calendar/g;

    .line 190053
    .line 190054
    const/4 p4, 0x0

    .line 190055
    const/4 v1, 0x0

    .line 190056
    if-eqz p1, :cond_a

    .line 190057
    .line 190058
    invoke-interface {p1}, Lcom/meituan/android/phoenix/view/calendar/g;->getCount()I

    .line 190059
    .line 190060
    .line 190061
    move-result p1

    .line 190062
    if-eqz p1, :cond_a

    .line 190063
    .line 190064
    iget-boolean p1, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->f:Z

    .line 190065
    .line 190066
    if-eqz p1, :cond_a

    .line 190067
    .line 190068
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 190069
    .line 190070
    .line 190071
    move-result p1

    .line 190072
    if-ge p2, p1, :cond_2

    .line 190073
    .line 190074
    goto :goto_4

    .line 190075
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 190076
    .line 190077
    .line 190078
    move-result p1

    .line 190079
    sub-int/2addr p2, p1

    .line 190080
    iget-object p1, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->b:Lcom/meituan/android/phoenix/view/calendar/g;

    .line 190081
    .line 190082
    invoke-interface {p1, p2}, Lcom/meituan/android/phoenix/view/calendar/g;->getSectionForPosition(I)I

    .line 190083
    .line 190084
    .line 190085
    move-result p1

    .line 190086
    iget-object v3, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->b:Lcom/meituan/android/phoenix/view/calendar/g;

    .line 190087
    .line 190088
    invoke-interface {v3}, Lcom/meituan/android/phoenix/view/calendar/g;->a()V

    .line 190089
    .line 190090
    .line 190091
    iget v3, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->d:I

    .line 190092
    .line 190093
    if-eqz v3, :cond_3

    .line 190094
    .line 190095
    goto :goto_0

    .line 190096
    :cond_3
    iget-object p4, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->c:Landroid/view/View;

    .line 190097
    .line 190098
    :goto_0
    iget v3, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->g:I

    .line 190099
    .line 190100
    if-ne p1, v3, :cond_5

    .line 190101
    .line 190102
    if-nez p4, :cond_4

    .line 190103
    .line 190104
    goto :goto_1

    .line 190105
    :cond_4
    const/4 v4, 0x0

    .line 190106
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->b:Lcom/meituan/android/phoenix/view/calendar/g;

    .line 190107
    .line 190108
    invoke-interface {v3, p1, p4, p0}, Lcom/meituan/android/phoenix/view/calendar/g;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 190109
    .line 190110
    .line 190111
    move-result-object p4

    .line 190112
    if-eqz v4, :cond_6

    .line 190113
    .line 190114
    invoke-virtual {p0, p4}, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->a(Landroid/view/View;)V

    .line 190115
    .line 190116
    .line 190117
    iput p1, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->g:I

    .line 190118
    .line 190119
    :cond_6
    iput-object p4, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->c:Landroid/view/View;

    .line 190120
    .line 190121
    invoke-virtual {p0, p4}, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->a(Landroid/view/View;)V

    .line 190122
    .line 190123
    .line 190124
    iput v2, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->d:I

    .line 190125
    .line 190126
    iput v1, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->e:F

    .line 190127
    .line 190128
    move p1, p2

    .line 190129
    :goto_2
    add-int p4, p2, p3

    .line 190130
    .line 190131
    if-ge p1, p4, :cond_9

    .line 190132
    .line 190133
    iget-object p4, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->b:Lcom/meituan/android/phoenix/view/calendar/g;

    .line 190134
    .line 190135
    invoke-interface {p4, p1}, Lcom/meituan/android/phoenix/view/calendar/g;->b(I)Z

    .line 190136
    .line 190137
    .line 190138
    move-result p4

    .line 190139
    if-eqz p4, :cond_8

    .line 190140
    .line 190141
    sub-int p4, p1, p2

    .line 190142
    .line 190143
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190144
    .line 190145
    .line 190146
    move-result-object p4

    .line 190147
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 190148
    .line 190149
    .line 190150
    move-result v3

    .line 190151
    int-to-float v3, v3

    .line 190152
    iget-object v4, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->c:Landroid/view/View;

    .line 190153
    .line 190154
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 190155
    .line 190156
    .line 190157
    move-result v4

    .line 190158
    int-to-float v4, v4

    .line 190159
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190160
    .line 190161
    .line 190162
    cmpl-float v4, v4, v3

    .line 190163
    .line 190164
    if-ltz v4, :cond_7

    .line 190165
    .line 190166
    cmpl-float v4, v3, v1

    .line 190167
    .line 190168
    if-lez v4, :cond_7

    .line 190169
    .line 190170
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 190171
    .line 190172
    .line 190173
    move-result p4

    .line 190174
    int-to-float p4, p4

    .line 190175
    sub-float/2addr v3, p4

    .line 190176
    iput v3, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->e:F

    .line 190177
    .line 190178
    goto :goto_3

    .line 190179
    :cond_7
    cmpg-float v3, v3, v1

    .line 190180
    .line 190181
    if-gtz v3, :cond_8

    .line 190182
    .line 190183
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190184
    .line 190185
    .line 190186
    :cond_8
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 190187
    .line 190188
    goto :goto_2

    .line 190189
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 190190
    .line 190191
    .line 190192
    return-void

    .line 190193
    :cond_a
    :goto_4
    iput-object p4, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->c:Landroid/view/View;

    .line 190194
    .line 190195
    iput v1, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->e:F

    .line 190196
    .line 190197
    move p1, p2

    .line 190198
    :goto_5
    add-int p4, p2, p3

    .line 190199
    .line 190200
    if-ge p1, p4, :cond_c

    .line 190201
    .line 190202
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190203
    .line 190204
    .line 190205
    move-result-object p4

    .line 190206
    if-eqz p4, :cond_b

    .line 190207
    .line 190208
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190209
    .line 190210
    .line 190211
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 190212
    .line 190213
    goto :goto_5

    .line 190214
    :cond_c
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x4eba1e

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 150030
    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 150034
    .line 150035
    :cond_1
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 130000
    check-cast p1, Landroid/widget/ListAdapter;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

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
    sget-object v1, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9884ee

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
    check-cast v0, Lcom/meituan/android/phoenix/view/calendar/g;

    .line 120023
    .line 120024
    iput-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->b:Lcom/meituan/android/phoenix/view/calendar/g;

    .line 120025
    .line 120026
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public setOnItemClickListener(Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x655b

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

    iput-object p1, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setPinHeaders(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->f:Z

    return-void
.end method

.method public setPullUpStateListener(Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->j:Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView$b;

    return-void
.end method
