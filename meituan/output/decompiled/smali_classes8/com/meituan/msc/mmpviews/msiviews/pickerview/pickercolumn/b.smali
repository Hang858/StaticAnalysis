.class public final Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/b;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/b;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->c:Landroid/widget/Scroller;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    const/4 v1, 0x1

    .line 120009
    if-nez v0, :cond_0

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/b;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->c:Landroid/widget/Scroller;

    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/b;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;

    .line 120019
    .line 120020
    const/4 v1, 0x4

    .line 120021
    iput v1, v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->a:I

    .line 120022
    .line 120023
    goto :goto_1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/b;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;

    .line 120025
    .line 120026
    iget v2, v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->a:I

    .line 120027
    .line 120028
    const/4 v3, 0x0

    .line 120029
    if-nez v2, :cond_1

    .line 120030
    .line 120031
    const/4 v2, 0x1

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 v2, 0x0

    .line 120034
    :goto_0
    if-eqz v2, :cond_3

    .line 120035
    .line 120036
    iput v1, v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->a:I

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;->g:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$a;

    .line 120039
    .line 120040
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    new-array v2, v3, [Ljava/lang/Object;

    .line 120044
    .line 120045
    sget-object v4, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v5, 0xab2126

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v6

    .line 120054
    if-eqz v6, :cond_2

    .line 120055
    .line 120056
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$a;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$b;

    .line 120061
    .line 120062
    if-eqz v0, :cond_3

    .line 120063
    .line 120064
    invoke-interface {v0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView$b;->h()V

    .line 120065
    .line 120066
    .line 120067
    new-array v0, v1, [Ljava/lang/Object;

    .line 120068
    .line 120069
    const-string v1, "onPickerColumnPickStart"

    .line 120070
    .line 120071
    aput-object v1, v0, v3

    .line 120072
    .line 120073
    const-string v1, "PickerScrollView"

    .line 120074
    .line 120075
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 120079
    .line 120080
    move-result p1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/b;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/pickercolumn/PickerScrollView;

    float-to-int p2, p4

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->scrollBy(II)V

    const/4 p1, 0x1

    return p1
.end method
