.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;
.super Lcom/sankuai/waimai/store/poilist/mach/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0$a;,
        Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poilist/mach/b<",
        "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/sankuai/waimai/mach/recycler/d;

.field public h:I

.field public i:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4bcdb3a67fbd0293L    # 1.4565700389771084E57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;Lcom/sankuai/waimai/mach/b;Lcom/sankuai/waimai/mach/recycler/c;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/foundation/core/base/activity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/mach/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "supermrket"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/sankuai/waimai/store/poilist/mach/b;-><init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;Lcom/sankuai/waimai/mach/b;Ljava/lang/String;Lcom/sankuai/waimai/mach/recycler/c;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6a1741

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/util/Map;
    .locals 3

    .line 160000
    check-cast p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    new-instance v1, Ljava/lang/Integer;

    .line 160006
    .line 160007
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160008
    .line 160009
    .line 160010
    const/4 p1, 0x0

    .line 160011
    aput-object v1, v0, p1

    .line 160012
    .line 160013
    const/4 p1, 0x1

    .line 160014
    aput-object p2, v0, p1

    .line 160015
    .line 160016
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v1, 0x47271a

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v2

    .line 160025
    if-eqz v2, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p1

    .line 160031
    check-cast p1, Ljava/util/Map;

    .line 160032
    .line 160033
    goto :goto_0

    .line 160034
    :cond_0
    if-eqz p2, :cond_1

    .line 160035
    .line 160036
    iget-object p1, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160037
    .line 160038
    if-eqz p1, :cond_1

    .line 160039
    .line 160040
    new-instance p1, Ljava/util/HashMap;

    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7a39c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x2e4954

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/String;

    .line 120024
    .line 120025
    goto :goto_1

    .line 120026
    :cond_0
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_2
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    return-void
.end method

.method public final i(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)Lcom/sankuai/waimai/store/poilist/mach/m;
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "I)",
            "Lcom/sankuai/waimai/store/poilist/mach/m<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;"
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
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xcb4736

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 160033
    .line 160034
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-nez v0, :cond_1

    .line 160039
    .line 160040
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 160041
    .line 160042
    iget v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;->h:I

    .line 160043
    .line 160044
    invoke-virtual {p0, p2, p1, v0, v2}, Lcom/sankuai/waimai/store/poilist/mach/b;->h(ILjava/lang/Object;Ljava/lang/String;I)Lcom/sankuai/waimai/mach/recycler/d;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p2

    .line 160048
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;->g:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160049
    .line 160050
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;->g:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160051
    .line 160052
    if-eqz p2, :cond_4

    .line 160053
    .line 160054
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/recycler/d;->c()Lcom/sankuai/waimai/mach/Mach;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p2

    .line 160058
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/mach/event/c;

    .line 160059
    .line 160060
    invoke-direct {v0}, Lcom/sankuai/waimai/store/goods/list/mach/event/c;-><init>()V

    .line 160061
    .line 160062
    .line 160063
    new-instance v2, Lcom/sankuai/waimai/store/goods/list/mach/event/a;

    .line 160064
    .line 160065
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160066
    .line 160067
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/store/goods/list/mach/event/a;-><init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;)V

    .line 160068
    .line 160069
    .line 160070
    new-instance v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0$b;

    .line 160071
    .line 160072
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/mach/b;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 160073
    .line 160074
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0$b;-><init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;)V

    .line 160075
    .line 160076
    .line 160077
    new-instance v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0$a;

    .line 160078
    .line 160079
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;->i:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 160080
    .line 160081
    invoke-direct {v4, v5}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0$a;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;)V

    .line 160082
    .line 160083
    .line 160084
    iput-object v3, v2, Lcom/sankuai/waimai/store/goods/list/mach/event/c;->b:Lcom/sankuai/waimai/store/goods/list/mach/event/c;

    .line 160085
    .line 160086
    iput-object v4, v3, Lcom/sankuai/waimai/store/goods/list/mach/event/c;->b:Lcom/sankuai/waimai/store/goods/list/mach/event/c;

    .line 160087
    .line 160088
    iput-object v2, v0, Lcom/sankuai/waimai/store/goods/list/mach/event/c;->b:Lcom/sankuai/waimai/store/goods/list/mach/event/c;

    .line 160089
    .line 160090
    new-array v1, v1, [Ljava/lang/Object;

    .line 160091
    .line 160092
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/mach/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160093
    .line 160094
    const v3, 0x3b637e

    .line 160095
    .line 160096
    .line 160097
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160098
    .line 160099
    .line 160100
    move-result v4

    .line 160101
    if-eqz v4, :cond_2

    .line 160102
    .line 160103
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v0

    .line 160107
    check-cast v0, Lcom/sankuai/waimai/mach/Mach$m;

    .line 160108
    .line 160109
    goto :goto_0

    .line 160110
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/mach/event/c;->a:Lcom/sankuai/waimai/store/goods/list/mach/event/b;

    .line 160111
    .line 160112
    if-nez v1, :cond_3

    .line 160113
    .line 160114
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/mach/event/b;

    .line 160115
    .line 160116
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/goods/list/mach/event/b;-><init>(Lcom/sankuai/waimai/store/goods/list/mach/event/c;)V

    .line 160117
    .line 160118
    .line 160119
    iput-object v1, v0, Lcom/sankuai/waimai/store/goods/list/mach/event/c;->a:Lcom/sankuai/waimai/store/goods/list/mach/event/b;

    .line 160120
    .line 160121
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/mach/event/c;->a:Lcom/sankuai/waimai/store/goods/list/mach/event/b;

    .line 160122
    .line 160123
    :goto_0
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/Mach;->registerJsEventCallback(Lcom/sankuai/waimai/mach/Mach$m;)V

    .line 160124
    .line 160125
    .line 160126
    :cond_4
    new-instance p2, Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160127
    .line 160128
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;->g:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160129
    .line 160130
    invoke-direct {p2, p1, v0}, Lcom/sankuai/waimai/store/poilist/mach/m;-><init>(Ljava/lang/Object;Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 160131
    .line 160132
    .line 160133
    return-object p2
.end method
