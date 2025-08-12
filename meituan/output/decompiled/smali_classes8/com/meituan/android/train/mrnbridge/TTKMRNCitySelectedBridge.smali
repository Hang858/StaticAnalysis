.class public Lcom/meituan/android/train/mrnbridge/TTKMRNCitySelectedBridge;
.super Lcom/sankuai/rn/traffic/base/bridge/instance/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final REQUEST_CODE_CITY:I = 0x3ea

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f276656d8c0c617L    # 2.7716487815107695E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;-><init>()V

    return-void
.end method

.method private selectCity(Lcom/facebook/react/bridge/ReactContext;Lcom/google/gson/JsonObject;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/train/mrnbridge/TTKMRNCitySelectedBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc8e2ef

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "stationCode"

    .line 170025
    .line 170026
    const-string v2, ""

    .line 170027
    .line 170028
    invoke-static {p2, v0, v2}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    check-cast v0, Ljava/lang/String;

    .line 170033
    .line 170034
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170035
    .line 170036
    const-string v4, "isTrain"

    .line 170037
    .line 170038
    invoke-static {p2, v4, v3}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    check-cast v3, Ljava/lang/Boolean;

    .line 170043
    .line 170044
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v3

    .line 170048
    const-string v4, "title"

    .line 170049
    .line 170050
    invoke-static {p2, v4, v2}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    check-cast p2, Ljava/lang/String;

    .line 170055
    .line 170056
    new-instance v2, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;

    .line 170057
    .line 170058
    invoke-direct {v2, v1, v1}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;-><init>(ZZ)V

    .line 170059
    .line 170060
    .line 170061
    const-string v1, "\u5b9a\u4f4d/\u5386\u53f2"

    .line 170062
    .line 170063
    iput-object v1, v2, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;->recentHeaderText:Ljava/lang/String;

    .line 170064
    .line 170065
    const-string v1, "\u5386\u53f2"

    .line 170066
    .line 170067
    iput-object v1, v2, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;->recentTextForAlpha:Ljava/lang/String;

    .line 170068
    .line 170069
    const-string v1, "\u70ed\u95e8\u57ce\u5e02"

    .line 170070
    .line 170071
    iput-object v1, v2, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;->hotHeaderText:Ljava/lang/String;

    .line 170072
    .line 170073
    const-string v1, "\u70ed\u95e8"

    .line 170074
    .line 170075
    iput-object v1, v2, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;->hotTextForAlpha:Ljava/lang/String;

    .line 170076
    .line 170077
    new-instance v1, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;

    .line 170078
    .line 170079
    invoke-direct {v1}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;-><init>()V

    .line 170080
    .line 170081
    .line 170082
    new-instance v4, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$SearchConfig;

    .line 170083
    .line 170084
    const-string v5, "\u57ce\u5e02\u3001\u8f66\u7ad9\u540d(\u4e2d\u6587/\u62fc\u97f3/\u5b57\u6bcd)"

    .line 170085
    .line 170086
    invoke-direct {v4, v5}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$SearchConfig;-><init>(Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v1, v4}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->c(Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$SearchConfig;)Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {v1, v2}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->b(Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;)Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;

    .line 170093
    .line 170094
    .line 170095
    new-instance v2, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170096
    .line 170097
    const-string v4, "train/citylist"

    .line 170098
    .line 170099
    invoke-direct {v2, v4}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    if-eqz v3, :cond_1

    .line 170103
    .line 170104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v4

    .line 170108
    if-nez v4, :cond_1

    .line 170109
    .line 170110
    iget-object v4, v1, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->a:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;

    .line 170111
    .line 170112
    iput-object v0, v4, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;->cityCode:Ljava/lang/String;

    .line 170113
    .line 170114
    const-string v4, "station_code"

    .line 170115
    .line 170116
    invoke-virtual {v2, v4, v0}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170117
    .line 170118
    .line 170119
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result v0

    .line 170123
    if-nez v0, :cond_2

    .line 170124
    .line 170125
    const-string v0, "flight_title"

    .line 170126
    .line 170127
    invoke-virtual {v2, v0, p2}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170128
    .line 170129
    .line 170130
    :cond_2
    new-instance p2, Lcom/google/gson/Gson;

    .line 170131
    .line 170132
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->a()Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v0

    .line 170139
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p2

    .line 170143
    const-string v0, "param_city_config"

    .line 170144
    .line 170145
    invoke-virtual {v2, v0, p2}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170146
    .line 170147
    .line 170148
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p2

    .line 170152
    const-string v0, "is_train"

    .line 170153
    .line 170154
    invoke-virtual {v2, v0, p2}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {v2}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p2

    .line 170161
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p1

    .line 170165
    const/16 v0, 0x3ea

    .line 170166
    .line 170167
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170168
    .line 170169
    .line 170170
    return-void
.end method


# virtual methods
.method public invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 3

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object p4, Lcom/meituan/android/train/mrnbridge/TTKMRNCitySelectedBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v1, 0x28033e

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v2

    .line 270024
    if-eqz v2, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    const-string p4, "selectCity"

    .line 270031
    .line 270032
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270033
    .line 270034
    .line 270035
    move-result p2

    .line 270036
    if-eqz p2, :cond_1

    .line 270037
    .line 270038
    invoke-direct {p0, p1, p3}, Lcom/meituan/android/train/mrnbridge/TTKMRNCitySelectedBridge;->selectCity(Lcom/facebook/react/bridge/ReactContext;Lcom/google/gson/JsonObject;)V

    .line 270039
    .line 270040
    :cond_1
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance p1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p1, v0, v1

    .line 270013
    .line 270014
    new-instance p1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object p1, v0, v2

    .line 270021
    .line 270022
    const/4 p1, 0x3

    .line 270023
    aput-object p4, v0, p1

    .line 270024
    .line 270025
    sget-object p1, Lcom/meituan/android/train/mrnbridge/TTKMRNCitySelectedBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x1526c0

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    const/16 p1, 0x3ea

    .line 270041
    .line 270042
    if-ne p2, p1, :cond_1

    .line 270043
    .line 270044
    const/4 p1, -0x1

    .line 270045
    if-ne p3, p1, :cond_1

    .line 270046
    .line 270047
    if-eqz p4, :cond_1

    .line 270048
    .line 270049
    const-string p1, "station_code"

    .line 270050
    .line 270051
    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p1

    .line 270055
    const-string p2, "station_name"

    .line 270056
    .line 270057
    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270058
    .line 270059
    .line 270060
    move-result-object p3

    .line 270061
    const-string v0, "is_city"

    .line 270062
    .line 270063
    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 270064
    .line 270065
    .line 270066
    move-result v0

    .line 270067
    const-string v1, "ARG_RESULT_PINYIN"

    .line 270068
    .line 270069
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270070
    .line 270071
    .line 270072
    move-result-object v1

    .line 270073
    const-string v2, "ARG_RESULT_NAME"

    .line 270074
    .line 270075
    invoke-virtual {p4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270076
    .line 270077
    .line 270078
    move-result-object p4

    .line 270079
    const-string v2, "city_name"

    .line 270080
    .line 270081
    invoke-static {v2, p4}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 270082
    .line 270083
    .line 270084
    move-result-object p4

    .line 270085
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270086
    .line 270087
    .line 270088
    move-result-object v2

    .line 270089
    const-string v3, "iscity"

    .line 270090
    .line 270091
    invoke-virtual {p4, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 270092
    .line 270093
    .line 270094
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270095
    .line 270096
    .line 270097
    move-result-object v0

    .line 270098
    const-string v2, "isCity"

    .line 270099
    .line 270100
    invoke-virtual {p4, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 270101
    .line 270102
    .line 270103
    invoke-virtual {p4, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270104
    .line 270105
    .line 270106
    const-string p2, "station_pinyin"

    .line 270107
    .line 270108
    invoke-virtual {p4, p2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270109
    .line 270110
    .line 270111
    const-string p2, "station_telecode"

    .line 270112
    .line 270113
    invoke-virtual {p4, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270114
    .line 270115
    .line 270116
    invoke-static {p4}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackResult;->getJsonObjectResult(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 270117
    .line 270118
    .line 270119
    move-result-object p1

    .line 270120
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
