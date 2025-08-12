.class public final Lcom/sankuai/waimai/mach/component/indicator/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/mach/component/indicator/a;

.field public d:Lcom/sankuai/waimai/mach/component/indicator/c;

.field public e:Lcom/sankuai/waimai/mach/component/indicator/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f4b809dfa112e8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, -0x1

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object p1, v2, v3

    .line 120010
    .line 120011
    const/4 v4, 0x1

    .line 120012
    aput-object v0, v2, v4

    .line 120013
    .line 120014
    new-instance v5, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v1, 0x2

    .line 120020
    aput-object v5, v2, v1

    .line 120021
    .line 120022
    sget-object v5, Lcom/sankuai/waimai/mach/component/indicator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v6, 0xbbeba9

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v7

    .line 120031
    if-eqz v7, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    new-instance v2, Lcom/sankuai/waimai/mach/component/indicator/d$a;

    .line 120038
    .line 120039
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/mach/component/indicator/d$a;-><init>(Lcom/sankuai/waimai/mach/component/indicator/d;)V

    .line 120040
    .line 120041
    .line 120042
    iput-object v2, p0, Lcom/sankuai/waimai/mach/component/indicator/d;->e:Lcom/sankuai/waimai/mach/component/indicator/d$a;

    .line 120043
    .line 120044
    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    .line 120045
    .line 120046
    invoke-direct {v2, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 120047
    .line 120048
    .line 120049
    iput-object v2, p0, Lcom/sankuai/waimai/mach/component/indicator/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120050
    .line 120051
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    invoke-direct {v2, v5, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v5, p0, Lcom/sankuai/waimai/mach/component/indicator/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120061
    .line 120062
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120063
    .line 120064
    .line 120065
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120066
    .line 120067
    const/4 v5, -0x2

    .line 120068
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120069
    .line 120070
    .line 120071
    const/16 v5, 0x11

    .line 120072
    .line 120073
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120074
    .line 120075
    iget-object v5, p0, Lcom/sankuai/waimai/mach/component/indicator/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120076
    .line 120077
    invoke-virtual {p0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120078
    .line 120079
    .line 120080
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120081
    .line 120082
    aput-object p1, v1, v3

    .line 120083
    .line 120084
    aput-object v0, v1, v4

    .line 120085
    .line 120086
    sget-object v0, Lcom/sankuai/waimai/mach/component/indicator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    const v2, 0x55606e

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v5

    .line 120095
    if-eqz v5, :cond_1

    .line 120096
    .line 120097
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 120101
    .line 120102
    aput-object p1, v0, v3

    .line 120103
    .line 120104
    sget-object p1, Lcom/sankuai/waimai/mach/component/indicator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    const v1, 0xbd9ff0

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    if-eqz v2, :cond_2

    .line 120114
    .line 120115
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/component/indicator/c;Lcom/sankuai/waimai/mach/Mach;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/component/indicator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x36757a

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/indicator/d;->d:Lcom/sankuai/waimai/mach/component/indicator/c;

    .line 160025
    .line 160026
    new-instance v0, Lcom/sankuai/waimai/mach/component/indicator/a;

    .line 160027
    .line 160028
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getThemeProvider()Lcom/sankuai/waimai/mach/h;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p2

    .line 160032
    invoke-direct {v0, p2, p1}, Lcom/sankuai/waimai/mach/component/indicator/a;-><init>(Lcom/sankuai/waimai/mach/h;Lcom/sankuai/waimai/mach/component/indicator/c;)V

    .line 160033
    .line 160034
    .line 160035
    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/indicator/d;->c:Lcom/sankuai/waimai/mach/component/indicator/a;

    .line 160036
    .line 160037
    iget-object p2, p0, Lcom/sankuai/waimai/mach/component/indicator/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160038
    .line 160039
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 160040
    .line 160041
    .line 160042
    iget-object p2, p1, Lcom/sankuai/waimai/mach/component/indicator/c;->a:Ljava/lang/String;

    .line 160043
    .line 160044
    iput-object p2, p0, Lcom/sankuai/waimai/mach/component/indicator/d;->b:Ljava/lang/String;

    .line 160045
    .line 160046
    iget p2, p1, Lcom/sankuai/waimai/mach/component/indicator/c;->b:I

    .line 160047
    .line 160048
    if-lez p2, :cond_1

    .line 160049
    .line 160050
    iget p1, p1, Lcom/sankuai/waimai/mach/component/indicator/c;->e:I

    .line 160051
    .line 160052
    if-ge p2, p1, :cond_1

    .line 160053
    .line 160054
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/indicator/d;->c:Lcom/sankuai/waimai/mach/component/indicator/a;

    .line 160055
    .line 160056
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/component/indicator/a;->b1(I)V

    .line 160057
    .line 160058
    .line 160059
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/indicator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc5f150

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/indicator/d;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100030
    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/indicator/d;->e:Lcom/sankuai/waimai/mach/component/indicator/d$a;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/sankuai/waimai/mach/component/indicator/d;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

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
    sget-object v1, Lcom/sankuai/waimai/mach/component/indicator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a9034

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/indicator/d;->e:Lcom/sankuai/waimai/mach/component/indicator/d$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
