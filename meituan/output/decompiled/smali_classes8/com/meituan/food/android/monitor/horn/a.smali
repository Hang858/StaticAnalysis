.class public final Lcom/meituan/food/android/monitor/horn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static e:I

.field public static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z

.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/food/android/monitor/horn/FoodCodeLogConfigBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7b820ded25ac551L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/food/android/monitor/horn/a;->a:Ljava/lang/Boolean;

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput-boolean v0, Lcom/meituan/food/android/monitor/horn/a;->b:Z

    .line 100014
    .line 100015
    sput-boolean v0, Lcom/meituan/food/android/monitor/horn/a;->c:Z

    .line 100016
    .line 100017
    const/4 v1, 0x1

    .line 100018
    sput v1, Lcom/meituan/food/android/monitor/horn/a;->d:I

    .line 100019
    .line 100020
    sput v1, Lcom/meituan/food/android/monitor/horn/a;->e:I

    .line 100021
    .line 100022
    sput-boolean v0, Lcom/meituan/food/android/monitor/horn/a;->g:Z

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/HashMap;

    .line 100025
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meituan/food/android/monitor/horn/a;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/food/android/monitor/horn/FoodCodeLogConfigBean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/food/android/monitor/horn/a;->h:Ljava/util/Map;

    return-object v0
.end method

.method public static b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/food/android/monitor/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa13fbd

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/meituan/food/android/monitor/horn/a;->a:Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/food/android/compat/config/a;->a()Lcom/meituan/food/android/compat/config/c;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v1}, Lcom/meituan/food/android/compat/config/c;->c()Landroid/app/Application;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->init(Landroid/content/Context;)V

    .line 100037
    .line 100038
    .line 100039
    new-array v0, v0, [Ljava/lang/Object;

    .line 100040
    .line 100041
    sget-object v1, Lcom/meituan/food/android/monitor/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const v2, 0xc72523

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    if-eqz v4, :cond_2

    .line 100051
    .line 100052
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    invoke-static {}, Lcom/meituan/food/android/compat/config/a;->a()Lcom/meituan/food/android/compat/config/c;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-interface {v0}, Lcom/meituan/food/android/compat/config/c;->c()Landroid/app/Application;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    const-string v1, "food_android"

    .line 100065
    .line 100066
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    const-string v1, "food_monitor_horn"

    .line 100071
    .line 100072
    const-string v2, ""

    .line 100073
    .line 100074
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    const/4 v1, 0x1

    .line 100079
    invoke-static {v1, v0, v1}, Lcom/meituan/food/android/monitor/horn/a;->f(ZLjava/lang/String;Z)V

    .line 100080
    .line 100081
    .line 100082
    :goto_0
    invoke-static {}, Lcom/meituan/food/android/compat/config/a;->a()Lcom/meituan/food/android/compat/config/c;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-interface {v0}, Lcom/meituan/food/android/compat/config/c;->a()V

    .line 100087
    .line 100088
    .line 100089
    const-string v0, "mt_food_android_bm"

    .line 100090
    .line 100091
    new-instance v1, Lcom/meituan/food/android/monitor/horn/a$a;

    .line 100092
    .line 100093
    invoke-direct {v1}, Lcom/meituan/food/android/monitor/horn/a$a;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    invoke-static {v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100097
    .line 100098
    .line 100099
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100100
    sput-object v0, Lcom/meituan/food/android/monitor/horn/a;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/food/android/monitor/horn/a;->g:Z

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 8

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
    sget-object v3, Lcom/meituan/food/android/monitor/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xcaa24f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-boolean v1, Lcom/meituan/food/android/monitor/horn/a;->b:Z

    .line 120030
    .line 120031
    if-eqz v1, :cond_4

    .line 120032
    .line 120033
    const-string v1, "#"

    .line 120034
    .line 120035
    new-array v3, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object p0, v3, v2

    .line 120038
    .line 120039
    sget-object v5, Lcom/meituan/food/android/monitor/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v6, 0xfb0784

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v7

    .line 120048
    if-eqz v7, :cond_1

    .line 120049
    .line 120050
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    check-cast p0, Ljava/lang/Boolean;

    .line 120055
    .line 120056
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120057
    .line 120058
    .line 120059
    move-result p0

    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    :try_start_0
    sget-object v3, Lcom/meituan/food/android/monitor/horn/a;->f:Ljava/util/List;

    .line 120062
    .line 120063
    if-eqz v3, :cond_3

    .line 120064
    .line 120065
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-lez v3, :cond_3

    .line 120070
    .line 120071
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    if-nez v3, :cond_3

    .line 120076
    .line 120077
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-eqz v3, :cond_2

    .line 120082
    .line 120083
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    .line 120091
    :cond_2
    sget-object v1, Lcom/meituan/food/android/monitor/horn/a;->f:Ljava/util/List;

    .line 120092
    .line 120093
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120097
    goto :goto_0

    .line 120098
    :catch_0
    :cond_3
    const/4 p0, 0x0

    .line 120099
    :goto_0
    if-nez p0, :cond_4

    .line 120100
    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/food/android/monitor/horn/a;->c:Z

    return v0
.end method

.method public static declared-synchronized f(ZLjava/lang/String;Z)V
    .locals 7

    .line 220000
    const-class v0, Lcom/meituan/food/android/monitor/horn/a;

    .line 220001
    .line 220002
    monitor-enter v0

    .line 220003
    const/4 v1, 0x3

    .line 220004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v2, 0x0

    .line 220007
    new-instance v3, Ljava/lang/Byte;

    .line 220008
    .line 220009
    invoke-direct {v3, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 220010
    .line 220011
    .line 220012
    aput-object v3, v1, v2

    .line 220013
    .line 220014
    const/4 v2, 0x1

    .line 220015
    aput-object p1, v1, v2

    .line 220016
    .line 220017
    const/4 v3, 0x2

    .line 220018
    new-instance v4, Ljava/lang/Byte;

    .line 220019
    .line 220020
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220021
    .line 220022
    .line 220023
    aput-object v4, v1, v3

    .line 220024
    .line 220025
    sget-object v3, Lcom/meituan/food/android/monitor/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v4, 0x7106af

    .line 220028
    .line 220029
    .line 220030
    const/4 v5, 0x0

    .line 220031
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220032
    .line 220033
    .line 220034
    move-result v6

    .line 220035
    if-eqz v6, :cond_0

    .line 220036
    .line 220037
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220038
    .line 220039
    .line 220040
    monitor-exit v0

    .line 220041
    return-void

    .line 220042
    :cond_0
    if-eqz p0, :cond_1

    .line 220043
    .line 220044
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220045
    .line 220046
    .line 220047
    move-result p0

    .line 220048
    if-nez p0, :cond_1

    .line 220049
    .line 220050
    new-instance p0, Lorg/json/JSONObject;

    .line 220051
    .line 220052
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220053
    .line 220054
    .line 220055
    const-string v1, "enableLinkMonitor"

    .line 220056
    .line 220057
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 220058
    .line 220059
    .line 220060
    move-result v1

    .line 220061
    sput-boolean v1, Lcom/meituan/food/android/monitor/horn/a;->b:Z

    .line 220062
    .line 220063
    const-string v1, "enableLinkReport"

    .line 220064
    .line 220065
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 220066
    .line 220067
    .line 220068
    move-result v1

    .line 220069
    sput-boolean v1, Lcom/meituan/food/android/monitor/horn/a;->c:Z

    .line 220070
    .line 220071
    const-string v1, "minModuleHeight"

    .line 220072
    .line 220073
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 220074
    .line 220075
    .line 220076
    move-result v1

    .line 220077
    sput v1, Lcom/meituan/food/android/monitor/horn/a;->d:I

    .line 220078
    .line 220079
    const-string v1, "minModuleWidth"

    .line 220080
    .line 220081
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 220082
    .line 220083
    .line 220084
    move-result v1

    .line 220085
    sput v1, Lcom/meituan/food/android/monitor/horn/a;->e:I

    .line 220086
    .line 220087
    const-string v1, "enableCodeLogMonitor"

    .line 220088
    .line 220089
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 220090
    .line 220091
    .line 220092
    move-result v1

    .line 220093
    sput-boolean v1, Lcom/meituan/food/android/monitor/horn/a;->g:Z

    .line 220094
    .line 220095
    new-instance v1, Lcom/google/gson/Gson;

    .line 220096
    .line 220097
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 220098
    .line 220099
    .line 220100
    const-string v2, "linkMonitorWhiteList"

    .line 220101
    .line 220102
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v2

    .line 220106
    new-instance v3, Lcom/meituan/food/android/monitor/horn/a$b;

    .line 220107
    .line 220108
    invoke-direct {v3}, Lcom/meituan/food/android/monitor/horn/a$b;-><init>()V

    .line 220109
    .line 220110
    .line 220111
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 220112
    .line 220113
    .line 220114
    move-result-object v3

    .line 220115
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 220116
    .line 220117
    .line 220118
    move-result-object v2

    .line 220119
    check-cast v2, Ljava/util/List;

    .line 220120
    .line 220121
    sput-object v2, Lcom/meituan/food/android/monitor/horn/a;->f:Ljava/util/List;

    .line 220122
    .line 220123
    const-string v2, "codeLogWhiteConfig"

    .line 220124
    .line 220125
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220126
    .line 220127
    .line 220128
    move-result-object p0

    .line 220129
    new-instance v2, Lcom/meituan/food/android/monitor/horn/a$c;

    .line 220130
    .line 220131
    invoke-direct {v2}, Lcom/meituan/food/android/monitor/horn/a$c;-><init>()V

    .line 220132
    .line 220133
    .line 220134
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 220135
    .line 220136
    .line 220137
    move-result-object v2

    .line 220138
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p0

    .line 220142
    check-cast p0, Ljava/util/Map;

    .line 220143
    .line 220144
    sput-object p0, Lcom/meituan/food/android/monitor/horn/a;->h:Ljava/util/Map;

    .line 220145
    .line 220146
    if-nez p2, :cond_1

    .line 220147
    .line 220148
    invoke-static {}, Lcom/meituan/food/android/compat/config/a;->a()Lcom/meituan/food/android/compat/config/c;

    .line 220149
    .line 220150
    .line 220151
    move-result-object p0

    .line 220152
    invoke-interface {p0}, Lcom/meituan/food/android/compat/config/c;->c()Landroid/app/Application;

    .line 220153
    .line 220154
    .line 220155
    move-result-object p0

    .line 220156
    const-string p2, "food_android"

    .line 220157
    .line 220158
    invoke-static {p0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220159
    .line 220160
    .line 220161
    move-result-object p0

    .line 220162
    const-string p2, "food_monitor_horn"

    .line 220163
    .line 220164
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220165
    .line 220166
    .line 220167
    :catch_0
    :cond_1
    monitor-exit v0

    .line 220168
    return-void

    .line 220169
    :catchall_0
    move-exception p0

    .line 220170
    monitor-exit v0

    .line 220171
    throw p0
.end method
