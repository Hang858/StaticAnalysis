.class public Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lcom/sankuai/waimai/store/shimmer/a;

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c7accba6cd8afceL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x3f4adc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 120025
    .line 120026
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 120030
    .line 120031
    new-instance v1, Lcom/sankuai/waimai/store/shimmer/a;

    .line 120032
    .line 120033
    invoke-direct {v1}, Lcom/sankuai/waimai/store/shimmer/a;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->b:Lcom/sankuai/waimai/store/shimmer/a;

    .line 120037
    .line 120038
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->c:Z

    .line 120039
    .line 120040
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->d:Z

    .line 120041
    .line 120042
    const/4 v0, 0x0

    .line 120043
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v3, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v4, 0x33c962

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v5

    .line 160021
    if-eqz v5, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 160028
    .line 160029
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 160033
    .line 160034
    new-instance v0, Lcom/sankuai/waimai/store/shimmer/a;

    .line 160035
    .line 160036
    invoke-direct {v0}, Lcom/sankuai/waimai/store/shimmer/a;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    iput-object v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->b:Lcom/sankuai/waimai/store/shimmer/a;

    .line 160040
    .line 160041
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->c:Z

    .line 160042
    .line 160043
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->d:Z

    .line 160044
    .line 160045
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160046
    .line 160047
    .line 160048
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x688a1e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 160025
    .line 160026
    .line 160027
    iget-object v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->b:Lcom/sankuai/waimai/store/shimmer/a;

    .line 160028
    .line 160029
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 160030
    .line 160031
    .line 160032
    if-nez p2, :cond_1

    .line 160033
    .line 160034
    new-instance p1, Lcom/sankuai/waimai/store/shimmer/SGShimmer$a;

    .line 160035
    .line 160036
    invoke-direct {p1}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$a;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a()Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->b(Lcom/sankuai/waimai/store/shimmer/SGShimmer;)Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;

    .line 160044
    .line 160045
    .line 160046
    return-void

    .line 160047
    :cond_1
    const/16 v0, 0x15

    .line 160048
    .line 160049
    new-array v0, v0, [I

    .line 160050
    .line 160051
    fill-array-data v0, :array_0

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    const/4 p2, 0x4

    .line 160059
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 160060
    .line 160061
    .line 160062
    move-result v0

    .line 160063
    if-eqz v0, :cond_2

    .line 160064
    .line 160065
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160066
    .line 160067
    .line 160068
    move-result p2

    .line 160069
    if-eqz p2, :cond_2

    .line 160070
    .line 160071
    new-instance p2, Lcom/sankuai/waimai/store/shimmer/SGShimmer$c;

    .line 160072
    .line 160073
    invoke-direct {p2}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$c;-><init>()V

    .line 160074
    .line 160075
    .line 160076
    goto :goto_0

    .line 160077
    :cond_2
    new-instance p2, Lcom/sankuai/waimai/store/shimmer/SGShimmer$a;

    .line 160078
    .line 160079
    invoke-direct {p2}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$a;-><init>()V

    .line 160080
    .line 160081
    .line 160082
    :goto_0
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->b(Landroid/content/res/TypedArray;)Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p2

    .line 160086
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/shimmer/SGShimmer$b;->a()Lcom/sankuai/waimai/store/shimmer/SGShimmer;

    .line 160087
    .line 160088
    .line 160089
    move-result-object p2

    .line 160090
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->b(Lcom/sankuai/waimai/store/shimmer/SGShimmer;)Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160091
    .line 160092
    .line 160093
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160094
    .line 160095
    .line 160096
    return-void

    .line 160097
    :catchall_0
    move-exception p2

    .line 160098
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160099
    .line 160100
    .line 160101
    throw p2

    .line 160102
    :array_0
    .array-data 4
        0x7f040b08
        0x7f040b09
        0x7f040b0a
        0x7f040b0b
        0x7f040b0d
        0x7f040b0e
        0x7f040b0f
        0x7f040b10
        0x7f040b11
        0x7f040b12
        0x7f040b14
        0x7f040b15
        0x7f040b16
        0x7f040b17
        0x7f040b19
        0x7f040b1a
        0x7f040b1b
        0x7f040b1d
        0x7f040b1e
        0x7f040b1f
        0x7f040b20
    .end array-data
.end method

.method public final b(Lcom/sankuai/waimai/store/shimmer/SGShimmer;)Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/shimmer/SGShimmer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x81dbf6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->b:Lcom/sankuai/waimai/store/shimmer/a;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/shimmer/a;->c(Lcom/sankuai/waimai/store/shimmer/SGShimmer;)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/shimmer/SGShimmer;->n:Z

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    const/4 p1, 0x2

    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 120037
    .line 120038
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/4 p1, 0x0

    .line 120043
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    return-object p0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x874f52

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->b:Lcom/sankuai/waimai/store/shimmer/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shimmer/a;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->d:Z

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->b:Lcom/sankuai/waimai/store/shimmer/a;

    .line 100004
    .line 100005
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    new-array v0, v0, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/sankuai/waimai/store/shimmer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x607ba

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v0, v1, Lcom/sankuai/waimai/store/shimmer/a;->e:Landroid/animation/ValueAnimator;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/shimmer/a;->a()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, v1, Lcom/sankuai/waimai/store/shimmer/a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd1fe28

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->c:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->b:Lcom/sankuai/waimai/store/shimmer/a;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/shimmer/a;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getShimmer()Lcom/sankuai/waimai/store/shimmer/SGShimmer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->b:Lcom/sankuai/waimai/store/shimmer/a;

    iget-object v0, v0, Lcom/sankuai/waimai/store/shimmer/a;->f:Lcom/sankuai/waimai/store/shimmer/SGShimmer;

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
    sget-object v1, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b4f3b

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->b:Lcom/sankuai/waimai/store/shimmer/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shimmer/a;->b()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c09c3

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->d()V

    .line 100022
    .line 100023
    .line 100024
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
    sget-object v1, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v3, 0xe717e

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
    iget-object p3, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->b:Lcom/sankuai/waimai/store/shimmer/a;

    .line 270070
    invoke-virtual {p3, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xe9c6fe

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 160030
    .line 160031
    .line 160032
    iget-object p1, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->b:Lcom/sankuai/waimai/store/shimmer/a;

    .line 160033
    .line 160034
    if-nez p1, :cond_1

    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_1
    if-eqz p2, :cond_2

    .line 160038
    .line 160039
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/shimmer/a;->a()Z

    .line 160040
    .line 160041
    .line 160042
    move-result p1

    .line 160043
    if-eqz p1, :cond_3

    .line 160044
    .line 160045
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->d()V

    .line 160046
    .line 160047
    .line 160048
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->d:Z

    .line 160049
    .line 160050
    goto :goto_0

    .line 160051
    :cond_2
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->d:Z

    .line 160052
    .line 160053
    if-eqz p2, :cond_3

    .line 160054
    .line 160055
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/shimmer/a;->b()V

    .line 160056
    .line 160057
    .line 160058
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->d:Z

    .line 160059
    .line 160060
    :cond_3
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

    sget-object v3, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x6539d4

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

    iget-object v1, p0, Lcom/sankuai/waimai/store/shimmer/SGShimmerFrameLayout;->b:Lcom/sankuai/waimai/store/shimmer/a;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
