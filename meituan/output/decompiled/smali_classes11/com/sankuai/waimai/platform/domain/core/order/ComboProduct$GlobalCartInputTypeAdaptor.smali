.class public Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$GlobalCartInputTypeAdaptor;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobalCartInputTypeAdaptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method private serializeAddPriceAttrs(Lcom/google/gson/stream/JsonWriter;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V
    .locals 4
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$GlobalCartInputTypeAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xc7644c

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
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 160025
    .line 160026
    .line 160027
    const-string v0, "id"

    .line 160028
    .line 160029
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    iget-wide v1, p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 160034
    .line 160035
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160036
    .line 160037
    .line 160038
    const-string v0, "count"

    .line 160039
    .line 160040
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    iget v1, p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->count:I

    .line 160045
    .line 160046
    int-to-long v1, v1

    .line 160047
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160048
    .line 160049
    .line 160050
    const-string v0, "value"

    .line 160051
    .line 160052
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v0

    .line 160056
    iget-object v1, p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->value:Ljava/lang/String;

    .line 160057
    .line 160058
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160059
    .line 160060
    .line 160061
    const-string v0, "unit"

    .line 160062
    .line 160063
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v0

    .line 160067
    iget-object v1, p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->unit:Ljava/lang/String;

    .line 160068
    .line 160069
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160070
    .line 160071
    .line 160072
    const-string v0, "sequence"

    .line 160073
    .line 160074
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v0

    .line 160078
    iget v1, p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->sequence:I

    .line 160079
    .line 160080
    int-to-long v1, v1

    .line 160081
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160082
    .line 160083
    .line 160084
    const-string v0, "hidden"

    .line 160085
    .line 160086
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v0

    .line 160090
    iget-boolean v1, p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->isHidden:Z

    .line 160091
    .line 160092
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 160093
    .line 160094
    .line 160095
    const-string v0, "repeatable_choice"

    .line 160096
    .line 160097
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v0

    .line 160101
    iget-boolean v1, p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->isRepeatableChoice:Z

    .line 160102
    .line 160103
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 160104
    .line 160105
    .line 160106
    const-string v0, "attrId"

    .line 160107
    .line 160108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160109
    .line 160110
    .line 160111
    move-result-object v0

    .line 160112
    iget-wide v1, p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->attrId:J

    .line 160113
    .line 160114
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160115
    .line 160116
    .line 160117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 160118
    .line 160119
    .line 160120
    return-void
.end method

.method private serializeAttrs(Lcom/google/gson/stream/JsonWriter;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V
    .locals 4
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$GlobalCartInputTypeAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x28f1fe

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
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 160025
    .line 160026
    .line 160027
    const-string v0, "id"

    .line 160028
    .line 160029
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    iget-wide v1, p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 160034
    .line 160035
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 160039
    .line 160040
    return-void
.end method

.method private serializeComboProduct(Lcom/google/gson/stream/JsonWriter;Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;)V
    .locals 5
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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$GlobalCartInputTypeAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x3eb7c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v0, "spu_id"

    .line 160028
    .line 160029
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    iget-wide v2, p2, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->a:J

    .line 160034
    .line 160035
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160036
    .line 160037
    .line 160038
    const-string v0, "sku_id"

    .line 160039
    .line 160040
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    iget-wide v2, p2, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->b:J

    .line 160045
    .line 160046
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160047
    .line 160048
    .line 160049
    const-string v0, "group_id"

    .line 160050
    .line 160051
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    iget-wide v2, p2, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->c:J

    .line 160056
    .line 160057
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160058
    .line 160059
    .line 160060
    const-string v0, "pocket_id"

    .line 160061
    .line 160062
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v0

    .line 160066
    iget-wide v2, p2, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->d:J

    .line 160067
    .line 160068
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160069
    .line 160070
    .line 160071
    const-string v0, "count"

    .line 160072
    .line 160073
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v0

    .line 160077
    iget v2, p2, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->g:I

    .line 160078
    .line 160079
    int-to-long v2, v2

    .line 160080
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160081
    .line 160082
    .line 160083
    const-string v0, "base_count"

    .line 160084
    .line 160085
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v0

    .line 160089
    iget v2, p2, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->h:I

    .line 160090
    .line 160091
    int-to-long v2, v2

    .line 160092
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160093
    .line 160094
    .line 160095
    const-string v0, "name"

    .line 160096
    .line 160097
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v0

    .line 160101
    iget-object v2, p2, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->j:Ljava/lang/String;

    .line 160102
    .line 160103
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160104
    .line 160105
    .line 160106
    const-string v0, "attrs"

    .line 160107
    .line 160108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160109
    .line 160110
    .line 160111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 160112
    .line 160113
    .line 160114
    iget-object v0, p2, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->f:Ljava/util/List;

    .line 160115
    .line 160116
    if-eqz v0, :cond_1

    .line 160117
    .line 160118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160119
    .line 160120
    .line 160121
    move-result v0

    .line 160122
    if-lez v0, :cond_1

    .line 160123
    .line 160124
    const/4 v0, 0x0

    .line 160125
    :goto_0
    iget-object v2, p2, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->f:Ljava/util/List;

    .line 160126
    .line 160127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160128
    .line 160129
    .line 160130
    move-result v2

    .line 160131
    if-ge v0, v2, :cond_1

    .line 160132
    .line 160133
    iget-object v2, p2, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->f:Ljava/util/List;

    .line 160134
    .line 160135
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160136
    .line 160137
    .line 160138
    move-result-object v2

    .line 160139
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160140
    .line 160141
    invoke-direct {p0, p1, v2}, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$GlobalCartInputTypeAdaptor;->serializeAttrs(Lcom/google/gson/stream/JsonWriter;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    .line 160142
    .line 160143
    .line 160144
    add-int/lit8 v0, v0, 0x1

    .line 160145
    .line 160146
    goto :goto_0

    .line 160147
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 160148
    .line 160149
    .line 160150
    const-string v0, "add_price_attrs"

    .line 160151
    .line 160152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160153
    .line 160154
    .line 160155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 160156
    .line 160157
    .line 160158
    iget-object v0, p2, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->e:Ljava/util/List;

    .line 160159
    .line 160160
    if-eqz v0, :cond_2

    .line 160161
    .line 160162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160163
    .line 160164
    .line 160165
    move-result v0

    .line 160166
    if-lez v0, :cond_2

    .line 160167
    .line 160168
    :goto_1
    iget-object v0, p2, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->e:Ljava/util/List;

    .line 160169
    .line 160170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160171
    .line 160172
    .line 160173
    move-result v0

    .line 160174
    if-ge v1, v0, :cond_2

    .line 160175
    .line 160176
    iget-object v0, p2, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->e:Ljava/util/List;

    .line 160177
    .line 160178
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160179
    .line 160180
    .line 160181
    move-result-object v0

    .line 160182
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160183
    .line 160184
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$GlobalCartInputTypeAdaptor;->serializeAddPriceAttrs(Lcom/google/gson/stream/JsonWriter;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    .line 160185
    .line 160186
    .line 160187
    add-int/lit8 v1, v1, 0x1

    .line 160188
    .line 160189
    goto :goto_1

    .line 160190
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 160191
    .line 160192
    .line 160193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 160194
    .line 160195
    .line 160196
    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$GlobalCartInputTypeAdaptor;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$GlobalCartInputTypeAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x56d876

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$GlobalCartInputTypeAdaptor$a;

    .line 120030
    .line 120031
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$GlobalCartInputTypeAdaptor$a;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120039
    .line 120040
    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    check-cast p2, Ljava/util/List;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$GlobalCartInputTypeAdaptor;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/List;)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$GlobalCartInputTypeAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xba5f2e

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
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 160025
    .line 160026
    .line 160027
    if-eqz p2, :cond_1

    .line 160028
    .line 160029
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-lez v0, :cond_1

    .line 160034
    .line 160035
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p2

    .line 160039
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    if-eqz v0, :cond_1

    .line 160044
    .line 160045
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v0

    .line 160049
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;

    .line 160050
    .line 160051
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$GlobalCartInputTypeAdaptor;->serializeComboProduct(Lcom/google/gson/stream/JsonWriter;Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;)V

    .line 160052
    .line 160053
    .line 160054
    goto :goto_0

    .line 160055
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 160056
    .line 160057
    .line 160058
    return-void
.end method
