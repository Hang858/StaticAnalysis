.class public Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/ThumbView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x629dc3d012d69aa8L    # 1.0969881875613976E167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p2, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/ThumbView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v1, 0xdbde18

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    const/4 p2, 0x0

    .line 180028
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 180029
    .line 180030
    .line 180031
    new-instance p2, Landroid/graphics/Paint;

    .line 180032
    .line 180033
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 180034
    .line 180035
    .line 180036
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/ThumbView;->a:Landroid/graphics/Paint;

    .line 180037
    .line 180038
    const/16 p1, 0xc

    .line 180039
    .line 180040
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/ThumbView;->b:I

    .line 180041
    .line 180042
    const-string p1, "#B2DBDBDB"

    .line 180043
    .line 180044
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180045
    .line 180046
    .line 180047
    move-result p1

    .line 180048
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/ThumbView;->c:I

    .line 180049
    .line 180050
    const/high16 p1, 0x40c00000    # 6.0f

    .line 180051
    .line 180052
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/ThumbView;->d:F

    .line 180053
    .line 180054
    const/high16 p1, 0x40000000    # 2.0f

    .line 180055
    .line 180056
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/ThumbView;->e:F

    .line 180057
    .line 180058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p1

    .line 180062
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p1

    .line 180066
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p1

    .line 180070
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 180071
    .line 180072
    iget p2, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/ThumbView;->b:I

    .line 180073
    .line 180074
    int-to-float p2, p2

    .line 180075
    mul-float/2addr p2, p1

    .line 180076
    float-to-int p2, p2

    .line 180077
    iput p2, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/ThumbView;->b:I

    .line 180078
    .line 180079
    iget p2, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/ThumbView;->d:F

    .line 180080
    .line 180081
    mul-float/2addr p2, p1

    .line 180082
    iput p2, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/ThumbView;->d:F

    .line 180083
    .line 180084
    iget p2, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/ThumbView;->e:F

    .line 180085
    .line 180086
    mul-float/2addr p2, p1

    .line 180087
    iput p2, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/ThumbView;->e:F

    .line 180088
    .line 180089
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/ThumbView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe985f7

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/ThumbView;->a:Landroid/graphics/Paint;

    .line 120025
    .line 120026
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/ThumbView;->d:F

    .line 120027
    .line 120028
    iget v2, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/ThumbView;->e:F

    .line 120029
    .line 120030
    iget v3, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/ThumbView;->c:I

    .line 120031
    .line 120032
    const/4 v4, 0x0

    .line 120033
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/ThumbView;->a:Landroid/graphics/Paint;

    .line 120037
    .line 120038
    const/4 v1, -0x1

    .line 120039
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/ThumbView;->a:Landroid/graphics/Paint;

    .line 120043
    .line 120044
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120047
    .line 120048
    .line 120049
    new-instance v0, Landroid/graphics/RectF;

    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    int-to-float v1, v1

    .line 120056
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    int-to-float v2, v2

    .line 120061
    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120062
    .line 120063
    .line 120064
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/ThumbView;->b:I

    .line 120065
    .line 120066
    int-to-float v2, v1

    .line 120067
    iget v3, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/ThumbView;->d:F

    .line 120068
    .line 120069
    sub-float/2addr v2, v3

    .line 120070
    int-to-float v1, v1

    .line 120071
    sub-float/2addr v1, v3

    .line 120072
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 120073
    .line 120074
    .line 120075
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/ThumbView;->b:I

    .line 120076
    .line 120077
    int-to-float v2, v1

    .line 120078
    int-to-float v1, v1

    .line 120079
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/ThumbView;->a:Landroid/graphics/Paint;

    .line 120080
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 p2, 0x1

    .line 180017
    aput-object v1, v0, p2

    .line 180018
    .line 180019
    sget-object p2, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/ThumbView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v1, 0xa6903f

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v2

    .line 180028
    if-eqz v2, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p2

    .line 180038
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p2

    .line 180042
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p2

    .line 180046
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 180047
    .line 180048
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180049
    .line 180050
    .line 180051
    const/high16 p1, 0x424c0000    # 51.0f

    .line 180052
    .line 180053
    mul-float/2addr p1, p2

    .line 180054
    float-to-int p1, p1

    .line 180055
    const/high16 v0, 0x42100000    # 36.0f

    .line 180056
    .line 180057
    mul-float/2addr p2, v0

    .line 180058
    float-to-int p2, p2

    .line 180059
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 180060
    return-void
.end method
