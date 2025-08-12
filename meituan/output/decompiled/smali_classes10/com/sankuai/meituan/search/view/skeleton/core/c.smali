.class public Lcom/sankuai/meituan/search/view/skeleton/core/c;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/search/view/skeleton/core/a;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6108b1724fd80490L    # -1.657776115986298E-159

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
    sget-object p1, Lcom/sankuai/meituan/search/view/skeleton/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x248004

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
    new-instance v1, Lcom/sankuai/meituan/search/view/skeleton/core/a;

    .line 120030
    .line 120031
    invoke-direct {v1}, Lcom/sankuai/meituan/search/view/skeleton/core/a;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/c;->a:Lcom/sankuai/meituan/search/view/skeleton/core/a;

    .line 120035
    .line 120036
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/c;->b:Z

    .line 120037
    .line 120038
    iput-boolean v2, p0, Lcom/sankuai/meituan/search/view/skeleton/core/c;->c:Z

    .line 120039
    .line 120040
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120044
    .line 120045
    .line 120046
    new-instance v0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$b;

    .line 120047
    .line 120048
    invoke-direct {v0}, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$b;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$b;->c()Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$b;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$b;->b()Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$b;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$a;->a()Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/view/skeleton/core/a;->c(Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;)V

    .line 120064
    .line 120065
    .line 120066
    if-eqz v0, :cond_1

    .line 120067
    .line 120068
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->h:Z

    .line 120069
    .line 120070
    if-eqz v0, :cond_1

    .line 120071
    .line 120072
    const/4 v0, 0x2

    .line 120073
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    const/4 p1, 0x0

    .line 120078
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 120079
    .line 120080
    :goto_0
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/view/skeleton/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5795c

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
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/c;->b:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/c;->a:Lcom/sankuai/meituan/search/view/skeleton/core/a;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/view/skeleton/core/a;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getShimmer()Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/c;->a:Lcom/sankuai/meituan/search/view/skeleton/core/a;

    iget-object v0, v0, Lcom/sankuai/meituan/search/view/skeleton/core/a;->f:Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/view/skeleton/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc97070

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
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/c;->a:Lcom/sankuai/meituan/search/view/skeleton/core/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/view/skeleton/core/a;->b()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/view/skeleton/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2901d3

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
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/c;->c:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/c;->a:Lcom/sankuai/meituan/search/view/skeleton/core/a;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/view/skeleton/core/a;->d()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v3, 0x2

    .line 270025
    aput-object v1, v0, v3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v3, 0x3

    .line 270033
    aput-object v1, v0, v3

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v3, 0x4

    .line 270041
    aput-object v1, v0, v3

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/meituan/search/view/skeleton/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v3, 0x889eaf

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v4

    .line 270052
    if-eqz v4, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 270059
    .line 270060
    .line 270061
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 270062
    .line 270063
    .line 270064
    move-result p1

    .line 270065
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 270066
    .line 270067
    .line 270068
    move-result p2

    .line 270069
    iget-object p3, p0, Lcom/sankuai/meituan/search/view/skeleton/core/c;->a:Lcom/sankuai/meituan/search/view/skeleton/core/a;

    .line 270070
    invoke-virtual {p3, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/search/view/skeleton/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x5f188c

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 180030
    .line 180031
    .line 180032
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/c;->a:Lcom/sankuai/meituan/search/view/skeleton/core/a;

    .line 180033
    .line 180034
    if-eqz p1, :cond_2

    .line 180035
    .line 180036
    if-eqz p2, :cond_1

    .line 180037
    .line 180038
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/view/skeleton/core/a;->a()Z

    .line 180039
    .line 180040
    .line 180041
    move-result p1

    .line 180042
    if-eqz p1, :cond_2

    .line 180043
    .line 180044
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/c;->c:Z

    .line 180045
    .line 180046
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/c;->a:Lcom/sankuai/meituan/search/view/skeleton/core/a;

    .line 180047
    .line 180048
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/view/skeleton/core/a;->d()V

    .line 180049
    .line 180050
    .line 180051
    iput-boolean v3, p0, Lcom/sankuai/meituan/search/view/skeleton/core/c;->c:Z

    .line 180052
    .line 180053
    goto :goto_0

    .line 180054
    :cond_1
    iget-boolean p2, p0, Lcom/sankuai/meituan/search/view/skeleton/core/c;->c:Z

    .line 180055
    .line 180056
    if-eqz p2, :cond_2

    .line 180057
    .line 180058
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/view/skeleton/core/a;->b()V

    .line 180059
    .line 180060
    .line 180061
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/c;->c:Z

    .line 180062
    .line 180063
    :cond_2
    :goto_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/meituan/search/view/skeleton/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3807ea

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/c;->a:Lcom/sankuai/meituan/search/view/skeleton/core/a;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
