.class public final Lcom/sankuai/waimai/ugc/creator/widgets/d;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/graphics/Paint;

.field public c:F

.field public d:F

.field public e:F

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f9f6f597ed4ded3L    # -1.5344805328750824E79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 150000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    sget-object p1, Lcom/sankuai/waimai/ugc/creator/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x5f7839

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 150025
    .line 150026
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/d;->b:Landroid/graphics/Paint;

    .line 150030
    .line 150031
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150032
    .line 150033
    .line 150034
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/d;->b:Landroid/graphics/Paint;

    .line 150035
    .line 150036
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 150037
    .line 150038
    .line 150039
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 150040
    .line 150041
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/d;->a:Landroid/animation/ValueAnimator;

    .line 150045
    .line 150046
    const-wide/16 v0, 0x3e8

    .line 150047
    .line 150048
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150049
    .line 150050
    .line 150051
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/d;->a:Landroid/animation/ValueAnimator;

    .line 150052
    .line 150053
    const/4 v0, 0x2

    .line 150054
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 150055
    .line 150056
    .line 150057
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/d;->a:Landroid/animation/ValueAnimator;

    .line 150058
    .line 150059
    const/4 v0, -0x1

    .line 150060
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8e6d0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/d;->a:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/d;->a:Landroid/animation/ValueAnimator;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/d;->a:Landroid/animation/ValueAnimator;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/d;->c:F

    .line 100036
    .line 100037
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/d;->e:F

    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100040
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x7f8a45

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    int-to-float v0, v0

    .line 150029
    const/high16 v1, 0x40000000    # 2.0f

    .line 150030
    .line 150031
    div-float/2addr v0, v1

    .line 150032
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 150033
    .line 150034
    .line 150035
    move-result v2

    .line 150036
    int-to-float v2, v2

    .line 150037
    div-float/2addr v2, v1

    .line 150038
    iget v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/d;->e:F

    .line 150039
    .line 150040
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/widgets/d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

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
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v3, 0x867a76

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
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 260035
    .line 260036
    .line 260037
    iget-boolean p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/d;->f:Z

    .line 260038
    .line 260039
    if-nez p1, :cond_1

    .line 260040
    .line 260041
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 260042
    .line 260043
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 260044
    .line 260045
    .line 260046
    move-result p2

    .line 260047
    int-to-float v6, p2

    .line 260048
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 260049
    .line 260050
    .line 260051
    move-result p2

    .line 260052
    int-to-float v7, p2

    .line 260053
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 260054
    .line 260055
    const/4 v4, 0x0

    .line 260056
    const/4 v5, 0x0

    .line 260057
    const/16 v8, -0x1eb3

    .line 260058
    .line 260059
    const/16 v9, -0x3cb3

    .line 260060
    .line 260061
    move-object v3, p1

    .line 260062
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 260063
    .line 260064
    .line 260065
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/widgets/d;->b:Landroid/graphics/Paint;

    .line 260066
    .line 260067
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 260068
    .line 260069
    .line 260070
    iput-boolean v2, p0, Lcom/sankuai/waimai/ugc/creator/widgets/d;->f:Z

    :cond_1
    return-void
.end method
