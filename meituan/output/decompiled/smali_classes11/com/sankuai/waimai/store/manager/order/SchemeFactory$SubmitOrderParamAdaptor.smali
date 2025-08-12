.class public Lcom/sankuai/waimai/store/manager/order/SchemeFactory$SubmitOrderParamAdaptor;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/manager/order/SchemeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubmitOrderParamAdaptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/sankuai/waimai/foundation/core/service/order/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final bizType:I

.field public final submitData:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    const/4 v1, 0x1

    .line 160015
    aput-object p2, v0, v1

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/store/manager/order/SchemeFactory$SubmitOrderParamAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v2, 0xefd4f5

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v3

    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/manager/order/SchemeFactory$SubmitOrderParamAdaptor;->submitData:Ljava/lang/String;

    .line 160033
    .line 160034
    iput p1, p0, Lcom/sankuai/waimai/store/manager/order/SchemeFactory$SubmitOrderParamAdaptor;->bizType:I

    .line 160035
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/sankuai/waimai/store/manager/order/c;)V
    .locals 0

    .line 190000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/manager/order/SchemeFactory$SubmitOrderParamAdaptor;-><init>(ILjava/lang/String;)V

    .line 190001
    .line 190002
    .line 190003
    return-void
.end method

.method private useCouponViewId(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/manager/order/SchemeFactory$SubmitOrderParamAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x169bf2

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/store/manager/order/SchemeFactory$SubmitOrderParamAdaptor;->bizType:I

    .line 120029
    .line 120030
    const/4 v3, 0x2

    .line 120031
    if-ne v1, v3, :cond_1

    .line 120032
    .line 120033
    return v0

    .line 120034
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/k;->y()Lcom/sankuai/waimai/store/config/k;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v3, "disable_all_coupon_view_id"

    .line 120039
    .line 120040
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/config/c;->i(Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    return v2

    .line 120047
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/config/k;->y()Lcom/sankuai/waimai/store/config/k;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v3, "disable_coupon_view_id_page_source_list"

    .line 120052
    .line 120053
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/config/c;->r(Ljava/lang/String;)Ljava/util/List;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    if-eqz v1, :cond_5

    .line 120058
    .line 120059
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-lez v3, :cond_5

    .line 120064
    .line 120065
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120066
    .line 120067
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    const-string p1, "preview_order_callback_info"

    .line 120071
    .line 120072
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    if-nez p1, :cond_3

    .line 120077
    .line 120078
    return v0

    .line 120079
    :cond_3
    const-string v3, "i_input_param"

    .line 120080
    .line 120081
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    if-nez p1, :cond_4

    .line 120086
    .line 120087
    return v0

    .line 120088
    :cond_4
    const-string v3, "page_source_code"

    .line 120089
    .line 120090
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120098
    if-eqz p1, :cond_5

    .line 120099
    .line 120100
    return v2

    .line 120101
    :catch_0
    move-exception p1

    .line 120102
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120103
    .line 120104
    .line 120105
    :cond_5
    return v0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/sankuai/waimai/foundation/core/service/order/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/manager/order/SchemeFactory$SubmitOrderParamAdaptor;->read(Lcom/google/gson/stream/JsonReader;)Lcom/sankuai/waimai/foundation/core/service/order/d;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/sankuai/waimai/foundation/core/service/order/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/manager/order/SchemeFactory$SubmitOrderParamAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x1f9465

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 160025
    .line 160026
    .line 160027
    const-string v0, "poi_id"

    .line 160028
    .line 160029
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    iget-wide v3, p2, Lcom/sankuai/waimai/foundation/core/service/order/d;->b:J

    .line 160034
    .line 160035
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160036
    .line 160037
    .line 160038
    const-string v0, "poi_id_str"

    .line 160039
    .line 160040
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    iget-object v3, p2, Lcom/sankuai/waimai/foundation/core/service/order/d;->c:Ljava/lang/String;

    .line 160045
    .line 160046
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160047
    .line 160048
    .line 160049
    const-string v0, "source_type"

    .line 160050
    .line 160051
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    iget v3, p2, Lcom/sankuai/waimai/foundation/core/service/order/d;->l:I

    .line 160056
    .line 160057
    int-to-long v3, v3

    .line 160058
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160059
    .line 160060
    .line 160061
    const-string v0, "business_type_from_restaurant"

    .line 160062
    .line 160063
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v0

    .line 160067
    iget v3, p2, Lcom/sankuai/waimai/foundation/core/service/order/d;->j:I

    .line 160068
    .line 160069
    int-to-long v3, v3

    .line 160070
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160071
    .line 160072
    .line 160073
    const-string v0, "page_from"

    .line 160074
    .line 160075
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v0

    .line 160079
    iget-object v3, p2, Lcom/sankuai/waimai/foundation/core/service/order/d;->h:Ljava/lang/String;

    .line 160080
    .line 160081
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160082
    .line 160083
    .line 160084
    const-string v0, "wm_cat_extend_command"

    .line 160085
    .line 160086
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v0

    .line 160090
    iget-object v3, p2, Lcom/sankuai/waimai/foundation/core/service/order/d;->o:Ljava/lang/String;

    .line 160091
    .line 160092
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160093
    .line 160094
    .line 160095
    const-string v0, "sub_biz_type"

    .line 160096
    .line 160097
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v0

    .line 160101
    iget v3, p0, Lcom/sankuai/waimai/store/manager/order/SchemeFactory$SubmitOrderParamAdaptor;->bizType:I

    .line 160102
    .line 160103
    int-to-long v3, v3

    .line 160104
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160105
    .line 160106
    .line 160107
    const-string v0, "local"

    .line 160108
    .line 160109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160110
    .line 160111
    .line 160112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 160113
    .line 160114
    .line 160115
    const-string v0, "poi_name"

    .line 160116
    .line 160117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v0

    .line 160121
    iget-object v3, p2, Lcom/sankuai/waimai/foundation/core/service/order/d;->g:Ljava/lang/String;

    .line 160122
    .line 160123
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160124
    .line 160125
    .line 160126
    const-string v0, "self_delivery"

    .line 160127
    .line 160128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160129
    .line 160130
    .line 160131
    move-result-object v0

    .line 160132
    iget-boolean v3, p2, Lcom/sankuai/waimai/foundation/core/service/order/d;->d:Z

    .line 160133
    .line 160134
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 160135
    .line 160136
    .line 160137
    const-string v0, "request_code"

    .line 160138
    .line 160139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v0

    .line 160143
    iget v3, p2, Lcom/sankuai/waimai/foundation/core/service/order/d;->i:I

    .line 160144
    .line 160145
    int-to-long v3, v3

    .line 160146
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160147
    .line 160148
    .line 160149
    const-string v0, "tag"

    .line 160150
    .line 160151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160152
    .line 160153
    .line 160154
    move-result-object v0

    .line 160155
    iget-object v3, p2, Lcom/sankuai/waimai/foundation/core/service/order/d;->f:Ljava/lang/String;

    .line 160156
    .line 160157
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160158
    .line 160159
    .line 160160
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/order/SchemeFactory$SubmitOrderParamAdaptor;->submitData:Ljava/lang/String;

    .line 160161
    .line 160162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160163
    .line 160164
    .line 160165
    move-result v0

    .line 160166
    if-nez v0, :cond_1

    .line 160167
    .line 160168
    const-string v0, "submit_params"

    .line 160169
    .line 160170
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160171
    .line 160172
    .line 160173
    move-result-object v0

    .line 160174
    iget-object v3, p0, Lcom/sankuai/waimai/store/manager/order/SchemeFactory$SubmitOrderParamAdaptor;->submitData:Ljava/lang/String;

    .line 160175
    .line 160176
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160177
    .line 160178
    .line 160179
    :cond_1
    const-string v0, "is_from_mt_other_channel"

    .line 160180
    .line 160181
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160182
    .line 160183
    .line 160184
    move-result-object v0

    .line 160185
    iget-boolean v3, p2, Lcom/sankuai/waimai/foundation/core/service/order/d;->k:Z

    .line 160186
    .line 160187
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 160188
    .line 160189
    .line 160190
    const-string v0, "common_param"

    .line 160191
    .line 160192
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160193
    .line 160194
    .line 160195
    move-result-object v0

    .line 160196
    iget-object v3, p2, Lcom/sankuai/waimai/foundation/core/service/order/d;->n:Ljava/lang/String;

    .line 160197
    .line 160198
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160199
    .line 160200
    .line 160201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 160202
    .line 160203
    .line 160204
    const-string v0, "transfer"

    .line 160205
    .line 160206
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160207
    .line 160208
    .line 160209
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 160210
    .line 160211
    .line 160212
    const-string v0, "cart_recommend_coupon_info"

    .line 160213
    .line 160214
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160215
    .line 160216
    .line 160217
    move-result-object v0

    .line 160218
    iget-object v3, p2, Lcom/sankuai/waimai/foundation/core/service/order/d;->m:Ljava/lang/String;

    .line 160219
    .line 160220
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160221
    .line 160222
    .line 160223
    iget v0, p0, Lcom/sankuai/waimai/store/manager/order/SchemeFactory$SubmitOrderParamAdaptor;->bizType:I

    .line 160224
    .line 160225
    if-ne v0, v2, :cond_2

    .line 160226
    .line 160227
    const-string v0, "trade_biz_info"

    .line 160228
    .line 160229
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160230
    .line 160231
    .line 160232
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 160233
    .line 160234
    .line 160235
    const-string v0, "biz_line"

    .line 160236
    .line 160237
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160238
    .line 160239
    .line 160240
    move-result-object v0

    .line 160241
    const-string v3, "shangou"

    .line 160242
    .line 160243
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160244
    .line 160245
    .line 160246
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 160247
    .line 160248
    .line 160249
    :cond_2
    iget-object v0, p2, Lcom/sankuai/waimai/foundation/core/service/order/d;->m:Ljava/lang/String;

    .line 160250
    .line 160251
    sget-object v3, Lcom/sankuai/waimai/store/manager/order/SchemeFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160252
    .line 160253
    new-array v3, v2, [Ljava/lang/Object;

    .line 160254
    .line 160255
    aput-object v0, v3, v1

    .line 160256
    .line 160257
    sget-object v4, Lcom/sankuai/waimai/store/manager/order/SchemeFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160258
    .line 160259
    const v5, 0x5254db

    .line 160260
    .line 160261
    .line 160262
    const/4 v6, 0x0

    .line 160263
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160264
    .line 160265
    .line 160266
    move-result v7

    .line 160267
    const-string v8, ""

    .line 160268
    .line 160269
    if-eqz v7, :cond_3

    .line 160270
    .line 160271
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160272
    .line 160273
    .line 160274
    move-result-object v0

    .line 160275
    move-object v8, v0

    .line 160276
    check-cast v8, Ljava/lang/String;

    .line 160277
    .line 160278
    goto :goto_1

    .line 160279
    :cond_3
    new-array v3, v1, [Ljava/lang/Object;

    .line 160280
    .line 160281
    sget-object v4, Lcom/sankuai/waimai/store/manager/order/SchemeFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160282
    .line 160283
    const v5, 0x22864a

    .line 160284
    .line 160285
    .line 160286
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160287
    .line 160288
    .line 160289
    move-result v7

    .line 160290
    if-eqz v7, :cond_4

    .line 160291
    .line 160292
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160293
    .line 160294
    .line 160295
    move-result-object v3

    .line 160296
    check-cast v3, Ljava/lang/Boolean;

    .line 160297
    .line 160298
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160299
    .line 160300
    .line 160301
    move-result v3

    .line 160302
    goto :goto_0

    .line 160303
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 160304
    .line 160305
    .line 160306
    move-result-object v3

    .line 160307
    const-string v4, "order/needCouponViewId"

    .line 160308
    .line 160309
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160310
    .line 160311
    .line 160312
    move-result v3

    .line 160313
    :goto_0
    if-nez v3, :cond_5

    .line 160314
    .line 160315
    goto :goto_1

    .line 160316
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160317
    .line 160318
    .line 160319
    move-result v3

    .line 160320
    if-eqz v3, :cond_6

    .line 160321
    .line 160322
    goto :goto_1

    .line 160323
    :cond_6
    new-instance v3, Lcom/sankuai/waimai/store/manager/order/c;

    .line 160324
    .line 160325
    invoke-direct {v3}, Lcom/sankuai/waimai/store/manager/order/c;-><init>()V

    .line 160326
    .line 160327
    .line 160328
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160329
    .line 160330
    .line 160331
    move-result-object v3

    .line 160332
    invoke-static {v0, v3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160333
    .line 160334
    .line 160335
    move-result-object v0

    .line 160336
    check-cast v0, Ljava/util/Map;

    .line 160337
    .line 160338
    if-nez v0, :cond_7

    .line 160339
    .line 160340
    goto :goto_1

    .line 160341
    :cond_7
    const-string v3, "wmCouponViewId"

    .line 160342
    .line 160343
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160344
    .line 160345
    .line 160346
    move-result-object v0

    .line 160347
    instance-of v3, v0, Ljava/lang/String;

    .line 160348
    .line 160349
    if-eqz v3, :cond_8

    .line 160350
    .line 160351
    move-object v8, v0

    .line 160352
    check-cast v8, Ljava/lang/String;

    .line 160353
    .line 160354
    :cond_8
    :goto_1
    iget-object v0, p2, Lcom/sankuai/waimai/foundation/core/service/order/d;->n:Ljava/lang/String;

    .line 160355
    .line 160356
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/manager/order/SchemeFactory$SubmitOrderParamAdaptor;->useCouponViewId(Ljava/lang/String;)Z

    .line 160357
    .line 160358
    .line 160359
    move-result v0

    .line 160360
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160361
    .line 160362
    .line 160363
    move-result v3

    .line 160364
    if-nez v3, :cond_9

    .line 160365
    .line 160366
    if-eqz v0, :cond_9

    .line 160367
    .line 160368
    const-string v0, "coupon_view_id"

    .line 160369
    .line 160370
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160371
    .line 160372
    .line 160373
    move-result-object v0

    .line 160374
    invoke-virtual {v0, v8}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160375
    .line 160376
    .line 160377
    :cond_9
    iget-object v0, p2, Lcom/sankuai/waimai/foundation/core/service/order/d;->p:Ljava/util/List;

    .line 160378
    .line 160379
    if-eqz v0, :cond_13

    .line 160380
    .line 160381
    const-string v0, "food_list"

    .line 160382
    .line 160383
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160384
    .line 160385
    .line 160386
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 160387
    .line 160388
    .line 160389
    iget-object p2, p2, Lcom/sankuai/waimai/foundation/core/service/order/d;->p:Ljava/util/List;

    .line 160390
    .line 160391
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160392
    .line 160393
    .line 160394
    move-result-object p2

    .line 160395
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160396
    .line 160397
    .line 160398
    move-result v0

    .line 160399
    if-eqz v0, :cond_12

    .line 160400
    .line 160401
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160402
    .line 160403
    .line 160404
    move-result-object v0

    .line 160405
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 160406
    .line 160407
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 160408
    .line 160409
    .line 160410
    const-string v3, "spu_id"

    .line 160411
    .line 160412
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160413
    .line 160414
    .line 160415
    move-result-object v3

    .line 160416
    iget-wide v4, v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->spuId:J

    .line 160417
    .line 160418
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160419
    .line 160420
    .line 160421
    const-string v3, "id"

    .line 160422
    .line 160423
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160424
    .line 160425
    .line 160426
    move-result-object v3

    .line 160427
    iget-wide v4, v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->skuId:J

    .line 160428
    .line 160429
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160430
    .line 160431
    .line 160432
    const-string v3, "count"

    .line 160433
    .line 160434
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160435
    .line 160436
    .line 160437
    move-result-object v3

    .line 160438
    iget v4, v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->count:I

    .line 160439
    .line 160440
    if-lez v4, :cond_a

    .line 160441
    .line 160442
    int-to-long v4, v4

    .line 160443
    goto :goto_3

    .line 160444
    :cond_a
    const-wide/16 v4, 0x1

    .line 160445
    .line 160446
    :goto_3
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160447
    .line 160448
    .line 160449
    const-string v3, "activity_tag"

    .line 160450
    .line 160451
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160452
    .line 160453
    .line 160454
    move-result-object v3

    .line 160455
    iget-object v4, v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->activityTag:Ljava/lang/String;

    .line 160456
    .line 160457
    invoke-virtual {v3, v4}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160458
    .line 160459
    .line 160460
    const-string v3, "product_extra_info"

    .line 160461
    .line 160462
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160463
    .line 160464
    .line 160465
    move-result-object v3

    .line 160466
    iget-object v4, v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->productExtraInfo:Ljava/lang/String;

    .line 160467
    .line 160468
    invoke-virtual {v3, v4}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160469
    .line 160470
    .line 160471
    const-string v3, "activity_extra"

    .line 160472
    .line 160473
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160474
    .line 160475
    .line 160476
    move-result-object v3

    .line 160477
    new-array v4, v2, [Ljava/lang/Object;

    .line 160478
    .line 160479
    aput-object v0, v4, v1

    .line 160480
    .line 160481
    sget-object v5, Lcom/sankuai/waimai/store/manager/order/SchemeFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160482
    .line 160483
    const v7, 0xa4361

    .line 160484
    .line 160485
    .line 160486
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160487
    .line 160488
    .line 160489
    move-result v8

    .line 160490
    if-eqz v8, :cond_b

    .line 160491
    .line 160492
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160493
    .line 160494
    .line 160495
    move-result-object v4

    .line 160496
    check-cast v4, Ljava/lang/String;

    .line 160497
    .line 160498
    goto :goto_6

    .line 160499
    :cond_b
    iget v4, v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->plusCount:I

    .line 160500
    .line 160501
    new-instance v5, Lorg/json/JSONArray;

    .line 160502
    .line 160503
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 160504
    .line 160505
    .line 160506
    if-lez v4, :cond_c

    .line 160507
    .line 160508
    new-instance v7, Lcom/sankuai/waimai/platform/domain/core/shop/a;

    .line 160509
    .line 160510
    const-string v8, "plus_discount"

    .line 160511
    .line 160512
    invoke-direct {v7, v8, v4}, Lcom/sankuai/waimai/platform/domain/core/shop/a;-><init>(Ljava/lang/String;I)V

    .line 160513
    .line 160514
    .line 160515
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/shop/a;->b()Lorg/json/JSONObject;

    .line 160516
    .line 160517
    .line 160518
    move-result-object v4

    .line 160519
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160520
    .line 160521
    .line 160522
    :cond_c
    new-instance v4, Lorg/json/JSONObject;

    .line 160523
    .line 160524
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 160525
    .line 160526
    .line 160527
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 160528
    .line 160529
    .line 160530
    move-result v7

    .line 160531
    if-lez v7, :cond_d

    .line 160532
    .line 160533
    :try_start_0
    const-string v7, "activity"

    .line 160534
    .line 160535
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160536
    .line 160537
    .line 160538
    goto :goto_4

    .line 160539
    :catch_0
    move-exception v5

    .line 160540
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160541
    .line 160542
    .line 160543
    :cond_d
    :goto_4
    :try_start_1
    const-string v5, "groupChatShare"

    .line 160544
    .line 160545
    iget-object v7, v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->groupChatShare:Ljava/lang/String;

    .line 160546
    .line 160547
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160548
    .line 160549
    .line 160550
    const-string v5, "seckill"

    .line 160551
    .line 160552
    iget v7, v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->seckill:I

    .line 160553
    .line 160554
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160555
    .line 160556
    .line 160557
    goto :goto_5

    .line 160558
    :catch_1
    move-exception v5

    .line 160559
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160560
    .line 160561
    .line 160562
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160563
    .line 160564
    .line 160565
    move-result-object v4

    .line 160566
    :goto_6
    invoke-virtual {v3, v4}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160567
    .line 160568
    .line 160569
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160570
    .line 160571
    .line 160572
    move-result-object v3

    .line 160573
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b;->g([Ljava/lang/Object;)Z

    .line 160574
    .line 160575
    .line 160576
    move-result v3

    .line 160577
    if-eqz v3, :cond_f

    .line 160578
    .line 160579
    const-string v3, "attrs"

    .line 160580
    .line 160581
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160582
    .line 160583
    .line 160584
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 160585
    .line 160586
    .line 160587
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160588
    .line 160589
    .line 160590
    move-result-object v3

    .line 160591
    array-length v4, v3

    .line 160592
    const/4 v5, 0x0

    .line 160593
    :goto_7
    if-ge v5, v4, :cond_e

    .line 160594
    .line 160595
    aget-object v7, v3, v5

    .line 160596
    .line 160597
    iget-wide v7, v7, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 160598
    .line 160599
    invoke-virtual {p1, v7, v8}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160600
    .line 160601
    .line 160602
    add-int/lit8 v5, v5, 0x1

    .line 160603
    .line 160604
    goto :goto_7

    .line 160605
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 160606
    .line 160607
    .line 160608
    :cond_f
    instance-of v3, v0, Lcom/sankuai/waimai/store/manager/order/SGOrderFood;

    .line 160609
    .line 160610
    if-eqz v3, :cond_10

    .line 160611
    .line 160612
    move-object v3, v0

    .line 160613
    check-cast v3, Lcom/sankuai/waimai/store/manager/order/SGOrderFood;

    .line 160614
    .line 160615
    const-string v4, "supply_poi_id_str"

    .line 160616
    .line 160617
    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160618
    .line 160619
    .line 160620
    move-result-object v4

    .line 160621
    iget-object v5, v3, Lcom/sankuai/waimai/store/manager/order/SGOrderFood;->supplyPoiIdStr:Ljava/lang/String;

    .line 160622
    .line 160623
    invoke-virtual {v4, v5}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160624
    .line 160625
    .line 160626
    const-string v4, "supply_id"

    .line 160627
    .line 160628
    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160629
    .line 160630
    .line 160631
    move-result-object v4

    .line 160632
    iget-wide v7, v3, Lcom/sankuai/waimai/store/manager/order/SGOrderFood;->supplyId:J

    .line 160633
    .line 160634
    invoke-virtual {v4, v7, v8}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160635
    .line 160636
    .line 160637
    const-string v4, "supply_spu_id"

    .line 160638
    .line 160639
    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160640
    .line 160641
    .line 160642
    move-result-object v4

    .line 160643
    iget-wide v7, v3, Lcom/sankuai/waimai/store/manager/order/SGOrderFood;->supplySpuId:J

    .line 160644
    .line 160645
    invoke-virtual {v4, v7, v8}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160646
    .line 160647
    .line 160648
    const-string v4, "market_place_id"

    .line 160649
    .line 160650
    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160651
    .line 160652
    .line 160653
    move-result-object v4

    .line 160654
    iget-object v3, v3, Lcom/sankuai/waimai/store/manager/order/SGOrderFood;->marketPlaceId:Ljava/lang/String;

    .line 160655
    .line 160656
    invoke-virtual {v4, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160657
    .line 160658
    .line 160659
    :cond_10
    iget-object v3, v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->activityDesignIdentify:Ljava/lang/String;

    .line 160660
    .line 160661
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160662
    .line 160663
    .line 160664
    move-result v3

    .line 160665
    if-nez v3, :cond_11

    .line 160666
    .line 160667
    const-string v3, "activity_design_identify"

    .line 160668
    .line 160669
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160670
    .line 160671
    .line 160672
    move-result-object v3

    .line 160673
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->activityDesignIdentify:Ljava/lang/String;

    .line 160674
    .line 160675
    invoke-virtual {v3, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160676
    .line 160677
    .line 160678
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 160679
    .line 160680
    .line 160681
    goto/16 :goto_2

    .line 160682
    .line 160683
    :cond_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 160684
    .line 160685
    .line 160686
    :cond_13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 160687
    .line 160688
    .line 160689
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 160690
    .line 160691
    .line 160692
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    check-cast p2, Lcom/sankuai/waimai/foundation/core/service/order/d;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/manager/order/SchemeFactory$SubmitOrderParamAdaptor;->write(Lcom/google/gson/stream/JsonWriter;Lcom/sankuai/waimai/foundation/core/service/order/d;)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method
