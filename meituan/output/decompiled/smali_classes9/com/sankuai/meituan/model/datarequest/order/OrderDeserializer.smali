.class public Lcom/sankuai/meituan/model/datarequest/order/OrderDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/meituan/model/dao/Order;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x623b826028c99653L    # 1.5841520416911028E165

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/meituan/model/datarequest/order/OrderDeserializer;->a:Lcom/google/gson/Gson;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/model/datarequest/order/OrderDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x177ee9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v0, 0x0

    .line 170028
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-eqz v1, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    return-object v0
.end method

.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p2

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v3, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v4, 0x0

    .line 220010
    aput-object v1, v3, v4

    .line 220011
    .line 220012
    const/4 v4, 0x1

    .line 220013
    aput-object v2, v3, v4

    .line 220014
    .line 220015
    const/4 v4, 0x2

    .line 220016
    aput-object p3, v3, v4

    .line 220017
    .line 220018
    sget-object v4, Lcom/sankuai/meituan/model/datarequest/order/OrderDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const v5, 0x40beb2

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v1

    .line 220033
    check-cast v1, Lcom/sankuai/meituan/model/dao/Order;

    .line 220034
    .line 220035
    goto/16 :goto_0

    .line 220036
    .line 220037
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v3

    .line 220041
    const-string v4, "deal"

    .line 220042
    .line 220043
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/meituan/model/datarequest/order/OrderDeserializer;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v4

    .line 220047
    const-string v5, "pricecalendar"

    .line 220048
    .line 220049
    invoke-virtual {v0, v3, v5}, Lcom/sankuai/meituan/model/datarequest/order/OrderDeserializer;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v5

    .line 220053
    const-string v6, "moreinfo"

    .line 220054
    .line 220055
    invoke-virtual {v0, v3, v6}, Lcom/sankuai/meituan/model/datarequest/order/OrderDeserializer;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v6

    .line 220059
    const-string v7, "ordergoods"

    .line 220060
    .line 220061
    invoke-virtual {v0, v3, v7}, Lcom/sankuai/meituan/model/datarequest/order/OrderDeserializer;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v7

    .line 220065
    const-string v8, "feedback"

    .line 220066
    .line 220067
    invoke-virtual {v0, v3, v8}, Lcom/sankuai/meituan/model/datarequest/order/OrderDeserializer;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v8

    .line 220071
    const-string v9, "coupons"

    .line 220072
    .line 220073
    invoke-virtual {v0, v3, v9}, Lcom/sankuai/meituan/model/datarequest/order/OrderDeserializer;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v9

    .line 220077
    const-string v10, "promocodes"

    .line 220078
    .line 220079
    invoke-virtual {v0, v3, v10}, Lcom/sankuai/meituan/model/datarequest/order/OrderDeserializer;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v10

    .line 220083
    const-string v11, "mms"

    .line 220084
    .line 220085
    invoke-virtual {v0, v3, v11}, Lcom/sankuai/meituan/model/datarequest/order/OrderDeserializer;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v11

    .line 220089
    const-string v12, "delivery"

    .line 220090
    .line 220091
    invoke-virtual {v0, v3, v12}, Lcom/sankuai/meituan/model/datarequest/order/OrderDeserializer;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v12

    .line 220095
    const-string v13, "couponsXiechengRefundDetail"

    .line 220096
    .line 220097
    invoke-virtual {v0, v3, v13}, Lcom/sankuai/meituan/model/datarequest/order/OrderDeserializer;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 220098
    .line 220099
    .line 220100
    move-result-object v13

    .line 220101
    const-string v14, "portionBook"

    .line 220102
    .line 220103
    invoke-virtual {v0, v3, v14}, Lcom/sankuai/meituan/model/datarequest/order/OrderDeserializer;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v14

    .line 220107
    const-string v15, "tour"

    .line 220108
    .line 220109
    invoke-virtual {v0, v3, v15}, Lcom/sankuai/meituan/model/datarequest/order/OrderDeserializer;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 220110
    .line 220111
    .line 220112
    move-result-object v15

    .line 220113
    move-object/from16 p3, v6

    .line 220114
    .line 220115
    const-string v6, "movie"

    .line 220116
    .line 220117
    invoke-virtual {v0, v3, v6}, Lcom/sankuai/meituan/model/datarequest/order/OrderDeserializer;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v6

    .line 220121
    move-object/from16 v16, v6

    .line 220122
    .line 220123
    const-string v6, "reward"

    .line 220124
    .line 220125
    invoke-virtual {v0, v3, v6}, Lcom/sankuai/meituan/model/datarequest/order/OrderDeserializer;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v3

    .line 220129
    sget-object v6, Lcom/sankuai/meituan/model/datarequest/order/OrderDeserializer;->a:Lcom/google/gson/Gson;

    .line 220130
    .line 220131
    invoke-virtual {v6, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 220132
    .line 220133
    .line 220134
    move-result-object v1

    .line 220135
    check-cast v1, Lcom/sankuai/meituan/model/dao/Order;

    .line 220136
    .line 220137
    iput-object v4, v1, Lcom/sankuai/meituan/model/dao/Order;->deal:Ljava/lang/String;

    .line 220138
    .line 220139
    iput-object v5, v1, Lcom/sankuai/meituan/model/dao/Order;->hotelSKU:Ljava/lang/String;

    .line 220140
    .line 220141
    iput-object v7, v1, Lcom/sankuai/meituan/model/dao/Order;->orderGoods:Ljava/lang/String;

    .line 220142
    .line 220143
    iput-object v8, v1, Lcom/sankuai/meituan/model/dao/Order;->feedback:Ljava/lang/String;

    .line 220144
    .line 220145
    iput-object v9, v1, Lcom/sankuai/meituan/model/dao/Order;->coupons:Ljava/lang/String;

    .line 220146
    .line 220147
    iput-object v10, v1, Lcom/sankuai/meituan/model/dao/Order;->promocodes:Ljava/lang/String;

    .line 220148
    .line 220149
    iput-object v11, v1, Lcom/sankuai/meituan/model/dao/Order;->mms:Ljava/lang/String;

    .line 220150
    .line 220151
    iput-object v12, v1, Lcom/sankuai/meituan/model/dao/Order;->delivery:Ljava/lang/String;

    .line 220152
    .line 220153
    iput-object v13, v1, Lcom/sankuai/meituan/model/dao/Order;->refundDetail:Ljava/lang/String;

    .line 220154
    .line 220155
    iput-object v14, v1, Lcom/sankuai/meituan/model/dao/Order;->portionBook:Ljava/lang/String;

    .line 220156
    .line 220157
    iput-object v15, v1, Lcom/sankuai/meituan/model/dao/Order;->tour:Ljava/lang/String;

    .line 220158
    .line 220159
    move-object/from16 v2, p3

    .line 220160
    .line 220161
    iput-object v2, v1, Lcom/sankuai/meituan/model/dao/Order;->moreinfo:Ljava/lang/String;

    .line 220162
    .line 220163
    move-object/from16 v2, v16

    .line 220164
    .line 220165
    iput-object v2, v1, Lcom/sankuai/meituan/model/dao/Order;->movie:Ljava/lang/String;

    .line 220166
    .line 220167
    iput-object v3, v1, Lcom/sankuai/meituan/model/dao/Order;->reward:Ljava/lang/String;

    .line 220168
    .line 220169
    :goto_0
    return-object v1
.end method
