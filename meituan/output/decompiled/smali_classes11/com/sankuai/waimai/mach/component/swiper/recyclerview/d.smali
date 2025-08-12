.class public abstract Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xaf255f

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
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120030
    :goto_0
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v4, 0x0

    .line 160017
    const v5, 0xdda3e6

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v6

    .line 160024
    if-eqz v6, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    if-eqz p1, :cond_3

    .line 160034
    .line 160035
    if-ne p1, v3, :cond_2

    .line 160036
    .line 160037
    new-array p1, v3, [Ljava/lang/Object;

    .line 160038
    .line 160039
    aput-object p0, p1, v1

    .line 160040
    .line 160041
    sget-object v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160042
    .line 160043
    const v1, 0xa9c021

    .line 160044
    .line 160045
    .line 160046
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160047
    .line 160048
    .line 160049
    move-result v2

    .line 160050
    if-eqz v2, :cond_1

    .line 160051
    .line 160052
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p0

    .line 160056
    check-cast p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;

    .line 160057
    .line 160058
    goto :goto_0

    .line 160059
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/c;

    .line 160060
    .line 160061
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/c;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160062
    .line 160063
    .line 160064
    move-object p0, p1

    .line 160065
    :goto_0
    return-object p0

    .line 160066
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160067
    .line 160068
    const-string p1, "invalid orientation"

    .line 160069
    .line 160070
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160071
    .line 160072
    .line 160073
    throw p0

    .line 160074
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 160075
    .line 160076
    aput-object p0, p1, v1

    .line 160077
    .line 160078
    sget-object v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160079
    .line 160080
    const v1, 0x3b10d5

    .line 160081
    .line 160082
    .line 160083
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160084
    .line 160085
    .line 160086
    move-result v2

    .line 160087
    if-eqz v2, :cond_4

    .line 160088
    .line 160089
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160090
    .line 160091
    .line 160092
    move-result-object p0

    .line 160093
    check-cast p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;

    .line 160094
    .line 160095
    goto :goto_1

    .line 160096
    :cond_4
    new-instance p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/b;

    .line 160097
    .line 160098
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/b;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160099
    .line 160100
    move-object p0, p1

    :goto_1
    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method
