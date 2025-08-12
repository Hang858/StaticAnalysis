.class public final Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;
.super Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper$c;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x88440a

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const p3, 0xe4a395

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
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 220045
    .line 220046
    const/4 p3, 0x0

    .line 220047
    invoke-virtual {p1, p3}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->computePanelTopPosition(F)I

    .line 220048
    .line 220049
    .line 220050
    move-result p1

    .line 220051
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 220052
    .line 220053
    const/high16 v0, 0x3f800000    # 1.0f

    .line 220054
    .line 220055
    invoke-virtual {p3, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->computePanelTopPosition(F)I

    .line 220056
    .line 220057
    .line 220058
    move-result p3

    .line 220059
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 220060
    .line 220061
    iget-boolean v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsSlidingUp:Z

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

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    iget v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideRange:I

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

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb45dde

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->setAllChildrenVisible()V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x8a7796

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
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

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
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->computeSlideOffset(I)F

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    iput v0, p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideOffset:F

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 120053
    .line 120054
    iget p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideOffset:F

    .line 120055
    .line 120056
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120057
    .line 120058
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->b(FF)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-eqz p1, :cond_1

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->updateObscuredViewVisibility()V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 120070
    .line 120071
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->setPanelStateInternal(Lcom/meituan/sankuai/map/unity/lib/views/slide/b;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 120078
    .line 120079
    iget p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideOffset:F

    .line 120080
    .line 120081
    const/4 v0, 0x0

    .line 120082
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->b(FF)Z

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    if-eqz p1, :cond_2

    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 120089
    .line 120090
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->b:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->setPanelStateInternal(Lcom/meituan/sankuai/map/unity/lib/views/slide/b;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 120097
    .line 120098
    iget v1, p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideOffset:F

    .line 120099
    .line 120100
    cmpg-float v0, v1, v0

    .line 120101
    .line 120102
    if-gez v0, :cond_3

    .line 120103
    .line 120104
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->d:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->setPanelStateInternal(Lcom/meituan/sankuai/map/unity/lib/views/slide/b;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 120110
    .line 120111
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 120112
    .line 120113
    const/4 v0, 0x4

    .line 120114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->updateObscuredViewVisibility()V

    .line 120119
    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 120122
    .line 120123
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->c:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120124
    .line 120125
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->setPanelStateInternal(Lcom/meituan/sankuai/map/unity/lib/views/slide/b;)V

    .line 120126
    .line 120127
    .line 120128
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 120129
    .line 120130
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 120131
    .line 120132
    if-eqz p1, :cond_4

    .line 120133
    .line 120134
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$c;

    .line 120139
    .line 120140
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 120141
    .line 120142
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120143
    .line 120144
    .line 120145
    move-result v0

    .line 120146
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 120147
    .line 120148
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->getPanelHeight()I

    .line 120149
    .line 120150
    .line 120151
    move-result v1

    .line 120152
    sub-int/2addr v0, v1

    .line 120153
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 120154
    .line 120155
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 120156
    .line 120157
    .line 120158
    move-result v1

    .line 120159
    sub-int/2addr v0, v1

    .line 120160
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120161
    .line 120162
    sub-int/2addr v0, v1

    .line 120163
    int-to-float v0, v0

    .line 120164
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 120165
    .line 120166
    iget v2, v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideOffset:F

    .line 120167
    .line 120168
    mul-float/2addr v0, v2

    .line 120169
    float-to-int v0, v0

    .line 120170
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->getPanelHeight()I

    .line 120171
    .line 120172
    .line 120173
    move-result v1

    .line 120174
    add-int/2addr v1, v0

    .line 120175
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120176
    .line 120177
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 120178
    .line 120179
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 120180
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370039
    .line 370040
    const p2, 0x7bbc32

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
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 370054
    .line 370055
    iput p5, p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideDistance:I

    .line 370056
    .line 370057
    invoke-virtual {p1, p3}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->onPanelDragged(I)V

    .line 370058
    .line 370059
    .line 370060
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(Landroid/view/View;IIII)V
    .locals 2

    .line 370000
    const/4 v0, 0x6

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
    const/4 v1, 0x2

    .line 370020
    aput-object p1, v0, v1

    .line 370021
    .line 370022
    new-instance p1, Ljava/lang/Integer;

    .line 370023
    .line 370024
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370025
    .line 370026
    .line 370027
    const/4 p4, 0x3

    .line 370028
    aput-object p1, v0, p4

    .line 370029
    .line 370030
    new-instance p1, Ljava/lang/Integer;

    .line 370031
    .line 370032
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370033
    .line 370034
    .line 370035
    const/4 p4, 0x4

    .line 370036
    aput-object p1, v0, p4

    .line 370037
    .line 370038
    new-instance p1, Ljava/lang/Byte;

    .line 370039
    .line 370040
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 370041
    .line 370042
    .line 370043
    const/4 p2, 0x5

    .line 370044
    aput-object p1, v0, p2

    .line 370045
    .line 370046
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370047
    .line 370048
    const p2, 0xb7bf7d

    .line 370049
    .line 370050
    .line 370051
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370052
    .line 370053
    .line 370054
    move-result p4

    .line 370055
    if-eqz p4, :cond_0

    .line 370056
    .line 370057
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370058
    .line 370059
    .line 370060
    return-void

    .line 370061
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 370062
    .line 370063
    iput p5, p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideDistance:I

    .line 370064
    .line 370065
    const/4 p2, 0x0

    .line 370066
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->computePanelTopPosition(F)I

    .line 370067
    .line 370068
    .line 370069
    move-result p1

    .line 370070
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 370071
    .line 370072
    iget-boolean p4, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsSlidingUp:Z

    .line 370073
    .line 370074
    if-eqz p4, :cond_1

    .line 370075
    .line 370076
    sub-int/2addr p1, p3

    .line 370077
    goto :goto_0

    .line 370078
    :cond_1
    sub-int p1, p3, p1

    .line 370079
    .line 370080
    :goto_0
    int-to-float p1, p1

    .line 370081
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 370082
    .line 370083
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370084
    .line 370085
    .line 370086
    move-result-object p2

    .line 370087
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$c;

    .line 370088
    .line 370089
    iget-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 370090
    .line 370091
    invoke-virtual {p4}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->getPanelHeight()I

    .line 370092
    .line 370093
    .line 370094
    move-result p4

    .line 370095
    float-to-int p1, p1

    .line 370096
    add-int/2addr p4, p1

    .line 370097
    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 370098
    .line 370099
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 370100
    .line 370101
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 370102
    .line 370103
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 370104
    .line 370105
    .line 370106
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 370107
    .line 370108
    invoke-virtual {p1, p3}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->onPanelDragged(I)V

    .line 370109
    .line 370110
    .line 370111
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 370112
    .line 370113
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 370114
    .line 370115
    .line 370116
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
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v1, 0x6715a1

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
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 220038
    .line 220039
    iget-boolean v0, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsSlidingUp:Z

    .line 220040
    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    neg-float p3, p3

    .line 220044
    :cond_1
    iget-boolean v0, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mUsingCustomThreshold:Z

    .line 220045
    .line 220046
    const/high16 v1, 0x3f800000    # 1.0f

    .line 220047
    .line 220048
    const/4 v2, 0x0

    .line 220049
    if-eqz v0, :cond_5

    .line 220050
    .line 220051
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 220052
    .line 220053
    .line 220054
    move-result p2

    .line 220055
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 220056
    .line 220057
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->computePanelTopPosition(F)I

    .line 220058
    .line 220059
    .line 220060
    move-result v0

    .line 220061
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 220062
    .line 220063
    invoke-virtual {v3, v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->computePanelTopPosition(F)I

    .line 220064
    .line 220065
    .line 220066
    move-result v1

    .line 220067
    cmpl-float p3, p3, v2

    .line 220068
    .line 220069
    if-gtz p3, :cond_3

    .line 220070
    .line 220071
    if-nez p3, :cond_2

    .line 220072
    .line 220073
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 220074
    .line 220075
    iget p3, p3, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideOffset:F

    .line 220076
    .line 220077
    const/high16 v3, 0x3f000000    # 0.5f

    .line 220078
    .line 220079
    cmpl-float p3, p3, v3

    .line 220080
    .line 220081
    if-lez p3, :cond_2

    .line 220082
    .line 220083
    goto :goto_0

    .line 220084
    :cond_2
    sub-int/2addr p2, v1

    .line 220085
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 220086
    .line 220087
    .line 220088
    move-result p2

    .line 220089
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 220090
    .line 220091
    iget p3, p3, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideThreshold:I

    .line 220092
    .line 220093
    if-le p2, p3, :cond_4

    .line 220094
    .line 220095
    goto/16 :goto_1

    .line 220096
    .line 220097
    :cond_3
    :goto_0
    sub-int/2addr p2, v0

    .line 220098
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 220099
    .line 220100
    .line 220101
    move-result p2

    .line 220102
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 220103
    .line 220104
    iget p3, p3, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideThreshold:I

    .line 220105
    .line 220106
    if-le p2, p3, :cond_e

    .line 220107
    .line 220108
    :cond_4
    move v0, v1

    .line 220109
    goto :goto_1

    .line 220110
    :cond_5
    cmpl-float v0, p3, v2

    .line 220111
    .line 220112
    if-lez v0, :cond_6

    .line 220113
    .line 220114
    iget v3, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideOffset:F

    .line 220115
    .line 220116
    iget v4, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mAnchorPoint:F

    .line 220117
    .line 220118
    cmpg-float v3, v3, v4

    .line 220119
    .line 220120
    if-gtz v3, :cond_6

    .line 220121
    .line 220122
    invoke-virtual {p2, v4}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->computePanelTopPosition(F)I

    .line 220123
    .line 220124
    .line 220125
    move-result v0

    .line 220126
    goto :goto_1

    .line 220127
    :cond_6
    if-lez v0, :cond_7

    .line 220128
    .line 220129
    iget v0, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideOffset:F

    .line 220130
    .line 220131
    iget v3, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mAnchorPoint:F

    .line 220132
    .line 220133
    cmpl-float v0, v0, v3

    .line 220134
    .line 220135
    if-lez v0, :cond_7

    .line 220136
    .line 220137
    invoke-virtual {p2, v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->computePanelTopPosition(F)I

    .line 220138
    .line 220139
    .line 220140
    move-result v0

    .line 220141
    goto :goto_1

    .line 220142
    :cond_7
    cmpg-float p3, p3, v2

    .line 220143
    .line 220144
    if-gez p3, :cond_8

    .line 220145
    .line 220146
    iget v0, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideOffset:F

    .line 220147
    .line 220148
    iget v3, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mAnchorPoint:F

    .line 220149
    .line 220150
    cmpl-float v0, v0, v3

    .line 220151
    .line 220152
    if-ltz v0, :cond_8

    .line 220153
    .line 220154
    invoke-virtual {p2, v3}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->computePanelTopPosition(F)I

    .line 220155
    .line 220156
    .line 220157
    move-result v0

    .line 220158
    goto :goto_1

    .line 220159
    :cond_8
    if-gez p3, :cond_a

    .line 220160
    .line 220161
    iget p3, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideOffset:F

    .line 220162
    .line 220163
    iget v0, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mAnchorPoint:F

    .line 220164
    .line 220165
    cmpg-float p3, p3, v0

    .line 220166
    .line 220167
    if-gez p3, :cond_a

    .line 220168
    .line 220169
    iget-boolean p3, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsCollapseEnable:Z

    .line 220170
    .line 220171
    if-eqz p3, :cond_9

    .line 220172
    .line 220173
    invoke-virtual {p2, v2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->computePanelTopPosition(F)I

    .line 220174
    .line 220175
    .line 220176
    move-result v0

    .line 220177
    goto :goto_1

    .line 220178
    :cond_9
    invoke-virtual {p2, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->computePanelTopPosition(F)I

    .line 220179
    .line 220180
    .line 220181
    move-result v0

    .line 220182
    goto :goto_1

    .line 220183
    :cond_a
    iget p3, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideOffset:F

    .line 220184
    .line 220185
    iget v0, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mAnchorPoint:F

    .line 220186
    .line 220187
    add-float v3, v0, v1

    .line 220188
    .line 220189
    const/high16 v4, 0x40000000    # 2.0f

    .line 220190
    .line 220191
    div-float/2addr v3, v4

    .line 220192
    cmpl-float v3, p3, v3

    .line 220193
    .line 220194
    if-ltz v3, :cond_b

    .line 220195
    .line 220196
    invoke-virtual {p2, v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->computePanelTopPosition(F)I

    .line 220197
    .line 220198
    .line 220199
    move-result v0

    .line 220200
    goto :goto_1

    .line 220201
    :cond_b
    div-float v1, v0, v4

    .line 220202
    .line 220203
    cmpl-float p3, p3, v1

    .line 220204
    .line 220205
    if-ltz p3, :cond_c

    .line 220206
    .line 220207
    invoke-virtual {p2, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->computePanelTopPosition(F)I

    .line 220208
    .line 220209
    .line 220210
    move-result v0

    .line 220211
    goto :goto_1

    .line 220212
    :cond_c
    iget-boolean p3, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsCollapseEnable:Z

    .line 220213
    .line 220214
    if-eqz p3, :cond_d

    .line 220215
    .line 220216
    invoke-virtual {p2, v2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->computePanelTopPosition(F)I

    .line 220217
    .line 220218
    .line 220219
    move-result v0

    .line 220220
    goto :goto_1

    .line 220221
    :cond_d
    invoke-virtual {p2, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->computePanelTopPosition(F)I

    .line 220222
    .line 220223
    .line 220224
    move-result v0

    .line 220225
    :cond_e
    :goto_1
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 220226
    .line 220227
    iget-object p3, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 220228
    .line 220229
    if-eqz p3, :cond_11

    .line 220230
    .line 220231
    invoke-virtual {p2, v2}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->computePanelTopPosition(F)I

    .line 220232
    .line 220233
    .line 220234
    move-result p2

    .line 220235
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 220236
    .line 220237
    iget-boolean v1, p3, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsSlidingUp:Z

    .line 220238
    .line 220239
    if-eqz v1, :cond_f

    .line 220240
    .line 220241
    sub-int/2addr p2, v0

    .line 220242
    goto :goto_2

    .line 220243
    :cond_f
    sub-int p2, v0, p2

    .line 220244
    .line 220245
    :goto_2
    int-to-float p2, p2

    .line 220246
    iget-object p3, p3, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 220247
    .line 220248
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220249
    .line 220250
    .line 220251
    move-result-object p3

    .line 220252
    check-cast p3, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$c;

    .line 220253
    .line 220254
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 220255
    .line 220256
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 220257
    .line 220258
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 220259
    .line 220260
    .line 220261
    move-result v1

    .line 220262
    int-to-float v2, v0

    .line 220263
    cmpl-float v1, v1, v2

    .line 220264
    .line 220265
    if-lez v1, :cond_10

    .line 220266
    .line 220267
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 220268
    .line 220269
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->getPanelHeight()I

    .line 220270
    .line 220271
    .line 220272
    move-result v1

    .line 220273
    float-to-int p2, p2

    .line 220274
    add-int/2addr v1, p2

    .line 220275
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 220276
    .line 220277
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 220278
    .line 220279
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    .line 220280
    .line 220281
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 220282
    .line 220283
    .line 220284
    :cond_10
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 220285
    .line 220286
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mDragHelper:Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;

    .line 220287
    .line 220288
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 220289
    .line 220290
    .line 220291
    move-result p1

    .line 220292
    invoke-virtual {p2, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 220293
    .line 220294
    .line 220295
    :cond_11
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    .line 220296
    .line 220297
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 220298
    .line 220299
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

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x53dfb

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;

    iget-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mIsUnableToDrag:Z

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/DragablePanel;->mSlideableView:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
