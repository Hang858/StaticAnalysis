.class public Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestMTResponse;,
        Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;
    }
.end annotation


# static fields
.field public static final DO_NOT_VERIFY:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadHostnameVerifier"
        }
    .end annotation
.end field

.field public static final OK_HTTP_CLIENT:Lcom/squareup/okhttp/s;

.field public static final TRUST_ALL_CERTS:[Ljavax/net/ssl/TrustManager;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x62f9555c33d5ad01L    # -7.507547539007004E-169

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/squareup/okhttp/s;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/squareup/okhttp/s;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0}, Lcom/meituan/metrics/traffic/reflection/a;->a(Ljava/lang/Object;)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->OK_HTTP_CLIENT:Lcom/squareup/okhttp/s;

    .line 100017
    .line 100018
    const/4 v0, 0x1

    .line 100019
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 100020
    .line 100021
    new-instance v1, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$g;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$g;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v2, 0x0

    .line 100027
    aput-object v1, v0, v2

    .line 100028
    .line 100029
    sput-object v0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->TRUST_ALL_CERTS:[Ljavax/net/ssl/TrustManager;

    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$h;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$h;-><init>()V

    .line 100034
    .line 100035
    sput-object v0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->DO_NOT_VERIFY:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method public static getHeaders(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    sget-object v2, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xdc4976

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p0, :cond_6

    .line 120026
    .line 120027
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_2

    .line 120034
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_5

    .line 120052
    .line 120053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Ljava/util/Map$Entry;

    .line 120058
    .line 120059
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    check-cast v3, Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    check-cast v2, Ljava/util/List;

    .line 120070
    .line 120071
    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    if-nez v4, :cond_4

    .line 120076
    .line 120077
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    const/4 v6, 0x0

    .line 120087
    :goto_1
    if-ge v6, v4, :cond_3

    .line 120088
    .line 120089
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v7

    .line 120093
    check-cast v7, Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    add-int/lit8 v7, v4, -0x1

    .line 120099
    .line 120100
    if-ge v6, v7, :cond_2

    .line 120101
    .line 120102
    const-string v7, ", "

    .line 120103
    .line 120104
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_4
    const-string v2, ""

    .line 120119
    .line 120120
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    return-object v3
.end method

.method private static getorderedHeaders(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v2, 0x0

    .line 270018
    const v3, 0x984efb

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v4

    .line 270025
    if-eqz v4, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    move-result-object p0

    .line 270031
    check-cast p0, Ljava/util/Map;

    .line 270032
    .line 270033
    return-object p0

    .line 270034
    :cond_0
    if-eqz p1, :cond_7

    .line 270035
    .line 270036
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 270037
    .line 270038
    .line 270039
    move-result v0

    .line 270040
    if-nez v0, :cond_7

    .line 270041
    .line 270042
    invoke-static {p2}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 270043
    .line 270044
    .line 270045
    move-result v0

    .line 270046
    if-eqz v0, :cond_1

    .line 270047
    .line 270048
    goto :goto_2

    .line 270049
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 270050
    .line 270051
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 270052
    .line 270053
    .line 270054
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270055
    .line 270056
    .line 270057
    move-result-object p2

    .line 270058
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270059
    .line 270060
    .line 270061
    move-result v1

    .line 270062
    if-eqz v1, :cond_4

    .line 270063
    .line 270064
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270065
    .line 270066
    .line 270067
    move-result-object v1

    .line 270068
    check-cast v1, Ljava/lang/String;

    .line 270069
    .line 270070
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270071
    .line 270072
    .line 270073
    move-result v2

    .line 270074
    if-eqz v2, :cond_3

    .line 270075
    .line 270076
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270077
    .line 270078
    .line 270079
    move-result-object v2

    .line 270080
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270081
    .line 270082
    .line 270083
    goto :goto_0

    .line 270084
    :cond_3
    const-string v2, "Content-Length"

    .line 270085
    .line 270086
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270087
    .line 270088
    .line 270089
    move-result v2

    .line 270090
    if-eqz v2, :cond_2

    .line 270091
    .line 270092
    invoke-virtual {v0, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270093
    .line 270094
    .line 270095
    goto :goto_0

    .line 270096
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 270097
    .line 270098
    .line 270099
    move-result-object p2

    .line 270100
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270101
    .line 270102
    .line 270103
    move-result-object p2

    .line 270104
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270105
    .line 270106
    .line 270107
    move-result p3

    .line 270108
    if-eqz p3, :cond_6

    .line 270109
    .line 270110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270111
    .line 270112
    .line 270113
    move-result-object p3

    .line 270114
    check-cast p3, Ljava/util/Map$Entry;

    .line 270115
    .line 270116
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270117
    .line 270118
    .line 270119
    move-result-object v1

    .line 270120
    check-cast v1, Ljava/lang/String;

    .line 270121
    .line 270122
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 270123
    .line 270124
    .line 270125
    move-result v2

    .line 270126
    if-eqz v2, :cond_5

    .line 270127
    .line 270128
    goto :goto_1

    .line 270129
    :cond_5
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270130
    .line 270131
    .line 270132
    move-result-object p3

    .line 270133
    invoke-virtual {v0, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270134
    .line 270135
    .line 270136
    goto :goto_1

    .line 270137
    :cond_6
    return-object v0

    .line 270138
    :catch_0
    move-exception p2

    .line 270139
    const-class p3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;

    .line 270140
    .line 270141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270142
    .line 270143
    .line 270144
    move-result-object p1

    .line 270145
    const-string v0, "HeaderFormatError"

    .line 270146
    .line 270147
    invoke-static {p0, p3, v0, p1, p2}, Lcom/meituan/android/train/utils/cat/TrainReporter;->reportException(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 270148
    .line 270149
    .line 270150
    throw p2

    :cond_7
    :goto_2
    return-object p1
.end method

.method private request12306(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74d188

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/horn/OkHttpUpgradeHorn;->a()Lcom/meituan/android/train/horn/OkHttpUpgradeHorn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/train/horn/OkHttpUpgradeHorn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->request12306NewV2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    const-string v0, "/okhttp3/NewRequestJsHandler"

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->request12306New(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    const-string v0, "/okhttp2/NewRequestJsHandler"

    .line 4
    :goto_0
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    move-result-object v1

    const-string v2, "enableTrainDirectMockLog"

    invoke-static {v1, v2}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "url"

    const-string v2, "method"

    .line 5
    invoke-static {v1, p1, v2, p2}, Landroid/support/constraint/solver/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const-string p3, "headers"

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p2, "body"

    .line 7
    invoke-virtual {p1, p2, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "responseEncoding"

    .line 8
    invoke-virtual {p1, p2, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "timeout"

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p2, "blob"

    .line 10
    invoke-virtual {p1, p2, p7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p8}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const-string p3, "headersSequence"

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 12
    invoke-static {v0, p1}, Lcom/meituan/android/train/utils/b;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_2
    return-void
.end method

.method private request12306New(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const/4 v2, 0x4

    aput-object p5, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object p7, v0, v2

    const/4 v2, 0x7

    aput-object p8, v0, v2

    sget-object v2, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe7a8c

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;

    invoke-direct {v0}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;-><init>()V

    .line 2
    new-instance v2, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    invoke-direct {v2}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;-><init>()V

    if-lez p6, :cond_1

    .line 3
    :try_start_0
    sget-object v3, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->OK_HTTP_CLIENT:Lcom/squareup/okhttp/s;

    int-to-long v4, p6

    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, p6}, Lcom/squareup/okhttp/s;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    invoke-virtual {v3, v4, v5, p6}, Lcom/squareup/okhttp/s;->h(JLjava/util/concurrent/TimeUnit;)V

    .line 5
    invoke-virtual {v3, v4, v5, p6}, Lcom/squareup/okhttp/s;->j(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    :cond_1
    sget-object p6, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->OK_HTTP_CLIENT:Lcom/squareup/okhttp/s;

    iput-boolean v1, p6, Lcom/squareup/okhttp/s;->r:Z

    const-string v3, "https"

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {p6}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->trustAllHosts(Lcom/squareup/okhttp/s;)Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    sget-object v3, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->DO_NOT_VERIFY:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p6, v3}, Lcom/squareup/okhttp/s;->e(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp/s;

    .line 10
    :cond_2
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/train/utils/ConfigurationSystem;->isToastConfigOpen()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "http.proxyHost"

    .line 11
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http.proxyPort"

    .line 12
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, -0x1

    .line 14
    invoke-static {v4, v5}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v5, :cond_5

    .line 15
    new-instance v5, Ljava/net/Proxy;

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-static {v3, v4}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {p6, v5}, Lcom/squareup/okhttp/s;->g(Ljava/net/Proxy;)Lcom/squareup/okhttp/s;

    goto :goto_1

    .line 16
    :cond_4
    :goto_0
    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {p6, v3}, Lcom/squareup/okhttp/s;->g(Ljava/net/Proxy;)Lcom/squareup/okhttp/s;

    .line 17
    :cond_5
    :goto_1
    new-instance p6, Lcom/squareup/okhttp/u$a;

    invoke-direct {p6}, Lcom/squareup/okhttp/u$a;-><init>()V

    invoke-virtual {p6, p1}, Lcom/squareup/okhttp/u$a;->k(Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    new-array p1, v1, [B

    .line 18
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "base64"

    if-nez v3, :cond_7

    .line 19
    :try_start_1
    invoke-static {p7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    .line 21
    array-length v3, p1

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 23
    :goto_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_9

    .line 24
    invoke-static {p7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p7

    if-eqz p7, :cond_8

    .line 25
    invoke-static {v6, p1}, Lcom/squareup/okhttp/w;->d(Lcom/squareup/okhttp/r;[B)Lcom/squareup/okhttp/w;

    move-result-object p1

    invoke-virtual {p6, p2, p1}, Lcom/squareup/okhttp/u$a;->f(Ljava/lang/String;Lcom/squareup/okhttp/w;)Lcom/squareup/okhttp/u$a;

    goto :goto_3

    .line 26
    :cond_8
    invoke-static {v6, p4}, Lcom/squareup/okhttp/w;->c(Lcom/squareup/okhttp/r;Ljava/lang/String;)Lcom/squareup/okhttp/w;

    move-result-object p1

    invoke-virtual {p6, p2, p1}, Lcom/squareup/okhttp/u$a;->f(Ljava/lang/String;Lcom/squareup/okhttp/w;)Lcom/squareup/okhttp/u$a;

    goto :goto_3

    .line 27
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p7, "GET"

    invoke-static {p1, p7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 28
    invoke-virtual {p6}, Lcom/squareup/okhttp/u$a;->c()Lcom/squareup/okhttp/u$a;

    goto :goto_3

    .line 29
    :cond_a
    invoke-static {v6, p4}, Lcom/squareup/okhttp/w;->c(Lcom/squareup/okhttp/r;Ljava/lang/String;)Lcom/squareup/okhttp/w;

    move-result-object p1

    invoke-virtual {p6, p2, p1}, Lcom/squareup/okhttp/u$a;->f(Ljava/lang/String;Lcom/squareup/okhttp/w;)Lcom/squareup/okhttp/u$a;

    .line 30
    :goto_3
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsHost:Lcom/dianping/titans/js/JsHost;

    .line 31
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p8, p2}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->getorderedHeaders(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p2, :cond_b

    .line 33
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p6, p4, p2}, Lcom/squareup/okhttp/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 35
    :try_start_3
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsHost:Lcom/dianping/titans/js/JsHost;

    invoke-interface {p2}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;

    const-string p5, "HeaderFormatError"

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 37
    invoke-static {p2, p4, p5, p3, p1}, Lcom/meituan/android/train/utils/cat/TrainReporter;->reportException(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    throw p1

    .line 39
    :cond_b
    invoke-virtual {p6}, Lcom/squareup/okhttp/u$a;->b()Lcom/squareup/okhttp/u;

    move-result-object p1

    .line 40
    sget-object p2, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->OK_HTTP_CLIENT:Lcom/squareup/okhttp/s;

    invoke-virtual {p2, p1}, Lcom/squareup/okhttp/s;->b(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/d;

    move-result-object p1

    .line 41
    new-instance p2, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$a;

    invoke-direct {p2, p0, v0, v2, p5}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$a;-><init>(Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/d;->b(Lcom/squareup/okhttp/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->handleError(Ljava/lang/Exception;Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Z)V

    :goto_5
    return-void
.end method

.method private request12306NewV2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v1, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v14, 0x1

    aput-object v7, v2, v14

    const/4 v4, 0x2

    aput-object v8, v2, v4

    const/4 v4, 0x3

    aput-object v1, v2, v4

    const/4 v4, 0x4

    aput-object p5, v2, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x5

    aput-object v4, v2, v5

    const/4 v4, 0x6

    aput-object v10, v2, v4

    const/4 v4, 0x7

    aput-object v11, v2, v4

    sget-object v4, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x70f5db

    invoke-static {v2, v13, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v13, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v15, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;

    invoke-direct {v15}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;-><init>()V

    .line 2
    new-instance v12, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    invoke-direct {v12}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;-><init>()V

    :try_start_0
    const-string v2, "https"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 4
    invoke-static {v3, v2}, Lcom/meituan/android/train/retrofit/e;->c(ZZ)Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 5
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v4, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 6
    invoke-static {v4, v9}, Lcom/meituan/android/train/retrofit/e;->f(Lokhttp3/Request$Builder;I)V

    new-array v5, v3, [B

    .line 7
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v14, "base64"

    if-nez v6, :cond_2

    .line 8
    :try_start_1
    invoke-static {v10, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v5

    .line 10
    array-length v3, v5

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v12

    move-object v1, v13

    const/4 v3, 0x1

    goto/16 :goto_3

    .line 12
    :cond_2
    :goto_0
    :try_start_2
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v0, 0x0

    if-nez v6, :cond_4

    .line 13
    :try_start_3
    invoke-static {v10, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    invoke-static {v0, v5}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 16
    :cond_4
    :try_start_4
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v5, :cond_5

    :try_start_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "GET"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 18
    :cond_5
    :try_start_6
    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 19
    :goto_1
    iget-object v0, v13, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsHost:Lcom/dianping/titans/js/JsHost;

    .line 20
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v11, v1}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->getorderedHeaders(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v0, :cond_6

    .line 21
    :try_start_7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v1, :cond_6

    .line 22
    :try_start_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 24
    :try_start_9
    iget-object v1, v13, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsHost:Lcom/dianping/titans/js/JsHost;

    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;

    const-string v3, "HeaderFormatError"

    .line 25
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v1, v2, v3, v4, v0}, Lcom/meituan/android/train/utils/cat/TrainReporter;->reportException(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 28
    :cond_6
    :try_start_a
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v14

    .line 30
    new-instance v6, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v12

    move-object/from16 v5, p5

    move-object v13, v6

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v16, v12

    move-object v12, v0

    :try_start_b
    invoke-direct/range {v1 .. v12}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$b;-><init>(Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/util/List;Lokhttp3/Request;)V

    invoke-interface {v14, v13}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-object/from16 v1, p0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    goto :goto_3

    :catch_3
    move-exception v0

    const/4 v3, 0x1

    move-object/from16 v1, p0

    move-object v2, v12

    .line 31
    :goto_3
    invoke-virtual {v1, v0, v15, v2, v3}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->handleError(Ljava/lang/Exception;Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Z)V

    :goto_4
    return-void
.end method

.method private requestByMt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/JsonObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            ")V"
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
    sget-object v2, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v3, 0xb3e4c7

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v4

    .line 270024
    if-eqz v4, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 270031
    .line 270032
    .line 270033
    move-result-object v0

    .line 270034
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 270035
    .line 270036
    .line 270037
    move-result-object v0

    .line 270038
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 270039
    .line 270040
    .line 270041
    move-result-object v2

    .line 270042
    invoke-interface {v2, v0}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 270043
    .line 270044
    .line 270045
    move-result v2

    .line 270046
    if-eqz v2, :cond_1

    .line 270047
    .line 270048
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 270049
    .line 270050
    .line 270051
    move-result-object v2

    .line 270052
    invoke-interface {v2, v0}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 270053
    .line 270054
    .line 270055
    move-result-object v2

    .line 270056
    goto :goto_0

    .line 270057
    :cond_1
    const-string v2, ""

    .line 270058
    .line 270059
    :goto_0
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 270060
    .line 270061
    .line 270062
    move-result-object v3

    .line 270063
    invoke-interface {v3}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 270064
    .line 270065
    .line 270066
    move-result-object v3

    .line 270067
    const/4 v4, 0x6

    .line 270068
    const-string v5, "token"

    .line 270069
    .line 270070
    invoke-static {v4, v5, v2}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 270071
    .line 270072
    .line 270073
    move-result-object v4

    .line 270074
    invoke-static {}, Lcom/meituan/android/train/utils/p;->a()Ljava/lang/String;

    .line 270075
    .line 270076
    .line 270077
    move-result-object v5

    .line 270078
    const-string v6, "train_source"

    .line 270079
    .line 270080
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270081
    .line 270082
    .line 270083
    const-string v5, "uuid"

    .line 270084
    .line 270085
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270086
    .line 270087
    .line 270088
    const-string v3, "train_plugin_version"

    .line 270089
    .line 270090
    const-string v5, "12.34.200.3"

    .line 270091
    .line 270092
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270093
    .line 270094
    .line 270095
    const-string v3, "X-USER-TOKEN"

    .line 270096
    .line 270097
    if-eqz p3, :cond_2

    .line 270098
    .line 270099
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270100
    .line 270101
    .line 270102
    move-result-object v5

    .line 270103
    check-cast v5, Ljava/lang/CharSequence;

    .line 270104
    .line 270105
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270106
    .line 270107
    .line 270108
    move-result v5

    .line 270109
    if-eqz v5, :cond_4

    .line 270110
    .line 270111
    :cond_2
    if-nez p3, :cond_3

    .line 270112
    .line 270113
    new-instance p3, Ljava/util/HashMap;

    .line 270114
    .line 270115
    invoke-direct {p3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 270116
    .line 270117
    .line 270118
    :cond_3
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270119
    .line 270120
    .line 270121
    :cond_4
    const-string v1, "GET"

    .line 270122
    .line 270123
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270124
    .line 270125
    .line 270126
    move-result v1

    .line 270127
    if-eqz v1, :cond_5

    .line 270128
    .line 270129
    invoke-static {v0}, Lcom/meituan/android/train/retrofit/j;->b(Landroid/content/Context;)Lcom/meituan/android/train/retrofit/j;

    .line 270130
    .line 270131
    .line 270132
    move-result-object p2

    .line 270133
    invoke-virtual {p2, p1, v4, p3}, Lcom/meituan/android/train/retrofit/j;->getRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 270134
    .line 270135
    .line 270136
    move-result-object p1

    .line 270137
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 270138
    .line 270139
    .line 270140
    move-result-object p2

    .line 270141
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 270142
    .line 270143
    .line 270144
    move-result-object p1

    .line 270145
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 270146
    .line 270147
    .line 270148
    move-result-object p2

    .line 270149
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 270150
    .line 270151
    .line 270152
    move-result-object p1

    .line 270153
    new-instance p2, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$c;

    .line 270154
    .line 270155
    invoke-direct {p2, p0}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$c;-><init>(Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;)V

    .line 270156
    .line 270157
    .line 270158
    new-instance p3, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$d;

    .line 270159
    .line 270160
    invoke-direct {p3, p0}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$d;-><init>(Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;)V

    .line 270161
    .line 270162
    .line 270163
    invoke-virtual {p1, p2, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 270164
    .line 270165
    .line 270166
    goto :goto_1

    .line 270167
    :cond_5
    const-string v1, "POST"

    .line 270168
    .line 270169
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270170
    .line 270171
    .line 270172
    move-result p2

    .line 270173
    if-eqz p2, :cond_6

    .line 270174
    .line 270175
    invoke-static {v0}, Lcom/meituan/android/train/retrofit/j;->b(Landroid/content/Context;)Lcom/meituan/android/train/retrofit/j;

    .line 270176
    .line 270177
    .line 270178
    move-result-object p2

    .line 270179
    invoke-virtual {p2, p1, p4, v4, p3}, Lcom/meituan/android/train/retrofit/j;->postRequest(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 270180
    .line 270181
    .line 270182
    move-result-object p1

    .line 270183
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 270184
    .line 270185
    .line 270186
    move-result-object p2

    .line 270187
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 270188
    .line 270189
    .line 270190
    move-result-object p1

    .line 270191
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 270192
    .line 270193
    .line 270194
    move-result-object p2

    .line 270195
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 270196
    .line 270197
    .line 270198
    move-result-object p1

    .line 270199
    new-instance p2, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$e;

    .line 270200
    .line 270201
    invoke-direct {p2, p0}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$e;-><init>(Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;)V

    .line 270202
    .line 270203
    .line 270204
    new-instance p3, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$f;

    .line 270205
    .line 270206
    invoke-direct {p3, p0}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$f;-><init>(Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;)V

    .line 270207
    .line 270208
    .line 270209
    invoke-virtual {p1, p2, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 270210
    .line 270211
    .line 270212
    :cond_6
    :goto_1
    return-void
.end method

.method private static trustAllHosts(Lcom/squareup/okhttp/s;)Ljavax/net/ssl/SSLSocketFactory;
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
    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x624e8f

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
    check-cast p0, Ljavax/net/ssl/SSLSocketFactory;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/s;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 120026
    .line 120027
    :try_start_0
    const-string v1, "TLS"

    .line 120028
    .line 120029
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    sget-object v3, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->TRUST_ALL_CERTS:[Ljavax/net/ssl/TrustManager;

    .line 120034
    .line 120035
    new-instance v4, Ljava/security/SecureRandom;

    .line 120036
    .line 120037
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/s;->i(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    .line 120050
    :catch_0
    return-object v0
.end method


# virtual methods
.method public exec()V
    .locals 16

    .line 100000
    move-object/from16 v9, p0

    .line 100001
    .line 100002
    const-string v0, "headersSequence"

    .line 100003
    .line 100004
    const-string v1, "blob"

    .line 100005
    .line 100006
    const-string v2, "headers"

    .line 100007
    .line 100008
    const-string v3, "responseEncoding"

    .line 100009
    .line 100010
    const-string v4, "timeout"

    .line 100011
    .line 100012
    const-string v5, "url"

    .line 100013
    .line 100014
    const-string v6, "method"

    .line 100015
    .line 100016
    const-string v7, "type"

    .line 100017
    .line 100018
    const-string v8, "body"

    .line 100019
    .line 100020
    const/4 v10, 0x0

    .line 100021
    new-array v11, v10, [Ljava/lang/Object;

    .line 100022
    .line 100023
    sget-object v12, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v13, 0x688385

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v11, v9, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v14

    .line 100032
    if-eqz v14, :cond_0

    .line 100033
    .line 100034
    invoke-static {v11, v9, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v11

    .line 100042
    if-eqz v11, :cond_12

    .line 100043
    .line 100044
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v11

    .line 100048
    if-eqz v11, :cond_12

    .line 100049
    .line 100050
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v11

    .line 100054
    iget-object v11, v11, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v11

    .line 100060
    if-eqz v11, :cond_1

    .line 100061
    .line 100062
    goto/16 :goto_f

    .line 100063
    .line 100064
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->getJsArgsJsonObject()Lcom/google/gson/JsonObject;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v11

    .line 100068
    const-string v12, "JSLOG---->>js_call_native_KNB==========request==========="

    .line 100069
    .line 100070
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v12

    .line 100074
    const-string v13, ""

    .line 100075
    .line 100076
    if-nez v11, :cond_2

    .line 100077
    .line 100078
    move-object v14, v13

    .line 100079
    goto :goto_0

    .line 100080
    :cond_2
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v14

    .line 100084
    :goto_0
    invoke-static {v12, v14}, Landroid/support/constraint/solver/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    if-nez v11, :cond_3

    .line 100088
    .line 100089
    move-object v12, v13

    .line 100090
    goto :goto_1

    .line 100091
    :cond_3
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v12

    .line 100095
    :goto_1
    const-string v14, "request12306_KNB"

    .line 100096
    .line 100097
    invoke-static {v14, v12}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    if-nez v11, :cond_4

    .line 100101
    .line 100102
    const-string v0, "getJsArgsJsonObject()\u4e3anull"

    .line 100103
    .line 100104
    invoke-static {v0}, Lcom/meituan/android/trafficayers/monitor/webview/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-virtual {v9, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100109
    .line 100110
    .line 100111
    return-void

    .line 100112
    :cond_4
    :try_start_0
    invoke-virtual {v11, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v12

    .line 100116
    if-eqz v12, :cond_5

    .line 100117
    .line 100118
    invoke-virtual {v11, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v12

    .line 100122
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100123
    .line 100124
    .line 100125
    move-result v12

    .line 100126
    if-nez v12, :cond_5

    .line 100127
    .line 100128
    invoke-virtual {v11, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v7

    .line 100132
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100133
    .line 100134
    .line 100135
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100136
    goto :goto_2

    .line 100137
    :catch_0
    :cond_5
    const/4 v7, 0x0

    .line 100138
    :goto_2
    const/4 v12, 0x0

    .line 100139
    :try_start_1
    invoke-virtual {v11, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v14

    .line 100143
    if-eqz v14, :cond_6

    .line 100144
    .line 100145
    invoke-virtual {v11, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v14

    .line 100149
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100150
    .line 100151
    .line 100152
    move-result v14

    .line 100153
    if-nez v14, :cond_6

    .line 100154
    .line 100155
    invoke-virtual {v11, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v14

    .line 100159
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100163
    goto :goto_3

    .line 100164
    :catch_1
    :cond_6
    move-object v14, v12

    .line 100165
    :goto_3
    :try_start_2
    invoke-virtual {v11, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v15

    .line 100169
    if-eqz v15, :cond_7

    .line 100170
    .line 100171
    invoke-virtual {v11, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v15

    .line 100175
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100176
    .line 100177
    .line 100178
    move-result v15

    .line 100179
    if-nez v15, :cond_7

    .line 100180
    .line 100181
    invoke-virtual {v11, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v6

    .line 100185
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v6

    .line 100189
    goto :goto_4

    .line 100190
    :cond_7
    const-string v6, "GET"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100191
    .line 100192
    goto :goto_4

    .line 100193
    :catch_2
    move-object v6, v12

    .line 100194
    :goto_4
    :try_start_3
    invoke-virtual {v11, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100195
    .line 100196
    .line 100197
    move-result v15

    .line 100198
    if-eqz v15, :cond_8

    .line 100199
    .line 100200
    invoke-virtual {v11, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v15

    .line 100204
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100205
    .line 100206
    .line 100207
    move-result v15

    .line 100208
    if-nez v15, :cond_8

    .line 100209
    .line 100210
    invoke-virtual {v11, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v5

    .line 100214
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 100218
    goto :goto_5

    .line 100219
    :cond_8
    move-object v5, v13

    .line 100220
    goto :goto_5

    .line 100221
    :catch_3
    move-object v5, v12

    .line 100222
    :goto_5
    :try_start_4
    invoke-virtual {v11, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100223
    .line 100224
    .line 100225
    move-result v15

    .line 100226
    if-eqz v15, :cond_9

    .line 100227
    .line 100228
    invoke-virtual {v11, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v15

    .line 100232
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100233
    .line 100234
    .line 100235
    move-result v15

    .line 100236
    if-nez v15, :cond_9

    .line 100237
    .line 100238
    invoke-virtual {v11, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v4

    .line 100242
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100243
    .line 100244
    .line 100245
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 100246
    move v10, v4

    .line 100247
    :catch_4
    :cond_9
    :try_start_5
    invoke-virtual {v11, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100248
    .line 100249
    .line 100250
    move-result v4

    .line 100251
    if-eqz v4, :cond_a

    .line 100252
    .line 100253
    invoke-virtual {v11, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v4

    .line 100257
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100258
    .line 100259
    .line 100260
    move-result v4

    .line 100261
    if-nez v4, :cond_a

    .line 100262
    .line 100263
    invoke-virtual {v11, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v4

    .line 100267
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 100271
    goto :goto_6

    .line 100272
    :cond_a
    move-object v4, v13

    .line 100273
    goto :goto_6

    .line 100274
    :catch_5
    move-object v4, v12

    .line 100275
    :goto_6
    :try_start_6
    invoke-virtual {v11, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100276
    .line 100277
    .line 100278
    move-result v8

    .line 100279
    if-eqz v8, :cond_b

    .line 100280
    .line 100281
    invoke-virtual {v11, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v8

    .line 100285
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100286
    .line 100287
    .line 100288
    move-result v8

    .line 100289
    if-nez v8, :cond_b

    .line 100290
    .line 100291
    invoke-virtual {v11, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v3

    .line 100295
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 100299
    move-object v13, v3

    .line 100300
    goto :goto_7

    .line 100301
    :catch_6
    move-object v13, v12

    .line 100302
    :cond_b
    :goto_7
    :try_start_7
    invoke-virtual {v11, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100303
    .line 100304
    .line 100305
    move-result v3

    .line 100306
    if-eqz v3, :cond_c

    .line 100307
    .line 100308
    invoke-virtual {v11, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v3

    .line 100312
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100313
    .line 100314
    .line 100315
    move-result v3

    .line 100316
    if-nez v3, :cond_c

    .line 100317
    .line 100318
    invoke-virtual {v11, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v2

    .line 100322
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v2

    .line 100326
    goto :goto_8

    .line 100327
    :cond_c
    move-object v2, v12

    .line 100328
    :goto_8
    new-instance v3, Lcom/google/gson/Gson;

    .line 100329
    .line 100330
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100331
    .line 100332
    .line 100333
    const-class v8, Ljava/util/Map;

    .line 100334
    .line 100335
    invoke-virtual {v3, v2, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v2

    .line 100339
    check-cast v2, Ljava/util/Map;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 100340
    .line 100341
    move-object v3, v2

    .line 100342
    goto :goto_9

    .line 100343
    :catch_7
    move-object v3, v12

    .line 100344
    :goto_9
    :try_start_8
    invoke-virtual {v11, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100345
    .line 100346
    .line 100347
    move-result v2

    .line 100348
    if-eqz v2, :cond_d

    .line 100349
    .line 100350
    invoke-virtual {v11, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v2

    .line 100354
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100355
    .line 100356
    .line 100357
    move-result v2

    .line 100358
    if-nez v2, :cond_d

    .line 100359
    .line 100360
    invoke-virtual {v11, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v1

    .line 100364
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 100368
    goto :goto_a

    .line 100369
    :cond_d
    move-object v1, v12

    .line 100370
    :goto_a
    move-object v8, v1

    .line 100371
    goto :goto_b

    .line 100372
    :catch_8
    move-object v8, v12

    .line 100373
    :goto_b
    :try_start_9
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100374
    .line 100375
    .line 100376
    move-result v1

    .line 100377
    if-eqz v1, :cond_e

    .line 100378
    .line 100379
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100380
    .line 100381
    .line 100382
    move-result-object v1

    .line 100383
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100384
    .line 100385
    .line 100386
    move-result v1

    .line 100387
    if-nez v1, :cond_e

    .line 100388
    .line 100389
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v0

    .line 100393
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100394
    .line 100395
    .line 100396
    move-result-object v0

    .line 100397
    goto :goto_c

    .line 100398
    :cond_e
    move-object v0, v12

    .line 100399
    :goto_c
    new-instance v1, Lcom/google/gson/Gson;

    .line 100400
    .line 100401
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100402
    .line 100403
    .line 100404
    const-class v2, Ljava/util/List;

    .line 100405
    .line 100406
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v0

    .line 100410
    check-cast v0, Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 100411
    .line 100412
    move-object v12, v0

    .line 100413
    :catch_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100414
    .line 100415
    .line 100416
    move-result v0

    .line 100417
    if-nez v0, :cond_11

    .line 100418
    .line 100419
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100420
    .line 100421
    .line 100422
    move-result v0

    .line 100423
    if-eqz v0, :cond_f

    .line 100424
    .line 100425
    goto :goto_e

    .line 100426
    :cond_f
    const/4 v0, 0x1

    .line 100427
    if-ne v7, v0, :cond_10

    .line 100428
    .line 100429
    invoke-direct {v9, v5, v6, v3, v14}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->requestByMt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/JsonObject;)V

    .line 100430
    .line 100431
    .line 100432
    goto :goto_d

    .line 100433
    :cond_10
    move-object/from16 v0, p0

    .line 100434
    .line 100435
    move-object v1, v5

    .line 100436
    move-object v2, v6

    .line 100437
    move-object v5, v13

    .line 100438
    move v6, v10

    .line 100439
    move-object v7, v8

    .line 100440
    move-object v8, v12

    .line 100441
    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->request12306(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 100442
    .line 100443
    .line 100444
    :goto_d
    return-void

    .line 100445
    :cond_11
    :goto_e
    const-string v0, "TextUtils.isEmpty(url) || TextUtils.isEmpty(method)"

    .line 100446
    .line 100447
    invoke-static {v0}, Lcom/meituan/android/trafficayers/monitor/webview/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100448
    .line 100449
    .line 100450
    move-result-object v0

    .line 100451
    invoke-virtual {v9, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100452
    .line 100453
    .line 100454
    return-void

    .line 100455
    :cond_12
    :goto_f
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 100456
    .line 100457
    .line 100458
    move-result-object v0

    .line 100459
    if-eqz v0, :cond_13

    .line 100460
    .line 100461
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100462
    .line 100463
    .line 100464
    move-result-object v0

    .line 100465
    const-string v1, "jsHost() == null || jsBean() == null || TextUtils.isEmpty(jsBean().args"

    .line 100466
    .line 100467
    invoke-static {v0, v1}, Lcom/meituan/android/trafficayers/utils/b0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 100468
    .line 100469
    .line 100470
    :cond_13
    return-void
.end method

.method public getJsArgsJsonObject()Lcom/google/gson/JsonObject;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x492e17

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 100027
    .line 100028
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 100029
    .line 100030
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    goto :goto_0

    .line 100042
    :catch_0
    move-exception v1

    .line 100043
    invoke-static {v1}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54376a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "El++WiRHJqj+dtCeDdACq7nD3s/2cNA9bYZdmrxcPVEtoBvMQOE6+LLmk7Td1B9BOHNsf+ePi1aRMkr73IRoFg=="

    return-object v0
.end method

.method public handleError(Ljava/lang/Exception;Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0xd66b84

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    invoke-static {p4, p1, p3}, Lcom/meituan/android/train/retrofit/e;->d(ZLjava/lang/Exception;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;)V

    .line 270036
    .line 270037
    .line 270038
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270039
    .line 270040
    .line 270041
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p4

    .line 270045
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270046
    .line 270047
    .line 270048
    move-result p4

    .line 270049
    if-eqz p4, :cond_1

    .line 270050
    .line 270051
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p4

    .line 270055
    goto :goto_0

    .line 270056
    :cond_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p4

    .line 270060
    :goto_0
    const/16 v0, 0x1389

    .line 270061
    .line 270062
    iput v0, p2, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;->statusCode:I

    .line 270063
    .line 270064
    const-string v0, "12306\u7f51\u7edc\u8bf7\u6c42\u5f02\u5e38, Exception: "

    .line 270065
    .line 270066
    const-string v1, ", arg: "

    .line 270067
    .line 270068
    invoke-static {v0, p4, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p4

    .line 270072
    invoke-virtual {p0}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->getJsArgsJsonObject()Lcom/google/gson/JsonObject;

    .line 270073
    .line 270074
    .line 270075
    move-result-object v0

    .line 270076
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 270077
    .line 270078
    .line 270079
    move-result-object v0

    .line 270080
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270081
    .line 270082
    .line 270083
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270084
    .line 270085
    .line 270086
    move-result-object p4

    .line 270087
    iput-object p4, p2, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;->message:Ljava/lang/String;

    .line 270088
    .line 270089
    iput-object p3, p2, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestResponse;->data:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    .line 270090
    .line 270091
    new-instance p3, Lcom/google/gson/Gson;

    .line 270092
    .line 270093
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 270094
    .line 270095
    .line 270096
    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 270097
    .line 270098
    .line 270099
    move-result-object p2

    .line 270100
    invoke-virtual {p0, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V

    .line 270101
    .line 270102
    .line 270103
    new-instance p3, Ljava/lang/StringBuilder;

    .line 270104
    .line 270105
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270106
    .line 270107
    .line 270108
    const-string p4, "JSLOG---->>native_response===========request12306Response_KNB==================="

    .line 270109
    .line 270110
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270111
    .line 270112
    .line 270113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270114
    .line 270115
    .line 270116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270117
    .line 270118
    .line 270119
    move-result-object p3

    .line 270120
    invoke-static {p3}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 270121
    .line 270122
    .line 270123
    const-string p3, "request12306Response_KNB"

    .line 270124
    .line 270125
    invoke-static {p3, p2}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270126
    .line 270127
    .line 270128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270129
    .line 270130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270131
    .line 270132
    .line 270133
    const-string p3, "JSLOG---->>native_response===========request12306Exception_KNB==================="

    .line 270134
    .line 270135
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270136
    .line 270137
    .line 270138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270139
    .line 270140
    .line 270141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270142
    .line 270143
    .line 270144
    move-result-object p2

    .line 270145
    invoke-static {p2}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 270146
    .line 270147
    .line 270148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270149
    .line 270150
    move-result-object p1

    const-string p2, "request12306Exception_KNB"

    invoke-static {p2, p1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
