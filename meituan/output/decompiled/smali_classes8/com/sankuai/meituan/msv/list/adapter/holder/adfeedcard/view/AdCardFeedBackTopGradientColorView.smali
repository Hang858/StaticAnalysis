.class public Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardFeedBackTopGradientColorView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:[I

.field public c:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c814af6a6737d8L    # -2.3310009901456437E290

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardFeedBackTopGradientColorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x4c50f5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardFeedBackTopGradientColorView;->a:Landroid/graphics/Paint;

    .line 120030
    .line 120031
    const/4 p1, 0x4

    .line 120032
    new-array v1, p1, [I

    .line 120033
    .line 120034
    const-string v3, "#00F5F5F5"

    .line 120035
    .line 120036
    const/4 v4, -0x1

    .line 120037
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    aput v3, v1, v2

    .line 120042
    .line 120043
    const-string v2, "#33F5F5F5"

    .line 120044
    .line 120045
    invoke-static {v2, v4}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    aput v2, v1, v0

    .line 120050
    .line 120051
    const/4 v0, 0x2

    .line 120052
    const-string v2, "#B3F5F5F5"

    .line 120053
    .line 120054
    invoke-static {v2, v4}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    aput v2, v1, v0

    .line 120059
    .line 120060
    const/4 v0, 0x3

    .line 120061
    const-string v2, "#FFF5F5F5"

    .line 120062
    .line 120063
    invoke-static {v2, v4}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    aput v2, v1, v0

    .line 120068
    .line 120069
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardFeedBackTopGradientColorView;->b:[I

    .line 120070
    .line 120071
    new-array p1, p1, [F

    .line 120072
    .line 120073
    fill-array-data p1, :array_0

    .line 120074
    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardFeedBackTopGradientColorView;->c:[F

    .line 120077
    .line 120078
    return-void

    .line 120079
    nop

    .line 120080
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    .line 170011
    .line 170012
    sget-object p2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardFeedBackTopGradientColorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x8343e8

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    .line 170028
    .line 170029
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardFeedBackTopGradientColorView;->a:Landroid/graphics/Paint;

    .line 170033
    .line 170034
    const/4 p2, 0x4

    .line 170035
    new-array v1, p2, [I

    .line 170036
    .line 170037
    const-string v3, "#00F5F5F5"

    .line 170038
    .line 170039
    const/4 v4, -0x1

    .line 170040
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    aput v3, v1, v2

    .line 170045
    .line 170046
    const-string v2, "#33F5F5F5"

    .line 170047
    .line 170048
    invoke-static {v2, v4}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170049
    .line 170050
    .line 170051
    move-result v2

    .line 170052
    aput v2, v1, p1

    .line 170053
    .line 170054
    const-string p1, "#B3F5F5F5"

    .line 170055
    .line 170056
    invoke-static {p1, v4}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170057
    .line 170058
    .line 170059
    move-result p1

    .line 170060
    aput p1, v1, v0

    .line 170061
    .line 170062
    const/4 p1, 0x3

    .line 170063
    const-string v0, "#FFF5F5F5"

    .line 170064
    .line 170065
    invoke-static {v0, v4}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170066
    .line 170067
    .line 170068
    move-result v0

    .line 170069
    aput v0, v1, p1

    .line 170070
    .line 170071
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardFeedBackTopGradientColorView;->b:[I

    .line 170072
    .line 170073
    new-array p1, p2, [F

    .line 170074
    .line 170075
    fill-array-data p1, :array_0

    .line 170076
    .line 170077
    .line 170078
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardFeedBackTopGradientColorView;->c:[F

    .line 170079
    .line 170080
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardFeedBackTopGradientColorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7a05af

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardFeedBackTopGradientColorView;->b:[I

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    array-length v0, v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 120033
    .line 120034
    const/4 v2, 0x0

    .line 120035
    const/4 v3, 0x0

    .line 120036
    const/4 v4, 0x0

    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    int-to-float v5, v1

    .line 120042
    iget-object v6, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardFeedBackTopGradientColorView;->b:[I

    .line 120043
    .line 120044
    iget-object v7, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardFeedBackTopGradientColorView;->c:[F

    .line 120045
    .line 120046
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120047
    .line 120048
    move-object v1, v0

    .line 120049
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardFeedBackTopGradientColorView;->a:Landroid/graphics/Paint;

    .line 120053
    .line 120054
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardFeedBackTopGradientColorView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setGradientColors(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardFeedBackTopGradientColorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x703fda

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x4

    .line 120022
    new-array v1, v1, [I

    .line 120023
    .line 120024
    invoke-static {p1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->e(Ljava/lang/String;I)I

    .line 120025
    .line 120026
    .line 120027
    move-result v3

    .line 120028
    aput v3, v1, v2

    .line 120029
    .line 120030
    const/16 v2, 0x33

    .line 120031
    .line 120032
    invoke-static {p1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->e(Ljava/lang/String;I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    aput v2, v1, v0

    .line 120037
    .line 120038
    const/4 v0, 0x2

    .line 120039
    const/16 v2, 0xb3

    .line 120040
    .line 120041
    invoke-static {p1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->e(Ljava/lang/String;I)I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    aput v2, v1, v0

    .line 120046
    .line 120047
    const/4 v0, 0x3

    .line 120048
    const/16 v2, 0xff

    .line 120049
    .line 120050
    invoke-static {p1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->e(Ljava/lang/String;I)I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    aput p1, v1, v0

    .line 120055
    .line 120056
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardFeedBackTopGradientColorView;->b:[I

    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120059
    .line 120060
    return-void
.end method

.method public setGradientColors([I)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardFeedBackTopGradientColorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe934f4

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
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    array-length v0, p1

    .line 130024
    if-nez v0, :cond_1

    .line 130025
    .line 130026
    goto :goto_0

    .line 130027
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardFeedBackTopGradientColorView;->b:[I

    .line 130028
    .line 130029
    :cond_2
    :goto_0
    return-void
.end method

.method public setGradientPositions([F)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardFeedBackTopGradientColorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x939921

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    array-length v0, p1

    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/view/AdCardFeedBackTopGradientColorView;->c:[F

    .line 120028
    .line 120029
    :cond_2
    :goto_0
    return-void
.end method
