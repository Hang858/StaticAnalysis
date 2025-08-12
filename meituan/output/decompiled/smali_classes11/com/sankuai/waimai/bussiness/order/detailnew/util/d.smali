.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c3e75e59c1a3d5fL    # 2.5636248443511377E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1ce5f6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/ActivityDialogInfo;

    return-object p0
.end method

.method public static b(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xfc973d

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

.method public static c(Ljava/lang/Object;)Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x82d6d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 7
    .param p0    # Ljava/lang/String;
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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd06fd5

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-class v3, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 120037
    .line 120038
    invoke-virtual {v1, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    check-cast p0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 120043
    .line 120044
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 120045
    .line 120046
    if-eqz v1, :cond_5

    .line 120047
    .line 120048
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-lez v1, :cond_5

    .line 120053
    .line 120054
    iget-object p0, p0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 120055
    .line 120056
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_5

    .line 120065
    .line 120066
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    check-cast v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;

    .line 120071
    .line 120072
    if-nez v1, :cond_3

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/d;->b(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    if-eqz v1, :cond_2

    .line 120080
    .line 120081
    iget-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;->pos_datas:Ljava/util/List;

    .line 120082
    .line 120083
    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    if-eqz v3, :cond_2

    .line 120088
    .line 120089
    iget-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;->pos_datas:Ljava/util/List;

    .line 120090
    .line 120091
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    check-cast v3, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper$PosDatasBean;

    .line 120096
    .line 120097
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper$PosDatasBean;->pos_data:Ljava/lang/Object;

    .line 120098
    .line 120099
    if-eqz v3, :cond_2

    .line 120100
    .line 120101
    iget-object p0, v1, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;->pos_datas:Ljava/util/List;

    .line 120102
    .line 120103
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120104
    .line 120105
    .line 120106
    move-result p0

    .line 120107
    if-ne p0, v0, :cond_4

    .line 120108
    .line 120109
    iget-object p0, v1, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;->pos_datas:Ljava/util/List;

    .line 120110
    .line 120111
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p0

    .line 120115
    check-cast p0, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper$PosDatasBean;

    .line 120116
    .line 120117
    iget-object p0, p0, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper$PosDatasBean;->pos_code:Ljava/lang/String;

    .line 120118
    .line 120119
    const-string v1, "position_APPdingdanwanchengyedanchuang_fenxiangA_ps_code"

    .line 120120
    .line 120121
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120125
    if-eqz p0, :cond_4

    .line 120126
    .line 120127
    return v2

    .line 120128
    :cond_4
    return v0

    .line 120129
    :cond_5
    return v2

    .line 120130
    :catch_0
    sget-object p0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120131
    .line 120132
    return v2
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xaeffa6

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
