.class public final Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$b;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$b;->a:Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8df4b0

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

    sget-object p1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xd0b66c

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
    iget-object p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$b;->a:Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;

    invoke-virtual {p1}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->getFullHeight()I

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

    sget-object p1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x905932

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
    iget-object p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$b;->a:Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;

    invoke-virtual {p1}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->getFullHeight()I

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

    sget-object v2, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x55c543

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$b;->a:Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;

    invoke-virtual {p1, v0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->setStateInternal(I)V

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

    sget-object p1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x82fde8

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$b;->a:Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;

    iget p2, p1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->c:I

    sub-int/2addr p2, p5

    invoke-virtual {p1, p2}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->setCurrentHeightInternal(I)V

    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance p1, Ljava/lang/Float;

    .line 770007
    .line 770008
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 770009
    .line 770010
    .line 770011
    const/4 p2, 0x1

    .line 770012
    aput-object p1, v0, p2

    .line 770013
    .line 770014
    new-instance p1, Ljava/lang/Float;

    .line 770015
    .line 770016
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p1, v0, v1

    .line 770021
    .line 770022
    sget-object p1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v1, 0x7585bf

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v2

    .line 770031
    if-eqz v2, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$b;->a:Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;

    .line 770038
    .line 770039
    invoke-virtual {p1, p3}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->a(F)I

    .line 770040
    .line 770041
    .line 770042
    move-result p1

    .line 770043
    iget-object p3, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$b;->a:Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;

    .line 770044
    .line 770045
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->g(IZ)V

    .line 770046
    .line 770047
    .line 770048
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance p1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p1, v0, v2

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xba0eb7

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/lang/Boolean;

    .line 430030
    .line 430031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430032
    .line 430033
    .line 430034
    move-result p1

    .line 430035
    return p1

    .line 430036
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$b;->a:Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;

    .line 430037
    .line 430038
    iget v0, p1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->a:I

    .line 430039
    .line 430040
    if-ne v0, v2, :cond_1

    .line 430041
    .line 430042
    return v1

    .line 430043
    :cond_1
    iget-boolean v3, p1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->n:Z

    .line 430044
    .line 430045
    if-eqz v3, :cond_2

    .line 430046
    .line 430047
    return v1

    .line 430048
    :cond_2
    const/4 v3, 0x3

    .line 430049
    if-ne v0, v3, :cond_3

    .line 430050
    .line 430051
    iget v0, p1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->l:I

    .line 430052
    .line 430053
    if-ne v0, p2, :cond_3

    .line 430054
    .line 430055
    invoke-virtual {p1}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;->getScrollingChild()Landroid/view/View;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    if-eqz p1, :cond_3

    .line 430060
    .line 430061
    const/4 p2, -0x1

    .line 430062
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 430063
    .line 430064
    .line 430065
    move-result p1

    .line 430066
    if-eqz p1, :cond_3

    .line 430067
    .line 430068
    return v1

    .line 430069
    :cond_3
    return v2
.end method
