.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/Object;

.field public transient B:Lcom/google/gson/JsonObject;

.field public C:Z

.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_poi_id"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id_str"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_name"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_icon"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_poi_valid"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_type"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_phone"
    .end annotation
.end field

.field public i:Lcom/sankuai/waimai/business/order/api/detail/model/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_info"
    .end annotation
.end field

.field public j:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_info"
    .end annotation
.end field

.field public k:Lcom/sankuai/waimai/business/order/api/detail/model/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_common_info"
    .end annotation
.end field

.field public l:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_status_desc"
    .end annotation
.end field

.field public m:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_modify_info"
    .end annotation
.end field

.field public n:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_status_info_area"
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exp_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/submit/model/ExpInfo;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderExtInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_ext_info"
    .end annotation
.end field

.field public q:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ap_coupon_tag"
    .end annotation
.end field

.field public r:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_type"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_line"
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expand_delivery"
    .end annotation
.end field

.field public u:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result_version"
    .end annotation
.end field

.field public v:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medicalExtra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public w:[Ljava/lang/String;

.field public x:[Ljava/lang/String;

.field public y:[Ljava/lang/String;

.field public z:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47782866d9ab64a2L    # 2.006953114032113E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6e89f6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->v:I

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return v0
.end method

.method public final b()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/detail/model/c;->a:I

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return v0
.end method

.method public final c(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x8585b4

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 190028
    .line 190029
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 190030
    .line 190031
    .line 190032
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190036
    const-string v2, "wm_poi_id"

    .line 190037
    .line 190038
    const-string v3, "id"

    .line 190039
    .line 190040
    const-string v4, "poi_id_str"

    .line 190041
    .line 190042
    if-eqz p3, :cond_1

    .line 190043
    .line 190044
    :try_start_1
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v3

    .line 190048
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v3

    .line 190052
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v2

    .line 190056
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v2

    .line 190060
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v5

    .line 190064
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v5

    .line 190068
    goto :goto_0

    .line 190069
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190070
    .line 190071
    .line 190072
    move-result-object v3

    .line 190073
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v3

    .line 190077
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190078
    .line 190079
    .line 190080
    move-result-object v2

    .line 190081
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190082
    .line 190083
    .line 190084
    move-result-object v2

    .line 190085
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190086
    .line 190087
    .line 190088
    move-result-object v5

    .line 190089
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190090
    .line 190091
    .line 190092
    move-result-object v5

    .line 190093
    :goto_0
    const-string v6, "orderId"

    .line 190094
    .line 190095
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 190096
    .line 190097
    .line 190098
    move-result-object v3

    .line 190099
    invoke-virtual {v0, v6, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 190100
    .line 190101
    .line 190102
    const-string v3, "poiId"

    .line 190103
    .line 190104
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 190105
    .line 190106
    .line 190107
    move-result-object v2

    .line 190108
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 190109
    .line 190110
    .line 190111
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 190112
    .line 190113
    .line 190114
    move-result v2

    .line 190115
    if-eqz v2, :cond_2

    .line 190116
    .line 190117
    const-string v5, ""

    .line 190118
    .line 190119
    :cond_2
    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 190120
    .line 190121
    .line 190122
    move-result-object v2

    .line 190123
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 190124
    .line 190125
    .line 190126
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 190127
    .line 190128
    if-eqz v2, :cond_3

    .line 190129
    .line 190130
    const-string v3, "biz_type"

    .line 190131
    .line 190132
    iget v2, v2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->y:I

    .line 190133
    .line 190134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190135
    .line 190136
    .line 190137
    move-result-object v2

    .line 190138
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 190139
    .line 190140
    .line 190141
    move-result-object v2

    .line 190142
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 190143
    .line 190144
    .line 190145
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190146
    .line 190147
    .line 190148
    move-result-object p1

    .line 190149
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190150
    .line 190151
    .line 190152
    move-result-object p1

    .line 190153
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190154
    .line 190155
    .line 190156
    move-result v2

    .line 190157
    if-eqz v2, :cond_7

    .line 190158
    .line 190159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190160
    .line 190161
    .line 190162
    move-result-object v2

    .line 190163
    check-cast v2, Ljava/util/Map$Entry;

    .line 190164
    .line 190165
    if-eqz p3, :cond_6

    .line 190166
    .line 190167
    const-string v3, "common_info"

    .line 190168
    .line 190169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190170
    .line 190171
    .line 190172
    move-result-object v4

    .line 190173
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190174
    .line 190175
    .line 190176
    move-result v3

    .line 190177
    if-eqz v3, :cond_5

    .line 190178
    .line 190179
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190180
    .line 190181
    .line 190182
    move-result-object v2

    .line 190183
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190184
    .line 190185
    .line 190186
    move-result-object v2

    .line 190187
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190188
    .line 190189
    .line 190190
    move-result v3

    .line 190191
    if-eqz v3, :cond_4

    .line 190192
    .line 190193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190194
    .line 190195
    .line 190196
    move-result-object v3

    .line 190197
    check-cast v3, Ljava/util/Map$Entry;

    .line 190198
    .line 190199
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190200
    .line 190201
    .line 190202
    move-result-object v4

    .line 190203
    check-cast v4, Ljava/lang/String;

    .line 190204
    .line 190205
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190206
    .line 190207
    .line 190208
    move-result-object v3

    .line 190209
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 190210
    .line 190211
    .line 190212
    move-result-object v3

    .line 190213
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 190214
    .line 190215
    .line 190216
    goto :goto_2

    .line 190217
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190218
    .line 190219
    .line 190220
    move-result-object v3

    .line 190221
    check-cast v3, Ljava/lang/String;

    .line 190222
    .line 190223
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190224
    .line 190225
    .line 190226
    move-result-object v2

    .line 190227
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 190228
    .line 190229
    .line 190230
    move-result-object v2

    .line 190231
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 190232
    .line 190233
    .line 190234
    goto :goto_1

    .line 190235
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190236
    .line 190237
    .line 190238
    move-result-object v3

    .line 190239
    check-cast v3, Ljava/lang/String;

    .line 190240
    .line 190241
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190242
    .line 190243
    .line 190244
    move-result-object v2

    .line 190245
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 190246
    .line 190247
    .line 190248
    move-result-object v2

    .line 190249
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 190250
    .line 190251
    .line 190252
    goto :goto_1

    .line 190253
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190254
    .line 190255
    .line 190256
    move-result-object p1

    .line 190257
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190258
    .line 190259
    .line 190260
    move-result-object p1

    .line 190261
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190262
    .line 190263
    .line 190264
    move-result p2

    .line 190265
    if-eqz p2, :cond_8

    .line 190266
    .line 190267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190268
    .line 190269
    .line 190270
    move-result-object p2

    .line 190271
    check-cast p2, Ljava/util/Map$Entry;

    .line 190272
    .line 190273
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190274
    .line 190275
    .line 190276
    move-result-object p3

    .line 190277
    check-cast p3, Ljava/lang/String;

    .line 190278
    .line 190279
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190280
    .line 190281
    .line 190282
    move-result-object p2

    .line 190283
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 190284
    .line 190285
    .line 190286
    move-result-object p2

    .line 190287
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190288
    .line 190289
    .line 190290
    goto :goto_3

    .line 190291
    :catch_0
    :cond_8
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->B:Lcom/google/gson/JsonObject;

    .line 190292
    .line 190293
    return-void
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d9593

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->s:Ljava/lang/String;

    const-string v1, "health"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->o:I

    if-nez v2, :cond_0

    iget v0, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->p:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->o:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    return v1

    .line 100006
    :cond_0
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->a:I

    .line 100007
    .line 100008
    const/4 v2, 0x2

    .line 100009
    if-ne v0, v2, :cond_1

    .line 100010
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb6e6d9

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 100019
    .line 100020
    invoke-static {v1, v0}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->D(Lcom/sankuai/waimai/business/order/api/detail/model/c;Z)[Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->w:[Ljava/lang/String;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->j:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 100027
    .line 100028
    invoke-static {v1, v0}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->E(Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;Z)[Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->x:[Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 100035
    .line 100036
    const/4 v1, 0x1

    .line 100037
    invoke-static {v0, v1}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->D(Lcom/sankuai/waimai/business/order/api/detail/model/c;Z)[Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->y:[Ljava/lang/String;

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->j:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->E(Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;Z)[Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->z:[Ljava/lang/String;

    .line 100050
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/business/order/api/detail/model/c;Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xdc71fb

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
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->j:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 160025
    .line 160026
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 160027
    .line 160028
    invoke-static {p1, v1}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->D(Lcom/sankuai/waimai/business/order/api/detail/model/c;Z)[Ljava/lang/String;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->w:[Ljava/lang/String;

    .line 160033
    .line 160034
    invoke-static {p2, v1}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->E(Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;Z)[Ljava/lang/String;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->x:[Ljava/lang/String;

    .line 160039
    .line 160040
    invoke-static {p1, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->D(Lcom/sankuai/waimai/business/order/api/detail/model/c;Z)[Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p1

    .line 160044
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->y:[Ljava/lang/String;

    .line 160045
    .line 160046
    invoke-static {p2, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->E(Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;Z)[Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->z:[Ljava/lang/String;

    return-void
.end method
