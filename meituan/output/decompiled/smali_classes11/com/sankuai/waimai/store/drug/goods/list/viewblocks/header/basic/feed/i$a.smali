.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i$a;
.super Lcom/sankuai/waimai/store/mach/machfeed/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

.field public c:Lcom/sankuai/waimai/mach/container/d;

.field public final synthetic d:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i$a;->d:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;

    .line 190001
    .line 190002
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/mach/machfeed/b;-><init>(Landroid/content/Context;)V

    .line 190003
    .line 190004
    .line 190005
    const/4 v0, 0x3

    .line 190006
    new-array v0, v0, [Ljava/lang/Object;

    .line 190007
    .line 190008
    const/4 v1, 0x0

    .line 190009
    aput-object p1, v0, v1

    .line 190010
    .line 190011
    const/4 p1, 0x1

    .line 190012
    aput-object p2, v0, p1

    .line 190013
    .line 190014
    const/4 p1, 0x2

    .line 190015
    aput-object p3, v0, p1

    .line 190016
    .line 190017
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const p2, 0x37e496

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v1

    .line 190026
    if-eqz v1, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i$a;->b:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 190033
    .line 190034
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)Ljava/util/Map;
    .locals 3
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
    new-instance p1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object p1, v0, p2

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const p2, 0x8e88c7

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v1

    .line 160023
    if-eqz v1, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/util/Map;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 160033
    .line 160034
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    new-instance p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;

    .line 160038
    .line 160039
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i$a;->d:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;

    .line 160040
    .line 160041
    iget-object v1, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160042
    .line 160043
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160044
    .line 160045
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i$a;->b:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 160046
    .line 160047
    invoke-direct {p2, v1, v0, v2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    .line 160048
    .line 160049
    .line 160050
    const-string v0, "supermarket_poi_coupon_button_click"

    .line 160051
    .line 160052
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    const-string v0, "shop_header_logo_clicked"

    .line 160056
    .line 160057
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    const-string v0, "shop_header_logo_story_clicked"

    .line 160061
    .line 160062
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    const-string v0, "shop_header_score_clicked"

    .line 160066
    .line 160067
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    const-string v0, "shop_header_rootview_clicked"

    .line 160071
    .line 160072
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160073
    .line 160074
    .line 160075
    const-string v0, "poi_header_coupon_receive_click"

    .line 160076
    .line 160077
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160078
    .line 160079
    .line 160080
    const-string v0, "drug_poi_header_coupon_receive_click"

    .line 160081
    .line 160082
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160083
    .line 160084
    .line 160085
    const-string v0, "poi_header_coupon_tab_dialog_click"

    .line 160086
    .line 160087
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160088
    .line 160089
    .line 160090
    const-string v0, "drug_poi_header_coupon_tab_dialog_click"

    .line 160091
    .line 160092
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160093
    .line 160094
    .line 160095
    const-string v0, "poi_click_foods_item"

    .line 160096
    .line 160097
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160098
    .line 160099
    .line 160100
    const-string v0, "poi_header_click_to_tab_store_info_page"

    .line 160101
    .line 160102
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160103
    .line 160104
    .line 160105
    const-string v0, "poi_header_newuser_coupon_receive"

    .line 160106
    .line 160107
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160108
    .line 160109
    .line 160110
    const-string v0, "poi_load_shopcart_account"

    .line 160111
    .line 160112
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160113
    .line 160114
    .line 160115
    new-instance p2, Lcom/sankuai/waimai/store/drug/base/mach/OnJsEventJump;

    .line 160116
    .line 160117
    invoke-direct {p2}, Lcom/sankuai/waimai/store/drug/base/mach/OnJsEventJump;-><init>()V

    .line 160118
    .line 160119
    .line 160120
    const-string v0, "jump"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)Ljava/util/Map;
    .locals 2
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
    new-instance p1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object p1, v0, p2

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const p2, 0x2837be

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v1

    .line 160023
    if-eqz v1, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/util/Map;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 160033
    .line 160034
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i$a;->d:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;

    .line 160038
    .line 160039
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160040
    .line 160041
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 160042
    .line 160043
    .line 160044
    move-result-wide v0

    .line 160045
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p2

    .line 160049
    const-string v0, "poi_id"

    .line 160050
    .line 160051
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i$a;->d:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;

    .line 160055
    .line 160056
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160057
    .line 160058
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p2

    .line 160062
    const-string v0, "poi_id_str"

    .line 160063
    .line 160064
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160065
    .line 160066
    .line 160067
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i$a;->d:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;

    .line 160068
    .line 160069
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160070
    .line 160071
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160072
    .line 160073
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->abExpInfo:Ljava/lang/String;

    .line 160074
    .line 160075
    const-string v0, "stid"

    .line 160076
    .line 160077
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160078
    .line 160079
    .line 160080
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i$a;->d:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i;

    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    iget p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isNewPage:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "poi_type"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final c()Lcom/sankuai/waimai/mach/container/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48e4c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/container/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/i$a;->c:Lcom/sankuai/waimai/mach/container/d;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
