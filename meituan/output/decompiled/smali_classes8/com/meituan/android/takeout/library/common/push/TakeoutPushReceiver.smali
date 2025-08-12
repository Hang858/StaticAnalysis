.class public Lcom/meituan/android/takeout/library/common/push/TakeoutPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c67eae36175c3eaL    # 1.0372576085456537E-17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/takeout/library/common/push/TakeoutPushReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x71f21f

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/waimaiorder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/takeout/library/common/push/TakeoutPushReceiver;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 170000
    const-string v0, "action"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 p1, 0x1

    .line 170009
    aput-object p2, v1, p1

    .line 170010
    .line 170011
    sget-object v3, Lcom/meituan/android/takeout/library/common/push/TakeoutPushReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0x11aedb

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    if-nez p2, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    const-string v1, "message"

    .line 170030
    .line 170031
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-eqz v1, :cond_2

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 170043
    .line 170044
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    const-string p2, "extra"

    .line 170048
    .line 170049
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    const-string v3, "btype"

    .line 170054
    .line 170055
    const-string v4, ""

    .line 170056
    .line 170057
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    const-class v3, Lcom/sankuai/waimai/platform/push/a;

    .line 170062
    .line 170063
    invoke-static {v3, p2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    check-cast v3, Lcom/sankuai/waimai/platform/push/a;

    .line 170068
    .line 170069
    if-eqz v3, :cond_3

    .line 170070
    .line 170071
    invoke-interface {v3}, Lcom/sankuai/waimai/platform/push/a;->a()Z

    .line 170072
    .line 170073
    .line 170074
    move-result v3

    .line 170075
    if-eqz v3, :cond_3

    .line 170076
    .line 170077
    return-void

    .line 170078
    :cond_3
    const-string v3, "url"

    .line 170079
    .line 170080
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v3

    .line 170088
    if-eqz v3, :cond_4

    .line 170089
    .line 170090
    return-void

    .line 170091
    :cond_4
    new-instance v3, Landroid/content/Intent;

    .line 170092
    .line 170093
    const-string v4, "android.intent.action.VIEW"

    .line 170094
    .line 170095
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v5

    .line 170099
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v3

    .line 170106
    const-string v4, "oid"

    .line 170107
    .line 170108
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v3

    .line 170112
    iget-object v4, p0, Lcom/meituan/android/takeout/library/common/push/TakeoutPushReceiver;->a:Ljava/lang/String;

    .line 170113
    .line 170114
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result v4

    .line 170118
    if-eqz v4, :cond_6

    .line 170119
    .line 170120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 170124
    if-eqz v4, :cond_5

    .line 170125
    .line 170126
    goto :goto_0

    .line 170127
    :cond_5
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 170128
    .line 170129
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 170130
    .line 170131
    .line 170132
    const-string v5, "com.sankuai.meituan.takeoutnew.action_has_multi_person_order_push"

    .line 170133
    .line 170134
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v4

    .line 170138
    invoke-static {v4}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V

    .line 170139
    .line 170140
    .line 170141
    new-instance v4, Lorg/json/JSONObject;

    .line 170142
    .line 170143
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 170144
    .line 170145
    .line 170146
    const-string v5, "com.sankuai.meituan.takeoutnew.action_order_status_push"

    .line 170147
    .line 170148
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v0

    .line 170152
    invoke-static {v0}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170153
    .line 170154
    .line 170155
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v0

    .line 170159
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v1

    .line 170163
    invoke-virtual {v0, p2, v1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->updateOrderStatus(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170164
    .line 170165
    .line 170166
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/controller/u;->a()Lcom/sankuai/waimai/business/page/homepage/controller/u;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p2

    .line 170170
    new-array p1, p1, [Ljava/lang/Object;

    .line 170171
    .line 170172
    aput-object v3, p1, v2

    .line 170173
    .line 170174
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/page/homepage/controller/u;->b([Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170175
    .line 170176
    .line 170177
    :catch_1
    :cond_6
    :goto_0
    return-void
.end method
