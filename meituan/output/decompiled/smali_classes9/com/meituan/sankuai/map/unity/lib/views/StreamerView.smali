.class public Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public circleSize:F

.field public isGradient:Z

.field public linearGradient:Landroid/graphics/LinearGradient;

.field public mCirclePaint:Landroid/graphics/Paint;

.field public mPaint:Landroid/graphics/Paint;

.field public mRectF:Landroid/graphics/RectF;

.field public mViewHeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e020f4e4e39a09bL    # -8.03701430039829E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x47791d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/high16 p2, 0x41200000    # 10.0f

    .line 170028
    .line 170029
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->circleSize:F

    .line 170030
    .line 170031
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->init(Landroid/content/Context;)V

    .line 170032
    .line 170033
    .line 170034
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7aa036

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 120022
    .line 120023
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->mRectF:Landroid/graphics/RectF;

    .line 120027
    .line 120028
    new-instance v1, Landroid/graphics/Paint;

    .line 120029
    .line 120030
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->mPaint:Landroid/graphics/Paint;

    .line 120034
    .line 120035
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120036
    .line 120037
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->mPaint:Landroid/graphics/Paint;

    .line 120041
    .line 120042
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->mPaint:Landroid/graphics/Paint;

    .line 120046
    .line 120047
    const-string v2, "#5486FF"

    .line 120048
    .line 120049
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120054
    .line 120055
    .line 120056
    new-instance v1, Landroid/graphics/Paint;

    .line 120057
    .line 120058
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->mCirclePaint:Landroid/graphics/Paint;

    .line 120062
    .line 120063
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120064
    .line 120065
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->mCirclePaint:Landroid/graphics/Paint;

    .line 120069
    .line 120070
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->mCirclePaint:Landroid/graphics/Paint;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    const v1, 0x7f0616d6

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120090
    move-result-object p1

    const v0, 0x7f070814

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->circleSize:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb14562

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->mRectF:Landroid/graphics/RectF;

    .line 120033
    .line 120034
    int-to-float v0, v0

    .line 120035
    int-to-float v1, v1

    .line 120036
    const/4 v3, 0x0

    .line 120037
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->mRectF:Landroid/graphics/RectF;

    .line 120041
    .line 120042
    const/high16 v3, 0x40000000    # 2.0f

    .line 120043
    .line 120044
    div-float/2addr v0, v3

    .line 120045
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->mPaint:Landroid/graphics/Paint;

    .line 120046
    .line 120047
    invoke-virtual {p1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120048
    .line 120049
    .line 120050
    sub-float/2addr v1, v0

    .line 120051
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->circleSize:F

    .line 120052
    .line 120053
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->mCirclePaint:Landroid/graphics/Paint;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x10668d

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 17

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    const/4 v1, 0x4

    .line 280003
    new-array v1, v1, [Ljava/lang/Object;

    .line 280004
    .line 280005
    new-instance v2, Ljava/lang/Integer;

    .line 280006
    .line 280007
    move/from16 v3, p1

    .line 280008
    .line 280009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 280010
    .line 280011
    .line 280012
    const/4 v4, 0x0

    .line 280013
    aput-object v2, v1, v4

    .line 280014
    .line 280015
    new-instance v2, Ljava/lang/Integer;

    .line 280016
    .line 280017
    move/from16 v5, p2

    .line 280018
    .line 280019
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v6, 0x1

    .line 280023
    aput-object v2, v1, v6

    .line 280024
    .line 280025
    new-instance v2, Ljava/lang/Integer;

    .line 280026
    .line 280027
    move/from16 v7, p3

    .line 280028
    .line 280029
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v8, 0x2

    .line 280033
    aput-object v2, v1, v8

    .line 280034
    .line 280035
    new-instance v2, Ljava/lang/Integer;

    .line 280036
    .line 280037
    move/from16 v9, p4

    .line 280038
    .line 280039
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 280040
    .line 280041
    .line 280042
    const/4 v10, 0x3

    .line 280043
    aput-object v2, v1, v10

    .line 280044
    .line 280045
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280046
    .line 280047
    const v10, 0x852c7a

    .line 280048
    .line 280049
    .line 280050
    invoke-static {v1, v0, v2, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280051
    .line 280052
    .line 280053
    move-result v11

    .line 280054
    if-eqz v11, :cond_0

    .line 280055
    .line 280056
    invoke-static {v1, v0, v2, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280057
    .line 280058
    .line 280059
    return-void

    .line 280060
    :cond_0
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 280061
    .line 280062
    .line 280063
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->mViewHeight:I

    .line 280064
    .line 280065
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 280066
    .line 280067
    .line 280068
    move-result v2

    .line 280069
    if-eq v1, v2, :cond_2

    .line 280070
    .line 280071
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 280072
    .line 280073
    .line 280074
    move-result v1

    .line 280075
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->mViewHeight:I

    .line 280076
    .line 280077
    iget-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->isGradient:Z

    .line 280078
    .line 280079
    if-eqz v1, :cond_1

    .line 280080
    .line 280081
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 280082
    .line 280083
    const/4 v10, 0x0

    .line 280084
    const/4 v11, 0x0

    .line 280085
    const/4 v12, 0x0

    .line 280086
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->mViewHeight:I

    .line 280087
    .line 280088
    int-to-float v13, v2

    .line 280089
    new-array v14, v8, [I

    .line 280090
    .line 280091
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280092
    .line 280093
    .line 280094
    move-result-object v2

    .line 280095
    const v3, 0x7f060189

    .line 280096
    .line 280097
    .line 280098
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 280099
    .line 280100
    .line 280101
    move-result v2

    .line 280102
    aput v2, v14, v4

    .line 280103
    .line 280104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280105
    .line 280106
    .line 280107
    move-result-object v2

    .line 280108
    const v3, 0x7f060196

    .line 280109
    .line 280110
    .line 280111
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 280112
    .line 280113
    .line 280114
    move-result v2

    .line 280115
    aput v2, v14, v6

    .line 280116
    .line 280117
    const/4 v15, 0x0

    .line 280118
    sget-object v16, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 280119
    .line 280120
    move-object v9, v1

    .line 280121
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 280122
    .line 280123
    .line 280124
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->mPaint:Landroid/graphics/Paint;

    .line 280125
    .line 280126
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 280127
    .line 280128
    .line 280129
    goto :goto_0

    .line 280130
    :cond_1
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->mPaint:Landroid/graphics/Paint;

    .line 280131
    .line 280132
    const/4 v2, 0x0

    .line 280133
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 280134
    .line 280135
    .line 280136
    :cond_2
    :goto_0
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x85f394

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->mPaint:Landroid/graphics/Paint;

    .line 120022
    .line 120023
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120028
    .line 120029
    .line 120030
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->isGradient:Z

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public setGradient(Z)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8fa1fa

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->isGradient:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 120031
    .line 120032
    const/4 v7, 0x0

    .line 120033
    const/4 v8, 0x0

    .line 120034
    const/4 v9, 0x0

    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    int-to-float v10, v1

    .line 120040
    const/4 v1, 0x2

    .line 120041
    new-array v11, v1, [I

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const v2, 0x7f060189

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    aput v1, v11, v3

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const v2, 0x7f060196

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    aput v1, v11, v0

    .line 120068
    .line 120069
    const/4 v12, 0x0

    .line 120070
    sget-object v13, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 120071
    .line 120072
    move-object v6, p1

    .line 120073
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->mPaint:Landroid/graphics/Paint;

    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/StreamerView;->mPaint:Landroid/graphics/Paint;

    .line 120083
    .line 120084
    const/4 v0, 0x0

    .line 120085
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120086
    .line 120087
    .line 120088
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120089
    .line 120090
    return-void
.end method
