.class public final Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$b;,
        Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$a;,
        Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$PickerState;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:I


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/Scroller;

.field public d:Landroid/view/GestureDetector;

.field public e:Landroid/view/VelocityTracker;

.field public f:Z

.field public g:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$a;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62df534dce53c2e7L    # 1.847201642050609E168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/high16 v0, 0x4041000000000000L    # 34.0

    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/x;->b(D)I

    move-result v0

    sput v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xfd795d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 v1, 0x2bc

    .line 120025
    .line 120026
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->b:I

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120029
    .line 120030
    .line 120031
    new-instance v0, Landroid/widget/Scroller;

    .line 120032
    .line 120033
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->c:Landroid/widget/Scroller;

    .line 120037
    .line 120038
    new-instance v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$a;

    .line 120039
    .line 120040
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$a;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->g:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$a;

    .line 120044
    .line 120045
    new-instance v0, Landroid/view/GestureDetector;

    .line 120046
    .line 120047
    new-instance v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/b;

    .line 120048
    .line 120049
    invoke-direct {v1, p0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/b;-><init>(Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 120053
    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->d:Landroid/view/GestureDetector;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    new-instance v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/c;

    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/c;-><init>(Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

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
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x44e62b

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
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120027
    .line 120028
    .line 120029
    move-result v6

    .line 120030
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    div-int/lit8 p1, p1, 0x2

    .line 120043
    .line 120044
    add-int/2addr p1, v0

    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    div-int/lit8 v0, v0, 0x2

    .line 120050
    .line 120051
    add-int/2addr v0, v6

    .line 120052
    sub-int v8, p1, v0

    .line 120053
    .line 120054
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->c:Landroid/widget/Scroller;

    .line 120055
    .line 120056
    const/4 v5, 0x0

    .line 120057
    const/4 v7, 0x0

    .line 120058
    iget v9, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->b:I

    .line 120059
    .line 120060
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method

.method public final computeScroll()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x59e3ea

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->c:Landroid/widget/Scroller;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->c:Landroid/widget/Scroller;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :cond_1
    const/4 v1, 0x2

    .line 100040
    iget v2, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->a:I

    .line 100041
    .line 100042
    const/4 v3, 0x1

    .line 100043
    if-ne v2, v1, :cond_2

    .line 100044
    .line 100045
    const/4 v1, 0x1

    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    const/4 v1, 0x0

    .line 100048
    :goto_0
    if-eqz v1, :cond_5

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->c:Landroid/widget/Scroller;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_5

    .line 100057
    .line 100058
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->f:Z

    .line 100059
    .line 100060
    if-nez v1, :cond_3

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->g:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$a;

    .line 100063
    .line 100064
    iget v2, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->h:I

    .line 100065
    .line 100066
    invoke-virtual {v1, v2}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$a;->a(I)V

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->g:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$a;

    .line 100070
    .line 100071
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$a;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$b;

    .line 100072
    .line 100073
    if-eqz v1, :cond_4

    .line 100074
    .line 100075
    invoke-interface {v1}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$b;->e()V

    .line 100076
    .line 100077
    .line 100078
    new-array v1, v3, [Ljava/lang/Object;

    .line 100079
    .line 100080
    const-string v2, "onPickerColumnPickEnd"

    .line 100081
    .line 100082
    aput-object v2, v1, v0

    .line 100083
    .line 100084
    const-string v2, "PickerScrollView"

    .line 100085
    .line 100086
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_4
    iput v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->a:I

    .line 100090
    :cond_5
    :goto_1
    return-void
.end method

.method public getDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x355709

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    sget v2, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->i:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

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
    sget-object v3, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x61435d

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->e:Landroid/view/VelocityTracker;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->e:Landroid/view/VelocityTracker;

    .line 120037
    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->e:Landroid/view/VelocityTracker;

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->d:Landroid/view/GestureDetector;

    .line 120044
    .line 120045
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    return v0

    .line 120052
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eq v1, v0, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    const/4 v3, 0x3

    .line 120063
    if-eq v1, v3, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    const/4 v1, 0x4

    .line 120070
    if-ne p1, v1, :cond_a

    .line 120071
    .line 120072
    :cond_3
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->e:Landroid/view/VelocityTracker;

    .line 120073
    .line 120074
    const/16 v1, 0x3e8

    .line 120075
    .line 120076
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->e:Landroid/view/VelocityTracker;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->e:Landroid/view/VelocityTracker;

    .line 120086
    .line 120087
    if-eqz v1, :cond_4

    .line 120088
    .line 120089
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 120090
    .line 120091
    .line 120092
    const/4 v1, 0x0

    .line 120093
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->e:Landroid/view/VelocityTracker;

    .line 120094
    .line 120095
    :cond_4
    const/4 v1, 0x2

    .line 120096
    iput v1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->a:I

    .line 120097
    .line 120098
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120099
    .line 120100
    .line 120101
    move-result v3

    .line 120102
    new-instance v4, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/d;

    .line 120103
    .line 120104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v5

    .line 120108
    invoke-direct {v4, v5}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/d;-><init>(Landroid/content/Context;)V

    .line 120109
    .line 120110
    .line 120111
    new-array v5, v0, [Ljava/lang/Object;

    .line 120112
    .line 120113
    new-instance v6, Ljava/lang/Float;

    .line 120114
    .line 120115
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120116
    .line 120117
    .line 120118
    aput-object v6, v5, v2

    .line 120119
    .line 120120
    sget-object v6, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120121
    .line 120122
    const v7, 0x2dc5fd

    .line 120123
    .line 120124
    .line 120125
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v8

    .line 120129
    if-eqz v8, :cond_5

    .line 120130
    .line 120131
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    check-cast p1, Ljava/lang/Double;

    .line 120136
    .line 120137
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120138
    .line 120139
    .line 120140
    move-result-wide v4

    .line 120141
    goto :goto_0

    .line 120142
    :cond_5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120143
    .line 120144
    .line 120145
    move-result v5

    .line 120146
    const v6, 0x3eb33333    # 0.35f

    .line 120147
    .line 120148
    .line 120149
    mul-float/2addr v5, v6

    .line 120150
    iget v6, v4, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/d;->a:F

    .line 120151
    .line 120152
    iget v7, v4, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/d;->b:F

    .line 120153
    .line 120154
    mul-float/2addr v6, v7

    .line 120155
    div-float/2addr v5, v6

    .line 120156
    float-to-double v5, v5

    .line 120157
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 120158
    .line 120159
    .line 120160
    move-result-wide v5

    .line 120161
    sget v7, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/d;->c:F

    .line 120162
    .line 120163
    float-to-double v7, v7

    .line 120164
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 120165
    .line 120166
    sub-double v9, v7, v9

    .line 120167
    .line 120168
    iget v11, v4, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/d;->a:F

    .line 120169
    .line 120170
    iget v4, v4, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/d;->b:F

    .line 120171
    .line 120172
    mul-float/2addr v11, v4

    .line 120173
    float-to-double v11, v11

    .line 120174
    div-double/2addr v7, v9

    .line 120175
    mul-double/2addr v7, v5

    .line 120176
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 120177
    .line 120178
    .line 120179
    move-result-wide v4

    .line 120180
    mul-double/2addr v4, v11

    .line 120181
    const/4 v6, 0x0

    .line 120182
    cmpl-float p1, p1, v6

    .line 120183
    .line 120184
    if-lez p1, :cond_6

    .line 120185
    .line 120186
    neg-double v4, v4

    .line 120187
    :cond_6
    :goto_0
    double-to-int p1, v4

    .line 120188
    const v4, 0x7fffffff

    .line 120189
    .line 120190
    .line 120191
    const/4 v4, 0x0

    .line 120192
    const v5, 0x7fffffff

    .line 120193
    .line 120194
    .line 120195
    :goto_1
    if-ge v2, v3, :cond_8

    .line 120196
    .line 120197
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v6

    .line 120201
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 120202
    .line 120203
    .line 120204
    move-result v7

    .line 120205
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 120206
    .line 120207
    .line 120208
    move-result v6

    .line 120209
    div-int/2addr v6, v1

    .line 120210
    add-int/2addr v6, v7

    .line 120211
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120212
    .line 120213
    .line 120214
    move-result v7

    .line 120215
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120216
    .line 120217
    .line 120218
    move-result v8

    .line 120219
    div-int/2addr v8, v1

    .line 120220
    add-int/2addr v8, v7

    .line 120221
    add-int/2addr v8, p1

    .line 120222
    sub-int/2addr v6, v8

    .line 120223
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 120224
    .line 120225
    .line 120226
    move-result v6

    .line 120227
    if-ge v6, v5, :cond_7

    .line 120228
    .line 120229
    move v4, v2

    .line 120230
    move v5, v6

    .line 120231
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 120232
    .line 120233
    goto :goto_1

    .line 120234
    :cond_8
    iput v4, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->h:I

    .line 120235
    .line 120236
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->f:Z

    .line 120237
    .line 120238
    if-eqz p1, :cond_9

    .line 120239
    .line 120240
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->g:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$a;

    .line 120241
    .line 120242
    invoke-virtual {p1, v4}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$a;->a(I)V

    .line 120243
    .line 120244
    .line 120245
    :cond_9
    iget p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->h:I

    .line 120246
    .line 120247
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->a(I)V

    .line 120248
    .line 120249
    .line 120250
    :cond_a
    return v0
.end method

.method public setColumnEventListener(Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$b;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->g:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$a;

    iput-object p1, v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$a;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$b;

    return-void
.end method

.method public setColumnItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7f934f

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->getDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Landroid/view/View;

    .line 120040
    .line 120041
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    return-void
.end method

.method public setImmediateChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->f:Z

    return-void
.end method

.method public setMaskOpacity(F)V
    .locals 0

    return-void
.end method

.method public setValue(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7abc2b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->a(I)V

    return-void
.end method
