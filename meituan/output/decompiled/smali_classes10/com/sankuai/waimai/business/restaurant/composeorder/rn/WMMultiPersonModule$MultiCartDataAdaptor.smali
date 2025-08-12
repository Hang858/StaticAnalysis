.class public Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$MultiCartDataAdaptor;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MultiCartDataAdaptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$MultiCartDataAdaptor;->this$0:Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule;

    .line 120001
    .line 120002
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$MultiCartDataAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa91392

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule;Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$a;)V
    .locals 0

    .line 180000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$MultiCartDataAdaptor;-><init>(Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule;)V

    .line 180001
    .line 180002
    .line 180003
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;
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

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$MultiCartDataAdaptor;->read(Lcom/google/gson/stream/JsonReader;)Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$MultiCartDataAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/16 v3, 0x7aed

    .line 180012
    .line 180013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180014
    .line 180015
    .line 180016
    move-result v4

    .line 180017
    if-eqz v4, :cond_0

    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180020
    .line 180021
    .line 180022
    return-void

    .line 180023
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 180024
    .line 180025
    .line 180026
    const-string v0, "poi_id"

    .line 180027
    .line 180028
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v0

    .line 180032
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->getPoiInfo()Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v2

    .line 180036
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->getPoiId()J

    .line 180037
    .line 180038
    .line 180039
    move-result-wide v2

    .line 180040
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 180041
    .line 180042
    .line 180043
    const-string v0, "poi_id_str"

    .line 180044
    .line 180045
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v0

    .line 180049
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->getPoiInfo()Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v2

    .line 180053
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PoiInfo;->getPoiIdStr()Ljava/lang/String;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v2

    .line 180057
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180058
    .line 180059
    .line 180060
    const-string v0, "source_type"

    .line 180061
    .line 180062
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v0

    .line 180066
    const-wide/16 v2, 0xf

    .line 180067
    .line 180068
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 180069
    .line 180070
    .line 180071
    const-string v0, "page_from"

    .line 180072
    .line 180073
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180074
    .line 180075
    .line 180076
    move-result-object v0

    .line 180077
    const-string v2, "from_multi_order"

    .line 180078
    .line 180079
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180080
    .line 180081
    .line 180082
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->isSelfDelivery()Z

    .line 180083
    .line 180084
    .line 180085
    move-result v0

    .line 180086
    const-string v2, "business_type"

    .line 180087
    .line 180088
    if-eqz v0, :cond_1

    .line 180089
    .line 180090
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180091
    .line 180092
    .line 180093
    move-result-object v0

    .line 180094
    const-wide/16 v2, 0x1

    .line 180095
    .line 180096
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 180097
    .line 180098
    .line 180099
    goto :goto_0

    .line 180100
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180101
    .line 180102
    .line 180103
    move-result-object v0

    .line 180104
    const-wide/16 v2, 0x0

    .line 180105
    .line 180106
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 180107
    .line 180108
    .line 180109
    :goto_0
    const-string v0, "transfer"

    .line 180110
    .line 180111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180112
    .line 180113
    .line 180114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 180115
    .line 180116
    .line 180117
    const-string v0, "cart_id"

    .line 180118
    .line 180119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180120
    .line 180121
    .line 180122
    move-result-object v0

    .line 180123
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->getShoppingCart()Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;

    .line 180124
    .line 180125
    .line 180126
    move-result-object v2

    .line 180127
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->getId()Ljava/lang/String;

    .line 180128
    .line 180129
    .line 180130
    move-result-object v2

    .line 180131
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180132
    .line 180133
    .line 180134
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->getGoodsCouponViewId()Ljava/lang/String;

    .line 180135
    .line 180136
    .line 180137
    move-result-object v0

    .line 180138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180139
    .line 180140
    .line 180141
    move-result v0

    .line 180142
    if-nez v0, :cond_2

    .line 180143
    .line 180144
    const-string v0, "goods_coupon_view_id"

    .line 180145
    .line 180146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180147
    .line 180148
    .line 180149
    move-result-object v0

    .line 180150
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->getGoodsCouponViewId()Ljava/lang/String;

    .line 180151
    .line 180152
    .line 180153
    move-result-object v2

    .line 180154
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180155
    .line 180156
    .line 180157
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 180158
    .line 180159
    .line 180160
    const-string v0, "local"

    .line 180161
    .line 180162
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180163
    .line 180164
    .line 180165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 180166
    .line 180167
    .line 180168
    const-string v0, "scene"

    .line 180169
    .line 180170
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180171
    .line 180172
    .line 180173
    move-result-object v0

    .line 180174
    const-wide/16 v2, 0x2

    .line 180175
    .line 180176
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 180177
    .line 180178
    .line 180179
    const-string v0, "self_delivery"

    .line 180180
    .line 180181
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180182
    .line 180183
    .line 180184
    move-result-object v0

    .line 180185
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->isSelfDelivery()Z

    .line 180186
    .line 180187
    .line 180188
    move-result p2

    .line 180189
    invoke-virtual {v0, p2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 180190
    .line 180191
    .line 180192
    const-string p2, "tag"

    .line 180193
    .line 180194
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180195
    .line 180196
    .line 180197
    move-result-object p2

    .line 180198
    const-string v0, "WMMultiPersonModule"

    .line 180199
    .line 180200
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180201
    .line 180202
    .line 180203
    const-string p2, "cart"

    .line 180204
    .line 180205
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180206
    .line 180207
    .line 180208
    move-result-object p2

    .line 180209
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 180210
    .line 180211
    .line 180212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 180213
    .line 180214
    .line 180215
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 180216
    .line 180217
    .line 180218
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190000
    check-cast p2, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/composeorder/rn/WMMultiPersonModule$MultiCartDataAdaptor;->write(Lcom/google/gson/stream/JsonWriter;Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;)V

    return-void
.end method
