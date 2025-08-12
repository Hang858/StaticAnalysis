.class public Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/RotationLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46cff0c20056240fL    # -3.092954854549159E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/RotationLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0xd69e04

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/RotationLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe51882

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/RotationLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xff2329

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
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/RotationLayout;->a:I

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    const/4 v2, 0x0

    .line 120030
    const/4 v3, 0x2

    .line 120031
    if-ne v1, v0, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    int-to-float v0, v0

    .line 120038
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120039
    .line 120040
    .line 120041
    const/high16 v0, 0x42b40000    # 90.0f

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    div-int/2addr v1, v3

    .line 120048
    int-to-float v1, v1

    .line 120049
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    div-int/2addr v0, v3

    .line 120057
    int-to-float v0, v0

    .line 120058
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    div-int/2addr v1, v3

    .line 120063
    int-to-float v1, v1

    .line 120064
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    if-ne v1, v3, :cond_3

    .line 120069
    .line 120070
    const/high16 v0, 0x43340000    # 180.0f

    .line 120071
    .line 120072
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    div-int/2addr v1, v3

    .line 120077
    int-to-float v1, v1

    .line 120078
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120079
    .line 120080
    .line 120081
    move-result v2

    .line 120082
    div-int/2addr v2, v3

    .line 120083
    int-to-float v2, v2

    .line 120084
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    int-to-float v0, v0

    .line 120093
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120094
    .line 120095
    .line 120096
    const/high16 v0, 0x43870000    # 270.0f

    .line 120097
    .line 120098
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    div-int/2addr v1, v3

    .line 120103
    int-to-float v1, v1

    .line 120104
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    div-int/2addr v0, v3

    .line 120112
    int-to-float v0, v0

    .line 120113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120114
    .line 120115
    .line 120116
    move-result v1

    .line 120117
    neg-int v1, v1

    .line 120118
    div-int/2addr v1, v3

    .line 120119
    int-to-float v1, v1

    .line 120120
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120121
    .line 120122
    .line 120123
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120124
    .line 120125
    .line 120126
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/RotationLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xc23cbf

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/RotationLayout;->a:I

    .line 170035
    .line 170036
    if-eq v0, v2, :cond_2

    .line 170037
    .line 170038
    const/4 v1, 0x3

    .line 170039
    if-ne v0, v1, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 170043
    .line 170044
    .line 170045
    goto :goto_1

    .line 170046
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170050
    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public setViewRotation(I)V
    .locals 0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    div-int/lit8 p1, p1, 0x5a

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/RotationLayout;->a:I

    return-void
.end method
