.class public final Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/d;
.super Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final l:Landroid/view/animation/RotateAnimation;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Z

.field public o:F

.field public p:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b6aece943d27bc6L    # -3.335923702699294E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;Landroid/content/res/TypedArray;)V
    .locals 7

    .line 540000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;-><init>(Landroid/content/Context;Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;Landroid/content/res/TypedArray;)V

    .line 540001
    .line 540002
    .line 540003
    const/4 v0, 0x4

    .line 540004
    new-array v0, v0, [Ljava/lang/Object;

    .line 540005
    .line 540006
    const/4 v1, 0x0

    .line 540007
    aput-object p1, v0, v1

    .line 540008
    .line 540009
    const/4 p1, 0x1

    .line 540010
    aput-object p2, v0, p1

    .line 540011
    .line 540012
    const/4 p2, 0x2

    .line 540013
    aput-object p3, v0, p2

    .line 540014
    .line 540015
    const/4 p2, 0x3

    .line 540016
    aput-object p4, v0, p2

    .line 540017
    .line 540018
    sget-object p2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540019
    .line 540020
    const p3, 0x87ba7a

    .line 540021
    .line 540022
    .line 540023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540024
    .line 540025
    .line 540026
    move-result v1

    .line 540027
    if-eqz v1, :cond_0

    .line 540028
    .line 540029
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540030
    .line 540031
    .line 540032
    return-void

    .line 540033
    :cond_0
    const/16 p2, 0xf

    .line 540034
    .line 540035
    invoke-virtual {p4, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 540036
    .line 540037
    .line 540038
    move-result p2

    .line 540039
    iput-boolean p2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/d;->n:Z

    .line 540040
    .line 540041
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->a:Landroid/widget/ImageView;

    .line 540042
    .line 540043
    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 540044
    .line 540045
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 540046
    .line 540047
    .line 540048
    new-instance p2, Landroid/graphics/Matrix;

    .line 540049
    .line 540050
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 540051
    .line 540052
    .line 540053
    iput-object p2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/d;->m:Landroid/graphics/Matrix;

    .line 540054
    .line 540055
    iget-object p3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->a:Landroid/widget/ImageView;

    .line 540056
    .line 540057
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 540058
    .line 540059
    .line 540060
    new-instance p2, Landroid/view/animation/RotateAnimation;

    .line 540061
    .line 540062
    const/4 v1, 0x0

    .line 540063
    const/high16 v2, 0x44340000    # 720.0f

    .line 540064
    .line 540065
    const/4 v3, 0x1

    .line 540066
    const/high16 v4, 0x3f000000    # 0.5f

    .line 540067
    .line 540068
    const/4 v5, 0x1

    .line 540069
    const/high16 v6, 0x3f000000    # 0.5f

    .line 540070
    .line 540071
    move-object v0, p2

    .line 540072
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 540073
    .line 540074
    .line 540075
    iput-object p2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/d;->l:Landroid/view/animation/RotateAnimation;

    .line 540076
    .line 540077
    sget-object p3, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->k:Landroid/view/animation/LinearInterpolator;

    .line 540078
    .line 540079
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 540080
    .line 540081
    .line 540082
    const-wide/16 p3, 0x4b0

    .line 540083
    .line 540084
    invoke-virtual {p2, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 540085
    .line 540086
    .line 540087
    const/4 p3, -0x1

    .line 540088
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 540089
    .line 540090
    .line 540091
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 540092
    .line 540093
    .line 540094
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xc89856

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
    if-eqz p1, :cond_1

    .line 150022
    .line 150023
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 150024
    .line 150025
    .line 150026
    move-result v0

    .line 150027
    int-to-float v0, v0

    .line 150028
    const/high16 v1, 0x40000000    # 2.0f

    .line 150029
    .line 150030
    div-float/2addr v0, v1

    .line 150031
    iput v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/d;->o:F

    .line 150032
    .line 150033
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 150034
    .line 150035
    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/d;->p:F

    :cond_1
    return-void
.end method

.method public final d(F)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Float;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x1e29e5

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/d;->n:Z

    .line 150027
    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    const/high16 v0, 0x42b40000    # 90.0f

    .line 150031
    .line 150032
    mul-float/2addr p1, v0

    .line 150033
    goto :goto_0

    .line 150034
    :cond_1
    const/4 v0, 0x0

    .line 150035
    const/high16 v1, 0x43b40000    # 360.0f

    .line 150036
    .line 150037
    mul-float/2addr p1, v1

    .line 150038
    const/high16 v1, 0x43340000    # 180.0f

    .line 150039
    .line 150040
    sub-float/2addr p1, v1

    .line 150041
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 150042
    .line 150043
    .line 150044
    move-result p1

    .line 150045
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/d;->m:Landroid/graphics/Matrix;

    .line 150050
    .line 150051
    iget v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/d;->o:F

    .line 150052
    .line 150053
    iget v3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/d;->p:F

    .line 150054
    .line 150055
    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 150056
    .line 150057
    .line 150058
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->a:Landroid/widget/ImageView;

    .line 150059
    .line 150060
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/d;->m:Landroid/graphics/Matrix;

    .line 150061
    .line 150062
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 150063
    .line 150064
    .line 150065
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->a:Landroid/widget/ImageView;

    .line 150066
    .line 150067
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150068
    .line 150069
    .line 150070
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public getDefaultDrawableResId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb04e21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0821b3

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8ad87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/d;->l:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v2, 0x5778

    .line 100006
    .line 100007
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v3

    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->a:Landroid/widget/ImageView;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/d;->m:Landroid/graphics/Matrix;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->a:Landroid/widget/ImageView;

    .line 100030
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/d;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method
