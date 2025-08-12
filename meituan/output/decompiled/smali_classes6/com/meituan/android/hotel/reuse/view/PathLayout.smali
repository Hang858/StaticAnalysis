.class public Lcom/meituan/android/hotel/reuse/view/PathLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33ef6572fcb138fL    # -8.501148145345718E292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/hotel/reuse/view/PathLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xaae13c

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/view/PathLayout;->a()V

    .line 130025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/hotel/reuse/view/PathLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x79518a

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
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/view/PathLayout;->a()V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/view/PathLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc0288f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 100019
    .line 100020
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/view/PathLayout;->b:Landroid/graphics/Paint;

    .line 100024
    .line 100025
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/view/PathLayout;->b:Landroid/graphics/Paint;

    .line 100031
    .line 100032
    const/4 v2, 0x1

    .line 100033
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100034
    .line 100035
    .line 100036
    new-instance v1, Landroid/graphics/Path;

    .line 100037
    .line 100038
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/view/PathLayout;->c:Landroid/graphics/Path;

    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method public getPathPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/view/PathLayout;->a:Ljava/util/List;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/reuse/view/PathLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x90c267

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/view/PathLayout;->a:Ljava/util/List;

    .line 130025
    .line 130026
    if-eqz v0, :cond_3

    .line 130027
    .line 130028
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    :goto_0
    if-ge v1, v0, :cond_2

    .line 130033
    .line 130034
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/view/PathLayout;->a:Ljava/util/List;

    .line 130035
    .line 130036
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    check-cast v2, Landroid/graphics/Point;

    .line 130041
    .line 130042
    if-nez v1, :cond_1

    .line 130043
    .line 130044
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/view/PathLayout;->c:Landroid/graphics/Path;

    .line 130045
    .line 130046
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 130047
    .line 130048
    int-to-float v4, v4

    .line 130049
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 130050
    .line 130051
    int-to-float v2, v2

    .line 130052
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130053
    .line 130054
    .line 130055
    goto :goto_1

    .line 130056
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/view/PathLayout;->c:Landroid/graphics/Path;

    .line 130057
    .line 130058
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 130059
    .line 130060
    int-to-float v4, v4

    .line 130061
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 130062
    .line 130063
    int-to-float v2, v2

    .line 130064
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130065
    .line 130066
    .line 130067
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/view/PathLayout;->c:Landroid/graphics/Path;

    .line 130071
    .line 130072
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 130073
    .line 130074
    .line 130075
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/view/PathLayout;->c:Landroid/graphics/Path;

    .line 130076
    .line 130077
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/view/PathLayout;->b:Landroid/graphics/Paint;

    .line 130078
    .line 130079
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130080
    :cond_3
    return-void
.end method

.method public setBrandBgColor(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/view/PathLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2bd6b5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/view/PathLayout;->b:Landroid/graphics/Paint;

    .line 130022
    .line 130023
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    const v2, 0x7f060f32

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 130035
    .line 130036
    .line 130037
    move-result p1

    .line 130038
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130039
    .line 130040
    .line 130041
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130042
    .line 130043
    .line 130044
    return-void
.end method

.method public setPathPoints(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/view/PathLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa88dea

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/view/PathLayout;->a:Ljava/util/List;

    .line 130022
    .line 130023
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130024
    .line 130025
    return-void
.end method
