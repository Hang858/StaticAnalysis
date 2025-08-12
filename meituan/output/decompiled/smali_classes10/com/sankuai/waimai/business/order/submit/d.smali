.class public final Lcom/sankuai/waimai/business/order/submit/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2138b4dd86dba120L    # -3.723081396651505E148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)Z
    .locals 7

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Long;

    .line 250007
    .line 250008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p3, v0, v2

    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object p4, v0, v2

    .line 250019
    .line 250020
    sget-object v2, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v4, 0x0

    .line 250023
    const v5, 0x66769e

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v6

    .line 250030
    if-eqz v6, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    move-result-object p0

    .line 250036
    check-cast p0, Ljava/lang/Boolean;

    .line 250037
    .line 250038
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250039
    .line 250040
    .line 250041
    move-result p0

    .line 250042
    return p0

    .line 250043
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v0

    .line 250047
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 250048
    .line 250049
    .line 250050
    move-result v0

    .line 250051
    if-nez v0, :cond_1

    .line 250052
    .line 250053
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/business/order/submit/d;->o(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V

    .line 250054
    .line 250055
    .line 250056
    return v1

    .line 250057
    :cond_1
    return v3
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/submit/model/CrossOrderPoiParam;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;",
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
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc02cc0

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_7

    .line 120046
    .line 120047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Lcom/sankuai/waimai/business/order/api/submit/model/CrossOrderPoiParam;

    .line 120052
    .line 120053
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;

    .line 120054
    .line 120055
    invoke-direct {v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    iget-wide v4, v1, Lcom/sankuai/waimai/business/order/api/submit/model/CrossOrderPoiParam;->poiId:J

    .line 120059
    .line 120060
    iput-wide v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->poiId:J

    .line 120061
    .line 120062
    iget-object v4, v1, Lcom/sankuai/waimai/business/order/api/submit/model/CrossOrderPoiParam;->poiIdStr:Ljava/lang/String;

    .line 120063
    .line 120064
    iput-object v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->poiIdStr:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object v4, v1, Lcom/sankuai/waimai/business/order/api/submit/model/CrossOrderPoiParam;->commonParams:Lcom/google/gson/JsonObject;

    .line 120067
    .line 120068
    if-eqz v4, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    goto :goto_1

    .line 120075
    :cond_2
    move-object v4, v2

    .line 120076
    :goto_1
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 120077
    .line 120078
    invoke-direct {v5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iput-object v4, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 120082
    .line 120083
    iput-object v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->callbackInfoReq:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 120084
    .line 120085
    new-instance v4, Ljava/util/ArrayList;

    .line 120086
    .line 120087
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    iput-object v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->foodList:Ljava/util/ArrayList;

    .line 120091
    .line 120092
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/submit/model/CrossOrderPoiParam;->foodList:Ljava/util/ArrayList;

    .line 120093
    .line 120094
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v4

    .line 120102
    if-eqz v4, :cond_6

    .line 120103
    .line 120104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    check-cast v4, Lcom/sankuai/waimai/business/order/api/submit/model/CrossOrderPoiParam$CrossOrderFood;

    .line 120109
    .line 120110
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;

    .line 120111
    .line 120112
    invoke-direct {v5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    iget-wide v6, v4, Lcom/sankuai/waimai/business/order/api/submit/model/CrossOrderPoiParam$CrossOrderFood;->spuId:J

    .line 120116
    .line 120117
    iput-wide v6, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->spuId:J

    .line 120118
    .line 120119
    iget-wide v6, v4, Lcom/sankuai/waimai/business/order/api/submit/model/CrossOrderPoiParam$CrossOrderFood;->id:J

    .line 120120
    .line 120121
    iput-wide v6, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->id:J

    .line 120122
    .line 120123
    iget v6, v4, Lcom/sankuai/waimai/business/order/api/submit/model/CrossOrderPoiParam$CrossOrderFood;->count:I

    .line 120124
    .line 120125
    iput v6, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->count:I

    .line 120126
    .line 120127
    iget-object v6, v4, Lcom/sankuai/waimai/business/order/api/submit/model/CrossOrderPoiParam$CrossOrderFood;->attrs:Ljava/util/List;

    .line 120128
    .line 120129
    new-instance v7, Ljava/util/ArrayList;

    .line 120130
    .line 120131
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120132
    .line 120133
    .line 120134
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v8

    .line 120138
    if-eqz v8, :cond_3

    .line 120139
    .line 120140
    goto :goto_4

    .line 120141
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v6

    .line 120145
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120146
    .line 120147
    .line 120148
    move-result v8

    .line 120149
    if-eqz v8, :cond_5

    .line 120150
    .line 120151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v8

    .line 120155
    check-cast v8, Lcom/sankuai/waimai/business/order/api/submit/model/CrossOrderPoiParam$Attr;

    .line 120156
    .line 120157
    if-nez v8, :cond_4

    .line 120158
    .line 120159
    goto :goto_3

    .line 120160
    :cond_4
    iget-wide v8, v8, Lcom/sankuai/waimai/business/order/api/submit/model/CrossOrderPoiParam$Attr;->id:J

    .line 120161
    .line 120162
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v8

    .line 120166
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120167
    .line 120168
    .line 120169
    goto :goto_3

    .line 120170
    :cond_5
    :goto_4
    iput-object v7, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->attrs:Ljava/util/List;

    .line 120171
    .line 120172
    iget-object v6, v4, Lcom/sankuai/waimai/business/order/api/submit/model/CrossOrderPoiParam$CrossOrderFood;->activityExtra:Ljava/lang/String;

    .line 120173
    .line 120174
    iput-object v6, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->activityExtra:Ljava/lang/Object;

    .line 120175
    .line 120176
    iget-object v4, v4, Lcom/sankuai/waimai/business/order/api/submit/model/CrossOrderPoiParam$CrossOrderFood;->activityTag:Ljava/lang/String;

    .line 120177
    .line 120178
    iput-object v4, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->activityTag:Ljava/lang/String;

    .line 120179
    .line 120180
    iget-object v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->foodList:Ljava/util/ArrayList;

    .line 120181
    .line 120182
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120183
    .line 120184
    .line 120185
    goto :goto_2

    .line 120186
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120187
    .line 120188
    .line 120189
    goto/16 :goto_0

    .line 120190
    .line 120191
    :cond_7
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/UnAvailableFood;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/UnAvailableFood;",
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
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa54583

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
    check-cast p0, Ljava/util/ArrayList;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/UnAvailableFood;

    .line 120045
    .line 120046
    iget-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/UnAvailableFood;->available:Z

    .line 120047
    .line 120048
    if-eqz v2, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(Lcom/google/gson/Gson;)Lcom/google/gson/JsonElement;
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
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7e928

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
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 120026
    .line 120027
    const-string v1, "foodlist"

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->d:Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->d:Ljava/util/HashMap;

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    :cond_1
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 120048
    .line 120049
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/CharSequence;
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
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc6b47

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
    check-cast p0, Ljava/lang/CharSequence;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    const-string v0, "<highlight>"

    .line 120032
    .line 120033
    const-string v1, "<font color=\"#FFB000\">"

    .line 120034
    .line 120035
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    const-string v0, "</highlight>"

    .line 120040
    .line 120041
    const-string v1, "</font>"

    .line 120042
    .line 120043
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x2fe421

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    new-instance v0, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 180026
    .line 180027
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 180028
    .line 180029
    const v3, 0x7f110077

    .line 180030
    .line 180031
    .line 180032
    invoke-direct {v1, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 180033
    .line 180034
    .line 180035
    invoke-direct {v0, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 180036
    .line 180037
    .line 180038
    const v1, 0x7f1035be

    .line 180039
    .line 180040
    .line 180041
    invoke-virtual {v0, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->j(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180046
    .line 180047
    .line 180048
    move-result v1

    .line 180049
    if-eqz v1, :cond_1

    .line 180050
    .line 180051
    const p1, 0x7f103538

    .line 180052
    .line 180053
    .line 180054
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p1

    .line 180058
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->d(Ljava/lang/CharSequence;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 180059
    .line 180060
    .line 180061
    const p0, 0x7f103707

    .line 180062
    .line 180063
    .line 180064
    invoke-virtual {v0, p0, v2}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p0

    .line 180068
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 180069
    .line 180070
    return-void
.end method

.method public static g()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xac1f46

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    iget-boolean v2, v1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->hasLocatedPermission:Z

    .line 100037
    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/location/utils/c;->a(Landroid/content/Context;)Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    sget-object v3, Lcom/sankuai/waimai/foundation/location/utils/c$a;->a:Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 100049
    .line 100050
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-nez v2, :cond_2

    .line 100055
    .line 100056
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->s(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static h(Landroid/app/Activity;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ZZZI)V
    .locals 15
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/b;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZZI)V"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v3, p1

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v8, p6

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    new-instance v1, Ljava/lang/Byte;

    move/from16 v10, p8

    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    move/from16 v11, p9

    invoke-direct {v1, v11}, Ljava/lang/Byte;-><init>(B)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    move/from16 v12, p10

    invoke-direct {v1, v12}, Ljava/lang/Byte;-><init>(B)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v13, p11

    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v5, 0xbb809

    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v14, 0x0

    move-object v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-static/range {v2 .. v14}, Lcom/sankuai/waimai/business/order/submit/d;->i(Landroid/app/Activity;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ZZZILcom/google/gson/JsonObject;)V

    return-void
.end method

.method public static i(Landroid/app/Activity;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ZZZILcom/google/gson/JsonObject;)V
    .locals 17
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/b;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZZI",
            "Lcom/google/gson/JsonObject;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p4

    move/from16 v5, p11

    const-string v1, "missingfoods"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v6, p1

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v9, p6

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x5

    aput-object v3, v2, v10

    const/4 v3, 0x6

    aput-object p7, v2, v3

    new-instance v3, Ljava/lang/Byte;

    move/from16 v10, p8

    invoke-direct {v3, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x7

    aput-object v3, v2, v11

    new-instance v3, Ljava/lang/Byte;

    move/from16 v11, p9

    invoke-direct {v3, v11}, Ljava/lang/Byte;-><init>(B)V

    const/16 v12, 0x8

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Byte;

    move/from16 v13, p10

    invoke-direct {v3, v13}, Ljava/lang/Byte;-><init>(B)V

    const/16 v14, 0x9

    aput-object v3, v2, v14

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0xa

    aput-object v3, v2, v14

    const/16 v3, 0xb

    aput-object p12, v2, v3

    sget-object v3, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v14, 0x0

    const v15, 0xe5aa44

    invoke-static {v2, v14, v3, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v2, v14, v3, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, p7

    goto :goto_0

    :cond_1
    move-object/from16 v2, p5

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static/range {p3 .. p4}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->clearErrorGoods(Ljava/lang/String;Ljava/util/List;)V

    if-nez p12, :cond_3

    .line 4
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    goto :goto_1

    :cond_3
    move-object/from16 v3, p12

    .line 5
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    move-result-object v14

    const-string v15, "code"

    .line 6
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v3, v15, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-ne v5, v12, :cond_4

    const-string v9, "sub_page_style"

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_4
    if-nez p12, :cond_5

    .line 8
    invoke-virtual {v14, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_5
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    move-result-object v0

    const-string v1, "waimai_order_order_confirm_soldout_alert_style_1"

    .line 11
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->f(Lcom/google/gson/JsonObject;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/business/order/submit/d$e;

    invoke-direct {v1}, Lcom/sankuai/waimai/business/order/submit/d$e;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->h(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$m;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    move-result-object v9

    new-instance v12, Lcom/sankuai/waimai/business/order/submit/d$d;

    move-object v0, v12

    move/from16 v1, p8

    move/from16 v2, p9

    move-object/from16 v3, p3

    move/from16 v4, p10

    move/from16 v5, p11

    move-wide/from16 v6, p1

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/sankuai/waimai/business/order/submit/d$d;-><init>(ZZLjava/lang/String;ZIJLandroid/app/Activity;)V

    .line 14
    invoke-virtual {v9, v12}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->k()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    goto :goto_3

    .line 16
    :cond_6
    invoke-static {v8, v2}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_7
    :goto_2
    invoke-static {v8, v2}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static j(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;I)Z
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    new-instance v3, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v4, 0x2

    .line 230015
    aput-object v3, v0, v4

    .line 230016
    .line 230017
    sget-object v3, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v4, 0x0

    .line 230020
    const v5, 0x4917ef

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v6

    .line 230027
    if-eqz v6, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    move-result-object p0

    .line 230033
    check-cast p0, Ljava/lang/Boolean;

    .line 230034
    .line 230035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230036
    .line 230037
    .line 230038
    move-result p0

    .line 230039
    return p0

    .line 230040
    :cond_0
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 230041
    .line 230042
    const/4 v3, 0x4

    .line 230043
    if-eq v0, v3, :cond_1

    .line 230044
    .line 230045
    return v1

    .line 230046
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 230047
    .line 230048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230049
    .line 230050
    .line 230051
    move-result v0

    .line 230052
    if-nez v0, :cond_2

    .line 230053
    .line 230054
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 230055
    .line 230056
    goto :goto_0

    .line 230057
    :cond_2
    const p1, 0x7f1035b5

    .line 230058
    .line 230059
    .line 230060
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230061
    .line 230062
    .line 230063
    move-result-object p1

    .line 230064
    :goto_0
    new-instance v0, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 230065
    .line 230066
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 230067
    .line 230068
    const v3, 0x7f1103c5

    .line 230069
    .line 230070
    .line 230071
    invoke-direct {v1, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 230072
    .line 230073
    .line 230074
    invoke-direct {v0, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 230075
    .line 230076
    .line 230077
    const v1, 0x7f1035be

    .line 230078
    .line 230079
    .line 230080
    invoke-virtual {v0, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->j(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 230081
    .line 230082
    .line 230083
    move-result-object v0

    .line 230084
    invoke-virtual {v0, p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->d(Ljava/lang/CharSequence;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 230085
    .line 230086
    .line 230087
    const p1, 0x7f1035a5

    .line 230088
    .line 230089
    .line 230090
    if-nez p2, :cond_3

    .line 230091
    .line 230092
    goto :goto_1

    .line 230093
    :cond_3
    new-instance v4, Lcom/sankuai/waimai/business/order/submit/d$c;

    .line 230094
    .line 230095
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/order/submit/d$c;-><init>(Landroid/app/Activity;)V

    .line 230096
    .line 230097
    .line 230098
    :goto_1
    invoke-virtual {v0, p1, v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 230099
    .line 230100
    .line 230101
    move-result-object p0

    .line 230102
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 230103
    .line 230104
    .line 230105
    return v2
.end method

.method public static k(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Long;

    .line 250007
    .line 250008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v2, 0x0

    .line 250023
    const v3, 0x9d041b

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v4

    .line 250030
    if-eqz v4, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 250037
    .line 250038
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 250039
    .line 250040
    .line 250041
    const-string v1, "poiId"

    .line 250042
    .line 250043
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 250044
    .line 250045
    .line 250046
    const-string p1, "poi_id_str"

    .line 250047
    .line 250048
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250049
    .line 250050
    .line 250051
    sget-object p1, Lcom/sankuai/waimai/foundation/router/interfaces/c;->h:Ljava/lang/String;

    .line 250052
    .line 250053
    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250054
    .line 250055
    .line 250056
    invoke-static {p4}, Lcom/sankuai/waimai/foundation/core/service/user/a;->b(Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V

    .line 250057
    .line 250058
    .line 250059
    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/google/gson/JsonObject;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/UnAvailableFood;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v2, 0x0

    .line 270021
    const v3, 0x211ed

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v4

    .line 270028
    if-eqz v4, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    return-void

    .line 270034
    :cond_0
    move-object v6, p0

    .line 270035
    check-cast v6, Landroid/app/Activity;

    .line 270036
    .line 270037
    invoke-static {v6}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 270038
    .line 270039
    .line 270040
    move-result-object v0

    .line 270041
    const-string v1, "drug_order_order_confirm_soldout_alert_style_1"

    .line 270042
    .line 270043
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 270044
    .line 270045
    .line 270046
    move-result-object v0

    .line 270047
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->c()Z

    .line 270048
    .line 270049
    .line 270050
    move-result v1

    .line 270051
    if-nez v1, :cond_1

    .line 270052
    .line 270053
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->f(Lcom/google/gson/JsonObject;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 270054
    .line 270055
    .line 270056
    move-result-object p1

    .line 270057
    new-instance v0, Lcom/sankuai/waimai/business/order/submit/d$b;

    .line 270058
    .line 270059
    move-object v5, v0

    .line 270060
    move-object v7, p0

    .line 270061
    move-object v8, p2

    .line 270062
    move-object v9, p3

    .line 270063
    move-object v10, p4

    .line 270064
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/waimai/business/order/submit/d$b;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 270065
    .line 270066
    .line 270067
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 270068
    .line 270069
    .line 270070
    move-result-object p0

    .line 270071
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->k()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 270072
    .line 270073
    .line 270074
    :cond_1
    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;Ljava/lang/String;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x5bbd20

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 230029
    .line 230030
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 230031
    .line 230032
    .line 230033
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/s;->i()Lcom/sankuai/waimai/bussiness/order/confirm/s;

    .line 230034
    .line 230035
    .line 230036
    move-result-object v1

    .line 230037
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/s;->j(Ljava/lang/Object;)V

    .line 230038
    .line 230039
    .line 230040
    const-string p1, "from"

    .line 230041
    .line 230042
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230043
    .line 230044
    .line 230045
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/constants/b;->a:Ljava/lang/String;

    .line 230046
    .line 230047
    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 230048
    .line 230049
    .line 230050
    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/google/gson/JsonObject;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/UnAvailableFood;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v2, 0x0

    .line 270021
    const v3, 0xca54b8

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v4

    .line 270028
    if-eqz v4, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    return-void

    .line 270034
    :cond_0
    move-object v6, p0

    .line 270035
    check-cast v6, Landroid/app/Activity;

    .line 270036
    .line 270037
    invoke-static {v6}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 270038
    .line 270039
    .line 270040
    move-result-object v0

    .line 270041
    const-string v1, "drug_order_order_confirm_soldout_alert_style_1"

    .line 270042
    .line 270043
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 270044
    .line 270045
    .line 270046
    move-result-object v0

    .line 270047
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->c()Z

    .line 270048
    .line 270049
    .line 270050
    move-result v1

    .line 270051
    if-nez v1, :cond_1

    .line 270052
    .line 270053
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->f(Lcom/google/gson/JsonObject;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 270054
    .line 270055
    .line 270056
    move-result-object p1

    .line 270057
    new-instance v0, Lcom/sankuai/waimai/business/order/submit/d$a;

    .line 270058
    .line 270059
    move-object v5, v0

    .line 270060
    move-object v7, p3

    .line 270061
    move-object v8, p2

    .line 270062
    move-object v9, p0

    .line 270063
    move-object v10, p4

    .line 270064
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/waimai/business/order/submit/d$a;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    .line 270065
    .line 270066
    .line 270067
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 270068
    .line 270069
    .line 270070
    move-result-object p0

    .line 270071
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->k()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 270072
    .line 270073
    .line 270074
    :cond_1
    return-void
.end method

.method public static o(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Long;

    .line 250007
    .line 250008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v2, 0x0

    .line 250023
    const v3, 0xc530e4

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v4

    .line 250030
    if-eqz v4, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->s(Landroid/content/Context;JLjava/lang/String;)V

    .line 250037
    .line 250038
    .line 250039
    invoke-static {p4}, Lcom/sankuai/waimai/foundation/core/service/user/a;->b(Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V

    .line 250040
    return-void
.end method

.method public static p(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 11

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide v7, p3

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Byte;

    move/from16 v10, p6

    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1f2a53

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v7, p3

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v2 .. v10}, Lcom/sankuai/waimai/business/order/submit/d;->r(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Ljava/lang/String;ZLcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;JLjava/lang/String;Z)V

    return-void
.end method

.method public static q(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v7, p3

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Byte;

    move/from16 v10, p6

    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    const/16 v1, 0x9

    aput-object p10, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf9ecf4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    invoke-static/range {v2 .. v14}, Lcom/sankuai/waimai/business/order/submit/d;->s(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Ljava/lang/String;ZLcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Ljava/lang/String;ZLcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;JLjava/lang/String;Z)V
    .locals 15

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    move/from16 v5, p3

    invoke-direct {v1, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v7, p5

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    new-instance v1, Ljava/lang/Byte;

    move/from16 v10, p8

    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf47139

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v2 .. v14}, Lcom/sankuai/waimai/business/order/submit/d;->s(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Ljava/lang/String;ZLcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Ljava/lang/String;ZLcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const/16 v13, 0xc

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v15, 0x1

    aput-object v2, v13, v15

    const/16 v16, 0x2

    aput-object v3, v13, v16

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v0}, Ljava/lang/Byte;-><init>(B)V

    const/16 v17, 0x3

    aput-object v14, v13, v17

    const/4 v14, 0x4

    aput-object v4, v13, v14

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/16 v17, 0x5

    aput-object v14, v13, v17

    const/4 v14, 0x6

    aput-object v7, v13, v14

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v8}, Ljava/lang/Byte;-><init>(B)V

    const/16 v17, 0x7

    aput-object v14, v13, v17

    const/16 v14, 0x8

    aput-object v9, v13, v14

    const/16 v14, 0x9

    aput-object v10, v13, v14

    const/16 v14, 0xa

    aput-object v11, v13, v14

    const/16 v14, 0xb

    aput-object v12, v13, v14

    sget-object v14, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v15, 0x0

    const v1, 0x92f3a7

    invoke-static {v13, v15, v14, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-static {v13, v15, v14, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/s;->i()Lcom/sankuai/waimai/bussiness/order/confirm/s;

    move-result-object v13

    invoke-virtual {v13, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/s;->j(Ljava/lang/Object;)V

    const-string v13, "from"

    .line 3
    invoke-virtual {v1, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "isMultiPerson"

    .line 4
    invoke-virtual {v1, v13, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "multiPersonCart"

    .line 5
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "poiid"

    .line 6
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "allowance_alliance_scenes"

    .line 7
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_activity_flag"

    .line 8
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "biz_scene"

    .line 9
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "act_page_code"

    .line 10
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_id_str"

    .line 11
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    const-string v0, "order_from_mt_other_channel"

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 13
    :goto_0
    new-instance v5, Lcom/sankuai/waimai/business/order/submit/d$f;

    invoke-direct {v5}, Lcom/sankuai/waimai/business/order/submit/d$f;-><init>()V

    .line 14
    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/c;->i:Ljava/lang/String;

    const-string v6, "from_restaurant"

    .line 15
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    iget v6, v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->c:I

    if-ne v6, v4, :cond_2

    .line 16
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    sget-object v4, Lcom/sankuai/waimai/foundation/router/interfaces/c;->j:Ljava/lang/String;

    .line 19
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/business/order/submit/d$g;

    invoke-direct {v0}, Lcom/sankuai/waimai/business/order/submit/d$g;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v6, p0

    :try_start_1
    invoke-static {v6, v0}, Lcom/sankuai/waimai/business/order/submit/a;->a(Landroid/app/Activity;Lcom/sankuai/waimai/business/order/submit/a$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v6, p0

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v4

    goto :goto_3

    :cond_2
    move-object/from16 v6, p0

    .line 21
    :goto_3
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/foundation/router/a$a;->c(Lcom/sankuai/waimai/router/activity/d;)Lcom/sankuai/waimai/foundation/router/a$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/foundation/router/a$a;->a(Landroid/os/Bundle;)Lcom/sankuai/waimai/foundation/router/a$a;

    move-result-object v1

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/foundation/router/a$a;->d(I)Lcom/sankuai/waimai/foundation/router/a$a;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/foundation/router/a$a;->c(Lcom/sankuai/waimai/router/activity/d;)Lcom/sankuai/waimai/foundation/router/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/router/a$a;->a(Landroid/os/Bundle;)Lcom/sankuai/waimai/foundation/router/a$a;

    move-result-object v0

    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    :goto_4
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->j()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f010210

    const v1, 0x7f010211

    .line 25
    invoke-virtual {v6, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v6, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_5
    return-void
.end method

.method public static t(Landroid/app/Activity;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/lang/String;)V
    .locals 8

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    sget-object v4, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v5, 0x0

    .line 230015
    const v6, 0xf3ee84

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v7

    .line 230022
    if-eqz v7, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 230029
    .line 230030
    aput-object p1, v0, v1

    .line 230031
    .line 230032
    aput-object p2, v0, v2

    .line 230033
    .line 230034
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230035
    .line 230036
    const v2, 0x303608

    .line 230037
    .line 230038
    .line 230039
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230040
    .line 230041
    .line 230042
    move-result v3

    .line 230043
    if-eqz v3, :cond_1

    .line 230044
    .line 230045
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230046
    .line 230047
    .line 230048
    move-result-object p1

    .line 230049
    check-cast p1, Ljava/lang/String;

    .line 230050
    .line 230051
    goto :goto_1

    .line 230052
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 230053
    .line 230054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230055
    .line 230056
    .line 230057
    move-result v0

    .line 230058
    if-eqz v0, :cond_2

    .line 230059
    .line 230060
    goto :goto_0

    .line 230061
    :cond_2
    iget-object p2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 230062
    .line 230063
    :goto_0
    move-object p1, p2

    .line 230064
    :goto_1
    invoke-static {p0, p1}, Lcom/sankuai/waimai/business/order/submit/d;->v(Landroid/app/Activity;Ljava/lang/String;)V

    .line 230065
    .line 230066
    .line 230067
    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v3, 0x0

    .line 230020
    const v4, 0xd54486

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v5

    .line 230027
    if-eqz v5, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 230034
    .line 230035
    if-eqz v0, :cond_1

    .line 230036
    .line 230037
    instance-of v0, p0, Lcom/sankuai/waimai/business/order/submit/b;

    .line 230038
    .line 230039
    if-eqz v0, :cond_1

    .line 230040
    .line 230041
    move-object v0, p0

    .line 230042
    check-cast v0, Lcom/sankuai/waimai/business/order/submit/b;

    .line 230043
    .line 230044
    invoke-interface {v0}, Lcom/sankuai/waimai/business/order/submit/b;->a()Z

    .line 230045
    .line 230046
    .line 230047
    move-result v0

    .line 230048
    if-eqz v0, :cond_1

    .line 230049
    .line 230050
    new-instance p2, Landroid/content/Intent;

    .line 230051
    .line 230052
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 230053
    .line 230054
    .line 230055
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 230056
    .line 230057
    .line 230058
    check-cast p0, Landroid/app/Activity;

    .line 230059
    .line 230060
    const/4 p1, -0x1

    .line 230061
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 230062
    .line 230063
    .line 230064
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 230065
    .line 230066
    .line 230067
    goto :goto_0

    .line 230068
    :cond_1
    if-ne p2, v2, :cond_2

    .line 230069
    .line 230070
    const-string v0, "business_type"

    .line 230071
    .line 230072
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230073
    .line 230074
    .line 230075
    sget-object p2, Lcom/sankuai/waimai/foundation/router/interfaces/c;->d:Ljava/lang/String;

    .line 230076
    .line 230077
    invoke-static {p0, p2, p1}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 230078
    .line 230079
    .line 230080
    goto :goto_0

    .line 230081
    :cond_2
    new-instance p2, Lcom/sankuai/waimai/business/order/submit/d$h;

    .line 230082
    .line 230083
    invoke-direct {p2}, Lcom/sankuai/waimai/business/order/submit/d$h;-><init>()V

    .line 230084
    .line 230085
    .line 230086
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 230087
    .line 230088
    .line 230089
    move-result-object v0

    .line 230090
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/foundation/router/a$a;->c(Lcom/sankuai/waimai/router/activity/d;)Lcom/sankuai/waimai/foundation/router/a$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/foundation/router/a$a;->a(Landroid/os/Bundle;)Lcom/sankuai/waimai/foundation/router/a$a;

    move-result-object p1

    sget-object p2, Lcom/sankuai/waimai/foundation/router/interfaces/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static v(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x62c3ca

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 180026
    .line 180027
    .line 180028
    move-result v0

    .line 180029
    if-eqz v0, :cond_1

    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 180033
    .line 180034
    .line 180035
    return-void
.end method

.method public static w(Landroid/content/Context;Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;JLjava/lang/String;II)V
    .locals 6

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    new-instance v1, Ljava/lang/Long;

    .line 290010
    .line 290011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 290012
    .line 290013
    .line 290014
    const/4 v2, 0x2

    .line 290015
    aput-object v1, v0, v2

    .line 290016
    .line 290017
    const/4 v1, 0x3

    .line 290018
    aput-object p4, v0, v1

    .line 290019
    .line 290020
    new-instance v2, Ljava/lang/Integer;

    .line 290021
    .line 290022
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290023
    .line 290024
    .line 290025
    const/4 v3, 0x4

    .line 290026
    aput-object v2, v0, v3

    .line 290027
    .line 290028
    new-instance v2, Ljava/lang/Integer;

    .line 290029
    .line 290030
    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 290031
    .line 290032
    .line 290033
    const/4 v3, 0x5

    .line 290034
    aput-object v2, v0, v3

    .line 290035
    .line 290036
    sget-object v2, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290037
    .line 290038
    const/4 v3, 0x0

    .line 290039
    const v4, 0x42940c

    .line 290040
    .line 290041
    .line 290042
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290043
    .line 290044
    .line 290045
    move-result v5

    .line 290046
    if-eqz v5, :cond_0

    .line 290047
    .line 290048
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290049
    .line 290050
    .line 290051
    return-void

    .line 290052
    :cond_0
    const-string v0, "arg_pre_option"

    .line 290053
    .line 290054
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 290055
    .line 290056
    .line 290057
    move-result-object v0

    .line 290058
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;->orderToken:Ljava/lang/String;

    .line 290059
    .line 290060
    const-string v2, "order_token"

    .line 290061
    .line 290062
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290063
    .line 290064
    .line 290065
    iget v1, p1, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;->verifyUserType:I

    .line 290066
    .line 290067
    const-string v2, "wm_verify_user_type"

    .line 290068
    .line 290069
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290070
    .line 290071
    .line 290072
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;->feedbackCall:Ljava/lang/String;

    .line 290073
    .line 290074
    const-string v2, "feedback_call"

    .line 290075
    .line 290076
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290077
    .line 290078
    .line 290079
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;->bindPhone:Ljava/lang/String;

    .line 290080
    .line 290081
    const-string v2, "phone"

    .line 290082
    .line 290083
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290084
    .line 290085
    .line 290086
    const-string v1, "poi_id"

    .line 290087
    .line 290088
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 290089
    .line 290090
    .line 290091
    const-string p2, "poi_id_str"

    .line 290092
    .line 290093
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290094
    .line 290095
    .line 290096
    iget-object p2, p1, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;->customServiceTime:Ljava/lang/String;

    .line 290097
    .line 290098
    const-string p3, "customer_service_time"

    .line 290099
    .line 290100
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290101
    .line 290102
    .line 290103
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;->showContact()Z

    .line 290104
    .line 290105
    .line 290106
    move-result p2

    .line 290107
    const-string p3, "show_contact"

    .line 290108
    .line 290109
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 290110
    .line 290111
    .line 290112
    iget-object p2, p1, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;->contactPhone:Ljava/lang/String;

    .line 290113
    .line 290114
    const-string p3, "contact_phone_verifycode"

    .line 290115
    .line 290116
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290117
    .line 290118
    .line 290119
    const-string p2, "source"

    .line 290120
    .line 290121
    invoke-virtual {v0, p2, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290122
    .line 290123
    .line 290124
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;->requestCode:Ljava/lang/String;

    .line 290125
    .line 290126
    const-string p2, "yoda_request_code"

    .line 290127
    .line 290128
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290129
    .line 290130
    .line 290131
    sget-object p1, Lcom/sankuai/waimai/foundation/router/interfaces/c;->k:Ljava/lang/String;

    .line 290132
    .line 290133
    invoke-static {p0, p1, v0, p5}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 290134
    .line 290135
    .line 290136
    return-void
.end method
