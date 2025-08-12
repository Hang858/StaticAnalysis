.class public abstract Lcom/sankuai/waimai/ad/mach/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/irmo/hardware/a$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/ad/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa855f1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    const-string v1, "errMsg"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 120038
    .line 120039
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "status"

    .line 120043
    .line 120044
    const/4 v2, -0x1

    .line 120045
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "data"

    .line 120049
    .line 120050
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    return-object p0

    .line 120058
    :catch_0
    const-string p0, "{\"status\": -1}"

    .line 120059
    .line 120060
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const/4 v2, 0x0

    .line 100005
    aput-object v2, v0, v1

    .line 100006
    .line 100007
    sget-object v3, Lcom/sankuai/waimai/ad/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0x7c20db

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Ljava/lang/String;

    .line 100023
    .line 100024
    return-object v0

    .line 100025
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const-string v3, "status"

    .line 100031
    .line 100032
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "data"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "{\"status\": 0}"

    return-object v0
.end method

.method public static d(JLcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Long;

    .line 230004
    .line 230005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/ad/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v2, 0x0

    .line 230020
    const v3, 0xf1ee7b

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getContext()Landroid/content/Context;

    .line 230034
    .line 230035
    .line 230036
    move-result-object v0

    .line 230037
    if-nez v0, :cond_1

    .line 230038
    .line 230039
    return-void

    .line 230040
    :cond_1
    const-string v1, "vibrator"

    .line 230041
    .line 230042
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 230043
    .line 230044
    .line 230045
    move-result-object v0

    .line 230046
    check-cast v0, Landroid/os/Vibrator;

    .line 230047
    .line 230048
    if-eqz v0, :cond_2

    .line 230049
    .line 230050
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 230051
    .line 230052
    .line 230053
    move-result v1

    .line 230054
    if-eqz v1, :cond_2

    .line 230055
    .line 230056
    invoke-virtual {v0, p0, p1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 230057
    .line 230058
    .line 230059
    invoke-static {}, Lcom/sankuai/waimai/ad/mach/e;->c()Ljava/lang/String;

    .line 230060
    .line 230061
    .line 230062
    move-result-object p0

    .line 230063
    invoke-interface {p2, p3, p0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230064
    .line 230065
    .line 230066
    goto :goto_0

    .line 230067
    :cond_2
    const-string p0, "vibrator not supported"

    .line 230068
    .line 230069
    invoke-static {p0}, Lcom/sankuai/waimai/ad/mach/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 230070
    .line 230071
    .line 230072
    move-result-object p0

    .line 230073
    invoke-interface {p2, p3, p0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230074
    .line 230075
    .line 230076
    goto :goto_0

    .line 230077
    :catch_0
    move-exception p0

    .line 230078
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230079
    .line 230080
    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/ad/mach/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/sankuai/waimai/mach/Mach;
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 8

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v4, 0x3

    .line 250013
    aput-object p4, v0, v4

    .line 250014
    .line 250015
    sget-object v5, Lcom/sankuai/waimai/ad/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v6, 0xa7d99b

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v7

    .line 250024
    if-eqz v7, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    const-string v0, "startGyroscope"

    .line 250031
    .line 250032
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250033
    .line 250034
    .line 250035
    move-result v0

    .line 250036
    if-eqz v0, :cond_4

    .line 250037
    .line 250038
    new-array p1, v4, [Ljava/lang/Object;

    .line 250039
    .line 250040
    aput-object p2, p1, v1

    .line 250041
    .line 250042
    aput-object p3, p1, v2

    .line 250043
    .line 250044
    aput-object p4, p1, v3

    .line 250045
    .line 250046
    sget-object v0, Lcom/sankuai/waimai/ad/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250047
    .line 250048
    const v1, 0x8928d3

    .line 250049
    .line 250050
    .line 250051
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250052
    .line 250053
    .line 250054
    move-result v2

    .line 250055
    if-eqz v2, :cond_1

    .line 250056
    .line 250057
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250058
    .line 250059
    .line 250060
    goto/16 :goto_0

    .line 250061
    .line 250062
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 250063
    .line 250064
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250065
    .line 250066
    .line 250067
    const-string p2, "interval"

    .line 250068
    .line 250069
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250070
    .line 250071
    .line 250072
    move-result-object p1

    .line 250073
    invoke-virtual {p0}, Lcom/sankuai/waimai/ad/mach/e;->a()Lcom/sankuai/waimai/mach/Mach;

    .line 250074
    .line 250075
    .line 250076
    move-result-object p2

    .line 250077
    if-eqz p2, :cond_9

    .line 250078
    .line 250079
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getContext()Landroid/content/Context;

    .line 250080
    .line 250081
    .line 250082
    move-result-object p2

    .line 250083
    if-nez p2, :cond_2

    .line 250084
    .line 250085
    goto/16 :goto_0

    .line 250086
    .line 250087
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/ad/mach/e;->a:Lcom/sankuai/waimai/irmo/hardware/a$c;

    .line 250088
    .line 250089
    if-eqz v0, :cond_3

    .line 250090
    .line 250091
    invoke-interface {v0}, Lcom/sankuai/waimai/irmo/hardware/a$c;->c()V

    .line 250092
    .line 250093
    .line 250094
    :cond_3
    invoke-static {p2, p1}, Lcom/sankuai/waimai/irmo/hardware/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/irmo/hardware/a$c;

    .line 250095
    .line 250096
    .line 250097
    move-result-object p1

    .line 250098
    iput-object p1, p0, Lcom/sankuai/waimai/ad/mach/e;->a:Lcom/sankuai/waimai/irmo/hardware/a$c;

    .line 250099
    .line 250100
    new-instance p2, Lcom/sankuai/waimai/ad/mach/d;

    .line 250101
    .line 250102
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/ad/mach/d;-><init>(Lcom/sankuai/waimai/ad/mach/e;)V

    .line 250103
    .line 250104
    .line 250105
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/irmo/hardware/a$c;->a(Landroid/hardware/SensorEventListener;)V

    .line 250106
    .line 250107
    .line 250108
    invoke-static {}, Lcom/sankuai/waimai/ad/mach/e;->c()Ljava/lang/String;

    .line 250109
    .line 250110
    .line 250111
    move-result-object p1

    .line 250112
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250113
    .line 250114
    .line 250115
    goto :goto_0

    .line 250116
    :catch_0
    move-exception p1

    .line 250117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250118
    .line 250119
    .line 250120
    move-result-object p1

    .line 250121
    invoke-static {p1}, Lcom/sankuai/waimai/ad/mach/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 250122
    .line 250123
    .line 250124
    move-result-object p1

    .line 250125
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250126
    .line 250127
    .line 250128
    goto :goto_0

    .line 250129
    :catch_1
    const-string p1, "parse args error"

    .line 250130
    .line 250131
    invoke-static {p1}, Lcom/sankuai/waimai/ad/mach/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 250132
    .line 250133
    .line 250134
    move-result-object p1

    .line 250135
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250136
    .line 250137
    .line 250138
    goto :goto_0

    .line 250139
    :cond_4
    const-string p2, "stopGyroscope"

    .line 250140
    .line 250141
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250142
    .line 250143
    .line 250144
    move-result p2

    .line 250145
    if-eqz p2, :cond_7

    .line 250146
    .line 250147
    new-array p1, v3, [Ljava/lang/Object;

    .line 250148
    .line 250149
    aput-object p3, p1, v1

    .line 250150
    .line 250151
    aput-object p4, p1, v2

    .line 250152
    .line 250153
    sget-object p2, Lcom/sankuai/waimai/ad/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250154
    .line 250155
    const v0, 0x79e77a

    .line 250156
    .line 250157
    .line 250158
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250159
    .line 250160
    .line 250161
    move-result v1

    .line 250162
    if-eqz v1, :cond_5

    .line 250163
    .line 250164
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250165
    .line 250166
    .line 250167
    goto :goto_0

    .line 250168
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/ad/mach/e;->a:Lcom/sankuai/waimai/irmo/hardware/a$c;

    .line 250169
    .line 250170
    if-eqz p1, :cond_6

    .line 250171
    .line 250172
    :try_start_1
    invoke-interface {p1}, Lcom/sankuai/waimai/irmo/hardware/a$c;->c()V
    :try_end_1
    .catch Lcom/sankuai/waimai/irmo/hardware/a$d; {:try_start_1 .. :try_end_1} :catch_2

    .line 250173
    .line 250174
    .line 250175
    goto :goto_0

    .line 250176
    :catch_2
    move-exception p1

    .line 250177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250178
    .line 250179
    .line 250180
    move-result-object p1

    .line 250181
    invoke-static {p1}, Lcom/sankuai/waimai/ad/mach/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 250182
    .line 250183
    .line 250184
    move-result-object p1

    .line 250185
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250186
    .line 250187
    .line 250188
    goto :goto_0

    .line 250189
    :cond_6
    const-string p1, "sensor has not started"

    .line 250190
    .line 250191
    invoke-static {p1}, Lcom/sankuai/waimai/ad/mach/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 250192
    .line 250193
    .line 250194
    move-result-object p1

    .line 250195
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250196
    .line 250197
    .line 250198
    goto :goto_0

    .line 250199
    :cond_7
    const-string p2, "vibrateShort"

    .line 250200
    .line 250201
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250202
    .line 250203
    .line 250204
    move-result p2

    .line 250205
    if-eqz p2, :cond_8

    .line 250206
    .line 250207
    const-wide/16 p1, 0xf

    .line 250208
    .line 250209
    invoke-static {p1, p2, p4, p3}, Lcom/sankuai/waimai/ad/mach/e;->d(JLcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V

    .line 250210
    .line 250211
    .line 250212
    goto :goto_0

    .line 250213
    :cond_8
    const-string p2, "vibrateLong"

    .line 250214
    .line 250215
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250216
    .line 250217
    .line 250218
    move-result p1

    .line 250219
    if-eqz p1, :cond_9

    .line 250220
    .line 250221
    const-wide/16 p1, 0x190

    .line 250222
    .line 250223
    invoke-static {p1, p2, p4, p3}, Lcom/sankuai/waimai/ad/mach/e;->d(JLcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V

    .line 250224
    .line 250225
    .line 250226
    :cond_9
    :goto_0
    return-void
.end method

.method public final methods()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ad/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8646d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "startGyroscope"

    const-string v1, "stopGyroscope"

    const-string v2, "vibrateShort"

    const-string v3, "vibrateLong"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ad/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0f4e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "wx"

    return-object v0
.end method
