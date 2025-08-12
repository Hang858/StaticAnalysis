.class public Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerNativeMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sComponentRefMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xc9816b758019f77L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerNativeMethod;->sComponentRefMap:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doCallback(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Byte;

    .line 270010
    .line 270011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object p4, v0, v2

    .line 270019
    .line 270020
    const/4 v2, 0x4

    .line 270021
    aput-object p5, v0, v2

    .line 270022
    .line 270023
    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v3, 0x1d8c39

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v4

    .line 270032
    if-eqz v4, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    if-eqz p1, :cond_3

    .line 270039
    .line 270040
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 270041
    .line 270042
    invoke-static {}, Lcom/sankuai/waimai/config/a;->c()Lcom/sankuai/waimai/config/a;

    .line 270043
    .line 270044
    .line 270045
    move-result-object v2

    .line 270046
    invoke-virtual {v2}, Lcom/sankuai/waimai/config/a;->a()I

    .line 270047
    .line 270048
    .line 270049
    move-result v2

    .line 270050
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 270051
    .line 270052
    .line 270053
    move-result-object v3

    .line 270054
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 270055
    .line 270056
    .line 270057
    move-result-object v4

    .line 270058
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 270059
    .line 270060
    .line 270061
    move-result-object v4

    .line 270062
    invoke-direct {v0, v2, v3, v4}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 270063
    .line 270064
    .line 270065
    if-eqz p3, :cond_1

    .line 270066
    .line 270067
    const/high16 v2, 0x3f800000    # 1.0f

    .line 270068
    .line 270069
    goto :goto_0

    .line 270070
    :cond_1
    const/4 v2, 0x0

    .line 270071
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270072
    .line 270073
    .line 270074
    move-result-object v2

    .line 270075
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 270076
    .line 270077
    .line 270078
    move-result-object v2

    .line 270079
    const-string v3, "wm_live_player_native_method"

    .line 270080
    .line 270081
    invoke-virtual {v0, v3, v2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 270082
    .line 270083
    .line 270084
    move-result-object v0

    .line 270085
    const-string v2, "event"

    .line 270086
    .line 270087
    invoke-interface {v0, v2, p4}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 270088
    .line 270089
    .line 270090
    move-result-object p4

    .line 270091
    const-string v0, "message"

    .line 270092
    .line 270093
    invoke-interface {p4, v0, p5}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 270094
    .line 270095
    .line 270096
    move-result-object p4

    .line 270097
    const-string v0, "callbackId"

    .line 270098
    .line 270099
    invoke-interface {p4, v0, p2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 270100
    .line 270101
    .line 270102
    move-result-object p4

    .line 270103
    invoke-interface {p4}, Lcom/dianping/monitor/impl/q;->o()V

    .line 270104
    .line 270105
    .line 270106
    new-instance p4, Ljava/lang/StringBuilder;

    .line 270107
    .line 270108
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 270109
    .line 270110
    .line 270111
    const-string v0, "{\"status\":"

    .line 270112
    .line 270113
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270114
    .line 270115
    .line 270116
    if-eqz p3, :cond_2

    .line 270117
    .line 270118
    goto :goto_1

    .line 270119
    :cond_2
    const/4 v1, -0x1

    .line 270120
    :goto_1
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270121
    .line 270122
    .line 270123
    const-string v0, ",\"data\": {\"success\":"

    .line 270124
    .line 270125
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270126
    .line 270127
    .line 270128
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270129
    .line 270130
    .line 270131
    const-string p3, ",\"message\":\""

    .line 270132
    .line 270133
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270134
    .line 270135
    .line 270136
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270137
    .line 270138
    .line 270139
    const-string p3, "\"}}"

    .line 270140
    .line 270141
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270142
    .line 270143
    .line 270144
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270145
    .line 270146
    .line 270147
    move-result-object p3

    .line 270148
    invoke-interface {p1, p2, p3}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270149
    .line 270150
    :cond_3
    return-void
.end method

.method private static jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1a1d50

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    check-cast v2, Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static registerComponent(JLcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xed94be

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerNativeMethod;->sComponentRefMap:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
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
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x3d7637

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v0

    .line 250034
    if-nez v0, :cond_7

    .line 250035
    .line 250036
    const-string v0, "sendLiveEvent"

    .line 250037
    .line 250038
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250039
    .line 250040
    .line 250041
    move-result p1

    .line 250042
    if-nez p1, :cond_1

    .line 250043
    .line 250044
    goto :goto_1

    .line 250045
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 250046
    .line 250047
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250048
    .line 250049
    .line 250050
    const-string p2, "componentId"

    .line 250051
    .line 250052
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 250053
    .line 250054
    .line 250055
    move-result-wide v0

    .line 250056
    const-string p2, "event"

    .line 250057
    .line 250058
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250059
    .line 250060
    .line 250061
    move-result-object v6

    .line 250062
    const-wide/16 v2, 0x0

    .line 250063
    .line 250064
    cmp-long p2, v0, v2

    .line 250065
    .line 250066
    if-gtz p2, :cond_2

    .line 250067
    .line 250068
    const/4 v5, 0x0

    .line 250069
    const-string v7, "componentId is valid"

    .line 250070
    .line 250071
    move-object v2, p0

    .line 250072
    move-object v3, p4

    .line 250073
    move-object v4, p3

    .line 250074
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerNativeMethod;->doCallback(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 250075
    .line 250076
    .line 250077
    return-void

    .line 250078
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250079
    .line 250080
    .line 250081
    move-result p2

    .line 250082
    if-eqz p2, :cond_3

    .line 250083
    .line 250084
    const/4 v5, 0x0

    .line 250085
    const-string v7, "event is valid"

    .line 250086
    .line 250087
    move-object v2, p0

    .line 250088
    move-object v3, p4

    .line 250089
    move-object v4, p3

    .line 250090
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerNativeMethod;->doCallback(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 250091
    .line 250092
    .line 250093
    return-void

    .line 250094
    :cond_3
    const-string p2, "params"

    .line 250095
    .line 250096
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250097
    .line 250098
    .line 250099
    move-result-object p1

    .line 250100
    const/4 p2, 0x0

    .line 250101
    if-eqz p1, :cond_4

    .line 250102
    .line 250103
    invoke-static {p1}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerNativeMethod;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 250104
    .line 250105
    .line 250106
    move-result-object p2

    .line 250107
    :cond_4
    sget-object p1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerNativeMethod;->sComponentRefMap:Ljava/util/HashMap;

    .line 250108
    .line 250109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250110
    .line 250111
    .line 250112
    move-result-object v0

    .line 250113
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250114
    .line 250115
    .line 250116
    move-result-object p1

    .line 250117
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 250118
    .line 250119
    if-eqz p1, :cond_6

    .line 250120
    .line 250121
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 250122
    .line 250123
    .line 250124
    move-result-object v0

    .line 250125
    if-nez v0, :cond_5

    .line 250126
    .line 250127
    goto :goto_0

    .line 250128
    :cond_5
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 250129
    .line 250130
    .line 250131
    move-result-object p1

    .line 250132
    check-cast p1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;

    .line 250133
    .line 250134
    invoke-virtual {p1, v6, p2}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->sendLiveEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 250135
    .line 250136
    .line 250137
    const/4 v5, 0x1

    .line 250138
    const-string v7, "event send success"

    .line 250139
    .line 250140
    move-object v2, p0

    .line 250141
    move-object v3, p4

    .line 250142
    move-object v4, p3

    .line 250143
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerNativeMethod;->doCallback(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 250144
    .line 250145
    .line 250146
    goto :goto_1

    .line 250147
    :cond_6
    :goto_0
    const/4 v5, 0x0

    .line 250148
    const-string v7, "component is null"

    .line 250149
    .line 250150
    move-object v2, p0

    .line 250151
    move-object v3, p4

    .line 250152
    move-object v4, p3

    .line 250153
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerNativeMethod;->doCallback(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250154
    .line 250155
    .line 250156
    return-void

    .line 250157
    :catch_0
    move-exception p1

    .line 250158
    const/4 v3, 0x0

    .line 250159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250160
    .line 250161
    .line 250162
    move-result-object v5

    .line 250163
    const-string v4, "error"

    .line 250164
    .line 250165
    move-object v0, p0

    .line 250166
    move-object v1, p4

    .line 250167
    move-object v2, p3

    .line 250168
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerNativeMethod;->doCallback(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 250169
    .line 250170
    .line 250171
    :cond_7
    :goto_1
    return-void
.end method

.method public methods()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c7fab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "sendLiveEvent"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e6edd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "liveplayer"

    return-object v0
.end method
