.class public final Lcom/sankuai/waimai/ugc/creator/widgets/clipper/c;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/c;->a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    iget-object p3, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/c;->a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    .line 430001
    .line 430002
    iget-object v0, p3, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->e:Landroid/widget/ImageView;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    if-ne p1, v0, :cond_0

    .line 430006
    .line 430007
    iget-object p1, p3, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->f:Landroid/widget/ImageView;

    .line 430008
    .line 430009
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 430010
    .line 430011
    .line 430012
    move-result p1

    .line 430013
    iget v0, p3, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->s:I

    .line 430014
    .line 430015
    sub-int/2addr p1, v0

    .line 430016
    iget p3, p3, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->p:I

    .line 430017
    .line 430018
    sub-int/2addr p1, p3

    .line 430019
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 430020
    .line 430021
    .line 430022
    move-result p2

    .line 430023
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 430024
    .line 430025
    .line 430026
    move-result p1

    .line 430027
    return p1

    .line 430028
    :cond_0
    iget-object v2, p3, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->f:Landroid/widget/ImageView;

    .line 430029
    .line 430030
    if-ne p1, v2, :cond_1

    .line 430031
    .line 430032
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 430033
    .line 430034
    .line 430035
    move-result p1

    .line 430036
    iget v0, p3, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->p:I

    .line 430037
    .line 430038
    add-int/2addr p1, v0

    .line 430039
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    iget p3, p3, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->s:I

    .line 430044
    .line 430045
    sub-int/2addr v0, p3

    .line 430046
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 430047
    .line 430048
    .line 430049
    move-result p1

    .line 430050
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final onViewDragStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/c;->a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->b(I)V

    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/c;->a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    iget-object p4, p3, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->e:Landroid/widget/ImageView;

    if-ne p1, p4, :cond_0

    .line 2
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    .line 3
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, p3, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->x:I

    .line 4
    iget-object p2, p3, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p4, p3, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->f:Landroid/widget/ImageView;

    if-ne p1, p4, :cond_1

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p4

    sub-int/2addr p4, p2

    iget p2, p3, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->s:I

    sub-int/2addr p4, p2

    .line 8
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p4, p3, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->y:I

    .line 9
    iget-object p2, p3, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/c;->a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    iget-object p2, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->C:I

    .line 11
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/c;->a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    iget p2, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->x:I

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget p4, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->y:I

    if-nez p4, :cond_2

    .line 12
    iput p3, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->z:I

    .line 13
    iget p2, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->m:I

    iput p2, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->D:I

    goto :goto_1

    :cond_2
    int-to-double p4, p2

    .line 14
    iget-wide v0, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->k:D

    mul-double/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    iput p2, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->z:I

    .line 15
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/c;->a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    iget p2, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->C:I

    int-to-double p4, p2

    iget-wide v0, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->k:D

    mul-double/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    iput p2, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->D:I

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/c;->a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    .line 17
    iget p2, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->C:I

    iget p4, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->p:I

    const/4 p5, 0x1

    if-gt p2, p4, :cond_3

    const/4 p4, 0x1

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    :goto_2
    if-eqz p4, :cond_4

    .line 18
    iget p2, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->n:I

    iput p2, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->D:I

    .line 19
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->w:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView$b;

    if-eqz p1, :cond_6

    .line 20
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/component/v;

    .line 21
    iget-object p2, p1, Lcom/sankuai/waimai/ugc/creator/component/v;->a:Lcom/sankuai/waimai/ugc/creator/component/w;

    invoke-virtual {p2}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    move-result-object p2

    const p4, 0x7f103b65

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array p4, p5, [Ljava/lang/Object;

    iget-object p5, p1, Lcom/sankuai/waimai/ugc/creator/component/v;->a:Lcom/sankuai/waimai/ugc/creator/component/w;

    iget-wide v0, p5, Lcom/sankuai/waimai/ugc/creator/component/w;->k:J

    invoke-static {v0, v1}, Lcom/sankuai/waimai/ugc/creator/utils/p;->a(J)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, p3

    invoke-static {p2, p4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 22
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/component/v;->a:Lcom/sankuai/waimai/ugc/creator/component/w;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/ugc/creator/base/f;->s0(Ljava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_4
    iget p4, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->o:I

    if-lt p2, p4, :cond_5

    const/4 p3, 0x1

    :cond_5
    if-eqz p3, :cond_6

    .line 24
    iget p2, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->m:I

    iput p2, p1, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->D:I

    .line 25
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/c;->a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->d()V

    .line 26
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/c;->a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->c()V

    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/c;->a:Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;

    .line 260001
    .line 260002
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    if-eqz p1, :cond_1

    .line 260006
    .line 260007
    iget-object v0, p2, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->e:Landroid/widget/ImageView;

    .line 260008
    .line 260009
    if-eq p1, v0, :cond_0

    .line 260010
    iget-object p2, p2, Lcom/sankuai/waimai/ugc/creator/widgets/clipper/VideoClipperView;->f:Landroid/widget/ImageView;

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
