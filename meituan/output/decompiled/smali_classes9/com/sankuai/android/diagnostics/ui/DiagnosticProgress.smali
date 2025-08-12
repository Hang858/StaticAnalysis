.class public Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2cd3036fddf90ddaL    # -4.7237355733730626E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xc5f4a2

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
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;->a()V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 170011
    .line 170012
    sget-object p1, Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x99febb

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;->a()V

    .line 170028
    .line 170029
    .line 170030
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
    sget-object v1, Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9df2cc

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
    new-instance v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;->c:Landroid/graphics/Rect;

    .line 100024
    .line 100025
    new-instance v0, Landroid/graphics/Paint;

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;->b:Landroid/graphics/Paint;

    .line 100032
    .line 100033
    const/high16 v2, -0x1000000

    .line 100034
    .line 100035
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;->b:Landroid/graphics/Paint;

    .line 100039
    .line 100040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    const/16 v3, 0xe

    .line 100045
    .line 100046
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 100055
    .line 100056
    int-to-float v3, v3

    .line 100057
    mul-float/2addr v3, v2

    .line 100058
    const/high16 v2, 0x3f000000    # 0.5f

    .line 100059
    .line 100060
    add-float/2addr v3, v2

    .line 100061
    float-to-int v2, v3

    .line 100062
    int-to-float v2, v2

    .line 100063
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;->b:Landroid/graphics/Paint;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100069
    .line 100070
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v2, Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x9ce368

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;->b:Landroid/graphics/Paint;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    iget-object v4, p0, Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;->c:Landroid/graphics/Rect;

    .line 120037
    .line 120038
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    div-int/lit8 v0, v0, 0x2

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;->c:Landroid/graphics/Rect;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    sub-int/2addr v0, v1

    .line 120054
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    div-int/lit8 v1, v1, 0x2

    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;->c:Landroid/graphics/Rect;

    .line 120061
    .line 120062
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    sub-int/2addr v1, v2

    .line 120067
    iget-object v2, p0, Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;->a:Ljava/lang/String;

    .line 120068
    .line 120069
    int-to-float v0, v0

    .line 120070
    int-to-float v1, v1

    .line 120071
    iget-object v3, p0, Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;->b:Landroid/graphics/Paint;

    .line 120072
    .line 120073
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    monitor-exit p0

    .line 120077
    return-void

    .line 120078
    :catchall_0
    move-exception p1

    .line 120079
    monitor-exit p0

    .line 120080
    throw p1
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/diagnostics/ui/DiagnosticProgress;->a:Ljava/lang/String;

    return-void
.end method
