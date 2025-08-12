.class public final Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;

.field public c:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerCoverView;

.field public d:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerCoverView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20d95d085163d981L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x11873

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->b:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;

    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method


# virtual methods
.method public final a(IIIIII)Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerCoverView;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    new-instance v1, Ljava/lang/Integer;

    .line 340004
    .line 340005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340006
    .line 340007
    .line 340008
    const/4 v2, 0x0

    .line 340009
    aput-object v1, v0, v2

    .line 340010
    .line 340011
    new-instance v1, Ljava/lang/Integer;

    .line 340012
    .line 340013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340014
    .line 340015
    .line 340016
    const/4 v2, 0x1

    .line 340017
    aput-object v1, v0, v2

    .line 340018
    .line 340019
    new-instance v1, Ljava/lang/Integer;

    .line 340020
    .line 340021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340022
    .line 340023
    .line 340024
    const/4 v2, 0x2

    .line 340025
    aput-object v1, v0, v2

    .line 340026
    .line 340027
    new-instance v1, Ljava/lang/Integer;

    .line 340028
    .line 340029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340030
    .line 340031
    .line 340032
    const/4 v2, 0x3

    .line 340033
    aput-object v1, v0, v2

    .line 340034
    .line 340035
    new-instance v1, Ljava/lang/Integer;

    .line 340036
    .line 340037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 340038
    .line 340039
    .line 340040
    const/4 v2, 0x4

    .line 340041
    aput-object v1, v0, v2

    .line 340042
    .line 340043
    new-instance v1, Ljava/lang/Integer;

    .line 340044
    .line 340045
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 340046
    .line 340047
    .line 340048
    const/4 v2, 0x5

    .line 340049
    aput-object v1, v0, v2

    .line 340050
    .line 340051
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340052
    .line 340053
    const v2, 0xb4ac38

    .line 340054
    .line 340055
    .line 340056
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340057
    .line 340058
    .line 340059
    move-result v3

    .line 340060
    if-eqz v3, :cond_0

    .line 340061
    .line 340062
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340063
    .line 340064
    .line 340065
    move-result-object p1

    .line 340066
    check-cast p1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerCoverView;

    .line 340067
    .line 340068
    return-object p1

    .line 340069
    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerCoverView;

    .line 340070
    .line 340071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340072
    .line 340073
    .line 340074
    move-result-object v1

    .line 340075
    invoke-direct {v0, v1}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerCoverView;-><init>(Landroid/content/Context;)V

    .line 340076
    .line 340077
    .line 340078
    invoke-virtual {v0, p3, p4}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerCoverView;->a(II)V

    .line 340079
    .line 340080
    .line 340081
    invoke-virtual {v0, p5}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerCoverView;->setLineType(I)V

    .line 340082
    .line 340083
    .line 340084
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 340085
    .line 340086
    invoke-direct {p3, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 340087
    .line 340088
    .line 340089
    iput p6, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 340090
    .line 340091
    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340092
    .line 340093
    .line 340094
    return-object v0
.end method

.method public getInnerContainer()Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->b:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e37aa

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a$a;

    .line 100034
    .line 100035
    invoke-direct {v1, p0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a$a;-><init>(Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

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
    sget-object p1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4c8fa5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120035
    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd63420

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->getInnerContainer()Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setColumnEventListener(Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17bde4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->getInnerContainer()Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->setColumnEventListener(Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$b;)V

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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa647fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->getInnerContainer()Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->setColumnItems(Ljava/util/List;)V

    return-void
.end method

.method public setImmediateChange(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6dbec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->getInnerContainer()Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->setImmediateChange(Z)V

    return-void
.end method

.method public setMaskOpacity(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xedf4fe

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
    const/high16 v0, 0x437f0000    # 255.0f

    .line 120027
    .line 120028
    mul-float/2addr p1, v0

    .line 120029
    float-to-int p1, p1

    .line 120030
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->a:Ljava/lang/Integer;

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->c:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerCoverView;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    int-to-float v1, p1

    .line 120041
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->d:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerCoverView;

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    int-to-float p1, p1

    .line 120049
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120050
    :cond_2
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

    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6a69a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/a;->getInnerContainer()Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->setValue(I)V

    return-void
.end method
