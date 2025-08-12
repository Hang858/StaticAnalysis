.class public Lcom/meituan/sankuai/map/unity/lib/views/TriangleView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7734dad883d01b10L    # 1.6811388839927245E266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/TriangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/TriangleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8ff380

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/TriangleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xd11150

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    const/4 v1, 0x7

    .line 170036
    new-array v1, v1, [I

    .line 170037
    .line 170038
    fill-array-data v1, :array_0

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v3

    .line 170049
    const v5, 0x7f0601c0

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 170053
    .line 170054
    .line 170055
    move-result v3

    .line 170056
    if-eqz v1, :cond_1

    .line 170057
    .line 170058
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v3

    .line 170062
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 170063
    .line 170064
    .line 170065
    move-result v3

    .line 170066
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170067
    .line 170068
    .line 170069
    move-result v3

    .line 170070
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170071
    .line 170072
    .line 170073
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    .line 170074
    .line 170075
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 170076
    .line 170077
    .line 170078
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TriangleView;->a:Landroid/graphics/Paint;

    .line 170079
    .line 170080
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170081
    .line 170082
    .line 170083
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TriangleView;->a:Landroid/graphics/Paint;

    .line 170084
    .line 170085
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 170086
    .line 170087
    .line 170088
    new-instance v1, Landroid/graphics/Path;

    .line 170089
    .line 170090
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TriangleView;->b:Landroid/graphics/Path;

    .line 170094
    .line 170095
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170096
    .line 170097
    aput-object p1, v1, v0

    .line 170098
    .line 170099
    aput-object p2, v1, v2

    .line 170100
    .line 170101
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/TriangleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170102
    .line 170103
    const p2, 0xde23dc

    .line 170104
    .line 170105
    .line 170106
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v0

    .line 170110
    if-eqz v0, :cond_2

    .line 170111
    .line 170112
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    :cond_2
    return-void

    .line 170116
    :array_0
    .array-data 4
        0x7f0401c4
        0x7f040d35
        0x7f040d38
        0x7f040d3a
        0x7f040d3b
        0x7f040d3c
        0x7f040d3d
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/TriangleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbfed77

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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TriangleView;->b:Landroid/graphics/Path;

    .line 120038
    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TriangleView;->a:Landroid/graphics/Paint;

    .line 120042
    .line 120043
    if-nez v1, :cond_2

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TriangleView;->b:Landroid/graphics/Path;

    .line 120050
    .line 120051
    const/4 v1, 0x0

    .line 120052
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TriangleView;->b:Landroid/graphics/Path;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    int-to-float v2, v2

    .line 120062
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TriangleView;->b:Landroid/graphics/Path;

    .line 120066
    .line 120067
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    int-to-float v1, v1

    .line 120072
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    int-to-float v2, v2

    .line 120077
    const/high16 v3, 0x40000000    # 2.0f

    .line 120078
    .line 120079
    div-float/2addr v2, v3

    .line 120080
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TriangleView;->b:Landroid/graphics/Path;

    .line 120084
    .line 120085
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120086
    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TriangleView;->b:Landroid/graphics/Path;

    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TriangleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/TriangleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x75c02d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
