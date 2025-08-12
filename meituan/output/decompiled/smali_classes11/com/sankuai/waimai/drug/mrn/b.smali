.class public final Lcom/sankuai/waimai/drug/mrn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

.field public e:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

.field public f:J

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d3c42c16599eeccL    # -2.79591202967436E-218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/waimai/drug/mrn/b;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/sankuai/waimai/drug/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xfd2afe

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
    check-cast p0, Lcom/sankuai/waimai/drug/mrn/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    if-nez p0, :cond_2

    .line 120033
    .line 120034
    return-object v3

    .line 120035
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/drug/mrn/b;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/sankuai/waimai/drug/mrn/b;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-string v2, "poiId"

    .line 120041
    .line 120042
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    const-wide/16 v4, -0x1

    .line 120047
    .line 120048
    invoke-static {v2, v4, v5}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v6

    .line 120052
    iput-wide v6, v0, Lcom/sankuai/waimai/drug/mrn/b;->a:J

    .line 120053
    .line 120054
    const-string v2, "count"

    .line 120055
    .line 120056
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120061
    .line 120062
    .line 120063
    const-string v2, "spuId"

    .line 120064
    .line 120065
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-static {v2, v4, v5}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v6

    .line 120073
    iput-wide v6, v0, Lcom/sankuai/waimai/drug/mrn/b;->f:J

    .line 120074
    .line 120075
    const-string v2, "skuId"

    .line 120076
    .line 120077
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    invoke-static {v2, v4, v5}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v4

    .line 120085
    iput-wide v4, v0, Lcom/sankuai/waimai/drug/mrn/b;->g:J

    .line 120086
    .line 120087
    const-string v2, "poi_id_str"

    .line 120088
    .line 120089
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    iput-object v2, v0, Lcom/sankuai/waimai/drug/mrn/b;->b:Ljava/lang/String;

    .line 120094
    .line 120095
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120096
    .line 120097
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    const-string v4, "spu"

    .line 120101
    .line 120102
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v4

    .line 120106
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 120107
    .line 120108
    .line 120109
    iput-object v2, v0, Lcom/sankuai/waimai/drug/mrn/b;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120110
    .line 120111
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120112
    .line 120113
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    const-string v4, "sku"

    .line 120117
    .line 120118
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v4

    .line 120122
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->parseJson(Lorg/json/JSONObject;)V

    .line 120123
    .line 120124
    .line 120125
    iput-object v2, v0, Lcom/sankuai/waimai/drug/mrn/b;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120126
    .line 120127
    const-string v2, "attrs"

    .line 120128
    .line 120129
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    if-eqz v2, :cond_4

    .line 120134
    .line 120135
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120136
    .line 120137
    .line 120138
    move-result v3

    .line 120139
    new-array v3, v3, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120140
    .line 120141
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120142
    .line 120143
    .line 120144
    move-result v4

    .line 120145
    if-ge v1, v4, :cond_4

    .line 120146
    .line 120147
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v4

    .line 120151
    if-nez v4, :cond_3

    .line 120152
    .line 120153
    goto :goto_1

    .line 120154
    :cond_3
    new-instance v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120155
    .line 120156
    invoke-direct {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;-><init>()V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->parseJson(Lorg/json/JSONObject;)V

    .line 120160
    .line 120161
    .line 120162
    aput-object v5, v3, v1

    .line 120163
    .line 120164
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120165
    .line 120166
    goto :goto_0

    .line 120167
    :cond_4
    iput-object v3, v0, Lcom/sankuai/waimai/drug/mrn/b;->e:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120168
    .line 120169
    const-string v1, "volleyTAG"

    .line 120170
    .line 120171
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1cabb7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/b;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/sankuai/waimai/drug/mrn/b;->a:J

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa098c7

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/drug/mrn/b;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    return v2

    .line 100035
    :cond_1
    iget-wide v3, p0, Lcom/sankuai/waimai/drug/mrn/b;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
