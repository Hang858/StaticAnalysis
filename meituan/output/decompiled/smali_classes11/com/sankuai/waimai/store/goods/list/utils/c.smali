.class public final Lcom/sankuai/waimai/store/goods/list/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f6ac8b14f902bddL    # -1.172642150143112E-74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)D
    .locals 7

    .line 160000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Double;

    .line 160010
    .line 160011
    const-wide/16 v2, 0x0

    .line 160012
    .line 160013
    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v4, 0x2

    .line 160017
    aput-object v1, v0, v4

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const/4 v4, 0x0

    .line 160022
    const v5, 0x40f1be

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v6

    .line 160029
    if-eqz v6, :cond_0

    .line 160030
    .line 160031
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p0

    .line 160035
    check-cast p0, Ljava/lang/Double;

    .line 160036
    .line 160037
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 160038
    .line 160039
    .line 160040
    move-result-wide p0

    .line 160041
    return-wide p0

    .line 160042
    :cond_0
    if-nez p0, :cond_1

    .line 160043
    .line 160044
    return-wide v2

    .line 160045
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 160046
    .line 160047
    .line 160048
    move-result v0

    .line 160049
    if-eqz v0, :cond_2

    .line 160050
    .line 160051
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 160052
    .line 160053
    .line 160054
    move-result-wide p0

    .line 160055
    return-wide p0

    .line 160056
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 160057
    .line 160058
    .line 160059
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160060
    goto :goto_0

    .line 160061
    :catch_0
    move-exception p0

    .line 160062
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160063
    .line 160064
    .line 160065
    :goto_0
    return-wide v2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x604088

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "sm_newuser_outlink_config"

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    const-string v2, "0"

    .line 120036
    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120040
    .line 120041
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    const-string v0, "sg_out_link_switch"

    .line 120045
    .line 120046
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    if-nez v0, :cond_1

    .line 120051
    .line 120052
    return-object v2

    .line 120053
    :cond_1
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    return-object p0

    .line 120058
    :catch_0
    :cond_2
    return-object v2
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe17a8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "funnelName"

    .line 120026
    .line 120027
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    return-object p0
.end method

.method public static d()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/goods/list/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf61336

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    move-result-object v1

    const-string v2, "sg_new_user_land/new_user_land_anchor"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa9ec8e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "sg_new_user_land/new_user_home_promotion"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(DDDD)Z
    .locals 7

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Double;

    .line 240004
    .line 240005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Double;

    .line 240012
    .line 240013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v3, 0x1

    .line 240017
    aput-object v1, v0, v3

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Double;

    .line 240020
    .line 240021
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v4, 0x2

    .line 240025
    aput-object v1, v0, v4

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Double;

    .line 240028
    .line 240029
    invoke-direct {v1, p6, p7}, Ljava/lang/Double;-><init>(D)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v4, 0x3

    .line 240033
    aput-object v1, v0, v4

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const/4 v4, 0x0

    .line 240038
    const v5, 0x9cedb5

    .line 240039
    .line 240040
    .line 240041
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240042
    .line 240043
    .line 240044
    move-result v6

    .line 240045
    if-eqz v6, :cond_0

    .line 240046
    .line 240047
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240048
    .line 240049
    .line 240050
    move-result-object p0

    .line 240051
    check-cast p0, Ljava/lang/Boolean;

    .line 240052
    .line 240053
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240054
    .line 240055
    .line 240056
    move-result p0

    .line 240057
    return p0

    .line 240058
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240059
    .line 240060
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240061
    .line 240062
    .line 240063
    const-string v1, "get location latitude="

    .line 240064
    .line 240065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240066
    .line 240067
    .line 240068
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 240069
    .line 240070
    .line 240071
    const-string v1, "longitude="

    .line 240072
    .line 240073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240074
    .line 240075
    .line 240076
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 240077
    .line 240078
    .line 240079
    const-string v1, "oldLatitude="

    .line 240080
    .line 240081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240082
    .line 240083
    .line 240084
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 240085
    .line 240086
    .line 240087
    const-string v1, "oldLongitude="

    .line 240088
    .line 240089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240090
    .line 240091
    .line 240092
    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 240093
    .line 240094
    .line 240095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240096
    .line 240097
    .line 240098
    move-result-object v0

    .line 240099
    new-instance v1, Lcom/sankuai/waimai/foundation/location/model/a;

    .line 240100
    .line 240101
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sankuai/waimai/foundation/location/model/a;-><init>(DD)V

    .line 240102
    .line 240103
    .line 240104
    new-instance p0, Lcom/sankuai/waimai/foundation/location/model/a;

    .line 240105
    .line 240106
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/sankuai/waimai/foundation/location/model/a;-><init>(DD)V

    .line 240107
    .line 240108
    .line 240109
    invoke-static {v1, p0}, Lcom/sankuai/waimai/foundation/location/utils/a;->a(Lcom/sankuai/waimai/foundation/location/model/a;Lcom/sankuai/waimai/foundation/location/model/a;)F

    .line 240110
    .line 240111
    .line 240112
    move-result p0

    .line 240113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240114
    .line 240115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240116
    .line 240117
    .line 240118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240119
    .line 240120
    .line 240121
    const-string p2, "distance="

    .line 240122
    .line 240123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240124
    .line 240125
    .line 240126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 240127
    .line 240128
    .line 240129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240130
    .line 240131
    .line 240132
    move-result-object p1

    .line 240133
    const-string p2, "SGNewUserLandPresenter"

    .line 240134
    .line 240135
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240136
    .line 240137
    .line 240138
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 240139
    .line 240140
    .line 240141
    move-result-object p1

    .line 240142
    const/16 p2, 0x32

    .line 240143
    .line 240144
    const-string p3, "sg_new_user_land/new_user_diff_distance"

    .line 240145
    .line 240146
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/store/config/c;->n(Ljava/lang/String;I)I

    .line 240147
    .line 240148
    .line 240149
    move-result p1

    .line 240150
    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public static g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Byte;

    .line 240010
    .line 240011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p3, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v2, 0x0

    .line 240023
    const v3, 0xdfc8e3

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v4

    .line 240030
    if-eqz v4, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240037
    .line 240038
    .line 240039
    move-result-object v0

    .line 240040
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240041
    .line 240042
    .line 240043
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240044
    .line 240045
    .line 240046
    if-eqz p1, :cond_1

    .line 240047
    .line 240048
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 240049
    .line 240050
    .line 240051
    move-result p0

    .line 240052
    if-lez p0, :cond_1

    .line 240053
    .line 240054
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240055
    .line 240056
    .line 240057
    :cond_1
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 240058
    .line 240059
    .line 240060
    move-result p0

    .line 240061
    if-nez p0, :cond_2

    .line 240062
    .line 240063
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240064
    .line 240065
    .line 240066
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 240067
    .line 240068
    .line 240069
    return-void
.end method

.method public static h(Landroid/content/Intent;)Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x47b17

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, ""

    .line 120031
    .line 120032
    const-string v2, "upc"

    .line 120033
    .line 120034
    invoke-static {p0, v2, v2, v1}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    iput-object v2, v0, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->upc:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v2, "hangDownProductsInfo"

    .line 120041
    .line 120042
    invoke-static {p0, v2, v2, v1}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    iput-object v2, v0, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->hangDownProductsInfo:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v2, "reqSource"

    .line 120049
    .line 120050
    const-string v3, "-999"

    .line 120051
    .line 120052
    invoke-static {p0, v2, v2, v3}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    iput-object v2, v0, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->reqSource:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v2, "third_categroy_code"

    .line 120059
    .line 120060
    invoke-static {p0, v2, v2, v1}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    iput-object v1, v0, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->thirdCategoryCode:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->upc:Ljava/lang/String;

    .line 120067
    .line 120068
    iput-object v2, v0, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->originUpc:Ljava/lang/String;

    .line 120069
    .line 120070
    iput-object v1, v0, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->originThirdCategoryCode:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string v1, "new_user_latitude"

    .line 120073
    .line 120074
    invoke-static {p0, v1}, Lcom/sankuai/waimai/store/goods/list/utils/c;->a(Landroid/content/Intent;Ljava/lang/String;)D

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v1

    .line 120078
    iput-wide v1, v0, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->wmCacheLatitude:D

    .line 120079
    .line 120080
    const-string v1, "new_user_longitude"

    .line 120081
    .line 120082
    invoke-static {p0, v1}, Lcom/sankuai/waimai/store/goods/list/utils/c;->a(Landroid/content/Intent;Ljava/lang/String;)D

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v1

    .line 120086
    iput-wide v1, v0, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->wmCacheLongitude:D

    .line 120087
    .line 120088
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5c1e5e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "-999"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static j(Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x817cf6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    const-string v0, "-999"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->reqSource:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v1, ""

    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->hangDownProductsInfo:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object v1, p0, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->upc:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v1, p0, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->thirdCategoryCode:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->spuId:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->skuId:Ljava/lang/String;

    .line 120039
    .line 120040
    const-wide/16 v0, 0x0

    .line 120041
    .line 120042
    iput-wide v0, p0, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->wmCacheLongitude:D

    .line 120043
    .line 120044
    iput-wide v0, p0, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->wmCacheLatitude:D

    .line 120045
    .line 120046
    :cond_1
    return-void
.end method

.method public static k(Landroid/view/View;Landroid/content/Context;ZZ)V
    .locals 8

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    new-instance v3, Ljava/lang/Byte;

    .line 240010
    .line 240011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v4, 0x2

    .line 240015
    aput-object v3, v0, v4

    .line 240016
    .line 240017
    new-instance v3, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v5, 0x3

    .line 240023
    aput-object v3, v0, v5

    .line 240024
    .line 240025
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v5, 0x0

    .line 240028
    const v6, 0xb62c04

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v7

    .line 240035
    if-eqz v7, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    return-void

    .line 240041
    :cond_0
    if-eqz p0, :cond_3

    .line 240042
    .line 240043
    if-eqz p2, :cond_2

    .line 240044
    .line 240045
    const/high16 p2, 0x40c00000    # 6.0f

    .line 240046
    .line 240047
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240048
    .line 240049
    .line 240050
    move-result p2

    .line 240051
    new-instance v0, Lcom/sankuai/waimai/store/util/f$b;

    .line 240052
    .line 240053
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 240054
    .line 240055
    .line 240056
    if-eqz p3, :cond_1

    .line 240057
    .line 240058
    int-to-float p1, p2

    .line 240059
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 240060
    .line 240061
    .line 240062
    move-result-object p1

    .line 240063
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 240064
    .line 240065
    new-array p3, v4, [I

    .line 240066
    .line 240067
    const-string v0, "#1FFFCA00"

    .line 240068
    .line 240069
    const/4 v3, -0x1

    .line 240070
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240071
    .line 240072
    .line 240073
    move-result v0

    .line 240074
    aput v0, p3, v1

    .line 240075
    .line 240076
    const-string v0, "#00FFCA00"

    .line 240077
    .line 240078
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240079
    .line 240080
    .line 240081
    move-result v0

    .line 240082
    aput v0, p3, v2

    .line 240083
    .line 240084
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 240085
    .line 240086
    .line 240087
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/store/util/f$b;->i(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 240088
    .line 240089
    .line 240090
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/util/f$b;->h(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 240091
    .line 240092
    .line 240093
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 240094
    .line 240095
    .line 240096
    move-result-object p1

    .line 240097
    goto :goto_0

    .line 240098
    :cond_1
    int-to-float p2, p2

    .line 240099
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 240100
    .line 240101
    .line 240102
    move-result-object p2

    .line 240103
    const p3, 0x7f061a31

    .line 240104
    .line 240105
    .line 240106
    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 240107
    .line 240108
    .line 240109
    move-result p1

    .line 240110
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 240111
    .line 240112
    .line 240113
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 240114
    .line 240115
    .line 240116
    move-result-object p1

    .line 240117
    const p2, 0x3da3d70a    # 0.08f

    .line 240118
    .line 240119
    .line 240120
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 240121
    .line 240122
    .line 240123
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240124
    .line 240125
    .line 240126
    new-array p1, v2, [Landroid/view/View;

    .line 240127
    .line 240128
    aput-object p0, p1, v1

    .line 240129
    .line 240130
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 240131
    .line 240132
    .line 240133
    goto :goto_1

    .line 240134
    :cond_2
    new-array p1, v2, [Landroid/view/View;

    .line 240135
    .line 240136
    aput-object p0, p1, v1

    .line 240137
    .line 240138
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 240139
    .line 240140
    .line 240141
    :cond_3
    :goto_1
    return-void
.end method

.method public static l(Landroid/os/Bundle;)V
    .locals 5
    .param p0    # Landroid/os/Bundle;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7dcb0b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->e()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v1

    .line 120032
    const-string v3, "new_user_latitude"

    .line 120033
    .line 120034
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v0

    const-string v2, "new_user_longitude"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_1
    return-void
.end method
