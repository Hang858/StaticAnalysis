.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;
.super Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/b;

.field public o:J

.field public p:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19d88a66a647ca16L    # -1.2460163327890663E184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/b;)V
    .locals 8

    .line 190000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/b;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p2, 0xc941eb

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const-wide/16 p1, -0x1

    .line 190031
    .line 190032
    iput-wide p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->o:J

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/b;

    .line 190035
    .line 190036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    const-string p2, "expected_arrival_time"

    .line 190041
    .line 190042
    invoke-static {v1, v1, p2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 190043
    .line 190044
    .line 190045
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 190046
    .line 190047
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->a:Landroid/app/Activity;

    .line 190048
    .line 190049
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190050
    .line 190051
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->getPoiId()J

    .line 190052
    .line 190053
    .line 190054
    move-result-wide v4

    .line 190055
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190056
    .line 190057
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v()Ljava/lang/String;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v6

    .line 190061
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190062
    .line 190063
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/q;->Y:Lcom/meituan/android/cube/pga/common/j;

    .line 190064
    .line 190065
    invoke-virtual {p2}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p2

    .line 190069
    move-object v7, p2

    .line 190070
    check-cast v7, Ljava/lang/String;

    .line 190071
    .line 190072
    move-object v2, p1

    .line 190073
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;-><init>(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)V

    .line 190074
    .line 190075
    .line 190076
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->p:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 190077
    .line 190078
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c$a;

    .line 190079
    .line 190080
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;)V

    .line 190081
    .line 190082
    .line 190083
    iput-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->z:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$d;

    .line 190084
    .line 190085
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c$b;

    .line 190086
    .line 190087
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c$b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;)V

    .line 190088
    .line 190089
    .line 190090
    iput-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->A:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c$b;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe5e959

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
    const-string v0, "action"

    .line 120022
    .line 120023
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "clickAddressBubbleTipsAction"

    .line 120032
    .line 120033
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    const-string v2, "data"

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Ljava/util/Map;

    .line 120046
    .line 120047
    const/4 v0, -0x1

    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    const-string v1, "address_detail_source"

    .line 120051
    .line 120052
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->addressItem:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120059
    .line 120060
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->B(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;I)V

    .line 120061
    .line 120062
    .line 120063
    return-void

    .line 120064
    :cond_2
    const-string v1, "clickCloseCabinetPopAction"

    .line 120065
    .line 120066
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_5

    .line 120071
    .line 120072
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Ljava/util/Map;

    .line 120077
    .line 120078
    const-string v1, "state"

    .line 120079
    .line 120080
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    check-cast p1, Ljava/util/Map;

    .line 120085
    .line 120086
    if-eqz v0, :cond_3

    .line 120087
    .line 120088
    const-string v1, "need_recommend_pickup_cabinet"

    .line 120089
    .line 120090
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 120103
    .line 120104
    if-eqz v2, :cond_3

    .line 120105
    .line 120106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    :cond_3
    if-eqz p1, :cond_4

    .line 120114
    .line 120115
    const-string v0, "cabinetCloseCountKey"

    .line 120116
    .line 120117
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    const-string v1, "cabinetCloseCountValue"

    .line 120126
    .line 120127
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120136
    .line 120137
    .line 120138
    move-result p1

    .line 120139
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->a:Landroid/app/Activity;

    .line 120140
    .line 120141
    invoke-static {v1, v0, p1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120142
    .line 120143
    .line 120144
    :cond_4
    return-void

    .line 120145
    :cond_5
    const-string p1, "clickCloseSgDropOffTipAction"

    .line 120146
    .line 120147
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result p1

    .line 120151
    if-eqz p1, :cond_6

    .line 120152
    .line 120153
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 120154
    .line 120155
    const-string v0, "addr_latitude"

    .line 120156
    .line 120157
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 120166
    .line 120167
    const-string v1, "addr_longitude"

    .line 120168
    .line 120169
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->a:Landroid/app/Activity;

    .line 120178
    .line 120179
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120180
    :cond_6
    return-void
.end method

.method public final B(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;I)V
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xa1ed4b

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p1, :cond_4

    .line 160030
    .line 160031
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 160032
    .line 160033
    if-eqz v0, :cond_4

    .line 160034
    .line 160035
    new-array v0, v3, [Ljava/lang/Object;

    .line 160036
    .line 160037
    aput-object p1, v0, v1

    .line 160038
    .line 160039
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160040
    .line 160041
    const/4 v4, 0x0

    .line 160042
    const v5, 0x33aa8e

    .line 160043
    .line 160044
    .line 160045
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160046
    .line 160047
    .line 160048
    move-result v6

    .line 160049
    if-eqz v6, :cond_1

    .line 160050
    .line 160051
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    check-cast v0, Ljava/lang/Boolean;

    .line 160056
    .line 160057
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160058
    .line 160059
    .line 160060
    move-result v0

    .line 160061
    goto :goto_0

    .line 160062
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 160063
    .line 160064
    const-string v2, "addr_id"

    .line 160065
    .line 160066
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v0

    .line 160070
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v0

    .line 160074
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 160075
    .line 160076
    const-string v4, "recipient_name"

    .line 160077
    .line 160078
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v2

    .line 160082
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v2

    .line 160086
    iget-wide v4, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 160087
    .line 160088
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v4

    .line 160092
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160093
    .line 160094
    .line 160095
    move-result v0

    .line 160096
    if-eqz v0, :cond_2

    .line 160097
    .line 160098
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 160099
    .line 160100
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160101
    .line 160102
    .line 160103
    move-result v0

    .line 160104
    if-eqz v0, :cond_2

    .line 160105
    .line 160106
    const/4 v0, 0x1

    .line 160107
    goto :goto_0

    .line 160108
    :cond_2
    const/4 v0, 0x0

    .line 160109
    :goto_0
    if-nez v0, :cond_3

    .line 160110
    .line 160111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v0

    .line 160115
    const-string v2, "address_modify"

    .line 160116
    .line 160117
    invoke-static {v1, v1, v2, v0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->f(ZZLjava/lang/String;Ljava/lang/Object;Z)V

    .line 160118
    .line 160119
    .line 160120
    if-gtz p2, :cond_3

    .line 160121
    .line 160122
    const/4 p2, 0x3

    .line 160123
    :cond_3
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->g:Z

    .line 160124
    .line 160125
    iput-boolean v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->q:Z

    .line 160126
    .line 160127
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->a:Landroid/app/Activity;

    .line 160128
    .line 160129
    invoke-static {v0, p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 160130
    .line 160131
    .line 160132
    iget-wide v4, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 160133
    .line 160134
    iput-wide v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->o:J

    .line 160135
    .line 160136
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->p(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 160137
    .line 160138
    .line 160139
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;

    .line 160140
    .line 160141
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;-><init>()V

    .line 160142
    .line 160143
    .line 160144
    iget-object v2, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 160145
    .line 160146
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 160147
    .line 160148
    .line 160149
    move-result-object v2

    .line 160150
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;->phone:Ljava/lang/String;

    .line 160151
    .line 160152
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 160153
    .line 160154
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 160155
    .line 160156
    .line 160157
    move-result-object p1

    .line 160158
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;->code:Ljava/lang/String;

    .line 160159
    .line 160160
    const p1, 0x7fffffff

    .line 160161
    .line 160162
    .line 160163
    iput p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;->valid_digit:I

    .line 160164
    .line 160165
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->u(Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;)V

    .line 160166
    .line 160167
    .line 160168
    invoke-virtual {p0, v1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->y(ZI)V

    .line 160169
    .line 160170
    .line 160171
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/b;

    .line 160172
    .line 160173
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160174
    .line 160175
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->e0()I

    .line 160176
    .line 160177
    .line 160178
    move-result p2

    .line 160179
    invoke-interface {p1, p2, v3, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/b;->a(IZZ)V

    .line 160180
    :cond_4
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x610b51

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    const/4 v1, -0x1

    .line 160028
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160029
    .line 160030
    .line 160031
    move-result v4

    .line 160032
    sparse-switch v4, :sswitch_data_0

    .line 160033
    .line 160034
    .line 160035
    goto :goto_0

    .line 160036
    :sswitch_0
    const-string v4, "show_address_dialog_event"

    .line 160037
    .line 160038
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result p1

    .line 160042
    if-nez p1, :cond_1

    .line 160043
    .line 160044
    goto :goto_0

    .line 160045
    :cond_1
    const/4 v1, 0x7

    .line 160046
    goto :goto_0

    .line 160047
    :sswitch_1
    const-string v4, "sync_local_state_event"

    .line 160048
    .line 160049
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result p1

    .line 160053
    if-nez p1, :cond_2

    .line 160054
    .line 160055
    goto :goto_0

    .line 160056
    :cond_2
    const/4 v1, 0x6

    .line 160057
    goto :goto_0

    .line 160058
    :sswitch_2
    const-string v4, "sync_expected_arrival_time"

    .line 160059
    .line 160060
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160061
    .line 160062
    .line 160063
    move-result p1

    .line 160064
    if-nez p1, :cond_3

    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :cond_3
    const/4 v1, 0x5

    .line 160068
    goto :goto_0

    .line 160069
    :sswitch_3
    const-string v4, "jump_to_edit_address_event"

    .line 160070
    .line 160071
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160072
    .line 160073
    .line 160074
    move-result p1

    .line 160075
    if-nez p1, :cond_4

    .line 160076
    .line 160077
    goto :goto_0

    .line 160078
    :cond_4
    const/4 v1, 0x4

    .line 160079
    goto :goto_0

    .line 160080
    :sswitch_4
    const-string v4, "update_address_info_event"

    .line 160081
    .line 160082
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160083
    .line 160084
    .line 160085
    move-result p1

    .line 160086
    if-nez p1, :cond_5

    .line 160087
    .line 160088
    goto :goto_0

    .line 160089
    :cond_5
    const/4 v1, 0x3

    .line 160090
    goto :goto_0

    .line 160091
    :sswitch_5
    const-string v4, "set_last_address_list"

    .line 160092
    .line 160093
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160094
    .line 160095
    .line 160096
    move-result p1

    .line 160097
    if-nez p1, :cond_6

    .line 160098
    .line 160099
    goto :goto_0

    .line 160100
    :cond_6
    const/4 v1, 0x2

    .line 160101
    goto :goto_0

    .line 160102
    :sswitch_6
    const-string v4, "update_is_from_address_event"

    .line 160103
    .line 160104
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160105
    .line 160106
    .line 160107
    move-result p1

    .line 160108
    if-nez p1, :cond_7

    .line 160109
    .line 160110
    goto :goto_0

    .line 160111
    :cond_7
    const/4 v1, 0x1

    .line 160112
    goto :goto_0

    .line 160113
    :sswitch_7
    const-string v4, "show_time_dialog_event"

    .line 160114
    .line 160115
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160116
    .line 160117
    .line 160118
    move-result p1

    .line 160119
    if-nez p1, :cond_8

    .line 160120
    .line 160121
    goto :goto_0

    .line 160122
    :cond_8
    const/4 v1, 0x0

    .line 160123
    :goto_0
    const-string p1, "MtDeliveryEventProcessor"

    .line 160124
    .line 160125
    packed-switch v1, :pswitch_data_0

    .line 160126
    .line 160127
    .line 160128
    goto/16 :goto_1

    .line 160129
    .line 160130
    :pswitch_0
    const-string v0, "from"

    .line 160131
    .line 160132
    const-string v1, "addressId"

    .line 160133
    .line 160134
    if-nez p2, :cond_9

    .line 160135
    .line 160136
    goto/16 :goto_1

    .line 160137
    .line 160138
    :cond_9
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160139
    .line 160140
    .line 160141
    move-result v3

    .line 160142
    if-eqz v3, :cond_11

    .line 160143
    .line 160144
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160145
    .line 160146
    .line 160147
    move-result v3

    .line 160148
    if-eqz v3, :cond_11

    .line 160149
    .line 160150
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v1

    .line 160154
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160155
    .line 160156
    .line 160157
    move-result-object v1

    .line 160158
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160159
    .line 160160
    .line 160161
    move-result-wide v3

    .line 160162
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160163
    .line 160164
    .line 160165
    move-result-object p2

    .line 160166
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160167
    .line 160168
    .line 160169
    move-result-object p2

    .line 160170
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160171
    .line 160172
    .line 160173
    move-result p2

    .line 160174
    invoke-virtual {p0, v3, v4, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->H(JI)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160175
    .line 160176
    .line 160177
    goto/16 :goto_1

    .line 160178
    .line 160179
    :catch_0
    move-exception p2

    .line 160180
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160181
    .line 160182
    .line 160183
    move-result-object p2

    .line 160184
    new-array v0, v2, [Ljava/lang/Object;

    .line 160185
    .line 160186
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/foundation/location/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160187
    .line 160188
    .line 160189
    goto/16 :goto_1

    .line 160190
    .line 160191
    :pswitch_1
    const-string v0, "agreeIsSelected"

    .line 160192
    .line 160193
    const-string v1, "localState"

    .line 160194
    .line 160195
    if-nez p2, :cond_a

    .line 160196
    .line 160197
    goto/16 :goto_1

    .line 160198
    .line 160199
    :cond_a
    :try_start_1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160200
    .line 160201
    .line 160202
    move-result-object p2

    .line 160203
    check-cast p2, Ljava/util/Map;

    .line 160204
    .line 160205
    if-eqz p2, :cond_11

    .line 160206
    .line 160207
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->m:Ljava/util/HashMap;

    .line 160208
    .line 160209
    if-nez v4, :cond_b

    .line 160210
    .line 160211
    new-instance v4, Ljava/util/HashMap;

    .line 160212
    .line 160213
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 160214
    .line 160215
    .line 160216
    iput-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->m:Ljava/util/HashMap;

    .line 160217
    .line 160218
    :cond_b
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->m:Ljava/util/HashMap;

    .line 160219
    .line 160220
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 160221
    .line 160222
    .line 160223
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->m:Ljava/util/HashMap;

    .line 160224
    .line 160225
    invoke-static {v1, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160226
    .line 160227
    .line 160228
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160229
    .line 160230
    .line 160231
    move-result v1

    .line 160232
    if-eqz v1, :cond_11

    .line 160233
    .line 160234
    const-string v1, "self_delivery_agree_selected"

    .line 160235
    .line 160236
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160237
    .line 160238
    .line 160239
    move-result-object p2

    .line 160240
    invoke-static {v3, v2, v1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160241
    .line 160242
    .line 160243
    goto/16 :goto_1

    .line 160244
    .line 160245
    :catch_1
    move-exception p2

    .line 160246
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160247
    .line 160248
    .line 160249
    move-result-object p2

    .line 160250
    new-array v0, v2, [Ljava/lang/Object;

    .line 160251
    .line 160252
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/foundation/location/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160253
    .line 160254
    .line 160255
    goto/16 :goto_1

    .line 160256
    .line 160257
    :pswitch_2
    :try_start_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160258
    .line 160259
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v()Ljava/lang/String;

    .line 160260
    .line 160261
    .line 160262
    move-result-object p1

    .line 160263
    const-string v0, "expected_arrival_time"

    .line 160264
    .line 160265
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160266
    .line 160267
    .line 160268
    move-result-object p2

    .line 160269
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160270
    .line 160271
    .line 160272
    move-result-object p2

    .line 160273
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160274
    .line 160275
    .line 160276
    move-result-wide v0

    .line 160277
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/platform/restaurant/a;->b(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 160278
    .line 160279
    .line 160280
    goto/16 :goto_1

    .line 160281
    .line 160282
    :pswitch_3
    iput-boolean v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->r:Z

    .line 160283
    .line 160284
    if-eqz p2, :cond_c

    .line 160285
    .line 160286
    const-string p1, "isAddCabinet"

    .line 160287
    .line 160288
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160289
    .line 160290
    .line 160291
    move-result-object p1

    .line 160292
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160293
    .line 160294
    .line 160295
    move-result-object p1

    .line 160296
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 160297
    .line 160298
    .line 160299
    move-result p1

    .line 160300
    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->s:Z

    .line 160301
    .line 160302
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->a:Landroid/app/Activity;

    .line 160303
    .line 160304
    invoke-static {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/a;->d(Landroid/app/Activity;Ljava/util/Map;)V

    .line 160305
    .line 160306
    .line 160307
    goto/16 :goto_1

    .line 160308
    .line 160309
    :pswitch_4
    if-nez p2, :cond_d

    .line 160310
    .line 160311
    goto/16 :goto_1

    .line 160312
    .line 160313
    :cond_d
    :try_start_3
    const-string v1, "type"

    .line 160314
    .line 160315
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160316
    .line 160317
    .line 160318
    move-result-object v1

    .line 160319
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160320
    .line 160321
    .line 160322
    move-result-object v1

    .line 160323
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160324
    .line 160325
    .line 160326
    move-result v1

    .line 160327
    if-ne v1, v3, :cond_e

    .line 160328
    .line 160329
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 160330
    .line 160331
    .line 160332
    move-result-object v0

    .line 160333
    const-string v1, "selectedAddressItem"

    .line 160334
    .line 160335
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160336
    .line 160337
    .line 160338
    move-result-object p2

    .line 160339
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160340
    .line 160341
    .line 160342
    move-result-object p2

    .line 160343
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160344
    .line 160345
    .line 160346
    move-result v0

    .line 160347
    if-nez v0, :cond_11

    .line 160348
    .line 160349
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 160350
    .line 160351
    .line 160352
    move-result-object v0

    .line 160353
    const-class v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160354
    .line 160355
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160356
    .line 160357
    .line 160358
    move-result-object p2

    .line 160359
    check-cast p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160360
    .line 160361
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->a:Landroid/app/Activity;

    .line 160362
    .line 160363
    invoke-static {v0, p2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 160364
    .line 160365
    .line 160366
    goto :goto_1

    .line 160367
    :cond_e
    if-ne v1, v0, :cond_11

    .line 160368
    .line 160369
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->a:Landroid/app/Activity;

    .line 160370
    .line 160371
    invoke-static {p2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 160372
    .line 160373
    .line 160374
    goto :goto_1

    .line 160375
    :catch_2
    move-exception p2

    .line 160376
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160377
    .line 160378
    .line 160379
    move-result-object p2

    .line 160380
    new-array v0, v2, [Ljava/lang/Object;

    .line 160381
    .line 160382
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/foundation/location/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160383
    .line 160384
    .line 160385
    goto :goto_1

    .line 160386
    :pswitch_5
    if-nez p2, :cond_f

    .line 160387
    .line 160388
    goto :goto_1

    .line 160389
    :cond_f
    :try_start_4
    const-string p1, "user_addresses"

    .line 160390
    .line 160391
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160392
    .line 160393
    .line 160394
    move-result-object p1

    .line 160395
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160396
    .line 160397
    .line 160398
    move-result-object p1

    .line 160399
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160400
    .line 160401
    .line 160402
    move-result p2

    .line 160403
    if-nez p2, :cond_11

    .line 160404
    .line 160405
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 160406
    .line 160407
    .line 160408
    move-result-object p2

    .line 160409
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/d;

    .line 160410
    .line 160411
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/d;-><init>()V

    .line 160412
    .line 160413
    .line 160414
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160415
    .line 160416
    .line 160417
    move-result-object v0

    .line 160418
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160419
    .line 160420
    .line 160421
    move-result-object p1

    .line 160422
    check-cast p1, Ljava/util/List;

    .line 160423
    .line 160424
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->o(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 160425
    .line 160426
    .line 160427
    goto :goto_1

    .line 160428
    :pswitch_6
    if-nez p2, :cond_10

    .line 160429
    .line 160430
    goto :goto_1

    .line 160431
    :cond_10
    :try_start_5
    const-string v0, "fromAddress"

    .line 160432
    .line 160433
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160434
    .line 160435
    .line 160436
    move-result-object p2

    .line 160437
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160438
    .line 160439
    .line 160440
    move-result-object p2

    .line 160441
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 160442
    .line 160443
    .line 160444
    move-result p2

    .line 160445
    iput-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->t:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 160446
    .line 160447
    goto :goto_1

    .line 160448
    :catch_3
    move-exception p2

    .line 160449
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160450
    .line 160451
    .line 160452
    move-result-object p2

    .line 160453
    new-array v0, v2, [Ljava/lang/Object;

    .line 160454
    .line 160455
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/foundation/location/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160456
    .line 160457
    .line 160458
    goto :goto_1

    .line 160459
    :pswitch_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->l()V

    .line 160460
    .line 160461
    .line 160462
    :catch_4
    :cond_11
    :goto_1
    return-void

    .line 160463
    nop

    .line 160464
    :sswitch_data_0
    .sparse-switch
        -0x59e297ad -> :sswitch_7
        -0x19f50b07 -> :sswitch_6
        -0x8bd8d8b -> :sswitch_5
        0x17f582a -> :sswitch_4
        0x57c3c80d -> :sswitch_3
        0x5d8a2ed6 -> :sswitch_2
        0x64a151f4 -> :sswitch_1
        0x72ae8750 -> :sswitch_0
    .end sparse-switch

    .line 160465
    .line 160466
    .line 160467
    .line 160468
    .line 160469
    .line 160470
    .line 160471
    .line 160472
    .line 160473
    .line 160474
    .line 160475
    .line 160476
    .line 160477
    .line 160478
    .line 160479
    .line 160480
    .line 160481
    .line 160482
    .line 160483
    .line 160484
    .line 160485
    .line 160486
    .line 160487
    .line 160488
    .line 160489
    .line 160490
    .line 160491
    .line 160492
    .line 160493
    .line 160494
    .line 160495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0e146

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->p:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->i()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final E(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x73ce49

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
    const-string v0, "addressString"

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7bd470

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "dateTypeTip"

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->q:Z

    return-void
.end method

.method public final H(JI)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v4, 0x1

    .line 160017
    aput-object v2, v1, v4

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v5, 0x19232

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v6

    .line 160028
    if-eqz v6, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160035
    .line 160036
    const-string v2, "choose_address_schema"

    .line 160037
    .line 160038
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    if-eqz v1, :cond_1

    .line 160043
    .line 160044
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160045
    .line 160046
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v1

    .line 160050
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v1

    .line 160054
    goto :goto_0

    .line 160055
    :cond_1
    const/4 v1, 0x0

    .line 160056
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160057
    .line 160058
    .line 160059
    move-result v2

    .line 160060
    if-nez v2, :cond_2

    .line 160061
    .line 160062
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->b:Landroid/content/Context;

    .line 160063
    .line 160064
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 160065
    .line 160066
    .line 160067
    return-void

    .line 160068
    :cond_2
    if-eqz p3, :cond_4

    .line 160069
    .line 160070
    if-eq p3, v4, :cond_3

    .line 160071
    .line 160072
    if-eq p3, v0, :cond_3

    .line 160073
    .line 160074
    goto :goto_1

    .line 160075
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->p:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 160076
    .line 160077
    iget-wide p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->o:J

    .line 160078
    .line 160079
    iput-wide p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->m:J

    .line 160080
    .line 160081
    goto :goto_1

    .line 160082
    :cond_4
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->p:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 160083
    .line 160084
    iput-wide p1, p3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->m:J

    .line 160085
    .line 160086
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 160087
    .line 160088
    if-eqz p1, :cond_6

    .line 160089
    .line 160090
    iget p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->addressType:I

    .line 160091
    .line 160092
    if-ne p2, v4, :cond_5

    .line 160093
    .line 160094
    goto :goto_2

    .line 160095
    :cond_5
    const/4 v3, 0x1

    .line 160096
    :goto_2
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->p:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 160097
    .line 160098
    iput v3, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->f:I

    .line 160099
    .line 160100
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 160101
    .line 160102
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->v:Ljava/lang/String;

    .line 160103
    .line 160104
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->p:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 160105
    .line 160106
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->m()V

    .line 160107
    .line 160108
    .line 160109
    return-void
.end method

.method public final I(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5270e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->mOrderDeliveryTipArea:Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;

    .line 120022
    .line 120023
    const-string v3, "delivery_tip_area"

    .line 120024
    .line 120025
    invoke-static {v3, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->m:Ljava/util/HashMap;

    .line 120029
    .line 120030
    const-string v3, "localState"

    .line 120031
    .line 120032
    invoke-static {v3, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->addressItem:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120036
    .line 120037
    const-string v3, "suggest_address"

    .line 120038
    .line 120039
    invoke-static {v3, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->mExpectedArrivalInfo:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

    .line 120043
    .line 120044
    const-string v3, ""

    .line 120045
    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->selectViewTime:Ljava/lang/String;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    move-object v1, v3

    .line 120052
    :goto_0
    const-string v4, "expected_delivery_time"

    .line 120053
    .line 120054
    invoke-static {v4, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120055
    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 120058
    .line 120059
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->business_type_list:Ljava/util/List;

    .line 120060
    .line 120061
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->i:Ljava/util/List;

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->p:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120064
    .line 120065
    iget-object v4, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->addressItem:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120066
    .line 120067
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->k(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->p:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120071
    .line 120072
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120073
    .line 120074
    invoke-virtual {v4}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->getPoiId()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v4

    .line 120078
    iput-wide v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->b:J

    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->p:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120081
    .line 120082
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120083
    .line 120084
    invoke-virtual {v4}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->c:Ljava/lang/String;

    .line 120089
    .line 120090
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->addressType:I

    .line 120091
    .line 120092
    iget-boolean v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->u:Z

    .line 120093
    .line 120094
    const/4 v5, 0x3

    .line 120095
    if-eqz v4, :cond_2

    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->a:Landroid/app/Activity;

    .line 120098
    .line 120099
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->e:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120100
    .line 120101
    invoke-static {v1, v4}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_2
    if-eq v1, v5, :cond_3

    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->a:Landroid/app/Activity;

    .line 120108
    .line 120109
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 120110
    .line 120111
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->addressItem:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120112
    .line 120113
    invoke-static {v1, v4}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 120117
    .line 120118
    iget v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->addressType:I

    .line 120119
    .line 120120
    if-ne v4, v5, :cond_4

    .line 120121
    .line 120122
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->g:Z

    .line 120123
    .line 120124
    goto :goto_2

    .line 120125
    :cond_4
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->g:Z

    .line 120126
    .line 120127
    :goto_2
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->mExpectedArrivalInfo:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

    .line 120128
    .line 120129
    if-eqz v4, :cond_5

    .line 120130
    .line 120131
    iget-object v1, v4, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->dateTypeTip:Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->F(Ljava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 120137
    .line 120138
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->mExpectedArrivalInfo:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

    .line 120139
    .line 120140
    iget v1, v1, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->unixTime:I

    .line 120141
    .line 120142
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->q(I)V

    .line 120143
    .line 120144
    .line 120145
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 120146
    .line 120147
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->mExpectedArrivalInfo:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

    .line 120148
    .line 120149
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->deliveryTime:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->s(Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 120155
    .line 120156
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->mExpectedArrivalInfo:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

    .line 120157
    .line 120158
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->selectViewTime:Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->v(Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 120164
    .line 120165
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->mExpectedArrivalInfo:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

    .line 120166
    .line 120167
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->deliveryTimeTip:Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->r(Ljava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    goto :goto_3

    .line 120173
    :cond_5
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->isPreOrder:I

    .line 120174
    .line 120175
    const-string v4, "\u9001\u8fbe\u65f6\u95f4"

    .line 120176
    .line 120177
    if-ne v1, v0, :cond_6

    .line 120178
    .line 120179
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->F(Ljava/lang/String;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->q(I)V

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->s(Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    const-string v1, "\u672a\u9009\u62e9(\u5fc5\u9009)"

    .line 120189
    .line 120190
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->v(Ljava/lang/String;)V

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->r(Ljava/lang/String;)V

    .line 120194
    .line 120195
    .line 120196
    goto :goto_3

    .line 120197
    :cond_6
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->F(Ljava/lang/String;)V

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->q(I)V

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->s(Ljava/lang/String;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->v(Ljava/lang/String;)V

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->r(Ljava/lang/String;)V

    .line 120210
    .line 120211
    .line 120212
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 120213
    .line 120214
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->addressType:I

    .line 120215
    .line 120216
    const-wide/16 v6, -0x1

    .line 120217
    .line 120218
    const/4 v4, 0x0

    .line 120219
    if-eqz v3, :cond_c

    .line 120220
    .line 120221
    if-eq v3, v0, :cond_9

    .line 120222
    .line 120223
    const/4 p1, 0x2

    .line 120224
    const v1, 0x7f1035f0

    .line 120225
    .line 120226
    .line 120227
    if-eq v3, p1, :cond_8

    .line 120228
    .line 120229
    if-eq v3, v5, :cond_7

    .line 120230
    .line 120231
    goto/16 :goto_4

    .line 120232
    .line 120233
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->a:Landroid/app/Activity;

    .line 120234
    .line 120235
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120236
    .line 120237
    .line 120238
    move-result-object p1

    .line 120239
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->E(Ljava/lang/String;)V

    .line 120240
    .line 120241
    .line 120242
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->p(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->u(Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;)V

    .line 120246
    .line 120247
    .line 120248
    goto :goto_4

    .line 120249
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->a:Landroid/app/Activity;

    .line 120250
    .line 120251
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object p1

    .line 120255
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->E(Ljava/lang/String;)V

    .line 120256
    .line 120257
    .line 120258
    iput-wide v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->o:J

    .line 120259
    .line 120260
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->p(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->u(Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;)V

    .line 120264
    .line 120265
    .line 120266
    goto :goto_4

    .line 120267
    :cond_9
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->addressItem:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120268
    .line 120269
    iget-wide v3, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 120270
    .line 120271
    iput-wide v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->o:J

    .line 120272
    .line 120273
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->p(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 120274
    .line 120275
    .line 120276
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 120277
    .line 120278
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->addressItem:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120279
    .line 120280
    iget-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 120281
    .line 120282
    if-eqz v3, :cond_b

    .line 120283
    .line 120284
    const-string v4, " "

    .line 120285
    .line 120286
    invoke-static {v3, v4}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v3

    .line 120290
    iget-object v4, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 120291
    .line 120292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v3

    .line 120299
    iget v1, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    .line 120300
    .line 120301
    if-ne v1, v0, :cond_a

    .line 120302
    .line 120303
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->a:Landroid/app/Activity;

    .line 120304
    .line 120305
    const v4, 0x7f103664

    .line 120306
    .line 120307
    .line 120308
    new-array v5, v0, [Ljava/lang/Object;

    .line 120309
    .line 120310
    aput-object v3, v5, v2

    .line 120311
    .line 120312
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v3

    .line 120316
    :cond_a
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->E(Ljava/lang/String;)V

    .line 120317
    .line 120318
    .line 120319
    :cond_b
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;

    .line 120320
    .line 120321
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;-><init>()V

    .line 120322
    .line 120323
    .line 120324
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->addressItem:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120325
    .line 120326
    iget-object v3, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 120327
    .line 120328
    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v3

    .line 120332
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;->phone:Ljava/lang/String;

    .line 120333
    .line 120334
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->addressItem:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120335
    .line 120336
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 120337
    .line 120338
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 120339
    .line 120340
    .line 120341
    move-result-object p1

    .line 120342
    iput-object p1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;->code:Ljava/lang/String;

    .line 120343
    .line 120344
    const p1, 0x7fffffff

    .line 120345
    .line 120346
    .line 120347
    iput p1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;->valid_digit:I

    .line 120348
    .line 120349
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->u(Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;)V

    .line 120350
    .line 120351
    .line 120352
    goto :goto_4

    .line 120353
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->a:Landroid/app/Activity;

    .line 120354
    .line 120355
    const v1, 0x7f1035d5

    .line 120356
    .line 120357
    .line 120358
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120359
    .line 120360
    .line 120361
    move-result-object p1

    .line 120362
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->E(Ljava/lang/String;)V

    .line 120363
    .line 120364
    .line 120365
    iput-wide v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->o:J

    .line 120366
    .line 120367
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->p(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 120368
    .line 120369
    .line 120370
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->u(Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;)V

    .line 120371
    .line 120372
    .line 120373
    :goto_4
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->l:I

    .line 120374
    .line 120375
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 120376
    .line 120377
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->isAssignDeliveryTime:I

    .line 120378
    .line 120379
    if-eq p1, v1, :cond_d

    .line 120380
    .line 120381
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->t(Z)V

    .line 120382
    .line 120383
    .line 120384
    goto :goto_5

    .line 120385
    :cond_d
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->t(Z)V

    .line 120386
    .line 120387
    .line 120388
    :goto_5
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->h:Z

    .line 120389
    .line 120390
    const/4 v0, -0x1

    .line 120391
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->y(ZI)V

    .line 120392
    .line 120393
    .line 120394
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 120395
    .line 120396
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->isAssignDeliveryTime:I

    .line 120397
    .line 120398
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->l:I

    .line 120399
    .line 120400
    return-void
.end method

.method public final f()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb38ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "isDeliveryTimeTypeChange"

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final x()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6795f6

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->a()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->q(I)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1238da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "dateTypeTip"

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
