.class public final Lcom/sankuai/waimai/ugc/creator/widgets/round/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;

.field public b:F

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Paint;

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36f6850aa742c22eL    # 6.31136246987767E-44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xd18238

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
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->a:Landroid/view/View;

    .line 150025
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    const/4 v3, 0x1

    .line 260007
    aput-object p2, v1, v3

    .line 260008
    .line 260009
    sget-object v4, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v5, 0x6306d9

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v6

    .line 260018
    if-eqz v6, :cond_0

    .line 260019
    .line 260020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    const/4 v1, 0x4

    .line 260025
    new-array v1, v1, [I

    .line 260026
    .line 260027
    fill-array-data v1, :array_0

    .line 260028
    .line 260029
    .line 260030
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p1

    .line 260034
    const/4 p2, 0x0

    .line 260035
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 260036
    .line 260037
    .line 260038
    move-result v0

    .line 260039
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->b:F

    .line 260040
    .line 260041
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 260042
    .line 260043
    .line 260044
    move-result v0

    .line 260045
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->c:I

    .line 260046
    .line 260047
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 260048
    .line 260049
    .line 260050
    move-result v0

    .line 260051
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->d:I

    .line 260052
    .line 260053
    const/4 v0, 0x3

    .line 260054
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 260055
    .line 260056
    .line 260057
    move-result p2

    .line 260058
    iput p2, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->f:F

    .line 260059
    .line 260060
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 260061
    .line 260062
    .line 260063
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->a:Landroid/view/View;

    .line 260064
    .line 260065
    invoke-virtual {p1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 260066
    .line 260067
    .line 260068
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->a:Landroid/view/View;

    .line 260069
    .line 260070
    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 260071
    .line 260072
    .line 260073
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->a:Landroid/view/View;

    .line 260074
    .line 260075
    new-instance p2, Lcom/sankuai/waimai/ugc/creator/widgets/round/a$a;

    .line 260076
    .line 260077
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/ugc/creator/widgets/round/a$a;-><init>(Lcom/sankuai/waimai/ugc/creator/widgets/round/a;)V

    .line 260078
    .line 260079
    .line 260080
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 260081
    .line 260082
    .line 260083
    new-instance p1, Landroid/graphics/Paint;

    .line 260084
    .line 260085
    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 260086
    .line 260087
    .line 260088
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->e:Landroid/graphics/Paint;

    .line 260089
    .line 260090
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :array_0
    .array-data 4
        0x7f040103
        0x7f04010e
        0x7f04020c
        0x7f0409db
    .end array-data
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x832eef

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->d:I

    .line 150022
    .line 150023
    if-eqz v1, :cond_1

    .line 150024
    .line 150025
    iget v3, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->c:I

    .line 150026
    .line 150027
    if-eqz v3, :cond_1

    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_1
    const/4 v0, 0x0

    .line 150031
    :goto_0
    if-eqz v0, :cond_2

    .line 150032
    .line 150033
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->e:Landroid/graphics/Paint;

    .line 150034
    .line 150035
    int-to-float v1, v1

    .line 150036
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150037
    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->e:Landroid/graphics/Paint;

    .line 150040
    .line 150041
    iget v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->c:I

    .line 150042
    .line 150043
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150044
    .line 150045
    .line 150046
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->d:I

    .line 150047
    .line 150048
    int-to-float v0, v0

    .line 150049
    const/high16 v1, 0x3f000000    # 0.5f

    .line 150050
    .line 150051
    mul-float/2addr v0, v1

    .line 150052
    new-instance v1, Landroid/graphics/RectF;

    .line 150053
    .line 150054
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->a:Landroid/view/View;

    .line 150055
    .line 150056
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 150057
    .line 150058
    .line 150059
    move-result v2

    .line 150060
    int-to-float v2, v2

    .line 150061
    sub-float/2addr v2, v0

    .line 150062
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->a:Landroid/view/View;

    .line 150063
    .line 150064
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 150065
    .line 150066
    .line 150067
    move-result v3

    .line 150068
    int-to-float v3, v3

    .line 150069
    sub-float/2addr v3, v0

    .line 150070
    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150071
    .line 150072
    .line 150073
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->b:F

    .line 150074
    .line 150075
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->e:Landroid/graphics/Paint;

    .line 150076
    .line 150077
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150078
    .line 150079
    .line 150080
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xfbc3a3

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->c:I

    .line 150027
    .line 150028
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->a:Landroid/view/View;

    .line 150029
    .line 150030
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 150031
    .line 150032
    .line 150033
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->a:Landroid/view/View;

    .line 150034
    .line 150035
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xb0dff2

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->d:I

    .line 150027
    .line 150028
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->a:Landroid/view/View;

    .line 150029
    .line 150030
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 150031
    .line 150032
    .line 150033
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->a:Landroid/view/View;

    .line 150034
    .line 150035
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(F)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x2731f8

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->b:F

    .line 150027
    .line 150028
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->a:Landroid/view/View;

    .line 150029
    .line 150030
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 150031
    .line 150032
    .line 150033
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->a:Landroid/view/View;

    .line 150034
    .line 150035
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(F)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x1369e2

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->f:F

    .line 150027
    .line 150028
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->a:Landroid/view/View;

    .line 150029
    .line 150030
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 150031
    .line 150032
    .line 150033
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/round/a;->a:Landroid/view/View;

    .line 150034
    .line 150035
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
