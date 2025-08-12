.class public Lcom/sankuai/waimai/membership/flexbox/growthlevel/CustomProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35e780ef02f7e6deL    # -8.95036499448087E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/CustomProgressBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe56f7c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const p1, -0xffff01

    .line 120025
    .line 120026
    .line 120027
    iput p1, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/CustomProgressBar;->b:I

    .line 120028
    .line 120029
    const p1, -0xff0001

    .line 120030
    .line 120031
    .line 120032
    iput p1, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/CustomProgressBar;->c:I

    .line 120033
    .line 120034
    new-instance p1, Landroid/graphics/Paint;

    .line 120035
    .line 120036
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/CustomProgressBar;->d:Landroid/graphics/Paint;

    .line 120040
    .line 120041
    new-instance p1, Landroid/graphics/Paint;

    .line 120042
    .line 120043
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120044
    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/CustomProgressBar;->e:Landroid/graphics/Paint;

    .line 120047
    .line 120048
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/membership/flexbox/growthlevel/CustomProgressBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x3288b

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const p2, -0xffff01

    .line 160028
    .line 160029
    .line 160030
    iput p2, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/CustomProgressBar;->b:I

    .line 160031
    .line 160032
    const p2, -0xff0001

    .line 160033
    .line 160034
    .line 160035
    iput p2, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/CustomProgressBar;->c:I

    .line 160036
    .line 160037
    new-instance p2, Landroid/graphics/Paint;

    .line 160038
    .line 160039
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 160040
    .line 160041
    .line 160042
    iput-object p2, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/CustomProgressBar;->d:Landroid/graphics/Paint;

    .line 160043
    .line 160044
    new-instance p2, Landroid/graphics/Paint;

    .line 160045
    .line 160046
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 160047
    .line 160048
    .line 160049
    iput-object p2, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/CustomProgressBar;->e:Landroid/graphics/Paint;

    .line 160050
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/CustomProgressBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8d8be7

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
    invoke-virtual {p1}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->i0()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->k0()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    sub-int/2addr v0, v1

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->g0()I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->k0()I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    sub-int/2addr v2, v3

    .line 120043
    int-to-float v2, v2

    .line 120044
    mul-float/2addr v2, v1

    .line 120045
    int-to-float v0, v0

    .line 120046
    div-float/2addr v2, v0

    .line 120047
    iput v2, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/CustomProgressBar;->a:F

    .line 120048
    .line 120049
    :cond_1
    const-string v0, "progress_color_start"

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->f0(Ljava/lang/String;)I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    iput v0, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/CustomProgressBar;->b:I

    .line 120056
    .line 120057
    const-string v0, "progress_color_end"

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->f0(Ljava/lang/String;)I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    iput v0, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/CustomProgressBar;->c:I

    .line 120064
    .line 120065
    const-string v0, "progress_color_bg"

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->f0(Ljava/lang/String;)I

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    iget-object v1, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/CustomProgressBar;->d:Landroid/graphics/Paint;

    .line 120072
    .line 120073
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    const/4 v1, -0x1

    .line 120081
    const-string v2, "progress_bar_width"

    .line 120082
    .line 120083
    invoke-virtual {p1, v0, v2, v1}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->j0(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    const/high16 v3, 0x40800000    # 4.0f

    .line 120096
    .line 120097
    invoke-static {v2, v3}, Lcom/meituan/android/dynamiclayout/utils/b;->a(Landroid/content/Context;F)I

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    const-string v3, "progress_bar_height"

    .line 120102
    .line 120103
    invoke-virtual {p1, v1, v3, v2}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;->j0(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120104
    .line 120105
    .line 120106
    move-result p1

    .line 120107
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120108
    .line 120109
    invoke-direct {v1, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120116
    .line 120117
    .line 120118
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/CustomProgressBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa305f0

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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    div-int/lit8 v0, v0, 0x2

    .line 120029
    .line 120030
    const/4 v2, 0x0

    .line 120031
    const/4 v3, 0x0

    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    int-to-float v4, v1

    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    int-to-float v5, v1

    .line 120042
    int-to-float v12, v0

    .line 120043
    iget-object v8, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/CustomProgressBar;->d:Landroid/graphics/Paint;

    .line 120044
    .line 120045
    move-object v1, p1

    .line 120046
    move v6, v12

    .line 120047
    move v7, v12

    .line 120048
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    int-to-float v0, v0

    .line 120056
    iget v1, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/CustomProgressBar;->a:F

    .line 120057
    .line 120058
    mul-float/2addr v0, v1

    .line 120059
    iget-object v1, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/CustomProgressBar;->e:Landroid/graphics/Paint;

    .line 120060
    .line 120061
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 120062
    .line 120063
    const/4 v4, 0x0

    .line 120064
    const/4 v6, 0x0

    .line 120065
    iget v7, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/CustomProgressBar;->b:I

    .line 120066
    .line 120067
    iget v8, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/CustomProgressBar;->c:I

    .line 120068
    .line 120069
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120070
    .line 120071
    move-object v2, v10

    .line 120072
    move v5, v0

    .line 120073
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120077
    .line 120078
    .line 120079
    const/4 v7, 0x0

    .line 120080
    const/4 v8, 0x0

    .line 120081
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    int-to-float v10, v1

    .line 120086
    iget-object v13, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/CustomProgressBar;->e:Landroid/graphics/Paint;

    .line 120087
    .line 120088
    move-object v6, p1

    .line 120089
    move v9, v0

    .line 120090
    move v11, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method
