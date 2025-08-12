.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;
.super Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7788048a9c1f2a4dL    # 6.195527686521811E267

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/b;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/b;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc84f0b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x7fe81f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v0, "show_self_delivery_map_event"

    .line 160028
    .line 160029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result p1

    .line 160033
    if-nez p1, :cond_1

    .line 160034
    .line 160035
    goto :goto_0

    .line 160036
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->a:Landroid/app/Activity;

    .line 160037
    .line 160038
    invoke-static {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/a;->f(Landroid/app/Activity;Ljava/util/Map;)V

    .line 160039
    .line 160040
    :goto_0
    return-void
.end method

.method public final B(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x73812a

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->business_type_list:Ljava/util/List;

    .line 120024
    .line 120025
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->i:Ljava/util/List;

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->mExpectedArrivalInfo:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

    .line 120028
    .line 120029
    const-string v3, ""

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->selectViewTime:Ljava/lang/String;

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    move-object v1, v3

    .line 120037
    :goto_0
    const-string v4, "expected_delivery_time"

    .line 120038
    .line 120039
    invoke-static {v4, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->mOrderDeliveryTipArea:Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;

    .line 120043
    .line 120044
    const-string v4, "delivery_tip_area"

    .line 120045
    .line 120046
    invoke-static {v4, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->addressItem:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120050
    .line 120051
    const-string v4, "suggest_address"

    .line 120052
    .line 120053
    invoke-static {v4, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 120057
    .line 120058
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->mExpectedArrivalInfo:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

    .line 120059
    .line 120060
    if-eqz v4, :cond_2

    .line 120061
    .line 120062
    iget v1, v4, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->unixTime:I

    .line 120063
    .line 120064
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->q(I)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 120068
    .line 120069
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->mExpectedArrivalInfo:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

    .line 120070
    .line 120071
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->deliveryTime:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->s(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 120077
    .line 120078
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->mExpectedArrivalInfo:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

    .line 120079
    .line 120080
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->selectViewTime:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->v(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 120086
    .line 120087
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->mExpectedArrivalInfo:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

    .line 120088
    .line 120089
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->deliveryTimeTip:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->r(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_2
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->isPreOrder:I

    .line 120096
    .line 120097
    if-ne v1, v0, :cond_3

    .line 120098
    .line 120099
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->q(I)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->s(Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    const-string v1, "\u672a\u9009\u62e9(\u5fc5\u9009)"

    .line 120106
    .line 120107
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->v(Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->r(Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_3
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->q(I)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->s(Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->v(Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->r(Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 120127
    .line 120128
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->addressItem:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120129
    .line 120130
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->p(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 120131
    .line 120132
    .line 120133
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->h:Z

    .line 120134
    .line 120135
    const/4 v3, -0x1

    .line 120136
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->y(ZI)V

    .line 120137
    .line 120138
    .line 120139
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->l:I

    .line 120140
    .line 120141
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 120142
    .line 120143
    iget v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->isAssignDeliveryTime:I

    .line 120144
    .line 120145
    if-eq v1, v3, :cond_4

    .line 120146
    .line 120147
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->t(Z)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_2

    .line 120151
    :cond_4
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->t(Z)V

    .line 120152
    .line 120153
    .line 120154
    :goto_2
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->isAssignDeliveryTime:I

    .line 120155
    .line 120156
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->l:I

    .line 120157
    .line 120158
    return-void
.end method

.method public final x()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb55440

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->q(I)V

    return-void
.end method

.method public final z(Ljava/util/Map;)V
    .locals 6
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x489a8d

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v1, "action"

    .line 120025
    .line 120026
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v3, "inputPhoneAction"

    .line 120035
    .line 120036
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    const-string v4, "data"

    .line 120041
    .line 120042
    if-eqz v3, :cond_3

    .line 120043
    .line 120044
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Ljava/util/Map;

    .line 120049
    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    const-string v3, "recipient_phone"

    .line 120053
    .line 120054
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    :try_start_0
    const-string v4, "valid_digit"

    .line 120063
    .line 120064
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120073
    .line 120074
    .line 120075
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120076
    goto :goto_0

    .line 120077
    :catch_0
    const/4 v1, 0x0

    .line 120078
    :goto_0
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;

    .line 120079
    .line 120080
    invoke-direct {v4}, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    iput-object v5, v4, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;->phone:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    iput-object v3, v4, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;->code:Ljava/lang/String;

    .line 120094
    .line 120095
    iput v1, v4, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;->valid_digit:I

    .line 120096
    .line 120097
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->u(Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;)V

    .line 120098
    .line 120099
    .line 120100
    const-string v1, "isUpdate"

    .line 120101
    .line 120102
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    if-ne p1, v0, :cond_2

    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120117
    .line 120118
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->f(I)V

    .line 120119
    .line 120120
    .line 120121
    :cond_2
    return-void

    .line 120122
    :cond_3
    const-string v0, "clickPhoneCodeOptionsAction"

    .line 120123
    .line 120124
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v0

    .line 120128
    if-eqz v0, :cond_5

    .line 120129
    .line 120130
    const/4 v0, -0x1

    .line 120131
    :try_start_1
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    check-cast p1, Ljava/util/Map;

    .line 120136
    .line 120137
    const-string v1, "phone_code_index"

    .line 120138
    .line 120139
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120148
    .line 120149
    .line 120150
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120151
    :try_start_2
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v2

    .line 120155
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    const-string v4, "phone_code_options"

    .line 120160
    .line 120161
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/g;

    .line 120170
    .line 120171
    invoke-direct {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/g;-><init>()V

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v3

    .line 120178
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120183
    .line 120184
    goto :goto_1

    .line 120185
    :catch_1
    const/4 v1, -0x1

    .line 120186
    :catch_2
    const/4 p1, 0x0

    .line 120187
    :goto_1
    if-eq v1, v0, :cond_5

    .line 120188
    .line 120189
    if-eqz p1, :cond_5

    .line 120190
    .line 120191
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120192
    .line 120193
    .line 120194
    move-result v0

    .line 120195
    if-nez v0, :cond_4

    .line 120196
    .line 120197
    goto :goto_2

    .line 120198
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120199
    .line 120200
    .line 120201
    move-result v0

    .line 120202
    if-lez v0, :cond_5

    .line 120203
    .line 120204
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/h;

    .line 120205
    .line 120206
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/h;-><init>(Ljava/util/List;)V

    .line 120207
    .line 120208
    .line 120209
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->W8(Ljava/util/ArrayList;)Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v0

    .line 120213
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->l:I

    .line 120214
    .line 120215
    new-instance v1, Lcom/google/zxing/common/reedsolomon/c;

    .line 120216
    .line 120217
    invoke-direct {v1, p0, p1}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120218
    .line 120219
    .line 120220
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->j:Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker$e;

    .line 120221
    .line 120222
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->a:Landroid/app/Activity;

    .line 120223
    .line 120224
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120225
    .line 120226
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/base/widget/picker/SingleWheelPicker;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 120231
    .line 120232
    .line 120233
    :cond_5
    :goto_2
    return-void
.end method
