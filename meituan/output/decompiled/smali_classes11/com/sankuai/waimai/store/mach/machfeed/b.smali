.class public abstract Lcom/sankuai/waimai/store/mach/machfeed/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/mach/machfeed/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xdcb48f

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
    new-instance v0, Landroid/widget/FrameLayout;

    .line 120025
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/machfeed/b;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/mach/event/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/store/mach/machfeed/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf4da77

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public abstract b(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public c()Lcom/sankuai/waimai/mach/container/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)Landroid/view/View;
    .locals 7

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/mach/machfeed/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xc316ae

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Landroid/view/View;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/machfeed/b;->a:Landroid/widget/FrameLayout;

    .line 160033
    .line 160034
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    instance-of v0, v0, Lcom/sankuai/waimai/store/base/f;

    .line 160039
    .line 160040
    if-nez v0, :cond_1

    .line 160041
    .line 160042
    const/4 p1, 0x0

    .line 160043
    return-object p1

    .line 160044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/machfeed/b;->a:Landroid/widget/FrameLayout;

    .line 160045
    .line 160046
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 160051
    .line 160052
    iget-object v1, v0, Lcom/sankuai/waimai/store/base/f;->r:Lcom/sankuai/waimai/store/mach/machfeed/i;

    .line 160053
    .line 160054
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/mach/machfeed/b;->b(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)Ljava/util/Map;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v3

    .line 160058
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/mach/machfeed/b;->a(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)Ljava/util/Map;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v4

    .line 160062
    const/4 v5, 0x0

    .line 160063
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mach/machfeed/b;->c()Lcom/sankuai/waimai/mach/container/d;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v6

    .line 160067
    move-object v2, p1

    .line 160068
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/mach/machfeed/i;->d(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Ljava/util/Map;Ljava/util/Map;ZLcom/sankuai/waimai/mach/container/d;)Landroid/view/View;

    .line 160069
    .line 160070
    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/mach/machfeed/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x8b946

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/mach/machfeed/b;->d(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)Landroid/view/View;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p1

    .line 160033
    if-nez p1, :cond_1

    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/mach/machfeed/b;->a:Landroid/widget/FrameLayout;

    .line 160037
    .line 160038
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160039
    .line 160040
    .line 160041
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 160042
    .line 160043
    const/4 v1, -0x1

    .line 160044
    const/4 v2, -0x2

    .line 160045
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160049
    .line 160050
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;IZ)V
    .locals 8

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    new-instance v3, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v4, 0x1

    .line 190012
    aput-object v3, v1, v4

    .line 190013
    .line 190014
    new-instance v3, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v5, 0x2

    .line 190020
    aput-object v3, v1, v5

    .line 190021
    .line 190022
    sget-object v3, Lcom/sankuai/waimai/store/mach/machfeed/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v6, 0x62dd53

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v7

    .line 190031
    if-eqz v7, :cond_0

    .line 190032
    .line 190033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 190038
    .line 190039
    aput-object p1, v0, v2

    .line 190040
    .line 190041
    new-instance v1, Ljava/lang/Integer;

    .line 190042
    .line 190043
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190044
    .line 190045
    .line 190046
    aput-object v1, v0, v4

    .line 190047
    .line 190048
    new-instance v1, Ljava/lang/Byte;

    .line 190049
    .line 190050
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190051
    .line 190052
    .line 190053
    aput-object v1, v0, v5

    .line 190054
    .line 190055
    sget-object v1, Lcom/sankuai/waimai/store/mach/machfeed/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190056
    .line 190057
    const v2, 0x176d1d

    .line 190058
    .line 190059
    .line 190060
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190061
    .line 190062
    .line 190063
    move-result v3

    .line 190064
    if-eqz v3, :cond_1

    .line 190065
    .line 190066
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190067
    .line 190068
    .line 190069
    move-result-object p1

    .line 190070
    check-cast p1, Landroid/view/View;

    .line 190071
    .line 190072
    goto :goto_0

    .line 190073
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/machfeed/b;->a:Landroid/widget/FrameLayout;

    .line 190074
    .line 190075
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190076
    .line 190077
    .line 190078
    move-result-object v0

    .line 190079
    instance-of v0, v0, Lcom/sankuai/waimai/store/base/f;

    .line 190080
    .line 190081
    if-nez v0, :cond_2

    .line 190082
    .line 190083
    const/4 p1, 0x0

    .line 190084
    goto :goto_0

    .line 190085
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/machfeed/b;->a:Landroid/widget/FrameLayout;

    .line 190086
    .line 190087
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190088
    .line 190089
    .line 190090
    move-result-object v0

    .line 190091
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 190092
    .line 190093
    iget-object v1, v0, Lcom/sankuai/waimai/store/base/f;->r:Lcom/sankuai/waimai/store/mach/machfeed/i;

    .line 190094
    .line 190095
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/mach/machfeed/b;->b(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)Ljava/util/Map;

    .line 190096
    .line 190097
    .line 190098
    move-result-object v3

    .line 190099
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/mach/machfeed/b;->a(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)Ljava/util/Map;

    .line 190100
    .line 190101
    .line 190102
    move-result-object v4

    .line 190103
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mach/machfeed/b;->c()Lcom/sankuai/waimai/mach/container/d;

    .line 190104
    .line 190105
    .line 190106
    move-result-object v6

    .line 190107
    move-object v2, p1

    .line 190108
    move v5, p3

    .line 190109
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/mach/machfeed/i;->d(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Ljava/util/Map;Ljava/util/Map;ZLcom/sankuai/waimai/mach/container/d;)Landroid/view/View;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p1

    .line 190113
    :goto_0
    if-nez p1, :cond_3

    .line 190114
    .line 190115
    return-void

    .line 190116
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/mach/machfeed/b;->a:Landroid/widget/FrameLayout;

    .line 190117
    .line 190118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190119
    .line 190120
    .line 190121
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 190122
    .line 190123
    const/4 v0, -0x1

    .line 190124
    const/4 v1, -0x2

    .line 190125
    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 190126
    .line 190127
    .line 190128
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190129
    .line 190130
    .line 190131
    return-void
.end method
