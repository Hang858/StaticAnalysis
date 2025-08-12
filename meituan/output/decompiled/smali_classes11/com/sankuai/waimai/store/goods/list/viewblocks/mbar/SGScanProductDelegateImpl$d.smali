.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$d;
.super Lcom/sankuai/waimai/store/mach/machfeed/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public c:Lcom/sankuai/waimai/store/poi/list/newp/home/callback/a;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/poi/list/newp/home/callback/a;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 270000
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/mach/machfeed/b;-><init>(Landroid/content/Context;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 p1, 0x1

    .line 270010
    aput-object p2, v0, p1

    .line 270011
    .line 270012
    const/4 p1, 0x2

    .line 270013
    aput-object p3, v0, p1

    .line 270014
    .line 270015
    const/4 p1, 0x3

    .line 270016
    aput-object p4, v0, p1

    .line 270017
    .line 270018
    const/4 p1, 0x4

    .line 270019
    aput-object p5, v0, p1

    .line 270020
    .line 270021
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const p2, 0xd3a47c

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v1

    .line 270030
    if-eqz v1, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$d;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 270037
    .line 270038
    iput-object p4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$d;->c:Lcom/sankuai/waimai/store/poi/list/newp/home/callback/a;

    .line 270039
    .line 270040
    iput-object p5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)Ljava/util/Map;
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
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const p2, 0xd04b5c

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
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/methods/g;

    .line 160038
    .line 160039
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$d;->c:Lcom/sankuai/waimai/store/poi/list/newp/home/callback/a;

    .line 160040
    .line 160041
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/store/poi/list/newp/methods/g;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/home/callback/a;)V

    .line 160042
    .line 160043
    .line 160044
    const-string v0, "goods_detail_sku_dialog"

    .line 160045
    .line 160046
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    const-string v0, "scan_close_product_card"

    .line 160050
    .line 160051
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    return-object p1
.end method

.method public final b(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)Ljava/util/Map;
    .locals 3
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
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const p2, 0x2ba434

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
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$d;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160038
    .line 160039
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 160040
    .line 160041
    .line 160042
    move-result-wide v0

    .line 160043
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p2

    .line 160047
    const-string v0, "wm_poi_id"

    .line 160048
    .line 160049
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$d;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160053
    .line 160054
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p2

    .line 160058
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$d;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160059
    .line 160060
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 160061
    .line 160062
    .line 160063
    move-result-wide v0

    .line 160064
    const-string v2, "scan_close_product_card"

    .line 160065
    .line 160066
    invoke-static {p2, v0, v1, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p2

    .line 160070
    const-string v0, "poi_id_str"

    .line 160071
    .line 160072
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160073
    .line 160074
    .line 160075
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$d;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160076
    .line 160077
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160078
    .line 160079
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getBuzType()I

    .line 160080
    .line 160081
    .line 160082
    move-result p2

    .line 160083
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p2

    .line 160087
    const-string v0, "buz_type"

    .line 160088
    .line 160089
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160090
    .line 160091
    .line 160092
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$d;->d:Ljava/lang/String;

    .line 160093
    .line 160094
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160095
    .line 160096
    .line 160097
    move-result p2

    .line 160098
    if-eqz p2, :cond_1

    .line 160099
    .line 160100
    const-string p2, "-999"

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl$d;->d:Ljava/lang/String;

    :goto_0
    const-string v0, "upc_code"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
