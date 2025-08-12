.class public Lcom/sankuai/titans/widget/media/widget/TouchImageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/widget/media/widget/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScaleListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/widget/TouchImageView;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ScaleListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 120001
    .line 120002
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

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
    sget-object p1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ScaleListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe7c997

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
    invoke-direct {p0, p1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ScaleListener;-><init>(Lcom/sankuai/titans/widget/media/widget/TouchImageView;)V

    .line 180001
    .line 180002
    .line 180003
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

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
    sget-object v2, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ScaleListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x40b35e

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
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ScaleListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    float-to-double v2, v2

    .line 120035
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 120040
    .line 120041
    .line 120042
    move-result v5

    .line 120043
    const/4 v6, 0x1

    .line 120044
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->scaleImage(DFFZ)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ScaleListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->touchImageViewListener:Lcom/sankuai/titans/widget/media/widget/TouchImageView$OnTouchImageViewListener;

    .line 120050
    .line 120051
    if-eqz p1, :cond_1

    .line 120052
    .line 120053
    invoke-interface {p1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView$OnTouchImageViewListener;->onMove()V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ScaleListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x885e43

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ScaleListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;->ZOOM:Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;

    invoke-virtual {p1, v1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->setState(Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;)V

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ScaleListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6d02b8

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
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ScaleListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 120025
    .line 120026
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;->NONE:Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;

    .line 120027
    .line 120028
    invoke-virtual {p1, v1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->setState(Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ScaleListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 120032
    .line 120033
    iget v1, p1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->normalizedScale:F

    .line 120034
    .line 120035
    iget v3, p1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->maxScale:F

    .line 120036
    .line 120037
    cmpl-float v4, v1, v3

    .line 120038
    .line 120039
    if-lez v4, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget v3, p1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->minScale:F

    .line 120043
    .line 120044
    cmpg-float v4, v1, v3

    .line 120045
    .line 120046
    if-gez v4, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    move v3, v1

    .line 120050
    const/4 v0, 0x0

    .line 120051
    :goto_0
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-nez p1, :cond_3

    .line 120058
    .line 120059
    new-instance p1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;

    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ScaleListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 120062
    .line 120063
    iget v0, v2, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewWidth:I

    .line 120064
    .line 120065
    div-int/lit8 v0, v0, 0x2

    .line 120066
    .line 120067
    int-to-float v4, v0

    .line 120068
    iget v0, v2, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewHeight:I

    .line 120069
    .line 120070
    div-int/lit8 v0, v0, 0x2

    .line 120071
    .line 120072
    int-to-float v5, v0

    .line 120073
    const/4 v6, 0x1

    .line 120074
    move-object v1, p1

    .line 120075
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;-><init>(Lcom/sankuai/titans/widget/media/widget/TouchImageView;FFFZ)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ScaleListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 120079
    .line 120080
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->compatPostOnAnimation(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
