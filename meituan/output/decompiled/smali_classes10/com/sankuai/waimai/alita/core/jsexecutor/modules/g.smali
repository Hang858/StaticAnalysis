.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/modules/g;
.super Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e90f84fe6fca117L    # 2.5287224668598277E-7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d2d17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "alitaNetworkMethod"

    return-object v0
.end method

.method public final k(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x557aa5

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/debug/a;->a()Lcom/sankuai/waimai/alita/platform/debug/d;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-interface {v0}, Lcom/sankuai/waimai/alita/platform/debug/d;->a()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    const-string v0, "alitaNetworkMethod user test_host: "

    .line 120043
    .line 120044
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iget-object v1, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->c:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->c:Ljava/lang/String;

    .line 120054
    .line 120055
    return-object p1

    .line 120056
    :cond_1
    const-string v0, "alitaNetworkMethod user host: "

    .line 120057
    .line 120058
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    iget-object v1, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->b:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    return-object p1
.end method

.method public final l(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;)V
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc4beb

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->f:Ljava/util/Map;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->f:Ljava/util/Map;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->f:Ljava/util/Map;

    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-interface {v1}, Lcom/sankuai/waimai/alita/platform/init/h;->appName()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-string v2, "alita_app_name"

    .line 120043
    .line 120044
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->f:Ljava/util/Map;

    .line 120048
    .line 120049
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-interface {v1}, Lcom/sankuai/waimai/alita/platform/init/h;->d()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const-string v2, "alita_app_version"

    .line 120058
    .line 120059
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->f:Ljava/util/Map;

    .line 120063
    .line 120064
    sget-object v1, Lcom/sankuai/waimai/alita/core/common/a;->a:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v2, "alita_sdk_version"

    .line 120067
    .line 120068
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->f:Ljava/util/Map;

    .line 120072
    .line 120073
    sget-object v1, Lcom/sankuai/waimai/alita/platform/init/c;->a:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v2, "alita_device_type"

    .line 120076
    .line 120077
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->f:Ljava/util/Map;

    .line 120081
    .line 120082
    const-string v1, "alita_os_name"

    .line 120083
    .line 120084
    const-string v2, "android"

    .line 120085
    .line 120086
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->f:Ljava/util/Map;

    .line 120090
    .line 120091
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-interface {v1}, Lcom/sankuai/waimai/alita/platform/init/h;->a()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    const-string v2, "alita_os_version"

    .line 120100
    .line 120101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->f:Ljava/util/Map;

    .line 120105
    .line 120106
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-interface {v1}, Lcom/sankuai/waimai/alita/platform/init/h;->uuid()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    const-string v2, "alita_uuid"

    .line 120115
    .line 120116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->f:Ljava/util/Map;

    .line 120120
    .line 120121
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    invoke-interface {v1}, Lcom/sankuai/waimai/alita/platform/init/h;->dpid()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    const-string v2, "alita_dpid"

    .line 120130
    .line 120131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->f:Ljava/util/Map;

    .line 120135
    .line 120136
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    invoke-interface {v1}, Lcom/sankuai/waimai/alita/platform/init/h;->b()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    const-string v2, "alita_union_id"

    .line 120145
    .line 120146
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->f:Ljava/util/Map;

    .line 120150
    .line 120151
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->b()Lcom/sankuai/waimai/alita/platform/init/h;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    invoke-interface {v1}, Lcom/sankuai/waimai/alita/platform/init/h;->c()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    const-string v2, "alita_userid"

    .line 120160
    .line 120161
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->f:Ljava/util/Map;

    .line 120165
    .line 120166
    iget-object v1, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->e:Ljava/lang/String;

    .line 120167
    .line 120168
    const-string v2, "alita_biz_name"

    .line 120169
    .line 120170
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/NetworkRequestMethod$b;->f:Ljava/util/Map;

    .line 120174
    .line 120175
    const-string v0, "alita_app_type"

    .line 120176
    .line 120177
    const-string v1, "1"

    .line 120178
    .line 120179
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120180
    return-void
.end method
