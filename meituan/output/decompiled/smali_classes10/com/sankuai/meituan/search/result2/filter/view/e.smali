.class public final Lcom/sankuai/meituan/search/result2/filter/view/e;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Z

.field public c:F

.field public d:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41468bc3dbb162daL    # 2955143.7163508954

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/sankuai/meituan/search/result2/filter/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x3554f2

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/view/e;->a()V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120040
    .line 120041
    aput-object p1, v2, v1

    .line 120042
    .line 120043
    aput-object v0, v2, v3

    .line 120044
    .line 120045
    sget-object v0, Lcom/sankuai/meituan/search/result2/filter/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v4, 0x11bc11

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-eqz v5, :cond_1

    .line 120055
    .line 120056
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120060
    .line 120061
    aput-object p1, v0, v1

    .line 120062
    .line 120063
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const v1, 0x323f2c

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 180000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    new-instance p1, Ljava/lang/Byte;

    .line 180010
    .line 180011
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v1, 0x1

    .line 180015
    aput-object p1, v0, v1

    .line 180016
    .line 180017
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v1, 0x9ff84d

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v2

    .line 180026
    if-eqz v2, :cond_0

    .line 180027
    .line 180028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    iput-boolean p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/e;->b:Z

    .line 180033
    .line 180034
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/view/e;->a()V

    .line 180035
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5299b5

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
    new-instance v0, Landroid/graphics/Paint;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 100022
    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/e;->a:Landroid/graphics/Paint;

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const v2, 0x7f060df8

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/e;->a:Landroid/graphics/Paint;

    .line 100041
    .line 100042
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100045
    .line 100046
    .line 100047
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 100048
    .line 100049
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 100050
    .line 100051
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/e;->d:Landroid/graphics/PorterDuffXfermode;

    .line 100055
    .line 100056
    sget v0, Lcom/sankuai/meituan/search/result2/utils/l;->p:I

    .line 100057
    .line 100058
    int-to-float v0, v0

    .line 100059
    iput v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/e;->c:F

    .line 100060
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd4e6cf

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
    const/4 v5, 0x0

    .line 120022
    const/4 v6, 0x0

    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    int-to-float v7, v0

    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    int-to-float v8, v0

    .line 120033
    const/4 v9, 0x0

    .line 120034
    move-object v4, p1

    .line 120035
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    const/4 v2, 0x0

    .line 120040
    const/4 v3, 0x0

    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    int-to-float v4, v1

    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    int-to-float v5, v1

    .line 120051
    iget-object v6, p0, Lcom/sankuai/meituan/search/result2/filter/view/e;->a:Landroid/graphics/Paint;

    .line 120052
    .line 120053
    move-object v1, p1

    .line 120054
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/e;->a:Landroid/graphics/Paint;

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/e;->d:Landroid/graphics/PorterDuffXfermode;

    .line 120060
    .line 120061
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120062
    .line 120063
    .line 120064
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/e;->b:Z

    .line 120065
    .line 120066
    const/4 v2, 0x0

    .line 120067
    if-eqz v1, :cond_1

    .line 120068
    .line 120069
    iget v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/e;->c:F

    .line 120070
    .line 120071
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/e;->a:Landroid/graphics/Paint;

    .line 120072
    .line 120073
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    int-to-float v1, v1

    .line 120082
    iget v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/e;->c:F

    .line 120083
    .line 120084
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/e;->a:Landroid/graphics/Paint;

    .line 120085
    .line 120086
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120087
    .line 120088
    .line 120089
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/e;->a:Landroid/graphics/Paint;

    .line 120090
    .line 120091
    const/4 v2, 0x0

    .line 120092
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120096
    .line 120097
    .line 120098
    return-void
.end method

.method public setLeft(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbca5b1

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
    iput-boolean p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/e;->b:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method
