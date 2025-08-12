.class public final Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor$Service;,
        Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6fd7d62d46affaa2L    # 5.782311997889824E230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/monitor/impl/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xdd7b1d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_1

    .line 170026
    .line 170027
    if-eqz p1, :cond_1

    .line 170028
    .line 170029
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-lez v0, :cond_1

    .line 170034
    .line 170035
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_1

    .line 170048
    .line 170049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    check-cast v0, Ljava/util/Map$Entry;

    .line 170054
    .line 170055
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    check-cast v1, Ljava/lang/String;

    .line 170060
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf623a7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v1, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor;->a:Ljava/util/HashMap;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    return-object v1

    .line 120030
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    sput-object v1, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor;->a:Ljava/util/HashMap;

    .line 120036
    .line 120037
    const-string v2, "platform"

    .line 120038
    .line 120039
    const-string v3, "android"

    .line 120040
    .line 120041
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    sget-object v1, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor;->a:Ljava/util/HashMap;

    .line 120045
    .line 120046
    invoke-static {p0}, Lcom/dianping/monitor/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    const-string v3, "appVersion"

    .line 120051
    .line 120052
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    sget-object v1, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor;->a:Ljava/util/HashMap;

    .line 120056
    .line 120057
    invoke-static {}, Lcom/dianping/monitor/i;->f()V

    .line 120058
    .line 120059
    .line 120060
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v3, "sysVersion"

    .line 120063
    .line 120064
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    sget-object v1, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor;->a:Ljava/util/HashMap;

    .line 120068
    .line 120069
    if-eqz p0, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    const-string v2, "com.sankuai.meituan"

    .line 120076
    .line 120077
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result p0

    .line 120081
    if-eqz p0, :cond_2

    .line 120082
    .line 120083
    const/16 v0, 0xa

    .line 120084
    .line 120085
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    const-string v0, "appId"

    .line 120090
    .line 120091
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    sget-object p0, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor;->a:Ljava/util/HashMap;

    .line 120095
    .line 120096
    invoke-static {}, Lcom/dianping/monitor/i;->d()V

    .line 120097
    .line 120098
    .line 120099
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120100
    .line 120101
    const-string v1, "model"

    .line 120102
    .line 120103
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    sget-object p0, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor;->a:Ljava/util/HashMap;

    .line 120107
    .line 120108
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-interface {v0}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    const-string v1, "uuid"

    .line 120117
    .line 120118
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    sget-object p0, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor;->a:Ljava/util/HashMap;

    .line 120122
    .line 120123
    const-string v0, "biz"

    .line 120124
    .line 120125
    const-string v1, "hotel"

    .line 120126
    .line 120127
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    sget-object p0, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor;->a:Ljava/util/HashMap;

    .line 120131
    .line 120132
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    const-string v2, "info"

    .line 270008
    .line 270009
    aput-object v2, v0, v1

    .line 270010
    .line 270011
    const/4 v1, 0x2

    .line 270012
    aput-object p1, v0, v1

    .line 270013
    .line 270014
    const/4 v1, 0x3

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x4

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v3, 0x0

    .line 270023
    const v4, 0xdad244

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v5

    .line 270030
    if-eqz v5, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    const-string v0, "bundleVersion"

    .line 270037
    .line 270038
    invoke-static {v0, p3}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 270039
    .line 270040
    .line 270041
    move-result-object p3

    .line 270042
    const-string v0, "project"

    .line 270043
    .line 270044
    const-string v1, ""

    .line 270045
    .line 270046
    const-string v3, "pageUrl"

    .line 270047
    .line 270048
    invoke-static {v0, p2, v3, v1}, Landroid/support/constraint/solver/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 270049
    .line 270050
    .line 270051
    move-result-object v0

    .line 270052
    const-string v3, "category"

    .line 270053
    .line 270054
    const-string v4, "jsError"

    .line 270055
    .line 270056
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270057
    .line 270058
    .line 270059
    const-string v3, "sec_category"

    .line 270060
    .line 270061
    invoke-virtual {v0, v3, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270062
    .line 270063
    .line 270064
    const-string p0, "level"

    .line 270065
    .line 270066
    invoke-virtual {v0, p0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270067
    .line 270068
    .line 270069
    const-string p0, "content"

    .line 270070
    .line 270071
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270072
    .line 270073
    .line 270074
    const-string p0, "dynamicMetric"

    .line 270075
    .line 270076
    invoke-virtual {v0, p0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 270077
    .line 270078
    .line 270079
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 270080
    .line 270081
    .line 270082
    move-result-object p0

    .line 270083
    invoke-interface {p0}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 270084
    .line 270085
    .line 270086
    move-result-object p0

    .line 270087
    const-string p1, "unionId"

    .line 270088
    .line 270089
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270090
    .line 270091
    .line 270092
    const-string p0, "os"

    .line 270093
    .line 270094
    const-string p1, "Android"

    .line 270095
    .line 270096
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270097
    .line 270098
    .line 270099
    const-string p0, "container"

    .line 270100
    .line 270101
    const-string p1, "MRN"

    .line 270102
    .line 270103
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270104
    .line 270105
    .line 270106
    const-string p0, "resourceUrl"

    .line 270107
    .line 270108
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270109
    .line 270110
    .line 270111
    new-instance p0, Lcom/google/gson/JsonArray;

    .line 270112
    .line 270113
    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 270114
    .line 270115
    .line 270116
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 270117
    .line 270118
    .line 270119
    new-instance p1, Ljava/util/HashMap;

    .line 270120
    .line 270121
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 270122
    .line 270123
    .line 270124
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 270125
    .line 270126
    .line 270127
    move-result-object p0

    .line 270128
    const-string p3, "c"

    .line 270129
    .line 270130
    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270131
    .line 270132
    .line 270133
    new-instance p0, Ljava/util/HashMap;

    .line 270134
    .line 270135
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 270136
    .line 270137
    .line 270138
    const-string p3, "v"

    .line 270139
    .line 270140
    const-string v0, "1"

    .line 270141
    .line 270142
    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270143
    .line 270144
    .line 270145
    const-string p3, "Referer"

    .line 270146
    .line 270147
    invoke-static {p3, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 270148
    .line 270149
    .line 270150
    move-result-object p2

    .line 270151
    sget-object p3, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor$a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 270152
    .line 270153
    const-class v0, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor$Service;

    .line 270154
    .line 270155
    invoke-virtual {p3, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270156
    .line 270157
    .line 270158
    move-result-object p3

    .line 270159
    check-cast p3, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor$Service;

    .line 270160
    .line 270161
    invoke-interface {p3, p0, p1, p2}, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor$Service;->report(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 270162
    .line 270163
    .line 270164
    move-result-object p0

    .line 270165
    sget-object p1, Lcom/meituan/htmrnbasebridge/blue/e;->a:Lcom/meituan/htmrnbasebridge/blue/e;

    .line 270166
    .line 270167
    sget-object p2, Lcom/meituan/htmrnbasebridge/blue/f;->a:Lcom/meituan/htmrnbasebridge/blue/f;

    .line 270168
    .line 270169
    invoke-virtual {p0, p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 270170
    .line 270171
    .line 270172
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    new-instance v3, Ljava/lang/Float;

    .line 270010
    .line 270011
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v4, 0x2

    .line 270015
    aput-object v3, v0, v4

    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object p3, v0, v3

    .line 270019
    .line 270020
    sget-object v3, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v4, 0x0

    .line 270023
    const v5, 0xf8daec

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v6

    .line 270030
    if-eqz v6, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    new-array v0, v2, [Ljava/lang/Float;

    .line 270037
    .line 270038
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270039
    .line 270040
    .line 270041
    move-result-object p2

    .line 270042
    aput-object p2, v0, v1

    .line 270043
    .line 270044
    invoke-static {v0}, Lcom/meituan/htmrnbasebridge/blue/b;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 270045
    .line 270046
    .line 270047
    move-result-object p2

    .line 270048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v0

    .line 270052
    if-nez v0, :cond_6

    .line 270053
    .line 270054
    sget-object v0, Lcom/meituan/htmrnbasebridge/blue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270055
    .line 270056
    new-array v0, v2, [Ljava/lang/Object;

    .line 270057
    .line 270058
    aput-object p2, v0, v1

    .line 270059
    .line 270060
    sget-object v3, Lcom/meituan/htmrnbasebridge/blue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270061
    .line 270062
    const v5, 0x602c33

    .line 270063
    .line 270064
    .line 270065
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270066
    .line 270067
    .line 270068
    move-result v6

    .line 270069
    if-eqz v6, :cond_1

    .line 270070
    .line 270071
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270072
    .line 270073
    .line 270074
    move-result-object v0

    .line 270075
    check-cast v0, Ljava/lang/Boolean;

    .line 270076
    .line 270077
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270078
    .line 270079
    .line 270080
    move-result v0

    .line 270081
    goto :goto_0

    .line 270082
    :cond_1
    if-eqz p2, :cond_2

    .line 270083
    .line 270084
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 270085
    .line 270086
    .line 270087
    move-result v0

    .line 270088
    if-eqz v0, :cond_3

    .line 270089
    .line 270090
    :cond_2
    const/4 v1, 0x1

    .line 270091
    :cond_3
    move v0, v1

    .line 270092
    :goto_0
    if-eqz v0, :cond_4

    .line 270093
    .line 270094
    goto :goto_1

    .line 270095
    :cond_4
    :try_start_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 270096
    .line 270097
    if-eqz p0, :cond_5

    .line 270098
    .line 270099
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270100
    .line 270101
    .line 270102
    move-result-object v1

    .line 270103
    const-string v3, "com.sankuai.meituan"

    .line 270104
    .line 270105
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270106
    .line 270107
    .line 270108
    move-result v1

    .line 270109
    if-eqz v1, :cond_5

    .line 270110
    .line 270111
    const/16 v2, 0xa

    .line 270112
    .line 270113
    :cond_5
    invoke-direct {v0, v2, p0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 270114
    .line 270115
    .line 270116
    invoke-virtual {v0, p1, p2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 270117
    .line 270118
    .line 270119
    move-result-object p1

    .line 270120
    invoke-static {p0}, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 270121
    .line 270122
    .line 270123
    move-result-object p0

    .line 270124
    invoke-static {p1, p0}, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor;->a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 270125
    .line 270126
    .line 270127
    invoke-static {p1, p3}, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor;->a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 270128
    .line 270129
    .line 270130
    invoke-interface {p1}, Lcom/dianping/monitor/impl/q;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270131
    .line 270132
    .line 270133
    :catch_0
    :cond_6
    :goto_1
    return-void
.end method
