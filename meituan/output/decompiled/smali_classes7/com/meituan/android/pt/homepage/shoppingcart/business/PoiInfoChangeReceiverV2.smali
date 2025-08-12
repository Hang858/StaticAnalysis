.class public Lcom/meituan/android/pt/homepage/shoppingcart/business/PoiInfoChangeReceiverV2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/PoiHeaderBusiness;

.field public b:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e7136352110db5eL    # 8.596919992036739E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/PoiInfoChangeReceiverV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1c9d3f

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
    return-void

    .line 120021
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 120022
    .line 120023
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "shoppingcart_to_youxuan_mmp_broadcast"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/PoiInfoChangeReceiverV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5faa3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v1, p1

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/PoiInfoChangeReceiverV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x8aa891

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    const-string v3, "PoiInfoChangeReceiver"

    .line 150029
    .line 150030
    invoke-static {v3, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    const-string v4, "shoppingcart_to_youxuan_mmp_broadcast"

    .line 150038
    .line 150039
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    if-eqz v1, :cond_5

    .line 150044
    .line 150045
    const-string v1, "extraData"

    .line 150046
    .line 150047
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p2

    .line 150051
    new-array v1, p1, [Ljava/lang/Object;

    .line 150052
    .line 150053
    aput-object p2, v1, v2

    .line 150054
    .line 150055
    const-string v4, "data: %s"

    .line 150056
    .line 150057
    invoke-static {v3, v4, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150058
    .line 150059
    .line 150060
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v1

    .line 150064
    if-eqz v1, :cond_1

    .line 150065
    .line 150066
    goto/16 :goto_0

    .line 150067
    .line 150068
    :cond_1
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p2

    .line 150072
    if-eqz p2, :cond_3

    .line 150073
    .line 150074
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/PoiInfoChangeReceiverV2;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150075
    .line 150076
    if-eqz v1, :cond_3

    .line 150077
    .line 150078
    const-string v1, "poiId"

    .line 150079
    .line 150080
    invoke-static {p2, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v3

    .line 150084
    const-string v4, "poiIdStr"

    .line 150085
    .line 150086
    invoke-static {p2, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v5

    .line 150090
    const-string v6, "poiName"

    .line 150091
    .line 150092
    invoke-static {p2, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v7

    .line 150096
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/PoiInfoChangeReceiverV2;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150097
    .line 150098
    invoke-virtual {v8}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->e()Ljava/util/Map;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v8

    .line 150102
    new-instance v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;

    .line 150103
    .line 150104
    invoke-direct {v9}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;-><init>()V

    .line 150105
    .line 150106
    .line 150107
    sget-object v10, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 150108
    .line 150109
    iget-object v11, v10, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 150110
    .line 150111
    iput-object v11, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->biz:Ljava/lang/String;

    .line 150112
    .line 150113
    iput-object v3, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->poiId:Ljava/lang/String;

    .line 150114
    .line 150115
    iput-object v5, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->poiIdStr:Ljava/lang/String;

    .line 150116
    .line 150117
    iput-object v7, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->poiName:Ljava/lang/String;

    .line 150118
    .line 150119
    iput p1, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->source:I

    .line 150120
    .line 150121
    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150122
    .line 150123
    .line 150124
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/PoiInfoChangeReceiverV2;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150125
    .line 150126
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->d()Ljava/util/Map;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v3

    .line 150130
    iget-object v9, v10, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 150131
    .line 150132
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v9

    .line 150136
    check-cast v9, Lcom/google/gson/JsonObject;

    .line 150137
    .line 150138
    if-nez v9, :cond_2

    .line 150139
    .line 150140
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 150141
    .line 150142
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150143
    .line 150144
    .line 150145
    :cond_2
    const-string v11, "0"

    .line 150146
    .line 150147
    invoke-virtual {v9, v1, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150148
    .line 150149
    .line 150150
    invoke-virtual {v9, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150151
    .line 150152
    .line 150153
    invoke-virtual {v9, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150154
    .line 150155
    .line 150156
    iget-object v1, v10, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 150157
    .line 150158
    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150159
    .line 150160
    .line 150161
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/PoiInfoChangeReceiverV2;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150162
    .line 150163
    invoke-virtual {v1, v8, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->l(Ljava/util/Map;Ljava/util/Map;)V

    .line 150164
    .line 150165
    .line 150166
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/PoiInfoChangeReceiverV2;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/PoiHeaderBusiness;

    .line 150167
    .line 150168
    if-eqz v1, :cond_5

    .line 150169
    .line 150170
    new-array v0, v0, [Ljava/lang/Object;

    .line 150171
    .line 150172
    const-string v3, "youxuan"

    .line 150173
    .line 150174
    aput-object v3, v0, v2

    .line 150175
    .line 150176
    aput-object p2, v0, p1

    .line 150177
    .line 150178
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/PoiHeaderBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150179
    .line 150180
    const p2, 0xab90b9

    .line 150181
    .line 150182
    .line 150183
    invoke-static {v0, v1, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150184
    .line 150185
    .line 150186
    move-result v2

    .line 150187
    if-eqz v2, :cond_4

    .line 150188
    .line 150189
    invoke-static {v0, v1, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150190
    .line 150191
    .line 150192
    goto :goto_0

    .line 150193
    :cond_4
    new-instance p1, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 150194
    .line 150195
    sget-object p2, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 150196
    .line 150197
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v0

    .line 150201
    const-string v2, "shoppingCart.updateYouXuanAddressInfo"

    .line 150202
    .line 150203
    invoke-direct {p1, v2, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 150204
    .line 150205
    .line 150206
    iget-object p2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/PoiHeaderBusiness;->d:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 150207
    .line 150208
    invoke-virtual {p2, p1}, Lcom/meituan/android/dynamiclayout/controller/b0;->i(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 150209
    .line 150210
    .line 150211
    :cond_5
    :goto_0
    return-void
.end method
