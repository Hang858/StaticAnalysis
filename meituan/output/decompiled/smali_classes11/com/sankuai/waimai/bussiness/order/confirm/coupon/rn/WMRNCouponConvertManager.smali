.class public Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59965f8cbf3699feL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x30ffd0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120025
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9c14d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WMRNCouponConvertManager"

    return-object v0
.end method

.method public showExchangePOICouponViewWithParams(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 19
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v2, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v3, 0x0

    .line 160008
    aput-object v1, v2, v3

    .line 160009
    .line 160010
    const/4 v4, 0x1

    .line 160011
    aput-object p2, v2, v4

    .line 160012
    .line 160013
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v5, 0x876594

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v6

    .line 160022
    if-eqz v6, :cond_0

    .line 160023
    .line 160024
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 160029
    .line 160030
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v2

    .line 160034
    if-nez v2, :cond_1

    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_1
    const-string v2, "poi_id"

    .line 160038
    .line 160039
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v2

    .line 160043
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160044
    .line 160045
    .line 160046
    move-result-wide v12

    .line 160047
    const-string v2, "poi_id_str"

    .line 160048
    .line 160049
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result v4

    .line 160053
    const-string v5, ""

    .line 160054
    .line 160055
    if-eqz v4, :cond_2

    .line 160056
    .line 160057
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v2

    .line 160061
    goto :goto_0

    .line 160062
    :cond_2
    move-object v2, v5

    .line 160063
    :goto_0
    const-string v4, "coupon_id"

    .line 160064
    .line 160065
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v14

    .line 160069
    const-string v4, "other_poi_selected_coupon_view_ids"

    .line 160070
    .line 160071
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160072
    .line 160073
    .line 160074
    move-result v6

    .line 160075
    if-eqz v6, :cond_3

    .line 160076
    .line 160077
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v4

    .line 160081
    goto :goto_1

    .line 160082
    :cond_3
    const/4 v4, 0x0

    .line 160083
    :goto_1
    const-string v6, "exchange_type"

    .line 160084
    .line 160085
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160086
    .line 160087
    .line 160088
    move-result v7

    .line 160089
    if-eqz v7, :cond_4

    .line 160090
    .line 160091
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 160092
    .line 160093
    .line 160094
    move-result v6

    .line 160095
    move v15, v6

    .line 160096
    goto :goto_2

    .line 160097
    :cond_4
    const/4 v15, 0x0

    .line 160098
    :goto_2
    const-string v6, "card_type"

    .line 160099
    .line 160100
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160101
    .line 160102
    .line 160103
    move-result v7

    .line 160104
    if-eqz v7, :cond_5

    .line 160105
    .line 160106
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v3

    .line 160110
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160111
    .line 160112
    .line 160113
    move-result v3

    .line 160114
    :cond_5
    const-string v6, "product_id"

    .line 160115
    .line 160116
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160117
    .line 160118
    .line 160119
    move-result v7

    .line 160120
    if-eqz v7, :cond_6

    .line 160121
    .line 160122
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160123
    .line 160124
    .line 160125
    move-result-object v6

    .line 160126
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160127
    .line 160128
    .line 160129
    move-result-wide v6

    .line 160130
    goto :goto_3

    .line 160131
    :cond_6
    const-wide/16 v6, 0x0

    .line 160132
    .line 160133
    :goto_3
    const-string v8, "extend_info"

    .line 160134
    .line 160135
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160136
    .line 160137
    .line 160138
    move-result v9

    .line 160139
    if-eqz v9, :cond_7

    .line 160140
    .line 160141
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160142
    .line 160143
    .line 160144
    move-result-object v8

    .line 160145
    move-object/from16 v16, v8

    .line 160146
    .line 160147
    goto :goto_4

    .line 160148
    :cond_7
    move-object/from16 v16, v5

    .line 160149
    .line 160150
    :goto_4
    const-string v8, "outerCode"

    .line 160151
    .line 160152
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160153
    .line 160154
    .line 160155
    move-result v9

    .line 160156
    if-eqz v9, :cond_8

    .line 160157
    .line 160158
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160159
    .line 160160
    .line 160161
    move-result-object v5

    .line 160162
    :cond_8
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 160163
    .line 160164
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;-><init>()V

    .line 160165
    .line 160166
    .line 160167
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->setCounponOuterCode(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 160168
    .line 160169
    .line 160170
    move-result-object v1

    .line 160171
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->setCouponCardType(I)Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 160172
    .line 160173
    .line 160174
    move-result-object v1

    .line 160175
    invoke-virtual {v1, v6, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->setCouponProductId(J)Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 160176
    .line 160177
    .line 160178
    move-result-object v1

    .line 160179
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->setOtherCouponViewIds(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 160180
    .line 160181
    .line 160182
    move-result-object v1

    .line 160183
    invoke-virtual {v1, v15}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->setExchangeType(I)Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 160184
    .line 160185
    .line 160186
    move-result-object v1

    .line 160187
    const-string v3, "c_av0m4wrp"

    .line 160188
    .line 160189
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->setCid(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 160190
    .line 160191
    .line 160192
    move-result-object v1

    .line 160193
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager$c;

    .line 160194
    .line 160195
    move-object v5, v3

    .line 160196
    move-object v6, v2

    .line 160197
    move-wide v7, v12

    .line 160198
    move v9, v15

    .line 160199
    move-object v10, v14

    .line 160200
    move-object/from16 v11, p2

    .line 160201
    .line 160202
    invoke-direct/range {v5 .. v11}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager$c;-><init>(Ljava/lang/String;JILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 160203
    .line 160204
    .line 160205
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->setOnExchangeSuccessCallbackWithParams(Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$e;)Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 160206
    .line 160207
    .line 160208
    move-result-object v4

    .line 160209
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 160210
    .line 160211
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 160212
    .line 160213
    .line 160214
    move-result-object v1

    .line 160215
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    .line 160216
    .line 160217
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160218
    .line 160219
    .line 160220
    move-result-object v3

    .line 160221
    new-instance v11, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager$a;

    .line 160222
    .line 160223
    invoke-direct {v11, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager$a;-><init>(Ljava/lang/String;)V

    .line 160224
    .line 160225
    .line 160226
    new-instance v17, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager$b;

    .line 160227
    .line 160228
    move-object/from16 v5, v17

    .line 160229
    .line 160230
    move-object/from16 v6, p2

    .line 160231
    .line 160232
    move-object v7, v2

    .line 160233
    move-wide v8, v12

    .line 160234
    move v10, v15

    .line 160235
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager$b;-><init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;JI)V

    .line 160236
    .line 160237
    .line 160238
    const/4 v9, 0x0

    .line 160239
    const/16 v18, 0x2

    .line 160240
    .line 160241
    move-object v5, v1

    .line 160242
    move-object v6, v3

    .line 160243
    move-object v7, v11

    .line 160244
    move-object/from16 v8, v17

    .line 160245
    .line 160246
    move-wide v10, v12

    .line 160247
    move-object v12, v2

    .line 160248
    move v13, v15

    .line 160249
    move/from16 v15, v18

    .line 160250
    invoke-virtual/range {v4 .. v16}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->showExchangeCouponDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/jvm/functions/b;JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x52a7a4

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 120030
    move-result-object v0

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
