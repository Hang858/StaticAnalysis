.class public final Lcom/sankuai/meituan/msv/common/ui/b;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/LinearGradient;

.field public c:Landroid/graphics/Matrix;

.field public d:I

.field public e:F

.field public f:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4bc7981653cbeeceL    # 1.157050840645962E57

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
    sget-object p1, Lcom/sankuai/meituan/msv/common/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x4a2507

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
    new-instance p1, Landroid/graphics/Paint;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/ui/b;->a:Landroid/graphics/Paint;

    .line 120030
    .line 120031
    new-instance p1, Landroid/graphics/Matrix;

    .line 120032
    .line 120033
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/ui/b;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

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
    sget-object v1, Lcom/sankuai/meituan/msv/common/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5aa5ec

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/b;->b:Landroid/graphics/LinearGradient;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/b;->f:Landroid/graphics/Path;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120034
    .line 120035
    .line 120036
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/b;->c:Landroid/graphics/Matrix;

    .line 120037
    .line 120038
    iget v1, p0, Lcom/sankuai/meituan/msv/common/ui/b;->d:I

    .line 120039
    .line 120040
    int-to-float v1, v1

    .line 120041
    const/4 v2, 0x0

    .line 120042
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/b;->b:Landroid/graphics/LinearGradient;

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/meituan/msv/common/ui/b;->c:Landroid/graphics/Matrix;

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 120050
    .line 120051
    .line 120052
    const/4 v3, 0x0

    .line 120053
    const/4 v4, 0x0

    .line 120054
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    int-to-float v5, v0

    .line 120059
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120060
    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/sankuai/meituan/msv/common/ui/b;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 22

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move/from16 v1, p1

    .line 280003
    .line 280004
    move/from16 v2, p2

    .line 280005
    .line 280006
    const/4 v3, 0x4

    .line 280007
    new-array v4, v3, [Ljava/lang/Object;

    .line 280008
    .line 280009
    new-instance v5, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v6, 0x0

    .line 280015
    aput-object v5, v4, v6

    .line 280016
    .line 280017
    new-instance v5, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v7, 0x1

    .line 280023
    aput-object v5, v4, v7

    .line 280024
    .line 280025
    new-instance v5, Ljava/lang/Integer;

    .line 280026
    .line 280027
    move/from16 v8, p3

    .line 280028
    .line 280029
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v9, 0x2

    .line 280033
    aput-object v5, v4, v9

    .line 280034
    .line 280035
    new-instance v5, Ljava/lang/Integer;

    .line 280036
    .line 280037
    move/from16 v10, p4

    .line 280038
    .line 280039
    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 280040
    .line 280041
    .line 280042
    const/4 v11, 0x3

    .line 280043
    aput-object v5, v4, v11

    .line 280044
    .line 280045
    sget-object v5, Lcom/sankuai/meituan/msv/common/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280046
    .line 280047
    const v12, 0x737b83

    .line 280048
    .line 280049
    .line 280050
    invoke-static {v4, v0, v5, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280051
    .line 280052
    .line 280053
    move-result v13

    .line 280054
    if-eqz v13, :cond_0

    .line 280055
    .line 280056
    invoke-static {v4, v0, v5, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 280064
    .line 280065
    const/4 v15, 0x0

    .line 280066
    const/16 v16, 0x0

    .line 280067
    .line 280068
    int-to-float v1, v1

    .line 280069
    int-to-float v2, v2

    .line 280070
    const/4 v5, 0x5

    .line 280071
    new-array v8, v5, [I

    .line 280072
    .line 280073
    aput v6, v8, v6

    .line 280074
    .line 280075
    aput v6, v8, v7

    .line 280076
    .line 280077
    const/16 v7, 0x99

    .line 280078
    .line 280079
    const/16 v10, 0xff

    .line 280080
    .line 280081
    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 280082
    .line 280083
    .line 280084
    move-result v7

    .line 280085
    aput v7, v8, v9

    .line 280086
    .line 280087
    aput v6, v8, v11

    .line 280088
    .line 280089
    aput v6, v8, v3

    .line 280090
    .line 280091
    new-array v3, v5, [F

    .line 280092
    .line 280093
    fill-array-data v3, :array_0

    .line 280094
    .line 280095
    .line 280096
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 280097
    .line 280098
    move-object v14, v4

    .line 280099
    move/from16 v17, v1

    .line 280100
    .line 280101
    move/from16 v18, v2

    .line 280102
    .line 280103
    move-object/from16 v19, v8

    .line 280104
    .line 280105
    move-object/from16 v20, v3

    .line 280106
    .line 280107
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 280108
    .line 280109
    .line 280110
    iput-object v4, v0, Lcom/sankuai/meituan/msv/common/ui/b;->b:Landroid/graphics/LinearGradient;

    .line 280111
    .line 280112
    iget-object v1, v0, Lcom/sankuai/meituan/msv/common/ui/b;->a:Landroid/graphics/Paint;

    .line 280113
    .line 280114
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 280115
    .line 280116
    .line 280117
    return-void

    .line 280118
    :array_0
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
        0x3f000000    # 0.5f
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setCornerRadius(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/common/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfd0418

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
    iput p1, p0, Lcom/sankuai/meituan/msv/common/ui/b;->e:F

    .line 120027
    .line 120028
    new-instance p1, Landroid/graphics/Path;

    .line 120029
    .line 120030
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/ui/b;->f:Landroid/graphics/Path;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120046
    .line 120047
    new-instance v1, Landroid/graphics/RectF;

    .line 120048
    .line 120049
    int-to-float p1, p1

    .line 120050
    int-to-float v0, v0

    .line 120051
    const/4 v2, 0x0

    .line 120052
    invoke-direct {v1, v2, v2, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/meituan/msv/common/ui/b;->f:Landroid/graphics/Path;

    .line 120056
    .line 120057
    iget v0, p0, Lcom/sankuai/meituan/msv/common/ui/b;->e:F

    .line 120058
    .line 120059
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120060
    .line 120061
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method

.method public setTranslateX(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/common/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x323f3e

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
    iput p1, p0, Lcom/sankuai/meituan/msv/common/ui/b;->d:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method
