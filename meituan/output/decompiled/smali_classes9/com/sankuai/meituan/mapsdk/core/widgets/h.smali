.class public final Lcom/sankuai/meituan/mapsdk/core/widgets/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Bitmap;

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:[F

.field public m:Landroid/widget/FrameLayout$LayoutParams;

.field public final n:Lcom/sankuai/meituan/mapsdk/core/widgets/g;

.field public o:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6cbd756d51813334L    # 6.347028966824183E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/widgets/g;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9dfad1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120025
    .line 120026
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->c:F

    .line 120027
    .line 120028
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->d:F

    .line 120029
    .line 120030
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->d:[F

    .line 120031
    .line 120032
    array-length v1, v0

    .line 120033
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->i:[F

    .line 120038
    .line 120039
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->f:[F

    .line 120040
    .line 120041
    array-length v1, v0

    .line 120042
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->j:[F

    .line 120047
    .line 120048
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->g:[F

    .line 120049
    .line 120050
    array-length v1, v0

    .line 120051
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->k:[F

    .line 120056
    .line 120057
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->e:[F

    .line 120058
    .line 120059
    array-length v1, v0

    .line 120060
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->l:[F

    .line 120065
    .line 120066
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->n:Lcom/sankuai/meituan/mapsdk/core/widgets/g;

    .line 120067
    .line 120068
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120069
    .line 120070
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->a:I

    .line 120071
    .line 120072
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->b:I

    .line 120073
    .line 120074
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120075
    .line 120076
    .line 120077
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->m:Landroid/widget/FrameLayout$LayoutParams;

    .line 120078
    .line 120079
    const v0, 0x800053

    .line 120080
    .line 120081
    .line 120082
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120083
    .line 120084
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->h:[F

    .line 120085
    .line 120086
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    check-cast p1, [F

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->o:[F

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe5bf5b

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->h:Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    const/high16 v2, 0x3f000000    # 0.5f

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    int-to-float v1, v1

    .line 100031
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->c:F

    .line 100032
    .line 100033
    mul-float/2addr v1, v3

    .line 100034
    add-float/2addr v1, v2

    .line 100035
    float-to-int v1, v1

    .line 100036
    :goto_0
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->a:I

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->h:Landroid/graphics/Bitmap;

    .line 100039
    .line 100040
    if-nez v1, :cond_2

    .line 100041
    .line 100042
    const/4 v1, 0x0

    .line 100043
    goto :goto_1

    .line 100044
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    int-to-float v1, v1

    .line 100049
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->d:F

    .line 100050
    .line 100051
    mul-float/2addr v1, v3

    .line 100052
    add-float/2addr v1, v2

    .line 100053
    float-to-int v1, v1

    .line 100054
    :goto_1
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->b:I

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->l:[F

    .line 100057
    .line 100058
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->a:I

    .line 100059
    .line 100060
    int-to-float v2, v2

    .line 100061
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    aput v2, v1, v0

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->l:[F

    .line 100068
    .line 100069
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->b:I

    .line 100070
    int-to-float v1, v1

    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x662023

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->h:Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    if-ne v0, p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->h:Landroid/graphics/Bitmap;

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->f:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->g:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->c()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->f:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfc8fec

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->f:Ljava/lang/String;

    .line 170025
    .line 170026
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->h:Landroid/graphics/Bitmap;

    .line 170027
    .line 170028
    return-void
.end method

.method public final d(FF)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x1e294f

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
    const/4 v0, 0x0

    .line 170035
    cmpl-float v1, p1, v0

    .line 170036
    .line 170037
    if-ltz v1, :cond_1

    .line 170038
    .line 170039
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->c:F

    .line 170040
    .line 170041
    :cond_1
    cmpl-float p1, p2, v0

    .line 170042
    .line 170043
    if-ltz p1, :cond_2

    .line 170044
    .line 170045
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/h;->d:F

    .line 170046
    .line 170047
    :cond_2
    return-void
.end method
