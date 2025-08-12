.class public final Lcom/sankuai/waimai/store/view/standard/mach/c;
.super Lcom/sankuai/waimai/mach/component/scroller/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/mach/expose/c;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72c9d4f0911065f5L    # -5.072873729662261E-245

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/scroller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Landroid/content/Context;)Lcom/sankuai/waimai/mach/component/scroller/d;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/mach/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf922fb

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
    check-cast p1, Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->H0()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    const/4 p1, 0x0

    .line 120035
    return-object p1

    .line 120036
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/scroller/b;->T(Landroid/content/Context;)Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-ge v1, v2, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView;

    .line 120051
    .line 120052
    if-eqz v3, :cond_2

    .line 120053
    .line 120054
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 120055
    .line 120056
    new-instance v3, Lcom/sankuai/waimai/store/view/standard/mach/c$a;

    .line 120057
    .line 120058
    invoke-direct {v3, p0, v0}, Lcom/sankuai/waimai/store/view/standard/mach/c$a;-><init>(Lcom/sankuai/waimai/store/view/standard/mach/c;Z)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :catch_0
    move-exception v0

    .line 120068
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120069
    .line 120070
    :cond_3
    return-object p1
.end method

.method public final bridge synthetic y(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/standard/mach/c;->T(Landroid/content/Context;)Lcom/sankuai/waimai/mach/component/scroller/d;

    move-result-object p1

    return-object p1
.end method
