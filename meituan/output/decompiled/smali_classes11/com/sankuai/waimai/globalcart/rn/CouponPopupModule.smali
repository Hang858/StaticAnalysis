.class public Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4178610ca41f1f1aL    # 2.556333825759802E7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2cc4fd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private couponCallBack(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 190000
    move-object/from16 v1, p0

    .line 190001
    .line 190002
    move-object/from16 v2, p1

    .line 190003
    .line 190004
    move-object/from16 v3, p2

    .line 190005
    .line 190006
    move-object/from16 v0, p3

    .line 190007
    .line 190008
    const-string v4, "apParams"

    .line 190009
    .line 190010
    const-string v5, "goods_coupon_view_id"

    .line 190011
    .line 190012
    const-string v6, "sg_item_coupon_view_id"

    .line 190013
    .line 190014
    const-string v7, "poicoupon_view_id"

    .line 190015
    .line 190016
    const-string v8, "poi_id_str"

    .line 190017
    .line 190018
    const-string v9, "intent_poi_id"

    .line 190019
    .line 190020
    const-string v10, "coupon_id"

    .line 190021
    .line 190022
    const-string v11, "result"

    .line 190023
    .line 190024
    const-string v12, "didCancel"

    .line 190025
    .line 190026
    const/4 v13, 0x3

    .line 190027
    new-array v13, v13, [Ljava/lang/Object;

    .line 190028
    .line 190029
    const/4 v14, 0x0

    .line 190030
    aput-object v2, v13, v14

    .line 190031
    .line 190032
    const/4 v14, 0x1

    .line 190033
    aput-object v3, v13, v14

    .line 190034
    .line 190035
    const/4 v14, 0x2

    .line 190036
    aput-object v0, v13, v14

    .line 190037
    .line 190038
    sget-object v14, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190039
    .line 190040
    const v15, 0x789e51

    .line 190041
    .line 190042
    .line 190043
    invoke-static {v13, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190044
    .line 190045
    .line 190046
    move-result v16

    .line 190047
    if-eqz v16, :cond_0

    .line 190048
    .line 190049
    invoke-static {v13, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190050
    .line 190051
    .line 190052
    return-void

    .line 190053
    :cond_0
    if-nez v2, :cond_1

    .line 190054
    .line 190055
    return-void

    .line 190056
    :cond_1
    new-instance v13, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 190057
    .line 190058
    invoke-direct {v13}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 190059
    .line 190060
    .line 190061
    new-instance v14, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 190062
    .line 190063
    invoke-direct {v14}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 190064
    .line 190065
    .line 190066
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 190067
    .line 190068
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190069
    .line 190070
    .line 190071
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190072
    .line 190073
    .line 190074
    move-result v0

    .line 190075
    if-eqz v0, :cond_2

    .line 190076
    .line 190077
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 190078
    .line 190079
    .line 190080
    move-result v0

    .line 190081
    invoke-interface {v13, v12, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 190082
    .line 190083
    .line 190084
    :cond_2
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190085
    .line 190086
    .line 190087
    move-result v0

    .line 190088
    if-eqz v0, :cond_9

    .line 190089
    .line 190090
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190091
    .line 190092
    .line 190093
    move-result-object v0

    .line 190094
    if-eqz v0, :cond_9

    .line 190095
    .line 190096
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190097
    .line 190098
    .line 190099
    move-result v12

    .line 190100
    if-eqz v12, :cond_3

    .line 190101
    .line 190102
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190103
    .line 190104
    .line 190105
    move-result-object v12

    .line 190106
    invoke-interface {v14, v10, v12}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190107
    .line 190108
    .line 190109
    :cond_3
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190110
    .line 190111
    .line 190112
    move-result v10

    .line 190113
    if-eqz v10, :cond_4

    .line 190114
    .line 190115
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190116
    .line 190117
    .line 190118
    move-result-object v10

    .line 190119
    invoke-interface {v14, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190120
    .line 190121
    .line 190122
    :cond_4
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190123
    .line 190124
    .line 190125
    move-result v9

    .line 190126
    if-eqz v9, :cond_5

    .line 190127
    .line 190128
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190129
    .line 190130
    .line 190131
    move-result-object v9

    .line 190132
    invoke-interface {v14, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190133
    .line 190134
    .line 190135
    :cond_5
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190136
    .line 190137
    .line 190138
    move-result v8

    .line 190139
    if-eqz v8, :cond_6

    .line 190140
    .line 190141
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190142
    .line 190143
    .line 190144
    move-result-object v8

    .line 190145
    invoke-interface {v14, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190146
    .line 190147
    .line 190148
    :cond_6
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190149
    .line 190150
    .line 190151
    move-result v7

    .line 190152
    if-eqz v7, :cond_7

    .line 190153
    .line 190154
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190155
    .line 190156
    .line 190157
    move-result-object v7

    .line 190158
    invoke-interface {v14, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190159
    .line 190160
    .line 190161
    :cond_7
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190162
    .line 190163
    .line 190164
    move-result v6

    .line 190165
    if-eqz v6, :cond_8

    .line 190166
    .line 190167
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190168
    .line 190169
    .line 190170
    move-result-object v6

    .line 190171
    invoke-interface {v14, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190172
    .line 190173
    .line 190174
    :cond_8
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190175
    .line 190176
    .line 190177
    move-result v5

    .line 190178
    if-eqz v5, :cond_9

    .line 190179
    .line 190180
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190181
    .line 190182
    .line 190183
    move-result-object v0

    .line 190184
    invoke-interface {v14, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190185
    .line 190186
    .line 190187
    goto :goto_0

    .line 190188
    :catch_0
    move-exception v0

    .line 190189
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 190190
    .line 190191
    .line 190192
    :cond_9
    :goto_0
    invoke-interface {v13, v11, v14}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 190193
    .line 190194
    .line 190195
    invoke-static {v2, v3, v13}, Lcom/meituan/android/mrn/engine/p;->f(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 190196
    .line 190197
    .line 190198
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x76b9db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WMMRNPOPRouter"

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    const/4 v1, 0x3

    .line 240023
    aput-object p4, v0, v1

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0x25cb8d

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v3

    .line 240034
    if-eqz v3, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 240041
    .line 240042
    .line 240043
    move-result-object v0

    .line 240044
    if-eqz v0, :cond_5

    .line 240045
    .line 240046
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 240047
    .line 240048
    .line 240049
    move-result v0

    .line 240050
    if-nez v0, :cond_5

    .line 240051
    .line 240052
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 240053
    .line 240054
    .line 240055
    move-result-object v0

    .line 240056
    if-nez v0, :cond_1

    .line 240057
    .line 240058
    goto :goto_0

    .line 240059
    :cond_1
    const/16 v0, 0x1468

    .line 240060
    .line 240061
    if-ne p2, v0, :cond_5

    .line 240062
    .line 240063
    const/4 p2, -0x1

    .line 240064
    if-ne p3, p2, :cond_5

    .line 240065
    .line 240066
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 240067
    .line 240068
    .line 240069
    move-result-object p2

    .line 240070
    invoke-virtual {p2, p0}, Lcom/facebook/react/bridge/ReactContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 240071
    .line 240072
    .line 240073
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 240074
    .line 240075
    .line 240076
    move-result-object p2

    .line 240077
    if-nez p2, :cond_2

    .line 240078
    .line 240079
    return-void

    .line 240080
    :cond_2
    const-string p3, "resultData"

    .line 240081
    .line 240082
    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 240083
    .line 240084
    .line 240085
    move-result-object p3

    .line 240086
    const-string v0, "extra_global_cart_coupon_event_name"

    .line 240087
    .line 240088
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 240089
    .line 240090
    .line 240091
    move-result-object p4

    .line 240092
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240093
    .line 240094
    .line 240095
    move-result v1

    .line 240096
    if-eqz v1, :cond_3

    .line 240097
    .line 240098
    invoke-static {p3}, Lcom/sankuai/waimai/globalcart/rn/b;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 240099
    .line 240100
    .line 240101
    move-result-object p4

    .line 240102
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240103
    .line 240104
    .line 240105
    move-result v1

    .line 240106
    if-nez v1, :cond_4

    .line 240107
    .line 240108
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 240109
    .line 240110
    .line 240111
    move-result-object v1

    .line 240112
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240113
    .line 240114
    .line 240115
    move-result v1

    .line 240116
    if-eqz v1, :cond_4

    .line 240117
    .line 240118
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 240119
    .line 240120
    .line 240121
    move-result-object v1

    .line 240122
    invoke-direct {p0, v1, p4, p3}, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule;->couponCallBack(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 240123
    .line 240124
    .line 240125
    :cond_4
    const-string p3, ""

    .line 240126
    .line 240127
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240128
    .line 240129
    .line 240130
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 240131
    .line 240132
    .line 240133
    :cond_5
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public openSlideWithURL(Ljava/lang/String;IIIDDDLjava/lang/String;D)V
    .locals 16
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 360000
    move-object/from16 v15, p0

    .line 360001
    .line 360002
    const/16 v0, 0x9

    .line 360003
    .line 360004
    new-array v0, v0, [Ljava/lang/Object;

    .line 360005
    .line 360006
    const/4 v1, 0x0

    .line 360007
    aput-object p1, v0, v1

    .line 360008
    .line 360009
    new-instance v1, Ljava/lang/Integer;

    .line 360010
    .line 360011
    move/from16 v5, p2

    .line 360012
    .line 360013
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 360014
    .line 360015
    .line 360016
    const/4 v2, 0x1

    .line 360017
    aput-object v1, v0, v2

    .line 360018
    .line 360019
    new-instance v1, Ljava/lang/Integer;

    .line 360020
    .line 360021
    move/from16 v6, p3

    .line 360022
    .line 360023
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 360024
    .line 360025
    .line 360026
    const/4 v2, 0x2

    .line 360027
    aput-object v1, v0, v2

    .line 360028
    .line 360029
    new-instance v1, Ljava/lang/Integer;

    .line 360030
    .line 360031
    move/from16 v7, p4

    .line 360032
    .line 360033
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 360034
    .line 360035
    .line 360036
    const/4 v2, 0x3

    .line 360037
    aput-object v1, v0, v2

    .line 360038
    .line 360039
    new-instance v1, Ljava/lang/Double;

    .line 360040
    .line 360041
    move-wide/from16 v3, p5

    .line 360042
    .line 360043
    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 360044
    .line 360045
    .line 360046
    const/4 v2, 0x4

    .line 360047
    aput-object v1, v0, v2

    .line 360048
    .line 360049
    new-instance v1, Ljava/lang/Double;

    .line 360050
    .line 360051
    move-wide/from16 v9, p7

    .line 360052
    .line 360053
    invoke-direct {v1, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 360054
    .line 360055
    .line 360056
    const/4 v2, 0x5

    .line 360057
    aput-object v1, v0, v2

    .line 360058
    .line 360059
    new-instance v1, Ljava/lang/Double;

    .line 360060
    .line 360061
    move-wide/from16 v11, p9

    .line 360062
    .line 360063
    invoke-direct {v1, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 360064
    .line 360065
    .line 360066
    const/4 v2, 0x6

    .line 360067
    aput-object v1, v0, v2

    .line 360068
    .line 360069
    const/4 v1, 0x7

    .line 360070
    aput-object p11, v0, v1

    .line 360071
    .line 360072
    new-instance v1, Ljava/lang/Double;

    .line 360073
    .line 360074
    move-wide/from16 v13, p12

    .line 360075
    .line 360076
    invoke-direct {v1, v13, v14}, Ljava/lang/Double;-><init>(D)V

    .line 360077
    .line 360078
    .line 360079
    const/16 v2, 0x8

    .line 360080
    .line 360081
    aput-object v1, v0, v2

    .line 360082
    .line 360083
    sget-object v1, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360084
    .line 360085
    const v2, 0xc270e6

    .line 360086
    .line 360087
    .line 360088
    invoke-static {v0, v15, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360089
    .line 360090
    .line 360091
    move-result v8

    .line 360092
    if-eqz v8, :cond_0

    .line 360093
    .line 360094
    invoke-static {v0, v15, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360095
    .line 360096
    .line 360097
    return-void

    .line 360098
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 360099
    .line 360100
    .line 360101
    move-result-object v0

    .line 360102
    if-eqz v0, :cond_3

    .line 360103
    .line 360104
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 360105
    .line 360106
    .line 360107
    move-result-object v0

    .line 360108
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 360109
    .line 360110
    .line 360111
    move-result v0

    .line 360112
    if-eqz v0, :cond_1

    .line 360113
    .line 360114
    goto :goto_0

    .line 360115
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 360116
    .line 360117
    .line 360118
    move-result-object v0

    .line 360119
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 360120
    .line 360121
    .line 360122
    move-result-object v0

    .line 360123
    if-eqz v0, :cond_2

    .line 360124
    .line 360125
    const-string v1, "extra_global_cart_coupon_event_name"

    .line 360126
    .line 360127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 360128
    .line 360129
    .line 360130
    move-result-object v0

    .line 360131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360132
    .line 360133
    .line 360134
    move-result v0

    .line 360135
    if-nez v0, :cond_2

    .line 360136
    .line 360137
    return-void

    .line 360138
    :cond_2
    new-instance v8, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;

    .line 360139
    .line 360140
    move-object v0, v8

    .line 360141
    move-object/from16 v1, p0

    .line 360142
    .line 360143
    move-object/from16 v2, p11

    .line 360144
    .line 360145
    move-wide/from16 v3, p5

    .line 360146
    .line 360147
    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object v15, v8

    move-object/from16 v8, p1

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;-><init>(Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule;Ljava/lang/String;DIIILjava/lang/String;DDD)V

    const-string v0, "CouponPopupModule"

    invoke-static {v15, v0}, Lcom/sankuai/waimai/platform/utils/n;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
