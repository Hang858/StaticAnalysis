.class public Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;
.super Lcom/sankuai/waimai/platform/widget/pullrefresh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$b;,
        Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$d;,
        Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$a;,
        Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$e;,
        Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$c;

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ba02c0d27c69085L    # 3.078163208093907E287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb8aa00

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
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120025
    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xe8d45

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->o:I

    return-void
.end method

.method public static h(Landroid/view/View;)Landroid/widget/AdapterView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/widget/AdapterView<",
            "*>;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2d7ad1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/widget/AdapterView;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Landroid/widget/AdapterView;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p0, Landroid/widget/AdapterView;

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 120033
    .line 120034
    if-eqz v0, :cond_3

    .line 120035
    .line 120036
    check-cast p0, Landroid/view/ViewGroup;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->h(Landroid/view/View;)Landroid/widget/AdapterView;

    .line 120049
    .line 120050
    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static i(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x409993

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    return-object p0

    .line 160026
    :cond_0
    if-eqz p0, :cond_1

    .line 160027
    .line 160028
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    return-object p0

    .line 160039
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 160040
    .line 160041
    if-eqz v0, :cond_3

    .line 160042
    .line 160043
    :goto_0
    move-object v0, p0

    .line 160044
    check-cast v0, Landroid/view/ViewGroup;

    .line 160045
    .line 160046
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160047
    .line 160048
    .line 160049
    move-result v2

    .line 160050
    if-ge v1, v2, :cond_3

    .line 160051
    .line 160052
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v0

    .line 160056
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 160057
    .line 160058
    if-eqz v2, :cond_2

    .line 160059
    .line 160060
    invoke-static {v0, p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->i(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static j(Landroid/view/View;)Landroid/widget/ScrollView;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb5e430

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/widget/ScrollView;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p0, Landroid/widget/ScrollView;

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 120033
    .line 120034
    if-eqz v0, :cond_3

    .line 120035
    .line 120036
    check-cast p0, Landroid/view/ViewGroup;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->j(Landroid/view/View;)Landroid/widget/ScrollView;

    .line 120049
    .line 120050
    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57c941

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
    invoke-super {p0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->j(Landroid/view/View;)Landroid/widget/ScrollView;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$e;

    .line 100028
    .line 100029
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$e;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;Landroid/widget/ScrollView;)V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->h(Landroid/view/View;)Landroid/widget/AdapterView;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$a;

    .line 100040
    .line 100041
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$a;-><init>(Landroid/widget/AdapterView;)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    .line 100046
    .line 100047
    invoke-static {p0, v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->i(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 100052
    .line 100053
    if-eqz v0, :cond_3

    .line 100054
    .line 100055
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$d;

    .line 100056
    .line 100057
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$d;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_3
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$b;

    .line 100062
    .line 100063
    :goto_0
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->m:Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$c;

    .line 100064
    .line 100065
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa22346    # 1.4890004E-38f

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    float-to-int v1, v1

    .line 120033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_3

    .line 120038
    .line 120039
    const/4 v3, 0x2

    .line 120040
    if-eq p1, v3, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->n:I

    .line 120044
    .line 120045
    sub-int/2addr v1, p1

    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->m:Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$c;

    .line 120047
    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    iget-boolean v4, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->i:Z

    .line 120051
    .line 120052
    if-eqz v4, :cond_2

    .line 120053
    .line 120054
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->o:I

    .line 120055
    .line 120056
    if-lt v1, v4, :cond_2

    .line 120057
    .line 120058
    invoke-interface {p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$c;->a()Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-eqz p1, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->setPullTarget(I)V

    .line 120065
    .line 120066
    .line 120067
    return v0

    .line 120068
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->m:Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$c;

    .line 120069
    .line 120070
    if-eqz p1, :cond_4

    .line 120071
    .line 120072
    iget-boolean v4, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->j:Z

    .line 120073
    .line 120074
    if-eqz v4, :cond_4

    .line 120075
    .line 120076
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->o:I

    .line 120077
    .line 120078
    neg-int v4, v4

    .line 120079
    if-gt v1, v4, :cond_4

    .line 120080
    .line 120081
    invoke-interface {p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$c;->b()Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-eqz p1, :cond_4

    .line 120086
    .line 120087
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->setPullTarget(I)V

    .line 120088
    .line 120089
    .line 120090
    return v0

    .line 120091
    :cond_3
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->n:I

    .line 120092
    .line 120093
    :cond_4
    :goto_0
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4db643

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    float-to-int v1, v1

    .line 120033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eq v3, v0, :cond_3

    .line 120038
    .line 120039
    const/4 v0, 0x2

    .line 120040
    if-eq v3, v0, :cond_1

    .line 120041
    .line 120042
    const/4 v0, 0x3

    .line 120043
    if-eq v3, v0, :cond_3

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->n:I

    .line 120047
    .line 120048
    sub-int/2addr v1, v0

    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->d()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->a:Lcom/sankuai/waimai/platform/widget/pullrefresh/a$d;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a$e;->f(I)I

    .line 120058
    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->c()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-eqz v0, :cond_6

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/a$c;

    .line 120068
    .line 120069
    neg-int v1, v1

    .line 120070
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a$e;->f(I)I

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->d()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    if-eqz v0, :cond_4

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->a:Lcom/sankuai/waimai/platform/widget/pullrefresh/a$d;

    .line 120081
    .line 120082
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a$e;->g()V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->c()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    if-eqz v0, :cond_5

    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->b:Lcom/sankuai/waimai/platform/widget/pullrefresh/a$c;

    .line 120093
    .line 120094
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a$e;->g()V

    .line 120095
    .line 120096
    .line 120097
    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->setPullTarget(I)V

    .line 120098
    .line 120099
    .line 120100
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChildRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4fdec8

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->m:Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    instance-of v1, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$d;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$d;

    .line 120030
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$d;->b:Landroid/support/v7/widget/RecyclerView;

    :cond_1
    return-void
.end method

.method public setContentView(Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->m:Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$c;

    return-void
.end method
