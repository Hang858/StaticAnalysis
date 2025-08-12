.class public Lcom/meituan/android/phoenix/view/calendar/CalendarListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/view/calendar/CalendarListView$a;,
        Lcom/meituan/android/phoenix/view/calendar/CalendarListView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;

.field public b:Lcom/meituan/android/phoenix/view/calendar/b;

.field public c:Lcom/meituan/android/phoenix/view/calendar/f;

.field public d:Lcom/meituan/android/phoenix/view/calendar/i;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ff5109d2d53e3ceL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0xfa01b7

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    const p2, 0x7f0c0972

    .line 150032
    .line 150033
    .line 150034
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150035
    .line 150036
    .line 150037
    move-result p2

    .line 150038
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150039
    .line 150040
    .line 150041
    const p1, 0x7f0a1979

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p2

    .line 150048
    check-cast p2, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;

    .line 150049
    .line 150050
    iput-object p2, p0, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->a:Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;

    .line 150051
    .line 150052
    const p2, 0x7f0a3a4e

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p2

    .line 150059
    check-cast p2, Landroid/widget/TextView;

    .line 150060
    .line 150061
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    check-cast p1, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;

    .line 150066
    .line 150067
    new-instance p2, Lcom/meituan/android/phoenix/view/calendar/i;

    .line 150068
    .line 150069
    invoke-direct {p2, p1}, Lcom/meituan/android/phoenix/view/calendar/i;-><init>(Landroid/widget/ListView;)V

    .line 150070
    .line 150071
    .line 150072
    iput-object p2, p0, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->d:Lcom/meituan/android/phoenix/view/calendar/i;

    .line 150073
    .line 150074
    new-instance p2, Lcom/meituan/android/phoenix/view/calendar/f;

    .line 150075
    .line 150076
    invoke-direct {p2, p1}, Lcom/meituan/android/phoenix/view/calendar/f;-><init>(Landroid/widget/ListView;)V

    .line 150077
    .line 150078
    .line 150079
    iput-object p2, p0, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->c:Lcom/meituan/android/phoenix/view/calendar/f;

    .line 150080
    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/meituan/android/phoenix/view/calendar/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->b:Lcom/meituan/android/phoenix/view/calendar/b;

    return-object v0
.end method

.method public getListView()Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->a:Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb963f6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->e:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->d:Lcom/meituan/android/phoenix/view/calendar/i;

    .line 120033
    .line 120034
    invoke-virtual {v1, p0, p1}, Lcom/meituan/android/phoenix/view/calendar/i;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    iput-boolean p1, p0, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->f:Z

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    instance-of p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 120053
    .line 120054
    iget-boolean v1, p0, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->f:Z

    .line 120055
    .line 120056
    xor-int/2addr v1, v0

    .line 120057
    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    instance-of p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 120069
    .line 120070
    if-eqz p1, :cond_2

    .line 120071
    .line 120072
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 120081
    .line 120082
    iget-boolean v1, p0, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->f:Z

    .line 120083
    .line 120084
    xor-int/2addr v0, v1

    .line 120085
    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->f:Z

    .line 120089
    .line 120090
    return p1

    .line 120091
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x414cc7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->e:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->c:Lcom/meituan/android/phoenix/view/calendar/f;

    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->a:Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;

    .line 120035
    .line 120036
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/phoenix/view/calendar/f;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 120037
    .line 120038
    .line 120039
    return v0

    .line 120040
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAutoScrollBottomDistance(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x41b257

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->e:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->c:Lcom/meituan/android/phoenix/view/calendar/f;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iput p1, v0, Lcom/meituan/android/phoenix/view/calendar/f;->d:I

    .line 120035
    :cond_1
    return-void
.end method

.method public setAutoScrollTopDistance(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdaf058

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->e:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->c:Lcom/meituan/android/phoenix/view/calendar/f;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iput p1, v0, Lcom/meituan/android/phoenix/view/calendar/f;->c:I

    .line 120035
    :cond_1
    return-void
.end method

.method public setBaseCalendarListAdapter(Lcom/meituan/android/phoenix/view/calendar/b;)V
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
    sget-object v3, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd1beba

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
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->b:Lcom/meituan/android/phoenix/view/calendar/b;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->a:Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;

    .line 120024
    .line 120025
    invoke-virtual {v1, v2}, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->setPinHeaders(Z)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->a:Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->a:Lcom/meituan/android/phoenix/view/calendar/PinnedHeaderListView;

    .line 120034
    .line 120035
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public setEnableMultiChoose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->e:Z

    return-void
.end method

.method public setOnMultiChooseListener(Lcom/meituan/android/phoenix/view/calendar/CalendarListView$a;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/view/calendar/CalendarListView;->c:Lcom/meituan/android/phoenix/view/calendar/f;

    iput-object p1, v0, Lcom/meituan/android/phoenix/view/calendar/f;->b:Lcom/meituan/android/phoenix/view/calendar/CalendarListView$a;

    return-void
.end method

.method public setOnNewMonthCreatedListener(Lcom/meituan/android/phoenix/view/calendar/CalendarListView$b;)V
    .locals 0

    return-void
.end method
