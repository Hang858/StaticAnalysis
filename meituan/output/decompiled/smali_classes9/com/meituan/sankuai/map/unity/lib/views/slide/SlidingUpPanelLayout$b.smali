.class public final Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;
.super Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x99bcd2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)I
    .locals 2

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance p1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    new-instance p1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 p3, 0x2

    .line 220020
    aput-object p1, v0, p3

    .line 220021
    .line 220022
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const p3, 0x4669a3

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v1

    .line 220031
    if-eqz v1, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Integer;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 220045
    .line 220046
    const/4 p3, 0x0

    .line 220047
    invoke-virtual {p1, p3}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    .line 220048
    .line 220049
    .line 220050
    move-result p1

    .line 220051
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 220052
    .line 220053
    const/high16 v0, 0x3f800000    # 1.0f

    .line 220054
    .line 220055
    invoke-virtual {p3, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    .line 220056
    .line 220057
    .line 220058
    move-result p3

    .line 220059
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 220060
    .line 220061
    iget-boolean v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->mIsSlidingUp:Z

    .line 220062
    .line 220063
    if-eqz v0, :cond_1

    .line 220064
    .line 220065
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 220066
    .line 220067
    .line 220068
    move-result p2

    .line 220069
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 220070
    .line 220071
    .line 220072
    move-result p1

    .line 220073
    return p1

    .line 220074
    :cond_1
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 220075
    .line 220076
    .line 220077
    move-result p1

    .line 220078
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 220079
    .line 220080
    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    iget v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->mSlideRange:I

    return v0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfda0ce

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->setAllChildrenVisible()V

    return-void
.end method

.method public final d(I)V
    .locals 3

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x15ce6f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->mDragHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 120029
    .line 120030
    if-eqz p1, :cond_4

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->getViewDragState()I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-nez p1, :cond_4

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->computeSlideOffset(I)F

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    iput v0, p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->mSlideOffset:F

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->applyParallaxForCurrentSlideOffset()V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 120058
    .line 120059
    iget p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->mSlideOffset:F

    .line 120060
    .line 120061
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120062
    .line 120063
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->b(FF)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    if-eqz p1, :cond_1

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->updateObscuredViewVisibility()V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 120075
    .line 120076
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/meituan/sankuai/map/unity/lib/views/slide/b;)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 120083
    .line 120084
    iget p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->mSlideOffset:F

    .line 120085
    .line 120086
    const/4 v0, 0x0

    .line 120087
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->b(FF)Z

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    if-eqz p1, :cond_2

    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 120094
    .line 120095
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->b:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/meituan/sankuai/map/unity/lib/views/slide/b;)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 120102
    .line 120103
    iget v1, p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->mSlideOffset:F

    .line 120104
    .line 120105
    cmpg-float v0, v1, v0

    .line 120106
    .line 120107
    if-gez v0, :cond_3

    .line 120108
    .line 120109
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->d:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120110
    .line 120111
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/meituan/sankuai/map/unity/lib/views/slide/b;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 120115
    .line 120116
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 120117
    .line 120118
    const/4 v0, 0x4

    .line 120119
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->updateObscuredViewVisibility()V

    .line 120124
    .line 120125
    .line 120126
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 120127
    .line 120128
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->c:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120129
    .line 120130
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/meituan/sankuai/map/unity/lib/views/slide/b;)V

    .line 120131
    .line 120132
    .line 120133
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;IIII)V
    .locals 2

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    new-instance p1, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370009
    .line 370010
    .line 370011
    const/4 p2, 0x1

    .line 370012
    aput-object p1, v0, p2

    .line 370013
    .line 370014
    new-instance p1, Ljava/lang/Integer;

    .line 370015
    .line 370016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370017
    .line 370018
    .line 370019
    const/4 p2, 0x2

    .line 370020
    aput-object p1, v0, p2

    .line 370021
    .line 370022
    new-instance p1, Ljava/lang/Integer;

    .line 370023
    .line 370024
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370025
    .line 370026
    .line 370027
    const/4 p2, 0x3

    .line 370028
    aput-object p1, v0, p2

    .line 370029
    .line 370030
    new-instance p1, Ljava/lang/Integer;

    .line 370031
    .line 370032
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370033
    .line 370034
    .line 370035
    const/4 p2, 0x4

    .line 370036
    aput-object p1, v0, p2

    .line 370037
    .line 370038
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370039
    .line 370040
    const p2, 0x298843

    .line 370041
    .line 370042
    .line 370043
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370044
    .line 370045
    .line 370046
    move-result p4

    .line 370047
    if-eqz p4, :cond_0

    .line 370048
    .line 370049
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370050
    .line 370051
    .line 370052
    return-void

    .line 370053
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 370054
    .line 370055
    iput p5, p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->mSlideDistance:I

    .line 370056
    .line 370057
    invoke-virtual {p1, p3}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->onPanelDragged(I)V

    .line 370058
    .line 370059
    .line 370060
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g(Landroid/view/View;FF)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Float;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220009
    .line 220010
    .line 220011
    const/4 p2, 0x1

    .line 220012
    aput-object v1, v0, p2

    .line 220013
    .line 220014
    new-instance p2, Ljava/lang/Float;

    .line 220015
    .line 220016
    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p2, v0, v1

    .line 220021
    .line 220022
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v1, 0xb6f0e7

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v2

    .line 220031
    if-eqz v2, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 220038
    .line 220039
    iget-boolean v0, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->mIsSlidingUp:Z

    .line 220040
    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    neg-float p3, p3

    .line 220044
    :cond_1
    const/4 v0, 0x0

    .line 220045
    cmpl-float v1, p3, v0

    .line 220046
    .line 220047
    if-lez v1, :cond_2

    .line 220048
    .line 220049
    iget v2, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->mSlideOffset:F

    .line 220050
    .line 220051
    iget v3, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->mAnchorPoint:F

    .line 220052
    .line 220053
    cmpg-float v2, v2, v3

    .line 220054
    .line 220055
    if-gtz v2, :cond_2

    .line 220056
    .line 220057
    invoke-virtual {p2, v3}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    .line 220058
    .line 220059
    .line 220060
    move-result p2

    .line 220061
    goto :goto_0

    .line 220062
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 220063
    .line 220064
    if-lez v1, :cond_3

    .line 220065
    .line 220066
    iget v1, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->mSlideOffset:F

    .line 220067
    .line 220068
    iget v3, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->mAnchorPoint:F

    .line 220069
    .line 220070
    cmpl-float v1, v1, v3

    .line 220071
    .line 220072
    if-lez v1, :cond_3

    .line 220073
    .line 220074
    invoke-virtual {p2, v2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    .line 220075
    .line 220076
    .line 220077
    move-result p2

    .line 220078
    goto :goto_0

    .line 220079
    :cond_3
    cmpg-float p3, p3, v0

    .line 220080
    .line 220081
    if-gez p3, :cond_4

    .line 220082
    .line 220083
    iget v1, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->mSlideOffset:F

    .line 220084
    .line 220085
    iget v3, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->mAnchorPoint:F

    .line 220086
    .line 220087
    cmpl-float v1, v1, v3

    .line 220088
    .line 220089
    if-ltz v1, :cond_4

    .line 220090
    .line 220091
    invoke-virtual {p2, v3}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    .line 220092
    .line 220093
    .line 220094
    move-result p2

    .line 220095
    goto :goto_0

    .line 220096
    :cond_4
    if-gez p3, :cond_6

    .line 220097
    .line 220098
    iget p3, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->mSlideOffset:F

    .line 220099
    .line 220100
    iget v1, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->mAnchorPoint:F

    .line 220101
    .line 220102
    cmpg-float p3, p3, v1

    .line 220103
    .line 220104
    if-gez p3, :cond_6

    .line 220105
    .line 220106
    iget-boolean p3, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->mIsCollapseEnable:Z

    .line 220107
    .line 220108
    if-eqz p3, :cond_5

    .line 220109
    .line 220110
    invoke-virtual {p2, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    .line 220111
    .line 220112
    .line 220113
    move-result p2

    .line 220114
    goto :goto_0

    .line 220115
    :cond_5
    invoke-virtual {p2, v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    .line 220116
    .line 220117
    .line 220118
    move-result p2

    .line 220119
    goto :goto_0

    .line 220120
    :cond_6
    iget p3, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->mSlideOffset:F

    .line 220121
    .line 220122
    iget v1, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->mAnchorPoint:F

    .line 220123
    .line 220124
    add-float v3, v1, v2

    .line 220125
    .line 220126
    const/high16 v4, 0x40000000    # 2.0f

    .line 220127
    .line 220128
    div-float/2addr v3, v4

    .line 220129
    cmpl-float v3, p3, v3

    .line 220130
    .line 220131
    if-ltz v3, :cond_7

    .line 220132
    .line 220133
    invoke-virtual {p2, v2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    .line 220134
    .line 220135
    .line 220136
    move-result p2

    .line 220137
    goto :goto_0

    .line 220138
    :cond_7
    div-float v2, v1, v4

    .line 220139
    .line 220140
    cmpl-float p3, p3, v2

    .line 220141
    .line 220142
    if-ltz p3, :cond_8

    .line 220143
    .line 220144
    invoke-virtual {p2, v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    .line 220145
    .line 220146
    .line 220147
    move-result p2

    .line 220148
    goto :goto_0

    .line 220149
    :cond_8
    iget-boolean p3, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->mIsCollapseEnable:Z

    .line 220150
    .line 220151
    if-eqz p3, :cond_9

    .line 220152
    .line 220153
    invoke-virtual {p2, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    .line 220154
    .line 220155
    .line 220156
    move-result p2

    .line 220157
    goto :goto_0

    .line 220158
    :cond_9
    invoke-virtual {p2, v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    .line 220159
    .line 220160
    .line 220161
    move-result p2

    .line 220162
    :goto_0
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 220163
    .line 220164
    iget-object p3, p3, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->mDragHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 220165
    .line 220166
    if-eqz p3, :cond_a

    .line 220167
    .line 220168
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 220169
    .line 220170
    .line 220171
    move-result p1

    .line 220172
    invoke-virtual {p3, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 220173
    .line 220174
    .line 220175
    :cond_a
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 220176
    .line 220177
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 220178
    .line 220179
    .line 220180
    return-void
.end method

.method public final h(Landroid/view/View;I)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v0, p2

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x31e52

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    iget-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->mIsUnableToDrag:Z

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
