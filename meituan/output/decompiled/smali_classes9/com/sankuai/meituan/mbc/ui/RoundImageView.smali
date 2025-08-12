.class public Lcom/sankuai/meituan/mbc/ui/RoundImageView;
.super Lcom/sankuai/ptview/view/PTImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:[F

.field public i:Z

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x717a6870b2b940f3L    # 4.299041081139304E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/ptview/view/PTImageView;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x6cbe5d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/ptview/view/PTImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x61e103

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 280000
    const/4 p3, 0x4

    .line 280001
    new-array p3, p3, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 p4, 0x0

    .line 280004
    aput-object p1, p3, p4

    .line 280005
    .line 280006
    const/4 p1, 0x1

    .line 280007
    aput-object p2, p3, p1

    .line 280008
    .line 280009
    new-instance p1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 p2, 0x2

    .line 280015
    aput-object p1, p3, p2

    .line 280016
    .line 280017
    new-instance p1, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 p2, 0x3

    .line 280023
    aput-object p1, p3, p2

    .line 280024
    .line 280025
    sget-object p1, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const p2, 0xd0086c

    .line 280028
    .line 280029
    .line 280030
    invoke-static {p3, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result p4

    .line 280034
    if-eqz p4, :cond_0

    .line 280035
    .line 280036
    invoke-static {p3, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    new-instance p1, Landroid/graphics/Path;

    .line 280041
    .line 280042
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 280043
    .line 280044
    .line 280045
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->l:Landroid/graphics/Path;

    .line 280046
    .line 280047
    new-instance p1, Landroid/graphics/RectF;

    .line 280048
    .line 280049
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 280050
    .line 280051
    .line 280052
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->j:Landroid/graphics/RectF;

    .line 280053
    .line 280054
    new-instance p1, Landroid/graphics/Paint;

    .line 280055
    .line 280056
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 280057
    .line 280058
    .line 280059
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->k:Landroid/graphics/Paint;

    .line 280060
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb28751

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->l:Landroid/graphics/Path;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->h:[F

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->l:Landroid/graphics/Path;

    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->j:Landroid/graphics/RectF;

    .line 120037
    .line 120038
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120039
    .line 120040
    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->l:Landroid/graphics/Path;

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->j:Landroid/graphics/RectF;

    .line 120047
    .line 120048
    iget v3, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->g:I

    .line 120049
    .line 120050
    int-to-float v4, v3

    .line 120051
    int-to-float v3, v3

    .line 120052
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120053
    .line 120054
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->l:Landroid/graphics/Path;

    .line 120058
    .line 120059
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120060
    .line 120061
    .line 120062
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120063
    .line 120064
    .line 120065
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->i:Z

    .line 120066
    .line 120067
    if-eqz v1, :cond_2

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->k:Landroid/graphics/Paint;

    .line 120070
    .line 120071
    iget v2, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->f:I

    .line 120072
    .line 120073
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->k:Landroid/graphics/Paint;

    .line 120077
    .line 120078
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120079
    .line 120080
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->k:Landroid/graphics/Paint;

    .line 120084
    .line 120085
    iget v2, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->e:I

    .line 120086
    .line 120087
    int-to-float v2, v2

    .line 120088
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120089
    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->l:Landroid/graphics/Path;

    .line 120092
    .line 120093
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->k:Landroid/graphics/Paint;

    .line 120094
    .line 120095
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120099
    .line 120100
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc4d0d3

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->l:Landroid/graphics/Path;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->h:[F

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->l:Landroid/graphics/Path;

    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->j:Landroid/graphics/RectF;

    .line 120037
    .line 120038
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120039
    .line 120040
    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->l:Landroid/graphics/Path;

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->j:Landroid/graphics/RectF;

    .line 120047
    .line 120048
    iget v3, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->g:I

    .line 120049
    .line 120050
    int-to-float v4, v3

    .line 120051
    int-to-float v3, v3

    .line 120052
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120053
    .line 120054
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->l:Landroid/graphics/Path;

    .line 120058
    .line 120059
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120060
    .line 120061
    .line 120062
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120063
    .line 120064
    .line 120065
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->i:Z

    .line 120066
    .line 120067
    if-eqz v1, :cond_2

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->k:Landroid/graphics/Paint;

    .line 120070
    .line 120071
    iget v2, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->f:I

    .line 120072
    .line 120073
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->k:Landroid/graphics/Paint;

    .line 120077
    .line 120078
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120079
    .line 120080
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->k:Landroid/graphics/Paint;

    .line 120084
    .line 120085
    iget v2, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->e:I

    .line 120086
    .line 120087
    int-to-float v2, v2

    .line 120088
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120089
    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->l:Landroid/graphics/Path;

    .line 120092
    .line 120093
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->k:Landroid/graphics/Paint;

    .line 120094
    .line 120095
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120099
    .line 120100
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v2, 0x3

    .line 280033
    aput-object v1, v0, v2

    .line 280034
    .line 280035
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v2, 0x34a49f

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v3

    .line 280044
    if-eqz v3, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 280051
    .line 280052
    .line 280053
    if-ne p1, p3, :cond_1

    .line 280054
    .line 280055
    if-eq p2, p4, :cond_2

    .line 280056
    .line 280057
    :cond_1
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->j:Landroid/graphics/RectF;

    .line 280058
    .line 280059
    const/4 p4, 0x0

    .line 280060
    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 280061
    .line 280062
    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 280063
    .line 280064
    int-to-float p2, p2

    .line 280065
    iput p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 280066
    .line 280067
    int-to-float p1, p1

    .line 280068
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 280069
    .line 280070
    :cond_2
    return-void
.end method

.method public setHasBorder(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x18081b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->i:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setRadius(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xf3ffc8

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->g:I

    .line 130027
    .line 130028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130029
    .line 130030
    return-void
.end method

.method public setRadius([I)V
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
    sget-object v2, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5b4f1d

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
    const/16 v0, 0x8

    .line 120022
    .line 120023
    new-array v0, v0, [F

    .line 120024
    .line 120025
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->h:[F

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    array-length v0, p1

    .line 120030
    const/4 v2, 0x4

    .line 120031
    if-ne v0, v2, :cond_1

    .line 120032
    .line 120033
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/RoundImageView;->h:[F

    .line 120034
    .line 120035
    array-length v2, v0

    .line 120036
    if-ge v1, v2, :cond_1

    .line 120037
    .line 120038
    div-int/lit8 v2, v1, 0x2

    .line 120039
    .line 120040
    aget v2, p1, v2

    .line 120041
    .line 120042
    int-to-float v2, v2

    .line 120043
    aput v2, v0, v1

    .line 120044
    .line 120045
    add-int/lit8 v1, v1, 0x1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120049
    .line 120050
    return-void
.end method
