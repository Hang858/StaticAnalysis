.class public final Lcom/sankuai/waimai/store/shopping/cart/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/shopping/cart/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xdd54a70f6c2a8a2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V
    .locals 4

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0x8c7491

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/c;->a:Landroid/app/Activity;

    .line 240034
    .line 240035
    iput-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/c;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 240036
    .line 240037
    iput-object p3, p0, Lcom/sankuai/waimai/store/shopping/cart/c;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 240038
    .line 240039
    iput-object p4, p0, Lcom/sankuai/waimai/store/shopping/cart/c;->d:Ljava/lang/String;

    .line 240040
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const-string v0, "ext_param"

    .line 160001
    .line 160002
    const/4 v1, 0x2

    .line 160003
    new-array v1, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p0, v1, v2

    .line 160007
    .line 160008
    const/4 v2, 0x1

    .line 160009
    aput-object p1, v1, v2

    .line 160010
    .line 160011
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const/4 v3, 0x0

    .line 160014
    const v4, 0x618182

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v5

    .line 160021
    if-eqz v5, :cond_0

    .line 160022
    .line 160023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/router/linkdata/a;->b()Lcom/sankuai/waimai/store/router/linkdata/a;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v1

    .line 160031
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/router/linkdata/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160039
    const-string v2, "link_data"

    .line 160040
    .line 160041
    if-eqz v1, :cond_1

    .line 160042
    .line 160043
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    const-class v3, Ljava/util/HashMap;

    .line 160048
    .line 160049
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v1

    .line 160053
    check-cast v1, Ljava/util/Map;

    .line 160054
    .line 160055
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160063
    .line 160064
    .line 160065
    goto :goto_0

    .line 160066
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 160067
    .line 160068
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160069
    .line 160070
    .line 160071
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160072
    .line 160073
    .line 160074
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p1

    .line 160078
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160079
    .line 160080
    .line 160081
    goto :goto_0

    .line 160082
    :catch_0
    move-exception p0

    .line 160083
    sget-object p1, Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;->c:Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;

    .line 160084
    .line 160085
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/router/linkdata/LinkDataMonitor;->name()Ljava/lang/String;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p1

    .line 160089
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160090
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "order check LinkData error ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/shopping/cart/c$a;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xde0624

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
    new-instance v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/c;->a:Landroid/app/Activity;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->g(Landroid/app/Activity;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/c;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v1

    .line 120037
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->k(J)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/c;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120042
    .line 120043
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->l(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 120048
    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/c;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120051
    .line 120052
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->V()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->n(Z)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 120057
    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/c;->d:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->p(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 120062
    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/c;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120065
    .line 120066
    iget v2, v2, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->d:I

    .line 120067
    .line 120068
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->m(I)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 120069
    .line 120070
    .line 120071
    invoke-static {}, Lcom/sankuai/waimai/store/manager/globalcart/a;->c()Lcom/sankuai/waimai/store/manager/globalcart/a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/manager/globalcart/a;->a()I

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->o(I)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->i()Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 120083
    .line 120084
    .line 120085
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/c;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120086
    .line 120087
    iget v2, v2, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->c:I

    .line 120088
    .line 120089
    const/16 v3, 0x9

    .line 120090
    .line 120091
    if-ne v2, v3, :cond_1

    .line 120092
    .line 120093
    const-string v2, "from_drug_restaurant"

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_1
    const-string v2, "from_sc_restaurant"

    .line 120097
    .line 120098
    :goto_0
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->j(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 120099
    .line 120100
    .line 120101
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/c;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120102
    .line 120103
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v2

    .line 120107
    if-nez v2, :cond_3

    .line 120108
    .line 120109
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/c;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120110
    .line 120111
    iget v2, v2, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->c:I

    .line 120112
    .line 120113
    if-ne v2, v3, :cond_2

    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_2
    const-string v2, "shangou"

    .line 120117
    .line 120118
    goto :goto_2

    .line 120119
    :cond_3
    :goto_1
    const-string v2, "health"

    .line 120120
    .line 120121
    :goto_2
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 120122
    .line 120123
    .line 120124
    new-instance v2, Lorg/json/JSONObject;

    .line 120125
    .line 120126
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/c;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120130
    .line 120131
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->x()Lorg/json/JSONObject;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    const-string v4, "page_style"

    .line 120136
    .line 120137
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/c;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120138
    .line 120139
    iget v5, v5, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j:I

    .line 120140
    .line 120141
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120142
    .line 120143
    .line 120144
    invoke-interface {p1, v3, v2}, Lcom/sankuai/waimai/store/shopping/cart/c$a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 120145
    .line 120146
    .line 120147
    iget-object v4, p0, Lcom/sankuai/waimai/store/shopping/cart/c;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120148
    .line 120149
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 120150
    .line 120151
    .line 120152
    move-result v4

    .line 120153
    if-nez v4, :cond_4

    .line 120154
    .line 120155
    iget-object v4, p0, Lcom/sankuai/waimai/store/shopping/cart/c;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120156
    .line 120157
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v4

    .line 120161
    invoke-static {v2, v4}, Lcom/sankuai/waimai/store/shopping/cart/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    :cond_4
    const-string v4, "preview_order_callback_info"

    .line 120165
    .line 120166
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120167
    .line 120168
    .line 120169
    goto :goto_3

    .line 120170
    :catch_0
    move-exception v3

    .line 120171
    invoke-static {v3}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120172
    .line 120173
    .line 120174
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v2

    .line 120178
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 120179
    .line 120180
    .line 120181
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/shopping/cart/c$a;->b(Lcom/sankuai/waimai/foundation/core/service/order/d$a;)V

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->a()Lcom/sankuai/waimai/foundation/core/service/order/d;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/c;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120189
    .line 120190
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 120191
    .line 120192
    .line 120193
    move-result v0

    .line 120194
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/c;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120195
    .line 120196
    iget v1, v1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->c:I

    .line 120197
    .line 120198
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/store/manager/order/b;->d(Lcom/sankuai/waimai/foundation/core/service/order/d;ZI)V

    .line 120199
    .line 120200
    return-void
.end method
