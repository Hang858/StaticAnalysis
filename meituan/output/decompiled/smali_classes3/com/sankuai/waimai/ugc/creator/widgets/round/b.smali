.class public final Lcom/sankuai/waimai/ugc/creator/widgets/round/b;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/ugc/creator/widgets/round/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c5fbace22a1b3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 150000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/round/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x995c60

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;

    .line 150025
    .line 150026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;-><init>(Landroid/view/View;)V

    .line 150027
    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/b;->a:Lcom/sankuai/waimai/ugc/creator/widgets/round/a;

    .line 150030
    .line 150031
    const/4 v1, 0x0

    .line 150032
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150033
    .line 150034
    .line 150035
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/round/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xda02ee

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/b;->a:Lcom/sankuai/waimai/ugc/creator/widgets/round/a;

    .line 150025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v3, 0x1

    .line 260017
    aput-object v1, v0, v3

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/round/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v3, 0xb58d1a

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v4

    .line 260028
    if-eqz v4, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/b;->a:Lcom/sankuai/waimai/ugc/creator/widgets/round/a;

    .line 260035
    .line 260036
    iget v0, v0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->f:F

    .line 260037
    .line 260038
    const/4 v1, 0x0

    .line 260039
    cmpl-float v0, v0, v1

    .line 260040
    .line 260041
    if-lez v0, :cond_1

    .line 260042
    .line 260043
    invoke-static {v2, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 260044
    .line 260045
    .line 260046
    move-result p1

    .line 260047
    invoke-static {v2, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 260048
    .line 260049
    .line 260050
    move-result p2

    .line 260051
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 260052
    .line 260053
    .line 260054
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 260055
    .line 260056
    .line 260057
    move-result p1

    .line 260058
    int-to-float p2, p1

    .line 260059
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/b;->a:Lcom/sankuai/waimai/ugc/creator/widgets/round/a;

    .line 260060
    .line 260061
    iget v0, v0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->f:F

    .line 260062
    .line 260063
    div-float/2addr p2, v0

    .line 260064
    float-to-int p2, p2

    .line 260065
    const/high16 v0, 0x40000000    # 2.0f

    .line 260066
    .line 260067
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260068
    .line 260069
    .line 260070
    move-result p1

    .line 260071
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260072
    .line 260073
    .line 260074
    move-result p2

    .line 260075
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 260076
    .line 260077
    .line 260078
    goto :goto_0

    .line 260079
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 260080
    :goto_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/round/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa11472

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/b;->a:Lcom/sankuai/waimai/ugc/creator/widgets/round/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->c(I)V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/round/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba3309

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/b;->a:Lcom/sankuai/waimai/ugc/creator/widgets/round/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->d(I)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/round/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd2140

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/b;->a:Lcom/sankuai/waimai/ugc/creator/widgets/round/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->e(F)V

    return-void
.end method

.method public setRatio(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/round/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6cf8f1    # 1.0007537E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/b;->a:Lcom/sankuai/waimai/ugc/creator/widgets/round/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->f(F)V

    return-void
.end method
