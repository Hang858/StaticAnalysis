.class public Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final DEFAULT_CLOSE_INTERVAL_MS:J

.field public static final DEFAULT_DISPLAY_INTERVAL_MS:J = 0x12cL

.field public static final DYNAMIC_DIALOG_MODULE_SHANGOU_FLOATING_LAYER:Ljava/lang/String; = "wm_orderdetail_shangou_floating_layer"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public alertInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

.field public closeIntervalTime:J

.field public data:Ljava/lang/String;

.field public displayIntervalTime:D

.field public orderId:Ljava/lang/String;

.field public poiId:J

.field public poiIdStr:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x46311a38683dc832L    # 1.3549935651095383E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->DEFAULT_CLOSE_INTERVAL_MS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromMap(Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;Ljava/util/Map;)Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;"
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
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xbc58a2

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    if-nez p1, :cond_1

    .line 160029
    .line 160030
    return-object v2

    .line 160031
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;

    .line 160032
    .line 160033
    invoke-direct {v0}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    const-string v1, "data"

    .line 160037
    .line 160038
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v1

    .line 160046
    iput-object v1, v0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->data:Ljava/lang/String;

    .line 160047
    .line 160048
    const-string v1, "poi_id"

    .line 160049
    .line 160050
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v1

    .line 160054
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/f;->h(Ljava/lang/Object;)J

    .line 160055
    .line 160056
    .line 160057
    move-result-wide v1

    .line 160058
    iput-wide v1, v0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->poiId:J

    .line 160059
    .line 160060
    const-string v1, "poi_id_str"

    .line 160061
    .line 160062
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v1

    .line 160066
    check-cast v1, Ljava/lang/String;

    .line 160067
    .line 160068
    iput-object v1, v0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->poiIdStr:Ljava/lang/String;

    .line 160069
    .line 160070
    const-string v1, "order_id"

    .line 160071
    .line 160072
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v1

    .line 160076
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v1

    .line 160080
    iput-object v1, v0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->orderId:Ljava/lang/String;

    .line 160081
    .line 160082
    const-string v1, "side_red_packet_close_interval_time"

    .line 160083
    .line 160084
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v1

    .line 160088
    const-wide/16 v2, 0x0

    .line 160089
    .line 160090
    invoke-static {v1, v2, v3}, Lcom/sankuai/shangou/stone/util/f;->i(Ljava/lang/Object;J)J

    .line 160091
    .line 160092
    .line 160093
    move-result-wide v1

    .line 160094
    iput-wide v1, v0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->closeIntervalTime:J

    .line 160095
    .line 160096
    const-string v1, "side_red_packet_display_interval_time"

    .line 160097
    .line 160098
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160099
    .line 160100
    .line 160101
    move-result-object p1

    .line 160102
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/f;->c(Ljava/lang/Object;)D

    .line 160103
    .line 160104
    .line 160105
    move-result-wide v1

    .line 160106
    iput-wide v1, v0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->displayIntervalTime:D

    .line 160107
    .line 160108
    if-eqz p0, :cond_2

    .line 160109
    .line 160110
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->data:Ljava/lang/String;

    .line 160111
    .line 160112
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160113
    .line 160114
    .line 160115
    move-result p1

    .line 160116
    if-nez p1, :cond_2

    .line 160117
    .line 160118
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->alertInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160119
    .line 160120
    if-eqz p1, :cond_2

    .line 160121
    .line 160122
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->data:Ljava/lang/String;

    .line 160123
    .line 160124
    iget-object v1, v0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->data:Ljava/lang/String;

    .line 160125
    .line 160126
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160127
    .line 160128
    .line 160129
    move-result p1

    .line 160130
    if-eqz p1, :cond_2

    .line 160131
    .line 160132
    iget-object p0, p0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->alertInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160133
    .line 160134
    iput-object p0, v0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->alertInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160135
    .line 160136
    goto :goto_0

    .line 160137
    :cond_2
    iget-object p0, v0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->data:Ljava/lang/String;

    .line 160138
    .line 160139
    const-class p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160140
    .line 160141
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160142
    .line 160143
    .line 160144
    move-result-object p0

    .line 160145
    check-cast p0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160146
    .line 160147
    iput-object p0, v0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->alertInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160148
    .line 160149
    :goto_0
    return-object v0
.end method

.method private static getModuleData(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;
    .locals 6
    .param p0    # Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2739f7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->dataType:I

    .line 120026
    .line 120027
    if-nez v1, :cond_2

    .line 120028
    .line 120029
    iget-object p0, p0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->jsonData:Lcom/google/gson/JsonObject;

    .line 120030
    .line 120031
    if-nez p0, :cond_1

    .line 120032
    .line 120033
    const-string p0, ""

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    if-ne v1, v0, :cond_3

    .line 120042
    .line 120043
    iget-object p0, p0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->stringData:Ljava/lang/String;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_3
    move-object p0, v3

    .line 120047
    :goto_0
    if-nez p0, :cond_4

    .line 120048
    .line 120049
    return-object v3

    .line 120050
    :cond_4
    const-class v0, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;

    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;

    return-object p0
.end method

.method public static getSCActivityDialogInfo(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;
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
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x970608

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
    check-cast p0, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_3

    .line 120026
    .line 120027
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 120028
    .line 120029
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_3

    .line 120034
    .line 120035
    iget-object p0, p0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;

    .line 120052
    .line 120053
    if-nez v0, :cond_2

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    invoke-static {v0}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->getModuleData(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    if-eqz v2, :cond_1

    .line 120061
    .line 120062
    iget-object v4, v2, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;->pos_datas:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-static {v4, v1}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    if-eqz v4, :cond_1

    .line 120069
    .line 120070
    iget-object v4, v2, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;->pos_datas:Ljava/util/List;

    .line 120071
    .line 120072
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    check-cast v4, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper$PosDatasBean;

    .line 120077
    .line 120078
    iget-object v4, v4, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper$PosDatasBean;->pos_data:Ljava/lang/Object;

    .line 120079
    .line 120080
    if-eqz v4, :cond_1

    .line 120081
    .line 120082
    const-string v4, "wm_orderdetail_shangou_floating_layer"

    .line 120083
    .line 120084
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->moduleId:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    if-eqz v0, :cond_1

    .line 120091
    .line 120092
    iget-object p0, v2, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;->pos_datas:Ljava/util/List;

    .line 120093
    .line 120094
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p0

    .line 120098
    check-cast p0, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper$PosDatasBean;

    .line 120099
    .line 120100
    iget-object p0, p0, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper$PosDatasBean;->pos_data:Ljava/lang/Object;

    .line 120101
    .line 120102
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p0

    .line 120106
    const-class v0, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;

    .line 120107
    .line 120108
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p0

    .line 120112
    check-cast p0, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120113
    .line 120114
    return-object p0

    .line 120115
    :catch_0
    sget-object p0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120116
    .line 120117
    :cond_3
    return-object v3
.end method


# virtual methods
.method public getAlertInfo()Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->alertInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    return-object v0
.end method

.method public getCloseIntervalTime()J
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->closeIntervalTime:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-lez v4, :cond_0

    .line 100007
    .line 100008
    const-wide/16 v2, 0x3e8

    .line 100009
    .line 100010
    mul-long/2addr v0, v2

    .line 100011
    return-wide v0

    .line 100012
    :cond_0
    sget-wide v0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->DEFAULT_CLOSE_INTERVAL_MS:J

    .line 100013
    .line 100014
    return-wide v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayIntervalTime()J
    .locals 5

    iget-wide v0, p0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->displayIntervalTime:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public getOfficialPoiId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe09849

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->poiIdStr:Ljava/lang/String;

    iget-wide v1, p0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->poiId:J

    const-string v3, "SGRedPacketInfo"

    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->poiId:J

    return-wide v0
.end method

.method public getPoiIdStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->poiIdStr:Ljava/lang/String;

    return-object v0
.end method

.method public valid()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd987ba

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->getOfficialPoiId()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->getOrderId()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->getAlertInfo()Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->getAlertInfo()Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 100056
    .line 100057
    if-eqz v1, :cond_1

    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/order/detail/model/SGRedPacketInfo;->getAlertInfo()Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 100060
    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
