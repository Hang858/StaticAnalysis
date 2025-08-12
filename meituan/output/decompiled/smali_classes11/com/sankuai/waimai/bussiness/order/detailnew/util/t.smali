.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1dbf4bd2908ac4aeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "wm_orderdetail_shangoo_new_customer"

    sput-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/t;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x71d1b7

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
    check-cast p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

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
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/t;->c(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    iget-object v4, v2, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;->pos_datas:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-static {v4, v1}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    if-eqz v4, :cond_1

    .line 120067
    .line 120068
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/util/t;->a:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->moduleId:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-eqz v0, :cond_1

    .line 120077
    .line 120078
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p0

    .line 120082
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;->pos_datas:Ljava/util/List;

    .line 120087
    .line 120088
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    check-cast v1, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper$PosDatasBean;

    .line 120093
    .line 120094
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper$PosDatasBean;->pos_data:Ljava/lang/Object;

    .line 120095
    .line 120096
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    const-class v1, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 120101
    .line 120102
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p0

    .line 120106
    check-cast p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120107
    .line 120108
    return-object p0

    .line 120109
    :catch_0
    sget-object p0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120110
    .line 120111
    :cond_3
    return-object v3
.end method

.method public static b(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;)Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x821d57

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
    check-cast p0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->couponShareInfo:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-object p0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->couponShareInfo:Ljava/lang/String;

    .line 120038
    .line 120039
    const-class v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 120040
    .line 120041
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    check-cast p0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    move-object v2, p0

    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    sget-object p0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static c(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xff5a11

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;

    :goto_1
    return-object v3
.end method

.method public static d(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;)Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xab2d5f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/t;->b(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;)Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const-string v3, "share_tip_icon"

    .line 120030
    .line 120031
    new-array v0, v0, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object v1, v0, v2

    .line 120034
    .line 120035
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/detailnew/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v6, 0xdfd7c9

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v7

    .line 120044
    if-eqz v7, :cond_1

    .line 120045
    .line 120046
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_1
    if-eqz v1, :cond_5

    .line 120054
    .line 120055
    :try_start_0
    iget-object v0, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 120056
    .line 120057
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-nez v0, :cond_5

    .line 120062
    .line 120063
    iget-object v0, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 120064
    .line 120065
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-eqz v1, :cond_5

    .line 120074
    .line 120075
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    check-cast v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;

    .line 120080
    .line 120081
    if-nez v1, :cond_3

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/t;->c(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    if-eqz v5, :cond_2

    .line 120089
    .line 120090
    iget-object v6, v5, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;->pos_datas:Ljava/util/List;

    .line 120091
    .line 120092
    invoke-static {v6, v2}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v6

    .line 120096
    if-eqz v6, :cond_2

    .line 120097
    .line 120098
    iget-object v6, v5, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;->pos_datas:Ljava/util/List;

    .line 120099
    .line 120100
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v6

    .line 120104
    check-cast v6, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper$PosDatasBean;

    .line 120105
    .line 120106
    iget-object v6, v6, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper$PosDatasBean;->pos_data:Ljava/lang/Object;

    .line 120107
    .line 120108
    if-eqz v6, :cond_2

    .line 120109
    .line 120110
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/detailnew/util/t;->a:Ljava/lang/String;

    .line 120111
    .line 120112
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->moduleId:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-eqz v1, :cond_2

    .line 120119
    .line 120120
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    iget-object v1, v5, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;->pos_datas:Ljava/util/List;

    .line 120125
    .line 120126
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    check-cast v1, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper$PosDatasBean;

    .line 120131
    .line 120132
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper$PosDatasBean;->pos_data:Ljava/lang/Object;

    .line 120133
    .line 120134
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    new-instance v1, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 120143
    .line 120144
    invoke-direct {v1}, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v2

    .line 120151
    if-eqz v2, :cond_4

    .line 120152
    .line 120153
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    iput-object v0, v1, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->shareIcon:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120162
    .line 120163
    :cond_4
    move-object v0, v1

    .line 120164
    goto :goto_1

    .line 120165
    :catch_0
    sget-object v0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120166
    .line 120167
    :cond_5
    move-object v0, v4

    .line 120168
    :goto_1
    if-nez v0, :cond_7

    .line 120169
    .line 120170
    const/4 v0, 0x4

    .line 120171
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->getNavigateBarInfo(I)Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p0

    .line 120175
    if-eqz p0, :cond_6

    .line 120176
    .line 120177
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->f:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 120178
    .line 120179
    :cond_6
    move-object v0, v4

    .line 120180
    :cond_7
    return-object v0
.end method

.method public static e(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x7cf114

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
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/t;->c(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p0

    .line 120096
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;->pos_datas:Ljava/util/List;

    .line 120101
    .line 120102
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    check-cast v1, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper$PosDatasBean;

    .line 120107
    .line 120108
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper$PosDatasBean;->pos_data:Ljava/lang/Object;

    .line 120109
    .line 120110
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    const-class v1, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;

    .line 120115
    .line 120116
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p0

    .line 120120
    check-cast p0, Lcom/sankuai/waimai/business/order/api/store/model/SCActivityDialogInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120121
    .line 120122
    return-object p0

    .line 120123
    :catch_0
    sget-object p0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120124
    .line 120125
    :cond_3
    return-object v3
.end method

.method public static f(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x55fa0b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/t;->b(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;)Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/t;->a(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    if-nez v1, :cond_3

    .line 120041
    .line 120042
    const/4 v1, 0x4

    .line 120043
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->getNavigateBarInfo(I)Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    if-eqz p0, :cond_2

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->g:Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    .line 120050
    .line 120051
    if-nez v1, :cond_3

    .line 120052
    .line 120053
    :cond_2
    return v2

    .line 120054
    :cond_3
    if-eqz v1, :cond_4

    .line 120055
    .line 120056
    const/4 p0, 0x1

    .line 120057
    goto :goto_0

    .line 120058
    :cond_4
    const/4 p0, 0x0

    .line 120059
    :goto_0
    iget v3, v1, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;->activityType:I

    .line 120060
    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    and-int/2addr p0, v3

    if-eqz p0, :cond_6

    iget-object p0, v1, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;->couponCollectionTip:Ljava/util/Map;

    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v2
.end method
