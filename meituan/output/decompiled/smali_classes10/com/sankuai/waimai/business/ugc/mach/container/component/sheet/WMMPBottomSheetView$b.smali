.class public final Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$b;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$b;->a:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb068d6

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

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance p1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object p1, v0, v2

    .line 230013
    .line 230014
    new-instance p1, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 p3, 0x2

    .line 230020
    aput-object p1, v0, p3

    .line 230021
    .line 230022
    sget-object p1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const p3, 0x60f173

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v2

    .line 230031
    if-eqz v2, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p1

    .line 230037
    check-cast p1, Ljava/lang/Integer;

    .line 230038
    .line 230039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230040
    .line 230041
    .line 230042
    move-result p1

    .line 230043
    return p1

    .line 230044
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$b;->a:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    .line 230045
    .line 230046
    iget-boolean p3, p1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->y:Z

    .line 230047
    .line 230048
    if-eqz p3, :cond_1

    .line 230049
    .line 230050
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 230051
    .line 230052
    .line 230053
    move-result p1

    .line 230054
    iget-object p3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$b;->a:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    .line 230055
    .line 230056
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->getFullHeight()I

    .line 230057
    .line 230058
    .line 230059
    move-result p3

    .line 230060
    sub-int/2addr p1, p3

    .line 230061
    iget-object p3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$b;->a:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    .line 230062
    .line 230063
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 230064
    .line 230065
    .line 230066
    move-result p3

    .line 230067
    invoke-static {p2, p1, p3}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    .line 230068
    .line 230069
    .line 230070
    move-result p1

    .line 230071
    return p1

    .line 230072
    :cond_1
    iget-boolean p3, p1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->w:Z

    .line 230073
    .line 230074
    if-eqz p3, :cond_2

    .line 230075
    .line 230076
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 230077
    .line 230078
    .line 230079
    move-result p1

    .line 230080
    iget-object p3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$b;->a:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    invoke-virtual {p3}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->getFullHeight()I

    move-result p3

    sub-int/2addr p1, p3

    iget-object p3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$b;->a:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$b;->a:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->f:[I

    aget v0, v0, v1

    sub-int/2addr p3, v0

    invoke-static {p2, p1, p3}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object p1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x52549d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$b;->a:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    .line 120029
    .line 120030
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->y:Z

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->getFullHeight()I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    return p1

    .line 120039
    :cond_1
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->w:Z

    .line 120040
    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->getFullHeight()I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$b;->a:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->f:[I

    .line 120050
    aget v0, v0, v1

    sub-int/2addr p1, v0

    return p1

    :cond_2
    return v1
.end method

.method public final onViewDragStateChanged(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x361abe

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$b;->a:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->setStateInternal(I)V

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

    sget-object p1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x496f97

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$b;->a:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    iget p2, p1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->c:I

    sub-int/2addr p2, p5

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->setCurrentHeightInternal(I)V

    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance p1, Ljava/lang/Float;

    .line 230007
    .line 230008
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 230009
    .line 230010
    .line 230011
    const/4 p2, 0x1

    .line 230012
    aput-object p1, v0, p2

    .line 230013
    .line 230014
    new-instance p1, Ljava/lang/Float;

    .line 230015
    .line 230016
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p1, v0, v1

    .line 230021
    .line 230022
    sget-object p1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v1, 0xbbdd65

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v2

    .line 230031
    if-eqz v2, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$b;->a:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    .line 230038
    .line 230039
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->c(F)I

    .line 230040
    .line 230041
    .line 230042
    move-result p1

    .line 230043
    iget-object p3, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$b;->a:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    .line 230044
    .line 230045
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->j(IZ)V

    .line 230046
    .line 230047
    .line 230048
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance p1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object p1, v0, v2

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x4e11c

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/lang/Boolean;

    .line 180030
    .line 180031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    return p1

    .line 180036
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView$b;->a:Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;

    .line 180037
    .line 180038
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->x:Z

    .line 180039
    .line 180040
    if-nez v0, :cond_1

    .line 180041
    .line 180042
    return v1

    .line 180043
    :cond_1
    iget v0, p1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->a:I

    .line 180044
    .line 180045
    if-ne v0, v2, :cond_2

    .line 180046
    .line 180047
    return v1

    .line 180048
    :cond_2
    iget-boolean v3, p1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->o:Z

    .line 180049
    .line 180050
    if-eqz v3, :cond_3

    .line 180051
    .line 180052
    return v1

    .line 180053
    :cond_3
    const/4 v3, 0x3

    .line 180054
    if-ne v0, v3, :cond_4

    .line 180055
    .line 180056
    iget v0, p1, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->k:I

    .line 180057
    .line 180058
    if-ne v0, p2, :cond_4

    .line 180059
    .line 180060
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/ugc/mach/container/component/sheet/WMMPBottomSheetView;->getScrollingChild()Landroid/view/View;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p1

    .line 180064
    if-eqz p1, :cond_4

    .line 180065
    .line 180066
    const/4 p2, -0x1

    .line 180067
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 180068
    .line 180069
    .line 180070
    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method
