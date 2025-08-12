.class public final Lcom/sankuai/waimai/ugc/creator/widgets/b;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/RectF;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5afa0eec4216edd1L    # 1.8062759483154149E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/widgets/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xec77ce

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const/4 v1, 0x0

    .line 150025
    const/4 v3, 0x4

    .line 150026
    new-array v3, v3, [I

    .line 150027
    .line 150028
    fill-array-data v3, :array_0

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150036
    .line 150037
    .line 150038
    move-result v3

    .line 150039
    iput v3, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->h:I

    .line 150040
    .line 150041
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150042
    .line 150043
    .line 150044
    move-result v3

    .line 150045
    iput v3, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->g:I

    .line 150046
    .line 150047
    const/4 v3, 0x2

    .line 150048
    const/16 v4, -0x33cd

    .line 150049
    .line 150050
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150051
    .line 150052
    .line 150053
    move-result v3

    .line 150054
    iput v3, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->f:I

    .line 150055
    .line 150056
    const/high16 v3, 0x40800000    # 4.0f

    .line 150057
    .line 150058
    invoke-static {p1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 150059
    .line 150060
    .line 150061
    move-result p1

    .line 150062
    const/4 v3, 0x3

    .line 150063
    invoke-virtual {v1, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150064
    .line 150065
    .line 150066
    move-result p1

    .line 150067
    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->e:I

    .line 150068
    .line 150069
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150070
    .line 150071
    .line 150072
    iget p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->h:I

    .line 150073
    .line 150074
    if-eqz p1, :cond_1

    .line 150075
    .line 150076
    iget p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->g:I

    .line 150077
    .line 150078
    if-lez p1, :cond_1

    .line 150079
    .line 150080
    const/4 v2, 0x1

    .line 150081
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->d:Z

    .line 150082
    .line 150083
    new-instance p1, Landroid/graphics/Paint;

    .line 150084
    .line 150085
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 150086
    .line 150087
    .line 150088
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->a:Landroid/graphics/Paint;

    .line 150089
    .line 150090
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 150091
    .line 150092
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150093
    .line 150094
    .line 150095
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->a:Landroid/graphics/Paint;

    .line 150096
    .line 150097
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150098
    .line 150099
    .line 150100
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->a:Landroid/graphics/Paint;

    .line 150101
    .line 150102
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 150103
    .line 150104
    .line 150105
    new-instance p1, Landroid/graphics/Paint;

    .line 150106
    .line 150107
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 150108
    .line 150109
    .line 150110
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->b:Landroid/graphics/Paint;

    .line 150111
    .line 150112
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 150113
    .line 150114
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150115
    .line 150116
    .line 150117
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->b:Landroid/graphics/Paint;

    .line 150118
    .line 150119
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150120
    .line 150121
    .line 150122
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->b:Landroid/graphics/Paint;

    .line 150123
    .line 150124
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/widgets/b;->a()V

    .line 150128
    .line 150129
    .line 150130
    new-instance p1, Landroid/graphics/RectF;

    .line 150131
    .line 150132
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 150133
    .line 150134
    .line 150135
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->c:Landroid/graphics/RectF;

    .line 150136
    .line 150137
    return-void

    .line 150138
    :array_0
    .array-data 4
        0x7f0400bb
        0x7f0400bc
        0x7f0408e2
        0x7f0408e3
    .end array-data
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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc18061

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
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->a:Landroid/graphics/Paint;

    .line 100019
    .line 100020
    iget v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->g:I

    .line 100021
    .line 100022
    int-to-float v1, v1

    .line 100023
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->a:Landroid/graphics/Paint;

    .line 100027
    .line 100028
    iget v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->h:I

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->b:Landroid/graphics/Paint;

    .line 100034
    .line 100035
    iget v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->e:I

    .line 100036
    .line 100037
    int-to-float v1, v1

    .line 100038
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->b:Landroid/graphics/Paint;

    .line 100042
    .line 100043
    iget v1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->f:I

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x46d37e

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->d:Z

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->c:Landroid/graphics/RectF;

    .line 150029
    .line 150030
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 150031
    .line 150032
    const/high16 v4, 0x43b40000    # 360.0f

    .line 150033
    .line 150034
    const/4 v5, 0x0

    .line 150035
    iget-object v6, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->a:Landroid/graphics/Paint;

    .line 150036
    .line 150037
    move-object v1, p1

    .line 150038
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 150039
    .line 150040
    .line 150041
    :cond_1
    iget-object v8, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->c:Landroid/graphics/RectF;

    .line 150042
    .line 150043
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 150044
    .line 150045
    iget v10, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->i:F

    .line 150046
    .line 150047
    const/4 v11, 0x0

    .line 150048
    iget-object v12, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->b:Landroid/graphics/Paint;

    .line 150049
    .line 150050
    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v2, 0xaad1d1

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v3

    .line 260028
    if-eqz v3, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 260038
    .line 260039
    .line 260040
    move-result p1

    .line 260041
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 260042
    .line 260043
    .line 260044
    move-result p2

    .line 260045
    sub-int/2addr p1, p2

    .line 260046
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 260047
    .line 260048
    .line 260049
    move-result p2

    .line 260050
    sub-int/2addr p1, p2

    .line 260051
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 260052
    .line 260053
    .line 260054
    move-result p2

    .line 260055
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 260056
    .line 260057
    .line 260058
    move-result v0

    .line 260059
    sub-int/2addr p2, v0

    .line 260060
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 260061
    .line 260062
    .line 260063
    move-result v0

    .line 260064
    sub-int/2addr p2, v0

    .line 260065
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 260066
    .line 260067
    .line 260068
    move-result p1

    .line 260069
    iget p2, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->e:I

    .line 260070
    .line 260071
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->g:I

    .line 260072
    .line 260073
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 260074
    .line 260075
    .line 260076
    move-result p2

    .line 260077
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 260078
    .line 260079
    .line 260080
    move-result v0

    .line 260081
    div-int/lit8 v1, p2, 0x2

    .line 260082
    .line 260083
    add-int/2addr v0, v1

    .line 260084
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 260085
    .line 260086
    .line 260087
    move-result v2

    .line 260088
    add-int/2addr v2, v1

    .line 260089
    sub-int/2addr p1, p2

    .line 260090
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->c:Landroid/graphics/RectF;

    .line 260091
    .line 260092
    int-to-float v1, v0

    .line 260093
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 260094
    .line 260095
    int-to-float v1, v2

    .line 260096
    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 260097
    .line 260098
    add-int/2addr v0, p1

    .line 260099
    int-to-float v0, v0

    .line 260100
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 260101
    .line 260102
    add-int/2addr v2, p1

    .line 260103
    int-to-float p1, v2

    .line 260104
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 260105
    .line 260106
    return-void
.end method

.method public setBackgroundStrokeColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x508af

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150031
    .line 150032
    .line 150033
    move-result p1

    .line 150034
    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->h:I

    .line 150035
    .line 150036
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/widgets/b;->a()V

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150040
    return-void
.end method

.method public setBackgroundStrokeWidth(I)V
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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x8762e7

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
    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->g:I

    .line 150027
    .line 150028
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/widgets/b;->a()V

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150032
    .line 150033
    .line 150034
    return-void
.end method

.method public setProgress(F)V
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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x79ea7c

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
    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->i:F

    .line 150027
    .line 150028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150029
    .line 150030
    return-void
.end method

.method public setProgressStrokeColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x766c8f

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150031
    .line 150032
    .line 150033
    move-result p1

    .line 150034
    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->f:I

    .line 150035
    .line 150036
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/widgets/b;->a()V

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150040
    return-void
.end method

.method public setProgressStrokeWidth(I)V
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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/widgets/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x4c807b

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
    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/widgets/b;->e:I

    .line 150027
    .line 150028
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/widgets/b;->a()V

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150032
    .line 150033
    .line 150034
    return-void
.end method
