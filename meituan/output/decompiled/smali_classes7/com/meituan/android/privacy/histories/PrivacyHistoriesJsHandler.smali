.class public Lcom/meituan/android/privacy/histories/PrivacyHistoriesJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a09488293c0b79fL    # -1.1248793493884462E29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private getOaid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/privacy/histories/PrivacyHistoriesJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b90d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    move-result-object v1

    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getLocalOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private unionIdMerge(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/privacy/histories/PrivacyHistoriesJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x340ed5

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lorg/json/JSONObject;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 150033
    .line 150034
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p0, p1}, Lcom/meituan/android/privacy/histories/PrivacyHistoriesJsHandler;->proguard(Ljava/lang/String;)Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    const-string v1, "value"

    .line 150042
    .line 150043
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150044
    .line 150045
    .line 150046
    const-string p1, "times"

    .line 150047
    .line 150048
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150049
    .line 150050
    return-object v0
.end method


# virtual methods
.method public exec()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/histories/PrivacyHistoriesJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f63b6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const/4 v2, 0x7

    .line 100032
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100037
    .line 100038
    const-string v4, "day"

    .line 100039
    .line 100040
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    :catchall_0
    :try_start_1
    invoke-static {v1}, Lcom/meituan/android/privacy/histories/a;->e(Landroid/content/Context;)Lcom/meituan/android/privacy/histories/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    const-string v4, "locations"

    .line 100049
    .line 100050
    invoke-static {v1}, Lcom/meituan/android/privacy/histories/a;->e(Landroid/content/Context;)Lcom/meituan/android/privacy/histories/a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v5

    .line 100054
    invoke-virtual {v5, v2}, Lcom/meituan/android/privacy/histories/a;->f(I)Lorg/json/JSONArray;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100059
    .line 100060
    .line 100061
    const-string v2, "imei"

    .line 100062
    .line 100063
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getImei1Cache(Landroid/content/Context;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getImei1CallTimes(Landroid/content/Context;)I

    .line 100068
    .line 100069
    .line 100070
    move-result v5

    .line 100071
    invoke-direct {p0, v4, v5}, Lcom/meituan/android/privacy/histories/PrivacyHistoriesJsHandler;->unionIdMerge(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100076
    .line 100077
    .line 100078
    const-string v2, "imsi"

    .line 100079
    .line 100080
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getImsi1Cache(Landroid/content/Context;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getImsi1CallTimes(Landroid/content/Context;)I

    .line 100085
    .line 100086
    .line 100087
    move-result v5

    .line 100088
    invoke-direct {p0, v4, v5}, Lcom/meituan/android/privacy/histories/PrivacyHistoriesJsHandler;->unionIdMerge(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100093
    .line 100094
    .line 100095
    const-string v2, "androidid"

    .line 100096
    .line 100097
    invoke-virtual {v3}, Lcom/meituan/android/privacy/histories/a;->c()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v4

    .line 100101
    invoke-virtual {v3}, Lcom/meituan/android/privacy/histories/a;->d()I

    .line 100102
    .line 100103
    .line 100104
    move-result v3

    .line 100105
    invoke-direct {p0, v4, v3}, Lcom/meituan/android/privacy/histories/PrivacyHistoriesJsHandler;->unionIdMerge(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v3

    .line 100109
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100110
    .line 100111
    .line 100112
    const-string v2, "oaid"

    .line 100113
    .line 100114
    invoke-direct {p0}, Lcom/meituan/android/privacy/histories/PrivacyHistoriesJsHandler;->getOaid()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v3

    .line 100118
    const/4 v4, 0x1

    .line 100119
    invoke-direct {p0, v3, v4}, Lcom/meituan/android/privacy/histories/PrivacyHistoriesJsHandler;->unionIdMerge(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v3

    .line 100123
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100124
    .line 100125
    .line 100126
    const-string v2, "iccid"

    .line 100127
    .line 100128
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getIccidCache(Landroid/content/Context;)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v3

    .line 100132
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getIccidCallTimes(Landroid/content/Context;)I

    .line 100133
    .line 100134
    .line 100135
    move-result v4

    .line 100136
    invoke-direct {p0, v3, v4}, Lcom/meituan/android/privacy/histories/PrivacyHistoriesJsHandler;->unionIdMerge(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v3

    .line 100140
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100141
    .line 100142
    .line 100143
    const-string v2, "privacy.getHistories"

    .line 100144
    .line 100145
    invoke-static {v1, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    const-string v2, "carrier"

    .line 100150
    .line 100151
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v1

    .line 100155
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100156
    .line 100157
    .line 100158
    :catchall_1
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100159
    .line 100160
    .line 100161
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/privacy/histories/PrivacyHistoriesJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6318a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSignature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public proguard(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/android/privacy/histories/PrivacyHistoriesJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x68e237

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const/4 v2, 0x4

    .line 120031
    if-ge v0, v2, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    sub-int/2addr v3, v2

    .line 120044
    if-ge v1, v3, :cond_2

    .line 120045
    .line 120046
    const/16 v3, 0x2a

    .line 120047
    .line 120048
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    add-int/lit8 v1, v1, 0x1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    sub-int/2addr v1, v2

    .line 120059
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    :cond_3
    :goto_1
    return-object p1
.end method
