.class public Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$b;,
        Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/support/v4/view/ViewPager;

.field public c:Lcom/sankuai/waimai/store/view/banner/c;

.field public d:Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;

.field public e:Landroid/content/Context;

.field public f:Z

.field public g:F

.field public h:I

.field public i:Landroid/util/SparseArray;

.field public j:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$c;

.field public k:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$b;

.field public l:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x687a61a97ea5f33fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x8f0a86

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->a:Landroid/os/Handler;

    .line 120034
    .line 120035
    const/4 v0, 0x0

    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->c:Lcom/sankuai/waimai/store/view/banner/c;

    .line 120037
    .line 120038
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->f:Z

    .line 120039
    .line 120040
    const/4 v2, 0x0

    .line 120041
    iput v2, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->g:F

    .line 120042
    .line 120043
    iput v1, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->h:I

    .line 120044
    .line 120045
    new-instance v1, Landroid/util/SparseArray;

    .line 120046
    .line 120047
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->i:Landroid/util/SparseArray;

    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->j:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$c;

    .line 120053
    .line 120054
    new-instance v1, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$b;

    .line 120055
    .line 120056
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$b;-><init>(Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;)V

    .line 120057
    .line 120058
    .line 120059
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->k:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$b;

    .line 120060
    .line 120061
    new-instance v1, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$a;

    .line 120062
    .line 120063
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$a;-><init>(Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;)V

    .line 120064
    .line 120065
    .line 120066
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->l:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$a;

    .line 120067
    .line 120068
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120069
    .line 120070
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object v2, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x804943

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 160028
    .line 160029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v2

    .line 160033
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160034
    .line 160035
    .line 160036
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->a:Landroid/os/Handler;

    .line 160037
    .line 160038
    const/4 v0, 0x0

    .line 160039
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->c:Lcom/sankuai/waimai/store/view/banner/c;

    .line 160040
    .line 160041
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->f:Z

    .line 160042
    .line 160043
    const/4 v2, 0x0

    .line 160044
    iput v2, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->g:F

    .line 160045
    .line 160046
    iput v1, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->h:I

    .line 160047
    .line 160048
    new-instance v1, Landroid/util/SparseArray;

    .line 160049
    .line 160050
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 160051
    .line 160052
    .line 160053
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->i:Landroid/util/SparseArray;

    .line 160054
    .line 160055
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->j:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$c;

    .line 160056
    .line 160057
    new-instance v0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$b;

    .line 160058
    .line 160059
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$b;-><init>(Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;)V

    .line 160060
    .line 160061
    .line 160062
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->k:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$b;

    .line 160063
    .line 160064
    new-instance v0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$a;

    .line 160065
    .line 160066
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$a;-><init>(Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;)V

    .line 160067
    .line 160068
    .line 160069
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->l:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$a;

    .line 160070
    .line 160071
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160072
    .line 160073
    .line 160074
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a6cec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30a633

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->j:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->c:Lcom/sankuai/waimai/store/view/banner/c;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/view/banner/c;->i()I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-lez v0, :cond_2

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->b:Landroid/support/v4/view/ViewPager;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->c:Lcom/sankuai/waimai/store/view/banner/c;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/view/banner/c;->i()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    rem-int/2addr v0, v1

    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->i:Landroid/util/SparseArray;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    if-nez v1, :cond_2

    .line 100050
    .line 100051
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/u;->g(Landroid/view/View;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->j:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$c;

    .line 100058
    .line 100059
    if-eqz v1, :cond_1

    .line 100060
    .line 100061
    invoke-interface {v1}, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$c;->a()V

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->i:Landroid/util/SparseArray;

    .line 100065
    .line 100066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe29413

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->b:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x153c01

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->e:Landroid/content/Context;

    .line 160025
    .line 160026
    if-nez p2, :cond_1

    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_1
    const/4 v0, 0x3

    .line 160030
    new-array v0, v0, [I

    .line 160031
    .line 160032
    fill-array-data v0, :array_0

    .line 160033
    .line 160034
    .line 160035
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p1

    .line 160039
    const/4 p2, 0x0

    .line 160040
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160041
    .line 160042
    .line 160043
    move-result p2

    .line 160044
    iput p2, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->g:F

    .line 160045
    .line 160046
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160047
    .line 160048
    .line 160049
    move-result p2

    .line 160050
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->f:Z

    .line 160051
    .line 160052
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160053
    .line 160054
    .line 160055
    return-void

    .line 160056
    :array_0
    .array-data 4
        0x7f040065
        0x7f0404dc
        0x7f0409c3
    .end array-data
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ee76c

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->d:Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const/16 v1, 0xb

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d1f15

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
    iget v0, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->h:I

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    if-gt v0, v1, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->g()V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->c()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->a:Landroid/os/Handler;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->l:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$a;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1cb90c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->l:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xccc0bf

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->f()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    instance-of v1, v0, Landroid/app/Application;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    check-cast v0, Landroid/app/Application;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->k:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$b;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c682b

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->g()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    instance-of v1, v0, Landroid/app/Application;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    check-cast v0, Landroid/app/Application;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->k:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$b;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4efdd0

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->e:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const v2, 0x7f0c1237

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    const/4 v3, 0x1

    .line 100035
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    const v1, 0x7f0a3f10

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->b:Landroid/support/v4/view/ViewPager;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->b:Landroid/support/v4/view/ViewPager;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100062
    .line 100063
    iget v2, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->g:F

    .line 100064
    .line 100065
    float-to-int v2, v2

    .line 100066
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 100067
    .line 100068
    :cond_1
    const v1, 0x7f0a13bf

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    check-cast v1, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;

    .line 100076
    .line 100077
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->d:Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;

    .line 100078
    .line 100079
    const/16 v2, 0x8

    .line 100080
    .line 100081
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->d:Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;

    .line 100085
    .line 100086
    const/4 v3, 0x3

    .line 100087
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->f(IZ)V

    .line 100088
    .line 100089
    .line 100090
    const v1, 0x7f0a12bf

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    check-cast v1, Landroid/widget/ImageView;

    .line 100098
    .line 100099
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->f:Z

    .line 100100
    .line 100101
    if-eqz v3, :cond_2

    .line 100102
    .line 100103
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100108
    .line 100109
    .line 100110
    :goto_0
    return-void
.end method
