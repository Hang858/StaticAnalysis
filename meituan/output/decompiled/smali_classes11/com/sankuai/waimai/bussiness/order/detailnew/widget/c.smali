.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:I

.field public final e:Landroid/graphics/Bitmap;

.field public final f:I

.field public final g:I

.field public h:Landroid/graphics/Paint;

.field public i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/Rect;

.field public p:I

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x153e32f0034ffce2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x374eec

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
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->c:I

    .line 120029
    .line 120030
    if-gtz v0, :cond_1

    .line 120031
    .line 120032
    const/16 v0, 0x438

    .line 120033
    .line 120034
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->c:I

    .line 120035
    .line 120036
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const v1, 0x7f070ad2

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->d:I

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    const v1, 0x7f070ac7

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->l:I

    .line 120061
    .line 120062
    const-string v0, "#F7F7F7"

    .line 120063
    .line 120064
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->j:I

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    const v1, 0x7f070ac6

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->k:I

    .line 120082
    .line 120083
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    const v1, 0x7f070ac8

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->f:I

    .line 120095
    .line 120096
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->g:I

    .line 120097
    .line 120098
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120099
    .line 120100
    move-result-object p1

    const v1, 0x7f081de8

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->c:I

    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/foundation/utils/c;->c(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->e:Landroid/graphics/Bitmap;

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd2b36

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->n:Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->n:Landroid/graphics/Bitmap;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->n:Landroid/graphics/Bitmap;

    .line 100035
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;I)V
    .locals 10

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xc689c6

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->k:I

    .line 160034
    .line 160035
    if-ge v0, v2, :cond_2

    .line 160036
    .line 160037
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->d(I)V

    .line 160038
    .line 160039
    .line 160040
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->b:Z

    .line 160041
    .line 160042
    if-eqz v0, :cond_1

    .line 160043
    .line 160044
    goto :goto_0

    .line 160045
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->l:I

    .line 160046
    .line 160047
    :goto_0
    const/4 v3, 0x0

    .line 160048
    int-to-float v4, p2

    .line 160049
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->c:I

    .line 160050
    int-to-float v5, v0

    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->k:I

    add-int/2addr p2, v0

    int-to-float v6, p2

    int-to-float v8, v1

    iget-object v9, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->h:Landroid/graphics/Paint;

    move-object v2, p1

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x289085

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->i:I

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->h:Landroid/graphics/Paint;

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->d(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xaac26c

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
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->h:Landroid/graphics/Paint;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    new-instance v1, Landroid/graphics/Paint;

    .line 120031
    .line 120032
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->h:Landroid/graphics/Paint;

    .line 120036
    .line 120037
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 120043
    .line 120044
    const/4 v5, 0x0

    .line 120045
    int-to-float v6, p1

    .line 120046
    const/4 v7, 0x0

    .line 120047
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->k:I

    .line 120048
    .line 120049
    add-int/2addr p1, v2

    .line 120050
    int-to-float v8, p1

    .line 120051
    const/4 p1, 0x3

    .line 120052
    new-array v9, p1, [I

    .line 120053
    .line 120054
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->i:I

    .line 120055
    .line 120056
    aput p1, v9, v3

    .line 120057
    .line 120058
    aput p1, v9, v0

    .line 120059
    .line 120060
    const/4 p1, 0x2

    .line 120061
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->j:I

    .line 120062
    .line 120063
    aput v0, v9, p1

    .line 120064
    .line 120065
    const/4 v10, 0x0

    .line 120066
    sget-object v11, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 120067
    .line 120068
    move-object v4, v1

    .line 120069
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->h:Landroid/graphics/Paint;

    .line 120073
    .line 120074
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120075
    .line 120076
    .line 120077
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0xc0aaa4

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 240031
    .line 240032
    .line 240033
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 240034
    .line 240035
    .line 240036
    move-result p2

    .line 240037
    iget-boolean p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->a:Z

    .line 240038
    .line 240039
    if-nez p3, :cond_1

    .line 240040
    .line 240041
    if-nez p2, :cond_1

    .line 240042
    .line 240043
    iget-boolean p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->b:Z

    .line 240044
    .line 240045
    if-nez p4, :cond_1

    .line 240046
    .line 240047
    iget p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->d:I

    .line 240048
    .line 240049
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->f:I

    .line 240050
    .line 240051
    add-int/2addr p4, v0

    .line 240052
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 240053
    .line 240054
    :cond_1
    if-eqz p3, :cond_3

    .line 240055
    .line 240056
    if-nez p2, :cond_3

    .line 240057
    .line 240058
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->h:Landroid/graphics/Paint;

    .line 240059
    .line 240060
    if-nez p2, :cond_2

    .line 240061
    .line 240062
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->g:I

    .line 240063
    .line 240064
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 240065
    .line 240066
    goto :goto_0

    .line 240067
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->n:Landroid/graphics/Bitmap;

    .line 240068
    .line 240069
    if-eqz p2, :cond_3

    .line 240070
    .line 240071
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->q:I

    .line 240072
    .line 240073
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 240074
    .line 240075
    :cond_3
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object p3, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xf4b2d

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-boolean p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->a:Z

    .line 190028
    .line 190029
    if-nez p3, :cond_1

    .line 190030
    .line 190031
    iget-boolean p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->b:Z

    .line 190032
    .line 190033
    if-nez p3, :cond_1

    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p3

    .line 190040
    check-cast p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 190041
    .line 190042
    if-eqz p3, :cond_4

    .line 190043
    .line 190044
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 190045
    .line 190046
    .line 190047
    move-result p3

    .line 190048
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p2

    .line 190052
    if-eqz p2, :cond_4

    .line 190053
    .line 190054
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 190055
    .line 190056
    if-eqz v0, :cond_4

    .line 190057
    .line 190058
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 190059
    .line 190060
    .line 190061
    move-result v0

    .line 190062
    if-nez p3, :cond_3

    .line 190063
    .line 190064
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->h:Landroid/graphics/Paint;

    .line 190065
    .line 190066
    if-eqz p3, :cond_2

    .line 190067
    .line 190068
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->b(Landroid/graphics/Canvas;I)V

    .line 190069
    .line 190070
    .line 190071
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->m:I

    .line 190072
    .line 190073
    if-nez p1, :cond_4

    .line 190074
    .line 190075
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 190076
    .line 190077
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 190078
    .line 190079
    .line 190080
    move-result p1

    .line 190081
    mul-int/lit8 p1, p1, -0x1

    .line 190082
    .line 190083
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->m:I

    .line 190084
    .line 190085
    goto :goto_0

    .line 190086
    :cond_2
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->g:I

    .line 190087
    .line 190088
    sub-int/2addr v0, p2

    .line 190089
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->e:Landroid/graphics/Bitmap;

    .line 190090
    .line 190091
    const/4 p3, 0x0

    .line 190092
    int-to-float v0, v0

    .line 190093
    const/4 v1, 0x0

    .line 190094
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 190095
    .line 190096
    .line 190097
    goto :goto_0

    .line 190098
    :cond_3
    if-ne p3, v1, :cond_4

    .line 190099
    .line 190100
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->h:Landroid/graphics/Paint;

    .line 190101
    .line 190102
    if-eqz p2, :cond_4

    .line 190103
    .line 190104
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->m:I

    .line 190105
    .line 190106
    add-int/2addr p2, v0

    .line 190107
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->b(Landroid/graphics/Canvas;I)V

    .line 190108
    .line 190109
    .line 190110
    :cond_4
    :goto_0
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xac3842

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 190028
    .line 190029
    .line 190030
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->n:Landroid/graphics/Bitmap;

    .line 190031
    .line 190032
    if-eqz p3, :cond_2

    .line 190033
    .line 190034
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 190035
    .line 190036
    .line 190037
    move-result p3

    .line 190038
    if-eqz p3, :cond_1

    .line 190039
    .line 190040
    goto :goto_0

    .line 190041
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p3

    .line 190045
    check-cast p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 190046
    .line 190047
    if-eqz p3, :cond_2

    .line 190048
    .line 190049
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 190050
    .line 190051
    .line 190052
    move-result p3

    .line 190053
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p2

    .line 190057
    if-eqz p2, :cond_2

    .line 190058
    .line 190059
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 190060
    .line 190061
    if-eqz p2, :cond_2

    .line 190062
    .line 190063
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 190064
    .line 190065
    .line 190066
    move-result p2

    .line 190067
    if-nez p3, :cond_2

    .line 190068
    .line 190069
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->o:Landroid/graphics/Rect;

    .line 190070
    .line 190071
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->q:I

    .line 190072
    .line 190073
    sub-int/2addr p2, v0

    .line 190074
    iput p2, p3, Landroid/graphics/Rect;->top:I

    .line 190075
    .line 190076
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->p:I

    .line 190077
    .line 190078
    add-int/2addr p2, v0

    .line 190079
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 190080
    .line 190081
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->n:Landroid/graphics/Bitmap;

    .line 190082
    .line 190083
    const/4 v0, 0x0

    .line 190084
    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 190085
    .line 190086
    .line 190087
    :cond_2
    :goto_0
    return-void
.end method
