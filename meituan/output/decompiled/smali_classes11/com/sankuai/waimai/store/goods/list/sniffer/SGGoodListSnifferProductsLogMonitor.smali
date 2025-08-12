.class public Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferProductsLogMonitor;
.super Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor<",
        "Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a993102c79da7eaL    # 3.1592951664444382E205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/monitor/AbstractSnifferNetMonitor;-><init>()V

    return-void
.end method

.method private getBuzType(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferProductsLogMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8cbf00

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getBuzType()I

    move-result v1

    :cond_1
    return v1
.end method

.method private getPoi(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferProductsLogMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf0630a

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v1

    .line 120032
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/a1;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-string v0, "wm_poi_id"

    .line 120037
    .line 120038
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v2, "poi_id_str"

    .line 120045
    .line 120046
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-eqz v2, :cond_2

    .line 120057
    .line 120058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-eqz p1, :cond_2

    .line 120063
    .line 120064
    return-object v1

    .line 120065
    :cond_2
    const-wide/16 v2, -0x1

    .line 120066
    .line 120067
    invoke-static {v0, v2, v3}, Lcom/sankuai/shangou/stone/util/f;->i(Ljava/lang/Object;J)J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v2

    .line 120071
    invoke-static {v0, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-static {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Z(Ljava/lang/String;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-nez v0, :cond_3

    .line 120080
    .line 120081
    return-object v1

    .line 120082
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    if-nez p1, :cond_4

    .line 120091
    .line 120092
    return-object v1

    .line 120093
    :cond_4
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120094
    .line 120095
    return-object p1
.end method


# virtual methods
.method public collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/BaseResponse;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferProductsLogMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0x935ce4

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    iget v0, p4, Lcom/sankuai/waimai/store/base/net/BaseResponse;->code:I

    .line 240031
    .line 240032
    const/16 v1, 0x9

    .line 240033
    .line 240034
    if-eqz v0, :cond_2

    .line 240035
    .line 240036
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferProductsLogMonitor;->getPoi(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 240037
    .line 240038
    .line 240039
    move-result-object v0

    .line 240040
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferProductsLogMonitor;->getBuzType(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)I

    .line 240041
    .line 240042
    .line 240043
    move-result v2

    .line 240044
    if-ne v2, v1, :cond_1

    .line 240045
    .line 240046
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGStoreContentRender;->d:Lcom/sankuai/waimai/store/util/monitor/monitor/SGStoreContentRender;

    .line 240047
    .line 240048
    goto :goto_0

    .line 240049
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGStoreContentRender;->e:Lcom/sankuai/waimai/store/util/monitor/monitor/SGStoreContentRender;

    .line 240050
    .line 240051
    :goto_0
    new-instance v2, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferProductsLogModel;

    .line 240052
    .line 240053
    invoke-direct {v2, p1, p2, p3, v0}, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferProductsLogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 240054
    .line 240055
    .line 240056
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 240057
    .line 240058
    .line 240059
    move-result-object p1

    .line 240060
    const-string p2, "sputag\u63a5\u53e3:errorCode"

    .line 240061
    .line 240062
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240063
    .line 240064
    .line 240065
    move-result-object p2

    .line 240066
    iget p3, p4, Lcom/sankuai/waimai/store/base/net/BaseResponse;->code:I

    .line 240067
    .line 240068
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240069
    .line 240070
    .line 240071
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240072
    .line 240073
    .line 240074
    move-result-object p2

    .line 240075
    invoke-static {v1, p1, p2}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 240076
    .line 240077
    .line 240078
    goto :goto_2

    .line 240079
    :cond_2
    iget-object p4, p4, Lcom/sankuai/waimai/store/base/net/BaseResponse;->data:Ljava/lang/Object;

    .line 240080
    .line 240081
    if-eqz p4, :cond_3

    .line 240082
    .line 240083
    check-cast p4, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;

    .line 240084
    .line 240085
    iget-object p4, p4, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->productSpuList:Ljava/util/List;

    .line 240086
    .line 240087
    invoke-static {p4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 240088
    .line 240089
    .line 240090
    move-result p4

    .line 240091
    if-eqz p4, :cond_5

    .line 240092
    .line 240093
    :cond_3
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferProductsLogMonitor;->getPoi(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 240094
    .line 240095
    .line 240096
    move-result-object p4

    .line 240097
    invoke-direct {p0, p4}, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferProductsLogMonitor;->getBuzType(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)I

    .line 240098
    .line 240099
    .line 240100
    move-result v0

    .line 240101
    if-ne v0, v1, :cond_4

    .line 240102
    .line 240103
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGStoreContentRender;->f:Lcom/sankuai/waimai/store/util/monitor/monitor/SGStoreContentRender;

    .line 240104
    .line 240105
    goto :goto_1

    .line 240106
    :cond_4
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGStoreContentRender;->g:Lcom/sankuai/waimai/store/util/monitor/monitor/SGStoreContentRender;

    .line 240107
    .line 240108
    :goto_1
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferProductsLogModel;

    .line 240109
    .line 240110
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferProductsLogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 240111
    .line 240112
    .line 240113
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 240114
    .line 240115
    .line 240116
    move-result-object p1

    .line 240117
    const-string p2, "sputag\u63a5\u53e3:dataEmpty"

    .line 240118
    .line 240119
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 240120
    :cond_5
    :goto_2
    return-void
.end method

.method public convertBean(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferProductsLogMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa9c189

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120025
    move-result-object p1

    const-class v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;

    return-object p1
.end method

.method public bridge synthetic convertBean(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferProductsLogMonitor;->convertBean(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    return-object p1
.end method
