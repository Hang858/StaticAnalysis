.class public Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/base/ui/widget/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/base/ui/widget/HorizontalListView;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 120001
    .line 120002
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    sget-object p1, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3d5335

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/base/ui/widget/HorizontalListView;Lcom/meituan/android/base/ui/widget/HorizontalListView$1;)V
    .locals 0

    .line 430000
    invoke-direct {p0, p1}, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;-><init>(Lcom/meituan/android/base/ui/widget/HorizontalListView;)V

    .line 430001
    .line 430002
    .line 430003
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72effa

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
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12efc5

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
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 9

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
    sget-object v2, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfb3e48

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
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->unpressTouchedChild()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    float-to-int v2, v2

    .line 120033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    float-to-int p1, p1

    .line 120038
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->getChildIndex(II)I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-ltz p1, :cond_1

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 120045
    .line 120046
    iget-boolean v2, v0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mBlockTouchAction:Z

    .line 120047
    .line 120048
    if-nez v2, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 120055
    .line 120056
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    if-eqz v3, :cond_1

    .line 120061
    .line 120062
    iget-object v4, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 120063
    .line 120064
    iget v0, v4, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 120065
    .line 120066
    add-int v6, v0, p1

    .line 120067
    .line 120068
    iget-object p1, v4, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 120069
    .line 120070
    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemId(I)J

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v7

    .line 120074
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    if-eqz p1, :cond_1

    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 p1, 0x1

    .line 810007
    aput-object p2, v0, p1

    .line 810008
    .line 810009
    new-instance p2, Ljava/lang/Float;

    .line 810010
    .line 810011
    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p2, v0, v1

    .line 810016
    .line 810017
    new-instance p2, Ljava/lang/Float;

    .line 810018
    .line 810019
    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 810020
    .line 810021
    .line 810022
    const/4 p4, 0x3

    .line 810023
    aput-object p2, v0, p4

    .line 810024
    .line 810025
    sget-object p2, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const p4, 0x45b6dd

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v1

    .line 810034
    if-eqz v1, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    move-result-object p1

    .line 810040
    check-cast p1, Ljava/lang/Boolean;

    .line 810041
    .line 810042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810043
    .line 810044
    .line 810045
    move-result p1

    .line 810046
    return p1

    .line 810047
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 810048
    .line 810049
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 810050
    .line 810051
    invoke-virtual {p2, p4}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    .line 810052
    .line 810053
    .line 810054
    iget-object p2, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 810055
    .line 810056
    sget-object p4, Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_TOUCH_SCROLL:Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 810057
    .line 810058
    invoke-virtual {p2, p4}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->setCurrentScrollState(Lcom/meituan/android/base/ui/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 810059
    .line 810060
    .line 810061
    iget-object p2, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 810062
    .line 810063
    invoke-virtual {p2}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->unpressTouchedChild()V

    .line 810064
    .line 810065
    .line 810066
    iget-object p2, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 810067
    .line 810068
    iget p4, p2, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mNextX:I

    .line 810069
    .line 810070
    float-to-int v0, p3

    .line 810071
    add-int/2addr p4, v0

    .line 810072
    iput p4, p2, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mNextX:I

    .line 810073
    .line 810074
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 810075
    .line 810076
    .line 810077
    move-result p3

    .line 810078
    invoke-virtual {p2, p3}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->updateOverscrollAnimation(I)V

    .line 810079
    .line 810080
    .line 810081
    iget-object p2, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 810082
    .line 810083
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 810084
    .line 810085
    .line 810086
    move-result-object p2

    .line 810087
    if-eqz p2, :cond_1

    .line 810088
    .line 810089
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 810090
    .line 810091
    .line 810092
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 810093
    .line 810094
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 810095
    .line 810096
    .line 810097
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb72eb0

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
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->unpressTouchedChild()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    float-to-int v4, v4

    .line 120046
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    float-to-int p1, p1

    .line 120051
    invoke-virtual {v1, v4, p1}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->getChildIndex(II)I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-ltz p1, :cond_1

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 120058
    .line 120059
    iget-boolean v4, v1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mBlockTouchAction:Z

    .line 120060
    .line 120061
    if-nez v4, :cond_1

    .line 120062
    .line 120063
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    iget-object v4, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 120068
    .line 120069
    iget v1, v4, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 120070
    .line 120071
    add-int v6, v1, p1

    .line 120072
    .line 120073
    if-eqz v3, :cond_1

    .line 120074
    .line 120075
    iget-object p1, v4, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 120076
    .line 120077
    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemId(I)J

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v7

    .line 120081
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 120082
    .line 120083
    .line 120084
    return v0

    .line 120085
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$GestureListener;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 120086
    .line 120087
    iget-object v0, p1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 120088
    .line 120089
    if-eqz v0, :cond_2

    .line 120090
    .line 120091
    iget-boolean v1, p1, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mBlockTouchAction:Z

    .line 120092
    .line 120093
    if-nez v1, :cond_2

    .line 120094
    .line 120095
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_2
    return v2
.end method
