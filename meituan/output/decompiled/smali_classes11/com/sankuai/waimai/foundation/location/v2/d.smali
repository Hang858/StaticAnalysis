.class public final Lcom/sankuai/waimai/foundation/location/v2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3bebf8decfedb0f9L    # -9.236215654047035E19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;",
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe4abe1    # 2.1000152E-38f

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
    return-void

    .line 120022
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    if-nez v2, :cond_1

    .line 120040
    .line 120041
    const-wide/16 v2, 0x0

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-wide v2, v2, Lcom/meituan/passport/pojo/User;->id:J

    .line 120045
    .line 120046
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;->setUserId(J)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v2

    .line 120053
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;->setUpdateTime(J)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-eqz v2, :cond_2

    .line 120061
    .line 120062
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->P(Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;)V

    .line 120063
    .line 120064
    .line 120065
    return-void

    .line 120066
    :cond_2
    check-cast p0, Ljava/util/ArrayList;

    .line 120067
    .line 120068
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    const/16 v3, 0x32

    .line 120073
    .line 120074
    if-le v2, v3, :cond_3

    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 120082
    .line 120083
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    :goto_2
    if-ge v1, v3, :cond_4

    .line 120087
    .line 120088
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    check-cast v4, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;

    .line 120093
    .line 120094
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    add-int/lit8 v1, v1, 0x1

    .line 120098
    .line 120099
    goto :goto_2

    .line 120100
    :cond_4
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;->setAddressItems(Ljava/util/List;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->P(Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;)V

    .line 120104
    .line 120105
    .line 120106
    return-void
.end method
