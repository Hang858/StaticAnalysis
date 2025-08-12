.class public final Lcom/dianping/voyager/mrn/view/BottomSheetView$b;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/mrn/view/BottomSheetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/mrn/view/BottomSheetView;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/mrn/view/BottomSheetView;)V
    .locals 3

    iput-object p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView$b;->a:Lcom/dianping/voyager/mrn/view/BottomSheetView;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/mrn/view/BottomSheetView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x12b0d8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p1, v0, p3

    sget-object p1, Lcom/dianping/voyager/mrn/view/BottomSheetView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x44e939

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView$b;->a:Lcom/dianping/voyager/mrn/view/BottomSheetView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p2, v1, p1}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    move-result p1

    return p1
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/mrn/view/BottomSheetView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xab070e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView$b;->a:Lcom/dianping/voyager/mrn/view/BottomSheetView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public final onViewDragStateChanged(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/dianping/voyager/mrn/view/BottomSheetView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf65fa

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView$b;->a:Lcom/dianping/voyager/mrn/view/BottomSheetView;

    invoke-virtual {p1, v0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->setStateInternal(I)V

    :cond_1
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    sget-object p1, Lcom/dianping/voyager/mrn/view/BottomSheetView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x748f90

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView$b;->a:Lcom/dianping/voyager/mrn/view/BottomSheetView;

    iget p2, p1, Lcom/dianping/voyager/mrn/view/BottomSheetView;->d:I

    sub-int/2addr p2, p5

    invoke-virtual {p1, p2}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->setCurrentHeightInternal(I)V

    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance p1, Ljava/lang/Float;

    .line 520007
    .line 520008
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 520009
    .line 520010
    .line 520011
    const/4 p2, 0x1

    .line 520012
    aput-object p1, v0, p2

    .line 520013
    .line 520014
    new-instance p1, Ljava/lang/Float;

    .line 520015
    .line 520016
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p1, v0, v1

    .line 520021
    .line 520022
    sget-object p1, Lcom/dianping/voyager/mrn/view/BottomSheetView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v1, 0x1e4cd5

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v2

    .line 520031
    if-eqz v2, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView$b;->a:Lcom/dianping/voyager/mrn/view/BottomSheetView;

    .line 520038
    .line 520039
    invoke-virtual {p1, p3}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->b(F)I

    .line 520040
    .line 520041
    .line 520042
    move-result p1

    .line 520043
    iget-object p3, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView$b;->a:Lcom/dianping/voyager/mrn/view/BottomSheetView;

    .line 520044
    .line 520045
    invoke-virtual {p3, p1, p2}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->i(IZ)V

    .line 520046
    .line 520047
    .line 520048
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance p1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object p1, v0, v2

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/voyager/mrn/view/BottomSheetView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0x666b89

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Ljava/lang/Boolean;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    return p1

    .line 410036
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/mrn/view/BottomSheetView$b;->a:Lcom/dianping/voyager/mrn/view/BottomSheetView;

    .line 410037
    .line 410038
    iget v0, p1, Lcom/dianping/voyager/mrn/view/BottomSheetView;->a:I

    .line 410039
    .line 410040
    if-ne v0, v2, :cond_1

    .line 410041
    .line 410042
    return v1

    .line 410043
    :cond_1
    iget-boolean v3, p1, Lcom/dianping/voyager/mrn/view/BottomSheetView;->l:Z

    .line 410044
    .line 410045
    if-eqz v3, :cond_2

    .line 410046
    .line 410047
    return v1

    .line 410048
    :cond_2
    const/4 v3, 0x3

    .line 410049
    if-ne v0, v3, :cond_3

    .line 410050
    .line 410051
    iget v0, p1, Lcom/dianping/voyager/mrn/view/BottomSheetView;->j:I

    .line 410052
    .line 410053
    if-ne v0, p2, :cond_3

    .line 410054
    .line 410055
    invoke-virtual {p1}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->getScrollingChild()Landroid/view/View;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p1

    .line 410059
    if-eqz p1, :cond_3

    .line 410060
    .line 410061
    const/4 p2, -0x1

    .line 410062
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 410063
    .line 410064
    .line 410065
    move-result p1

    .line 410066
    if-eqz p1, :cond_3

    .line 410067
    .line 410068
    return v1

    .line 410069
    :cond_3
    return v2
.end method
