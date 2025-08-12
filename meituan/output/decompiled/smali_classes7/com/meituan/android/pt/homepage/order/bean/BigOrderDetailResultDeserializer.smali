.class public Lcom/meituan/android/pt/homepage/order/bean/BigOrderDetailResultDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/meituan/android/pt/homepage/order/bean/BigOrderDetailResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4beff6e3175accb4L    # 6.270118977010835E57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/sankuai/meituan/model/dao/Order;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/dao/Order;",
            ">;)",
            "Lcom/sankuai/meituan/model/dao/Order;"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/pt/homepage/order/bean/BigOrderDetailResultDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x75012d

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Lcom/sankuai/meituan/model/dao/Order;

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_0
    const/4 v3, 0x0

    .line 120029
    if-eqz v1, :cond_5

    .line 120030
    .line 120031
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v5

    .line 120035
    if-lez v5, :cond_5

    .line 120036
    .line 120037
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    check-cast v3, Lcom/sankuai/meituan/model/dao/Order;

    .line 120042
    .line 120043
    new-instance v5, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    new-instance v6, Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    new-instance v7, Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    new-instance v8, Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    new-instance v9, Ljava/util/ArrayList;

    .line 120064
    .line 120065
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    new-instance v10, Ljava/util/ArrayList;

    .line 120069
    .line 120070
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    new-instance v11, Ljava/util/ArrayList;

    .line 120074
    .line 120075
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    new-instance v12, Ljava/util/ArrayList;

    .line 120079
    .line 120080
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    new-instance v13, Ljava/util/ArrayList;

    .line 120084
    .line 120085
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    new-instance v14, Ljava/util/ArrayList;

    .line 120089
    .line 120090
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v15

    .line 120097
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v16

    .line 120101
    if-eqz v16, :cond_3

    .line 120102
    .line 120103
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v16

    .line 120107
    move-object/from16 v4, v16

    .line 120108
    .line 120109
    check-cast v4, Lcom/sankuai/meituan/model/dao/Order;

    .line 120110
    .line 120111
    iget-object v2, v4, Lcom/sankuai/meituan/model/dao/Order;->coupons:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120114
    .line 120115
    .line 120116
    iget-object v2, v4, Lcom/sankuai/meituan/model/dao/Order;->hotelSKU:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    iget-object v2, v4, Lcom/sankuai/meituan/model/dao/Order;->count:Ljava/lang/Integer;

    .line 120122
    .line 120123
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120124
    .line 120125
    .line 120126
    iget-object v2, v4, Lcom/sankuai/meituan/model/dao/Order;->moreinfo:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120129
    .line 120130
    .line 120131
    iget-object v2, v4, Lcom/sankuai/meituan/model/dao/Order;->id:Ljava/lang/Long;

    .line 120132
    .line 120133
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    iget-object v2, v4, Lcom/sankuai/meituan/model/dao/Order;->canRefund:Ljava/lang/Short;

    .line 120137
    .line 120138
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 120139
    .line 120140
    .line 120141
    move-result v2

    .line 120142
    const/4 v0, 0x1

    .line 120143
    if-ne v2, v0, :cond_1

    .line 120144
    .line 120145
    const/16 v16, 0x1

    .line 120146
    .line 120147
    goto :goto_1

    .line 120148
    :cond_1
    const/16 v16, 0x0

    .line 120149
    .line 120150
    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v2

    .line 120154
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120155
    .line 120156
    .line 120157
    iget-object v2, v4, Lcom/sankuai/meituan/model/dao/Order;->canCancelRefund:Ljava/lang/Short;

    .line 120158
    .line 120159
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 120160
    .line 120161
    .line 120162
    move-result v2

    .line 120163
    if-ne v2, v0, :cond_2

    .line 120164
    .line 120165
    const/4 v0, 0x1

    .line 120166
    goto :goto_2

    .line 120167
    :cond_2
    const/4 v0, 0x0

    .line 120168
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120173
    .line 120174
    .line 120175
    iget-object v0, v4, Lcom/sankuai/meituan/model/dao/Order;->refundDetail:Ljava/lang/String;

    .line 120176
    .line 120177
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120178
    .line 120179
    .line 120180
    iget-object v0, v4, Lcom/sankuai/meituan/model/dao/Order;->status:Ljava/lang/Integer;

    .line 120181
    .line 120182
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120183
    .line 120184
    .line 120185
    iget-object v0, v4, Lcom/sankuai/meituan/model/dao/Order;->feedback:Ljava/lang/String;

    .line 120186
    .line 120187
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120188
    .line 120189
    .line 120190
    move-object/from16 v0, p0

    .line 120191
    .line 120192
    const/4 v2, 0x1

    .line 120193
    const/4 v4, 0x0

    .line 120194
    goto :goto_0

    .line 120195
    :cond_3
    iput-object v5, v3, Lcom/sankuai/meituan/model/dao/Order;->bigOrderCoupons:Ljava/util/List;

    .line 120196
    .line 120197
    iput-object v6, v3, Lcom/sankuai/meituan/model/dao/Order;->priceCalendars:Ljava/util/List;

    .line 120198
    .line 120199
    iput-object v7, v3, Lcom/sankuai/meituan/model/dao/Order;->bigOrderCounts:Ljava/util/List;

    .line 120200
    .line 120201
    iput-object v8, v3, Lcom/sankuai/meituan/model/dao/Order;->moreInfos:Ljava/util/List;

    .line 120202
    .line 120203
    iput-object v9, v3, Lcom/sankuai/meituan/model/dao/Order;->orderIds:Ljava/util/List;

    .line 120204
    .line 120205
    iput-object v10, v3, Lcom/sankuai/meituan/model/dao/Order;->canRefunds:Ljava/util/List;

    .line 120206
    .line 120207
    iput-object v11, v3, Lcom/sankuai/meituan/model/dao/Order;->canCancelRefunds:Ljava/util/List;

    .line 120208
    .line 120209
    iput-object v12, v3, Lcom/sankuai/meituan/model/dao/Order;->refundDetails:Ljava/util/List;

    .line 120210
    .line 120211
    iput-object v13, v3, Lcom/sankuai/meituan/model/dao/Order;->bigOrderStatusList:Ljava/util/List;

    .line 120212
    .line 120213
    iput-object v14, v3, Lcom/sankuai/meituan/model/dao/Order;->feedbacks:Ljava/util/List;

    .line 120214
    .line 120215
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 120216
    .line 120217
    .line 120218
    move-result v0

    .line 120219
    const/4 v1, 0x1

    .line 120220
    if-le v0, v1, :cond_4

    .line 120221
    .line 120222
    iput-boolean v1, v3, Lcom/sankuai/meituan/model/dao/Order;->isBigOrder:Z

    .line 120223
    .line 120224
    goto :goto_3

    .line 120225
    :cond_4
    const/4 v0, 0x0

    .line 120226
    iput-boolean v0, v3, Lcom/sankuai/meituan/model/dao/Order;->isBigOrder:Z

    .line 120227
    .line 120228
    :cond_5
    :goto_3
    return-object v3
.end method

.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/pt/homepage/order/bean/BigOrderDetailResultDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p3, 0x712dad

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/pt/homepage/order/bean/BigOrderDetailResult;

    .line 170028
    .line 170029
    goto :goto_1

    .line 170030
    :cond_0
    const/4 p2, 0x0

    .line 170031
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p3

    .line 170035
    invoke-virtual {p3}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p3

    .line 170039
    :try_start_0
    new-instance v0, Lcom/meituan/android/pt/homepage/order/bean/BigOrderDetailResultDeserializer$1;

    .line 170040
    .line 170041
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/order/bean/BigOrderDetailResultDeserializer$1;-><init>(Lcom/meituan/android/pt/homepage/order/bean/BigOrderDetailResultDeserializer;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-virtual {p3, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    check-cast p1, Lcom/meituan/android/pt/homepage/order/bean/BigOrderDetailResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170053
    .line 170054
    if-eqz p1, :cond_1

    .line 170055
    .line 170056
    :try_start_1
    iget-object p2, p1, Lcom/sankuai/meituan/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 170057
    .line 170058
    check-cast p2, Ljava/util/List;

    .line 170059
    .line 170060
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/order/bean/BigOrderDetailResultDeserializer;->a(Ljava/util/List;)Lcom/sankuai/meituan/model/dao/Order;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/order/bean/BigOrderDetailResult;->order:Lcom/sankuai/meituan/model/dao/Order;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170065
    .line 170066
    goto :goto_1

    .line 170067
    :catch_0
    move-exception p2

    .line 170068
    goto :goto_0

    .line 170069
    :catch_1
    move-exception p1

    .line 170070
    move-object v2, p2

    .line 170071
    move-object p2, p1

    .line 170072
    move-object p1, v2

    .line 170073
    :goto_0
    const-string p3, "deserialize error:"

    .line 170074
    .line 170075
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p3

    .line 170079
    const-string v0, "BigOrderDetailResultDeserializer"

    .line 170080
    .line 170081
    invoke-static {p2, p3, v0}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    :cond_1
    :goto_1
    return-object p1
.end method
