.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/f;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/f;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 120005
    .line 120006
    const-string v0, "originData = null"

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->Y0(Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120013
    .line 120014
    if-nez v0, :cond_1

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/f;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 120017
    .line 120018
    const-string v0, "originData.jsonData = null"

    .line 120019
    .line 120020
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->Y0(Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/f;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 120031
    .line 120032
    const-string v0, "originData.jsonData is empty"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->Y0(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120039
    .line 120040
    const-string v1, "string_data"

    .line 120041
    .line 120042
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-eqz v0, :cond_3

    .line 120047
    .line 120048
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 120049
    .line 120050
    new-instance p1, Lcom/google/gson/Gson;

    .line 120051
    .line 120052
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    const-class v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120056
    .line 120057
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    check-cast p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/f;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 120065
    .line 120066
    const-string v0, "string_data convert to PouchDynamicAd error"

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;->Y0(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    :goto_0
    const/4 p1, 0x0

    .line 120072
    goto :goto_1

    .line 120073
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120074
    .line 120075
    invoke-direct {v0}, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120079
    .line 120080
    invoke-static {v1}, Lcom/sankuai/waimai/pouch/util/c;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    iput-object v1, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->stringData:Ljava/lang/String;

    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120087
    .line 120088
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/f;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelMachAdViewBlock;

    .line 120091
    .line 120092
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    const-string p1, "pouch_common_container"

    .line 120096
    .line 120097
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->defaultAdContainerId:Ljava/lang/String;

    .line 120098
    .line 120099
    const-string p1, "wm_common_pouch_container"

    .line 120100
    .line 120101
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adContainerId:Ljava/lang/String;

    .line 120102
    .line 120103
    const-string p1, "sm_homepage_platinum"

    .line 120104
    .line 120105
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 120106
    .line 120107
    move-object p1, v0

    .line 120108
    :goto_1
    return-object p1
.end method
