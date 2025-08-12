.class public Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Point;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Point;

.field public d:Landroid/graphics/Point;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d307c80a6fe209fL    # 6.782086110443797E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x9b39ce

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->a()V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xf9ff0

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->a()V

    .line 170028
    .line 170029
    .line 170030
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac0488

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
    new-instance v0, Landroid/graphics/Paint;

    .line 100019
    .line 100020
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->e:Landroid/graphics/Paint;

    .line 100024
    .line 100025
    const/high16 v1, -0x10000

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->e:Landroid/graphics/Paint;

    .line 100031
    .line 100032
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->e:Landroid/graphics/Paint;

    .line 100038
    .line 100039
    const/high16 v1, 0x40a00000    # 5.0f

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v0, Landroid/graphics/Path;

    .line 100045
    .line 100046
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->f:Landroid/graphics/Path;

    .line 100050
    return-void
.end method

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7aa6b0

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->a:Landroid/graphics/Point;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->b:Landroid/graphics/Point;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->c:Landroid/graphics/Point;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->d:Landroid/graphics/Point;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->f:Landroid/graphics/Path;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->f:Landroid/graphics/Path;

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->a:Landroid/graphics/Point;

    .line 120048
    .line 120049
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 120050
    .line 120051
    int-to-float v2, v2

    .line 120052
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 120053
    .line 120054
    int-to-float v1, v1

    .line 120055
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->f:Landroid/graphics/Path;

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->b:Landroid/graphics/Point;

    .line 120061
    .line 120062
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 120063
    .line 120064
    int-to-float v2, v2

    .line 120065
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 120066
    .line 120067
    int-to-float v1, v1

    .line 120068
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->f:Landroid/graphics/Path;

    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->c:Landroid/graphics/Point;

    .line 120074
    .line 120075
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 120076
    .line 120077
    int-to-float v2, v2

    .line 120078
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 120079
    .line 120080
    int-to-float v1, v1

    .line 120081
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->f:Landroid/graphics/Path;

    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->d:Landroid/graphics/Point;

    .line 120087
    .line 120088
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 120089
    .line 120090
    int-to-float v2, v2

    .line 120091
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 120092
    .line 120093
    int-to-float v1, v1

    .line 120094
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->f:Landroid/graphics/Path;

    .line 120098
    .line 120099
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120100
    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->f:Landroid/graphics/Path;

    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RectangleView;->e:Landroid/graphics/Paint;

    .line 120105
    .line 120106
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120107
    .line 120108
    .line 120109
    :cond_1
    return-void
.end method
