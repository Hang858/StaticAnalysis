.class public Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;,
        Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$d;,
        Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Landroid/view/MotionEvent;

.field public r:Z

.field public s:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;

.field public t:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;

.field public u:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$d;

.field public v:Z

.field public w:Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;

.field public x:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$a;

.field public y:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x102c6497118d44fdL    # -4.756301675086105E230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xaa3e3c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    const/4 v3, 0x1

    .line 160010
    aput-object p2, v1, v3

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x657e77

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;->a:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->t:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;

    .line 160030
    .line 160031
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$a;

    .line 160032
    .line 160033
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;)V

    .line 160034
    .line 160035
    .line 160036
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->x:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$a;

    .line 160037
    .line 160038
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$b;

    .line 160039
    .line 160040
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;)V

    .line 160041
    .line 160042
    .line 160043
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->y:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$b;

    .line 160044
    .line 160045
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p2

    .line 160049
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 160050
    .line 160051
    .line 160052
    move-result p2

    .line 160053
    mul-int/lit8 p2, p2, 0x2

    .line 160054
    .line 160055
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->f:I

    .line 160056
    .line 160057
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;

    .line 160058
    .line 160059
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;)V

    .line 160060
    .line 160061
    .line 160062
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->s:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;

    .line 160063
    .line 160064
    invoke-static {p0, v2, v2, v2, v2}, Lcom/sankuai/shangou/stone/util/u;->o(Landroid/view/View;IIII)V

    .line 160065
    .line 160066
    .line 160067
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    .line 160071
    const p2, 0x7f0c11e3

    .line 160072
    .line 160073
    .line 160074
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160075
    .line 160076
    .line 160077
    move-result p2

    .line 160078
    const/4 v0, 0x0

    .line 160079
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160080
    .line 160081
    .line 160082
    move-result-object p1

    .line 160083
    const p2, 0x7f0a2ad3

    .line 160084
    .line 160085
    .line 160086
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160087
    .line 160088
    .line 160089
    move-result-object p1

    .line 160090
    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;

    .line 160091
    .line 160092
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->w:Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;

    .line 160093
    .line 160094
    const p2, 0x7f082023

    .line 160095
    .line 160096
    .line 160097
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160098
    .line 160099
    .line 160100
    move-result p2

    .line 160101
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;->setImageResource(I)V

    .line 160102
    .line 160103
    .line 160104
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->w:Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;

    .line 160105
    .line 160106
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->setRefreshHeader(Landroid/view/View;)V

    .line 160107
    .line 160108
    .line 160109
    invoke-static {}, Lcom/sankuai/waimai/imbase/log/a;->e()V

    .line 160110
    .line 160111
    .line 160112
    return-void
.end method

.method private setTargetOffsetTopAndBottom(I)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4af7bc

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
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->b:Landroid/view/View;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->a:Landroid/view/View;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 120037
    .line 120038
    .line 120039
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->c:I

    .line 120040
    .line 120041
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->d:I

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->b:Landroid/view/View;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->c:I

    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x835c89

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->t:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->a:Landroid/view/View;

    .line 120024
    .line 120025
    instance-of v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/home/view/a;

    .line 120026
    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newp/home/view/a;

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 v1, 0x0

    .line 120033
    :goto_0
    if-eqz v1, :cond_6

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-eqz p1, :cond_5

    .line 120040
    .line 120041
    if-eq p1, v0, :cond_4

    .line 120042
    .line 120043
    const/4 v0, 0x2

    .line 120044
    if-eq p1, v0, :cond_3

    .line 120045
    .line 120046
    const/4 v0, 0x3

    .line 120047
    if-eq p1, v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    invoke-interface {v1}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/a;->complete()V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_3
    invoke-interface {v1}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/a;->c()V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_4
    invoke-interface {v1}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/a;->a()V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_5
    invoke-interface {v1}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/a;->reset()V

    .line 120063
    .line 120064
    .line 120065
    :cond_6
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x37834e

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->b:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v1, :cond_2

    .line 100021
    .line 100022
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-ge v0, v1, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->a:Landroid/view/View;

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-nez v2, :cond_1

    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->b:Landroid/view/View;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7601cb

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->t:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;

    .line 100019
    .line 100020
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;->c:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;

    .line 100021
    .line 100022
    if-ne v1, v2, :cond_1

    .line 100023
    .line 100024
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->c:I

    .line 100025
    .line 100026
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->h:I

    .line 100027
    .line 100028
    if-le v0, v1, :cond_2

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->s:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;

    .line 100031
    .line 100032
    const/16 v2, 0xfa

    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->a(II)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->s:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;

    .line 100039
    .line 100040
    const/16 v2, 0x320

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 p1, 0x0

    .line 160009
    aput-object v2, v1, p1

    .line 160010
    .line 160011
    new-instance p1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object p1, v1, v2

    .line 160018
    .line 160019
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xfe01d1

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->t:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;

    .line 160035
    .line 160036
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;->b:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;

    .line 160037
    .line 160038
    if-eq p1, v1, :cond_2

    .line 160039
    .line 160040
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;->c:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;

    .line 160041
    .line 160042
    if-ne p1, v1, :cond_1

    .line 160043
    .line 160044
    goto :goto_0

    .line 160045
    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 160046
    .line 160047
    goto :goto_1

    .line 160048
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->b:Landroid/view/View;

    .line 160049
    .line 160050
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 160051
    .line 160052
    .line 160053
    move-result p1

    .line 160054
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/n;->c(II)F

    .line 160055
    .line 160056
    .line 160057
    move-result p1

    .line 160058
    const/high16 p2, 0x40000000    # 2.0f

    .line 160059
    .line 160060
    div-float/2addr p1, p2

    .line 160061
    :goto_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->w:Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;

    .line 160062
    .line 160063
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 160064
    .line 160065
    .line 160066
    move-result v1

    .line 160067
    div-int/2addr v1, v0

    .line 160068
    int-to-float v1, v1

    .line 160069
    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 160070
    .line 160071
    .line 160072
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->w:Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;

    .line 160073
    .line 160074
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 160075
    .line 160076
    .line 160077
    move-result v1

    .line 160078
    div-int/2addr v1, v0

    .line 160079
    int-to-float v0, v1

    .line 160080
    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 160081
    .line 160082
    .line 160083
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->w:Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;

    .line 160084
    .line 160085
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 160086
    .line 160087
    .line 160088
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->w:Lcom/sankuai/waimai/store/newwidgets/AnimatableImageView;

    .line 160089
    .line 160090
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcb7a34

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_12

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->b:Landroid/view/View;

    .line 120035
    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_4

    .line 120039
    .line 120040
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    const-string v3, "ScrollerRecyclerView"

    .line 120045
    .line 120046
    if-eqz v1, :cond_11

    .line 120047
    .line 120048
    const/4 v4, -0x1

    .line 120049
    if-eq v1, v0, :cond_e

    .line 120050
    .line 120051
    const/4 v5, 0x2

    .line 120052
    if-eq v1, v5, :cond_7

    .line 120053
    .line 120054
    const/4 v5, 0x3

    .line 120055
    if-eq v1, v5, :cond_e

    .line 120056
    .line 120057
    const/4 v4, 0x5

    .line 120058
    if-eq v1, v4, :cond_5

    .line 120059
    .line 120060
    const/4 v4, 0x6

    .line 120061
    if-eq v1, v4, :cond_2

    .line 120062
    .line 120063
    goto/16 :goto_3

    .line 120064
    .line 120065
    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 120066
    .line 120067
    const-string v4, "ACTION_POINTER_UP"

    .line 120068
    .line 120069
    invoke-static {v3, v4, v1}, Lcom/sankuai/waimai/imbase/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->j:I

    .line 120081
    .line 120082
    if-ne v4, v5, :cond_4

    .line 120083
    .line 120084
    if-nez v1, :cond_3

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_3
    const/4 v0, 0x0

    .line 120088
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->n:F

    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->m:F

    .line 120099
    .line 120100
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->j:I

    .line 120105
    .line 120106
    :cond_4
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->j:I

    .line 120107
    .line 120108
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->n:F

    .line 120117
    .line 120118
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->j:I

    .line 120119
    .line 120120
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120121
    .line 120122
    .line 120123
    move-result v0

    .line 120124
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 120125
    .line 120126
    .line 120127
    move-result v0

    .line 120128
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->m:F

    .line 120129
    .line 120130
    goto/16 :goto_3

    .line 120131
    .line 120132
    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    .line 120133
    .line 120134
    const-string v1, "ACTION_POINTER_DOWN"

    .line 120135
    .line 120136
    invoke-static {v3, v1, v0}, Lcom/sankuai/waimai/imbase/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120137
    .line 120138
    .line 120139
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 120140
    .line 120141
    .line 120142
    move-result v0

    .line 120143
    if-gez v0, :cond_6

    .line 120144
    .line 120145
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result p1

    .line 120149
    return p1

    .line 120150
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 120151
    .line 120152
    .line 120153
    move-result v1

    .line 120154
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->m:F

    .line 120155
    .line 120156
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 120157
    .line 120158
    .line 120159
    move-result v1

    .line 120160
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->n:F

    .line 120161
    .line 120162
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->q:Landroid/view/MotionEvent;

    .line 120163
    .line 120164
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 120165
    .line 120166
    .line 120167
    move-result v0

    .line 120168
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->j:I

    .line 120169
    .line 120170
    goto/16 :goto_3

    .line 120171
    .line 120172
    :cond_7
    new-array v1, v2, [Ljava/lang/Object;

    .line 120173
    .line 120174
    const-string v5, "ACTION_MOVE"

    .line 120175
    .line 120176
    invoke-static {v3, v5, v1}, Lcom/sankuai/waimai/imbase/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120177
    .line 120178
    .line 120179
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->j:I

    .line 120180
    .line 120181
    if-ne v1, v4, :cond_8

    .line 120182
    .line 120183
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result p1

    .line 120187
    return p1

    .line 120188
    :cond_8
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->q:Landroid/view/MotionEvent;

    .line 120189
    .line 120190
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 120191
    .line 120192
    .line 120193
    move-result v1

    .line 120194
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 120195
    .line 120196
    .line 120197
    move-result v1

    .line 120198
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->j:I

    .line 120199
    .line 120200
    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 120201
    .line 120202
    .line 120203
    move-result v5

    .line 120204
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 120205
    .line 120206
    .line 120207
    move-result v5

    .line 120208
    iget v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->n:F

    .line 120209
    .line 120210
    sub-float v6, v5, v6

    .line 120211
    .line 120212
    const/high16 v7, 0x3f000000    # 0.5f

    .line 120213
    .line 120214
    mul-float/2addr v7, v6

    .line 120215
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->m:F

    .line 120216
    .line 120217
    iput v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->n:F

    .line 120218
    .line 120219
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120220
    .line 120221
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120222
    .line 120223
    .line 120224
    const-string v9, " x ="

    .line 120225
    .line 120226
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120230
    .line 120231
    .line 120232
    const-string v1, " y = "

    .line 120233
    .line 120234
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120238
    .line 120239
    .line 120240
    const-string v1, " yDiff = "

    .line 120241
    .line 120242
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120246
    .line 120247
    .line 120248
    const-string v1, " offsetY ="

    .line 120249
    .line 120250
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v1

    .line 120260
    new-array v6, v2, [Ljava/lang/Object;

    .line 120261
    .line 120262
    const-string v8, "RefreshLayout"

    .line 120263
    .line 120264
    invoke-static {v8, v1, v6}, Lcom/sankuai/waimai/imbase/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120265
    .line 120266
    .line 120267
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->r:Z

    .line 120268
    .line 120269
    if-nez v1, :cond_9

    .line 120270
    .line 120271
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->o:F

    .line 120272
    .line 120273
    sub-float/2addr v5, v1

    .line 120274
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 120275
    .line 120276
    .line 120277
    move-result v1

    .line 120278
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->f:I

    .line 120279
    .line 120280
    int-to-float v5, v5

    .line 120281
    cmpl-float v1, v1, v5

    .line 120282
    .line 120283
    if-lez v1, :cond_9

    .line 120284
    .line 120285
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->r:Z

    .line 120286
    .line 120287
    :cond_9
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->r:Z

    .line 120288
    .line 120289
    if-eqz v1, :cond_10

    .line 120290
    .line 120291
    const/high16 v1, 0x41200000    # 10.0f

    .line 120292
    .line 120293
    cmpl-float v5, v7, v1

    .line 120294
    .line 120295
    if-lez v5, :cond_a

    .line 120296
    .line 120297
    const/4 v5, 0x1

    .line 120298
    goto :goto_1

    .line 120299
    :cond_a
    const/4 v5, 0x0

    .line 120300
    :goto_1
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->b:Landroid/view/View;

    .line 120301
    .line 120302
    invoke-static {v6, v4}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 120303
    .line 120304
    .line 120305
    move-result v4

    .line 120306
    xor-int/lit8 v6, v5, 0x1

    .line 120307
    .line 120308
    iget v8, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->c:I

    .line 120309
    .line 120310
    if-lez v8, :cond_b

    .line 120311
    .line 120312
    const/4 v8, 0x1

    .line 120313
    goto :goto_2

    .line 120314
    :cond_b
    const/4 v8, 0x0

    .line 120315
    :goto_2
    if-eqz v5, :cond_c

    .line 120316
    .line 120317
    if-eqz v4, :cond_d

    .line 120318
    .line 120319
    :cond_c
    if-eqz v6, :cond_10

    .line 120320
    .line 120321
    if-eqz v8, :cond_10

    .line 120322
    .line 120323
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 120324
    .line 120325
    .line 120326
    move-result v4

    .line 120327
    cmpl-float v1, v4, v1

    .line 120328
    .line 120329
    if-lez v1, :cond_10

    .line 120330
    .line 120331
    :cond_d
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->e(F)V

    .line 120332
    .line 120333
    .line 120334
    new-array p1, v2, [Ljava/lang/Object;

    .line 120335
    .line 120336
    const-string v1, "moveSpinner"

    .line 120337
    .line 120338
    invoke-static {v3, v1, p1}, Lcom/sankuai/waimai/imbase/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120339
    .line 120340
    .line 120341
    return v0

    .line 120342
    :cond_e
    new-array v0, v2, [Ljava/lang/Object;

    .line 120343
    .line 120344
    const-string v1, "ACTION_UP"

    .line 120345
    .line 120346
    invoke-static {v3, v1, v0}, Lcom/sankuai/waimai/imbase/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120347
    .line 120348
    .line 120349
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->k:Z

    .line 120350
    .line 120351
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->c:I

    .line 120352
    .line 120353
    if-lez v0, :cond_f

    .line 120354
    .line 120355
    new-array v0, v2, [Ljava/lang/Object;

    .line 120356
    .line 120357
    const-string v1, "ACTION_UP currentTargetOffsetTop > START_POSITION"

    .line 120358
    .line 120359
    invoke-static {v3, v1, v0}, Lcom/sankuai/waimai/imbase/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120360
    .line 120361
    .line 120362
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->c()V

    .line 120363
    .line 120364
    .line 120365
    :cond_f
    iput v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->j:I

    .line 120366
    .line 120367
    :cond_10
    :goto_3
    const-string v0, " lastMotionY ="

    .line 120368
    .line 120369
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v0

    .line 120373
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->n:F

    .line 120374
    .line 120375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120376
    .line 120377
    .line 120378
    const-string v1, " lastMotionX = "

    .line 120379
    .line 120380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120381
    .line 120382
    .line 120383
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->m:F

    .line 120384
    .line 120385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120386
    .line 120387
    .line 120388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v0

    .line 120392
    new-array v1, v2, [Ljava/lang/Object;

    .line 120393
    .line 120394
    invoke-static {v3, v0, v1}, Lcom/sankuai/waimai/imbase/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120395
    .line 120396
    .line 120397
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120398
    .line 120399
    .line 120400
    move-result p1

    .line 120401
    return p1

    .line 120402
    :cond_11
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120403
    .line 120404
    .line 120405
    move-result v1

    .line 120406
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->j:I

    .line 120407
    .line 120408
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->v:Z

    .line 120409
    .line 120410
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->k:Z

    .line 120411
    .line 120412
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->l:Z

    .line 120413
    .line 120414
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->r:Z

    .line 120415
    .line 120416
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->c:I

    .line 120417
    .line 120418
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->d:I

    .line 120419
    .line 120420
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->b:Landroid/view/View;

    .line 120421
    .line 120422
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 120423
    .line 120424
    .line 120425
    move-result v1

    .line 120426
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->c:I

    .line 120427
    .line 120428
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 120429
    .line 120430
    .line 120431
    move-result v1

    .line 120432
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->m:F

    .line 120433
    .line 120434
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->p:F

    .line 120435
    .line 120436
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 120437
    .line 120438
    .line 120439
    move-result v1

    .line 120440
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->n:F

    .line 120441
    .line 120442
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->o:F

    .line 120443
    .line 120444
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->s:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;

    .line 120445
    .line 120446
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->b()V

    .line 120447
    .line 120448
    .line 120449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120450
    .line 120451
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120452
    .line 120453
    .line 120454
    const-string v4, "ACTION_DOWN initDownX ="

    .line 120455
    .line 120456
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120457
    .line 120458
    .line 120459
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->p:F

    .line 120460
    .line 120461
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120462
    .line 120463
    .line 120464
    const-string v4, " initDownY = "

    .line 120465
    .line 120466
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120467
    .line 120468
    .line 120469
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->o:F

    .line 120470
    .line 120471
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120472
    .line 120473
    .line 120474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120475
    .line 120476
    .line 120477
    move-result-object v1

    .line 120478
    new-array v2, v2, [Ljava/lang/Object;

    .line 120479
    .line 120480
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/imbase/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120481
    .line 120482
    .line 120483
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->x:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$a;

    .line 120484
    .line 120485
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120486
    .line 120487
    .line 120488
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->y:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$b;

    .line 120489
    .line 120490
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120491
    .line 120492
    .line 120493
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120494
    .line 120495
    .line 120496
    return v0

    .line 120497
    :cond_12
    :goto_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120498
    .line 120499
    .line 120500
    move-result p1

    return p1
.end method

.method public final e(F)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xacf6c7

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
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->l:Z

    .line 120034
    .line 120035
    if-nez v1, :cond_3

    .line 120036
    .line 120037
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->k:Z

    .line 120038
    .line 120039
    if-eqz v1, :cond_3

    .line 120040
    .line 120041
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->c:I

    .line 120042
    .line 120043
    if-lez v1, :cond_3

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->q:Landroid/view/MotionEvent;

    .line 120046
    .line 120047
    if-nez v1, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    const/4 v2, 0x3

    .line 120055
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 120056
    .line 120057
    .line 120058
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120059
    .line 120060
    .line 120061
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->l:Z

    .line 120062
    .line 120063
    :cond_3
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->c:I

    .line 120064
    .line 120065
    add-int/2addr v0, p1

    .line 120066
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->h:I

    .line 120071
    .line 120072
    sub-int v2, v0, v1

    .line 120073
    .line 120074
    int-to-float v2, v2

    .line 120075
    int-to-float v1, v1

    .line 120076
    const/4 v4, 0x0

    .line 120077
    const/high16 v5, 0x40000000    # 2.0f

    .line 120078
    .line 120079
    mul-float v6, v1, v5

    .line 120080
    .line 120081
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    div-float/2addr v2, v1

    .line 120086
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    float-to-double v6, v1

    .line 120091
    div-float/2addr v1, v5

    .line 120092
    float-to-double v1, v1

    .line 120093
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 120094
    .line 120095
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 120096
    .line 120097
    .line 120098
    move-result-wide v1

    .line 120099
    sub-double/2addr v6, v1

    .line 120100
    double-to-float v1, v6

    .line 120101
    if-lez p1, :cond_4

    .line 120102
    .line 120103
    int-to-float p1, p1

    .line 120104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120105
    .line 120106
    sub-float/2addr v0, v1

    .line 120107
    mul-float/2addr v0, p1

    .line 120108
    float-to-int p1, v0

    .line 120109
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->c:I

    .line 120110
    .line 120111
    add-int/2addr v0, p1

    .line 120112
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->t:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;

    .line 120117
    .line 120118
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;->a:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;

    .line 120119
    .line 120120
    if-ne v1, v2, :cond_5

    .line 120121
    .line 120122
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->c:I

    .line 120123
    .line 120124
    if-nez v1, :cond_5

    .line 120125
    .line 120126
    if-lez v0, :cond_5

    .line 120127
    .line 120128
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;->b:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;

    .line 120129
    .line 120130
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->a(Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;)V

    .line 120131
    .line 120132
    .line 120133
    :cond_5
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->c:I

    .line 120134
    .line 120135
    if-lez v1, :cond_7

    .line 120136
    .line 120137
    if-gtz v0, :cond_7

    .line 120138
    .line 120139
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->t:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;

    .line 120140
    .line 120141
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;->b:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;

    .line 120142
    .line 120143
    if-eq v1, v3, :cond_6

    .line 120144
    .line 120145
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;->d:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;

    .line 120146
    .line 120147
    if-ne v1, v3, :cond_7

    .line 120148
    .line 120149
    :cond_6
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->a(Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;)V

    .line 120150
    .line 120151
    .line 120152
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->t:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;

    .line 120153
    .line 120154
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;->b:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;

    .line 120155
    .line 120156
    if-ne v1, v2, :cond_9

    .line 120157
    .line 120158
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->k:Z

    .line 120159
    .line 120160
    if-nez v1, :cond_9

    .line 120161
    .line 120162
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->c:I

    .line 120163
    .line 120164
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->h:I

    .line 120165
    .line 120166
    if-le v1, v2, :cond_9

    .line 120167
    .line 120168
    if-gt v0, v2, :cond_9

    .line 120169
    .line 120170
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->s:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;

    .line 120171
    .line 120172
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->b()V

    .line 120173
    .line 120174
    .line 120175
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;->c:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;

    .line 120176
    .line 120177
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->a(Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;)V

    .line 120178
    .line 120179
    .line 120180
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->u:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$d;

    .line 120181
    .line 120182
    if-eqz v1, :cond_8

    .line 120183
    .line 120184
    invoke-interface {v1}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$d;->onRefresh()V

    .line 120185
    .line 120186
    .line 120187
    :cond_8
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->h:I

    .line 120188
    .line 120189
    sub-int/2addr v1, v0

    .line 120190
    add-int/2addr p1, v1

    .line 120191
    :cond_9
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 120192
    .line 120193
    .line 120194
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->g:I

    .line 120195
    .line 120196
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->d(II)V

    .line 120197
    .line 120198
    .line 120199
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->a:Landroid/view/View;

    .line 120200
    .line 120201
    instance-of v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/a;

    .line 120202
    .line 120203
    if-eqz v1, :cond_a

    .line 120204
    .line 120205
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/a;

    .line 120206
    .line 120207
    invoke-interface {v0}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/a;->b()V

    .line 120208
    .line 120209
    .line 120210
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->g:I

    .line 120211
    .line 120212
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->d(II)V

    .line 120213
    .line 120214
    .line 120215
    :cond_a
    return-void
.end method

.method public final f(Z)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x14f3f8

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->v:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-nez p1, :cond_2

    .line 120031
    .line 120032
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->v:Z

    .line 120033
    .line 120034
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;->c:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;

    .line 120035
    .line 120036
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->a(Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$e;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->u:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$d;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    invoke-interface {p1}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$d;->onRefresh()V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->c()V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7a1795

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 3

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
    const/4 p1, 0x0

    .line 270009
    aput-object v1, v0, p1

    .line 270010
    .line 270011
    new-instance p1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 p2, 0x1

    .line 270017
    aput-object p1, v0, p2

    .line 270018
    .line 270019
    new-instance p1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 p2, 0x2

    .line 270025
    aput-object p1, v0, p2

    .line 270026
    .line 270027
    new-instance p1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 p3, 0x3

    .line 270033
    aput-object p1, v0, p3

    .line 270034
    .line 270035
    new-instance p1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 p3, 0x4

    .line 270041
    aput-object p1, v0, p3

    .line 270042
    .line 270043
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const p3, 0x71e488

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result p4

    .line 270052
    if-eqz p4, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 270059
    .line 270060
    .line 270061
    move-result p1

    .line 270062
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 270063
    .line 270064
    .line 270065
    move-result p3

    .line 270066
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270067
    .line 270068
    .line 270069
    move-result p4

    .line 270070
    if-nez p4, :cond_1

    .line 270071
    .line 270072
    return-void

    .line 270073
    :cond_1
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->b:Landroid/view/View;

    .line 270074
    .line 270075
    if-nez p4, :cond_2

    .line 270076
    .line 270077
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->b()V

    .line 270078
    .line 270079
    .line 270080
    :cond_2
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->b:Landroid/view/View;

    .line 270081
    .line 270082
    if-nez p4, :cond_3

    .line 270083
    .line 270084
    return-void

    .line 270085
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 270086
    .line 270087
    .line 270088
    move-result p5

    .line 270089
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 270090
    .line 270091
    .line 270092
    move-result v0

    .line 270093
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->c:I

    .line 270094
    .line 270095
    add-int/2addr v0, v1

    .line 270096
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 270097
    .line 270098
    .line 270099
    move-result v1

    .line 270100
    sub-int v1, p1, v1

    .line 270101
    .line 270102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 270103
    .line 270104
    .line 270105
    move-result v2

    .line 270106
    sub-int/2addr v1, v2

    .line 270107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 270108
    .line 270109
    .line 270110
    move-result v2

    .line 270111
    sub-int/2addr p3, v2

    .line 270112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 270113
    .line 270114
    .line 270115
    move-result v2

    .line 270116
    sub-int/2addr p3, v2

    .line 270117
    add-int/2addr v1, p5

    .line 270118
    add-int/2addr p3, v0

    .line 270119
    invoke-virtual {p4, p5, v0, v1, p3}, Landroid/view/View;->layout(IIII)V

    .line 270120
    .line 270121
    .line 270122
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->a:Landroid/view/View;

    .line 270123
    .line 270124
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 270125
    .line 270126
    .line 270127
    move-result p3

    .line 270128
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->a:Landroid/view/View;

    .line 270129
    .line 270130
    div-int/2addr p1, p2

    .line 270131
    div-int/2addr p3, p2

    .line 270132
    sub-int p2, p1, p3

    .line 270133
    .line 270134
    iget p5, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->g:I

    .line 270135
    .line 270136
    neg-int p5, p5

    .line 270137
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->c:I

    .line 270138
    .line 270139
    add-int/2addr p5, v0

    .line 270140
    add-int/2addr p1, p3

    .line 270141
    invoke-virtual {p4, p2, p5, p1, v0}, Landroid/view/View;->layout(IIII)V

    .line 270142
    .line 270143
    .line 270144
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x11ec62

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 160035
    .line 160036
    .line 160037
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->b:Landroid/view/View;

    .line 160038
    .line 160039
    if-nez v0, :cond_1

    .line 160040
    .line 160041
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->b()V

    .line 160042
    .line 160043
    .line 160044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->b:Landroid/view/View;

    .line 160045
    .line 160046
    if-nez v0, :cond_2

    .line 160047
    .line 160048
    return-void

    .line 160049
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160050
    .line 160051
    .line 160052
    move-result v1

    .line 160053
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160054
    .line 160055
    .line 160056
    move-result v3

    .line 160057
    sub-int/2addr v1, v3

    .line 160058
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 160059
    .line 160060
    .line 160061
    move-result v3

    .line 160062
    sub-int/2addr v1, v3

    .line 160063
    const/high16 v3, 0x40000000    # 2.0f

    .line 160064
    .line 160065
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160066
    .line 160067
    .line 160068
    move-result v1

    .line 160069
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 160070
    .line 160071
    .line 160072
    move-result v4

    .line 160073
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 160074
    .line 160075
    .line 160076
    move-result v5

    .line 160077
    sub-int/2addr v4, v5

    .line 160078
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 160079
    .line 160080
    .line 160081
    move-result v5

    .line 160082
    sub-int/2addr v4, v5

    .line 160083
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160084
    .line 160085
    .line 160086
    move-result v3

    .line 160087
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 160088
    .line 160089
    .line 160090
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->a:Landroid/view/View;

    .line 160091
    .line 160092
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 160093
    .line 160094
    .line 160095
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->e:Z

    .line 160096
    .line 160097
    if-nez p1, :cond_3

    .line 160098
    .line 160099
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->e:Z

    .line 160100
    .line 160101
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->a:Landroid/view/View;

    .line 160102
    .line 160103
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 160104
    .line 160105
    .line 160106
    move-result p1

    .line 160107
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->g:I

    .line 160108
    .line 160109
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->h:I

    .line 160110
    .line 160111
    iget p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->i:I

    .line 160112
    .line 160113
    if-nez p2, :cond_3

    .line 160114
    .line 160115
    mul-int/lit8 p1, p1, 0x4

    .line 160116
    .line 160117
    div-int/lit8 p1, p1, 0x5

    .line 160118
    .line 160119
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->i:I

    .line 160120
    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfeb371

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public setRefreshHeader(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdc9547

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->a:Landroid/view/View;

    .line 120024
    .line 120025
    if-eq p1, v0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120037
    .line 120038
    const/4 v1, -0x1

    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    const/high16 v3, 0x42a00000    # 80.0f

    .line 120044
    .line 120045
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->a:Landroid/view/View;

    .line 120056
    .line 120057
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    return-void
.end method

.method public setRefreshListener(Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->u:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$d;

    return-void
.end method
