.class public final Lcom/sankuai/waimai/popup/spfx/particle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Matrix;

.field public m:Landroid/graphics/Paint;

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/popup/spfx/particle/modifiers/a;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x491ff44f2db29881L    # -2.2484768290570575E-44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/popup/spfx/particle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x49d933

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->d:F

    .line 100024
    .line 100025
    const/16 v0, 0xff

    .line 100026
    .line 100027
    iput v0, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->e:I

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    iput-boolean v0, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->v:Z

    .line 100031
    .line 100032
    new-instance v0, Landroid/graphics/Matrix;

    .line 100033
    .line 100034
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->l:Landroid/graphics/Matrix;

    .line 100038
    .line 100039
    new-instance v0, Landroid/graphics/Paint;

    .line 100040
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->m:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/waimai/popup/spfx/particle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe87d84

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
    iget-object v0, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->l:Landroid/graphics/Matrix;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->l:Landroid/graphics/Matrix;

    .line 120027
    .line 120028
    iget v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->p:F

    .line 120029
    .line 120030
    iget v2, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->s:I

    .line 120031
    .line 120032
    int-to-float v2, v2

    .line 120033
    iget v3, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->t:I

    .line 120034
    .line 120035
    int-to-float v3, v3

    .line 120036
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->l:Landroid/graphics/Matrix;

    .line 120040
    .line 120041
    iget v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->d:F

    .line 120042
    .line 120043
    iget v2, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->s:I

    .line 120044
    .line 120045
    int-to-float v2, v2

    .line 120046
    iget v3, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->t:I

    .line 120047
    .line 120048
    int-to-float v3, v3

    .line 120049
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->l:Landroid/graphics/Matrix;

    .line 120053
    .line 120054
    iget v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->b:F

    .line 120055
    .line 120056
    iget v2, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->c:F

    .line 120057
    .line 120058
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->m:Landroid/graphics/Paint;

    .line 120062
    .line 120063
    iget v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->e:I

    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->a:Landroid/graphics/Bitmap;

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->l:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(J)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/popup/spfx/particle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x349b82

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-wide v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->r:J

    .line 120034
    .line 120035
    sub-long/2addr p1, v1

    .line 120036
    iget-wide v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->q:J

    .line 120037
    .line 120038
    cmp-long v4, p1, v1

    .line 120039
    .line 120040
    if-lez v4, :cond_1

    .line 120041
    .line 120042
    return v3

    .line 120043
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->n:F

    .line 120044
    .line 120045
    iget v2, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->h:F

    .line 120046
    .line 120047
    long-to-float p1, p1

    .line 120048
    mul-float/2addr v2, p1

    .line 120049
    add-float/2addr v2, v1

    .line 120050
    iget p2, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->j:F

    .line 120051
    .line 120052
    mul-float/2addr p2, p1

    .line 120053
    mul-float/2addr p2, p1

    .line 120054
    add-float/2addr p2, v2

    .line 120055
    iput p2, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->b:F

    .line 120056
    .line 120057
    iget p2, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->o:F

    .line 120058
    .line 120059
    iget v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->i:F

    .line 120060
    .line 120061
    mul-float/2addr v1, p1

    .line 120062
    add-float/2addr v1, p2

    .line 120063
    iget p2, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->k:F

    .line 120064
    .line 120065
    mul-float/2addr p2, p1

    .line 120066
    mul-float/2addr p2, p1

    .line 120067
    add-float/2addr p2, v1

    .line 120068
    iput p2, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->c:F

    .line 120069
    .line 120070
    iget-boolean p2, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->v:Z

    .line 120071
    .line 120072
    if-eqz p2, :cond_2

    .line 120073
    .line 120074
    iget p2, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->f:F

    .line 120075
    .line 120076
    iget v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->g:F

    .line 120077
    .line 120078
    mul-float/2addr v1, p1

    .line 120079
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 120080
    .line 120081
    div-float/2addr v1, p1

    .line 120082
    add-float/2addr v1, p2

    .line 120083
    iput v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->p:F

    .line 120084
    .line 120085
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->u:Ljava/util/List;

    .line 120086
    .line 120087
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    if-ge v3, p1, :cond_3

    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/sankuai/waimai/popup/spfx/particle/a;->u:Ljava/util/List;

    .line 120094
    .line 120095
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    check-cast p1, Lcom/sankuai/waimai/popup/spfx/particle/modifiers/a;

    .line 120100
    invoke-interface {p1}, Lcom/sankuai/waimai/popup/spfx/particle/modifiers/a;->apply()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
