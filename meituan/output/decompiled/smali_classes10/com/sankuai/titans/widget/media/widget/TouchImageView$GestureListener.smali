.class public Lcom/sankuai/titans/widget/media/widget/TouchImageView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/widget/media/widget/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/widget/TouchImageView;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$GestureListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

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
    sget-object p1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$GestureListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xca21af

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/titans/widget/media/widget/TouchImageView;Lcom/sankuai/titans/widget/media/widget/TouchImageView$1;)V
    .locals 0

    .line 180000
    invoke-direct {p0, p1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView$GestureListener;-><init>(Lcom/sankuai/titans/widget/media/widget/TouchImageView;)V

    .line 180001
    .line 180002
    .line 180003
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

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
    sget-object v3, Lcom/sankuai/titans/widget/media/widget/TouchImageView$GestureListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x42dd31

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
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$GestureListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$GestureListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 120039
    .line 120040
    iget-object v3, v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->state:Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;

    .line 120041
    .line 120042
    sget-object v4, Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;->NONE:Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;

    .line 120043
    .line 120044
    if-ne v3, v4, :cond_4

    .line 120045
    .line 120046
    iget v3, v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->normalizedScale:F

    .line 120047
    .line 120048
    iget v4, v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->minScale:F

    .line 120049
    .line 120050
    cmpl-float v3, v3, v4

    .line 120051
    .line 120052
    if-nez v3, :cond_2

    .line 120053
    .line 120054
    iget v4, v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->maxScale:F

    .line 120055
    .line 120056
    :cond_2
    move v7, v4

    .line 120057
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-nez v1, :cond_3

    .line 120062
    .line 120063
    return v2

    .line 120064
    :cond_3
    new-instance v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;

    .line 120065
    .line 120066
    iget-object v6, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$GestureListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120069
    .line 120070
    .line 120071
    move-result v8

    .line 120072
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120073
    .line 120074
    .line 120075
    move-result v9

    .line 120076
    const/4 v10, 0x0

    .line 120077
    move-object v5, v1

    .line 120078
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;-><init>(Lcom/sankuai/titans/widget/media/widget/TouchImageView;FFFZ)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$GestureListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 120082
    .line 120083
    invoke-virtual {p1, v1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->compatPostOnAnimation(Ljava/lang/Runnable;)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_4
    move v0, v2

    .line 120088
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/sankuai/titans/widget/media/widget/TouchImageView$GestureListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x59c90f

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
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$GestureListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 120035
    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Float;

    .line 250010
    .line 250011
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Float;

    .line 250018
    .line 250019
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$GestureListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x79f597

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p1

    .line 250040
    check-cast p1, Ljava/lang/Boolean;

    .line 250041
    .line 250042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250043
    .line 250044
    .line 250045
    move-result p1

    .line 250046
    return p1

    .line 250047
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$GestureListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 250048
    .line 250049
    iget-object v0, v0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->fling:Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;

    .line 250050
    .line 250051
    if-eqz v0, :cond_1

    .line 250052
    .line 250053
    invoke-virtual {v0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->cancelFling()V

    .line 250054
    .line 250055
    .line 250056
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$GestureListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 250057
    .line 250058
    new-instance v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;

    .line 250059
    .line 250060
    float-to-int v2, p3

    .line 250061
    float-to-int v3, p4

    .line 250062
    invoke-direct {v1, v0, v2, v3}, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;-><init>(Lcom/sankuai/titans/widget/media/widget/TouchImageView;II)V

    .line 250063
    .line 250064
    .line 250065
    iput-object v1, v0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->fling:Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;

    .line 250066
    .line 250067
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$GestureListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 250068
    .line 250069
    iget-object v1, v0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->fling:Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;

    .line 250070
    .line 250071
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->compatPostOnAnimation(Ljava/lang/Runnable;)V

    .line 250072
    .line 250073
    .line 250074
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 250075
    .line 250076
    .line 250077
    move-result p1

    .line 250078
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$GestureListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xac2123

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$GestureListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
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
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$GestureListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe1cbfc

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
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$GestureListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 120029
    .line 120030
    iget-object v1, v0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    return p1

    .line 120039
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 120040
    move-result p1

    return p1
.end method
