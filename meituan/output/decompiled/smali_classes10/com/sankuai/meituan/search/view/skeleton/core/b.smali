.class public Lcom/sankuai/meituan/search/view/skeleton/core/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lcom/sankuai/meituan/search/view/skeleton/core/a;

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1afeae09e6d705ffL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/meituan/search/view/skeleton/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xc9985e

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
    iput-object p1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->a:Landroid/graphics/Paint;

    .line 120030
    .line 120031
    new-instance p1, Lcom/sankuai/meituan/search/view/skeleton/core/a;

    .line 120032
    .line 120033
    invoke-direct {p1}, Lcom/sankuai/meituan/search/view/skeleton/core/a;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->b:Lcom/sankuai/meituan/search/view/skeleton/core/a;

    .line 120037
    .line 120038
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->c:Z

    .line 120039
    .line 120040
    iput-boolean v2, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->d:Z

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/view/skeleton/core/b;->a()V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/sankuai/meituan/search/view/skeleton/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xc72bc9

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    .line 180028
    .line 180029
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object p2, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->a:Landroid/graphics/Paint;

    .line 180033
    .line 180034
    new-instance p2, Lcom/sankuai/meituan/search/view/skeleton/core/a;

    .line 180035
    .line 180036
    invoke-direct {p2}, Lcom/sankuai/meituan/search/view/skeleton/core/a;-><init>()V

    .line 180037
    .line 180038
    .line 180039
    iput-object p2, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->b:Lcom/sankuai/meituan/search/view/skeleton/core/a;

    .line 180040
    .line 180041
    iput-boolean p1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->c:Z

    .line 180042
    .line 180043
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->d:Z

    .line 180044
    .line 180045
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/view/skeleton/core/b;->a()V

    .line 180046
    .line 180047
    .line 180048
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 230000
    const/4 p3, 0x0

    .line 230001
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 230002
    .line 230003
    .line 230004
    const/4 v0, 0x3

    .line 230005
    new-array v0, v0, [Ljava/lang/Object;

    .line 230006
    .line 230007
    aput-object p1, v0, p3

    .line 230008
    .line 230009
    const/4 p1, 0x1

    .line 230010
    aput-object p2, v0, p1

    .line 230011
    .line 230012
    new-instance p2, Ljava/lang/Integer;

    .line 230013
    .line 230014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230015
    .line 230016
    .line 230017
    const/4 v1, 0x2

    .line 230018
    aput-object p2, v0, v1

    .line 230019
    .line 230020
    sget-object p2, Lcom/sankuai/meituan/search/view/skeleton/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const v1, 0x58c235

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v2

    .line 230029
    if-eqz v2, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    .line 230036
    .line 230037
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 230038
    .line 230039
    .line 230040
    iput-object p2, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->a:Landroid/graphics/Paint;

    .line 230041
    .line 230042
    new-instance p2, Lcom/sankuai/meituan/search/view/skeleton/core/a;

    .line 230043
    .line 230044
    invoke-direct {p2}, Lcom/sankuai/meituan/search/view/skeleton/core/a;-><init>()V

    .line 230045
    .line 230046
    .line 230047
    iput-object p2, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->b:Lcom/sankuai/meituan/search/view/skeleton/core/a;

    .line 230048
    .line 230049
    iput-boolean p1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->c:Z

    .line 230050
    .line 230051
    iput-boolean p3, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->d:Z

    .line 230052
    .line 230053
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/view/skeleton/core/b;->a()V

    .line 230054
    .line 230055
    .line 230056
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/view/skeleton/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbad91e

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
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->b:Lcom/sankuai/meituan/search/view/skeleton/core/a;

    .line 100022
    .line 100023
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$b;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$b;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$b;->c()Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$b;->b()Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$b;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer$a;->a()Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iget-object v2, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->b:Lcom/sankuai/meituan/search/view/skeleton/core/a;

    .line 100044
    .line 100045
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/search/view/skeleton/core/a;->c(Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;)V

    .line 100046
    .line 100047
    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    iget-boolean v1, v1, Lcom/sankuai/meituan/search/view/skeleton/core/Shimmer;->h:Z

    .line 100051
    .line 100052
    if-eqz v1, :cond_1

    .line 100053
    .line 100054
    const/4 v0, 0x2

    .line 100055
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->a:Landroid/graphics/Paint;

    .line 100056
    .line 100057
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    const/4 v1, 0x0

    .line 100062
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 100063
    .line 100064
    .line 100065
    :goto_0
    return-void
.end method

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
    sget-object v1, Lcom/sankuai/meituan/search/view/skeleton/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd2bb8e

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->c:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->b:Lcom/sankuai/meituan/search/view/skeleton/core/a;

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

    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->b:Lcom/sankuai/meituan/search/view/skeleton/core/a;

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
    sget-object v1, Lcom/sankuai/meituan/search/view/skeleton/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x284d52

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->b:Lcom/sankuai/meituan/search/view/skeleton/core/a;

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
    sget-object v2, Lcom/sankuai/meituan/search/view/skeleton/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb0efcb

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->d:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->b:Lcom/sankuai/meituan/search/view/skeleton/core/a;

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
    sget-object v1, Lcom/sankuai/meituan/search/view/skeleton/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v3, 0xbc35ca

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
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

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
    iget-object p3, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->b:Lcom/sankuai/meituan/search/view/skeleton/core/a;

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
    sget-object v2, Lcom/sankuai/meituan/search/view/skeleton/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x6d3088

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
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->b:Lcom/sankuai/meituan/search/view/skeleton/core/a;

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
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->d:Z

    .line 180045
    .line 180046
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->b:Lcom/sankuai/meituan/search/view/skeleton/core/a;

    .line 180047
    .line 180048
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/view/skeleton/core/a;->d()V

    .line 180049
    .line 180050
    .line 180051
    iput-boolean v3, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->d:Z

    .line 180052
    .line 180053
    goto :goto_0

    .line 180054
    :cond_1
    iget-boolean p2, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->d:Z

    .line 180055
    .line 180056
    if-eqz p2, :cond_2

    .line 180057
    .line 180058
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/view/skeleton/core/a;->b()V

    .line 180059
    .line 180060
    .line 180061
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->d:Z

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

    sget-object v3, Lcom/sankuai/meituan/search/view/skeleton/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3e377a

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

    iget-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/core/b;->b:Lcom/sankuai/meituan/search/view/skeleton/core/a;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
