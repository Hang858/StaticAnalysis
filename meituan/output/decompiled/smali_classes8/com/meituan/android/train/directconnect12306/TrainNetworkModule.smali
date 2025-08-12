.class public final Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;,
        Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResultMT;,
        Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;,
        Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBean12306;,
        Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBeanMT;,
        Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponseMT;,
        Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponse12306;,
        Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgument12306;,
        Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgumentMT;
    }
.end annotation


# static fields
.field public static final BODY_DECODE_BASE64:Ljava/lang/String; = "base64"

.field public static final BYTE_LENGTH:I = 0x400

.field public static final DO_NOT_VERIFY:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadHostnameVerifier"
        }
    .end annotation
.end field

.field public static final HTTP_OK:I = 0xc8

.field public static final HTTP_SERVICE:Ljava/util/concurrent/ExecutorService;

.field public static final N_THREADS:I = 0x4

.field public static final OK_HTTP_CLIENT:Lcom/squareup/okhttp/s;

.field public static final RESPONSE_ENCODE_BASE64:Ljava/lang/String; = "base64"

.field public static final TRUST_ALL_CERTS:[Ljavax/net/ssl/TrustManager;

.field public static final UNKNOWN_HTTP_ERROR_CODE:I = -0x1f2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x515b231019296d20L    # -5.369683864580405E-84

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "Train-NetworkModule"

    .line 100009
    .line 100010
    const/4 v1, 0x4

    .line 100011
    invoke-static {v0, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    sput-object v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->HTTP_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 100016
    .line 100017
    new-instance v0, Lcom/squareup/okhttp/s;

    .line 100018
    .line 100019
    invoke-direct {v0}, Lcom/squareup/okhttp/s;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/meituan/metrics/traffic/reflection/a;->a(Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    sput-object v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->OK_HTTP_CLIENT:Lcom/squareup/okhttp/s;

    .line 100026
    .line 100027
    const/4 v0, 0x1

    .line 100028
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$h;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$h;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    const/4 v2, 0x0

    .line 100036
    aput-object v1, v0, v2

    .line 100037
    .line 100038
    sput-object v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->TRUST_ALL_CERTS:[Ljavax/net/ssl/TrustManager;

    .line 100039
    .line 100040
    new-instance v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$i;

    invoke-direct {v0}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$i;-><init>()V

    sput-object v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->DO_NOT_VERIFY:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeHeaderSize(Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
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
    sget-object v2, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x510dc6

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_3

    .line 120030
    .line 120031
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Ljava/util/Map$Entry;

    .line 120062
    .line 120063
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    check-cast v2, Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    check-cast v1, Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p0

    .line 120086
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private static getHeaders(Ljava/util/Map;)Ljava/util/Map;
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
    sget-object v2, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8b8d5f

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
    sget-object v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v2, 0x0

    .line 270018
    const v3, 0xd22f56

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

.method public static handleError(Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponse12306;Ljava/lang/Exception;Lorg/json/JSONObject;Z)V
    .locals 5

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    const/4 v1, 0x1

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x2

    .line 340010
    aput-object p2, v0, v1

    .line 340011
    .line 340012
    const/4 v1, 0x3

    .line 340013
    aput-object p3, v0, v1

    .line 340014
    .line 340015
    const/4 v1, 0x4

    .line 340016
    aput-object p4, v0, v1

    .line 340017
    .line 340018
    new-instance v1, Ljava/lang/Byte;

    .line 340019
    .line 340020
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 340021
    .line 340022
    .line 340023
    const/4 v2, 0x5

    .line 340024
    aput-object v1, v0, v2

    .line 340025
    .line 340026
    sget-object v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340027
    .line 340028
    const/4 v2, 0x0

    .line 340029
    const v3, 0x4a4613

    .line 340030
    .line 340031
    .line 340032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340033
    .line 340034
    .line 340035
    move-result v4

    .line 340036
    if-eqz v4, :cond_0

    .line 340037
    .line 340038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340039
    .line 340040
    .line 340041
    return-void

    .line 340042
    :cond_0
    invoke-static {p5, p3, p1}, Lcom/meituan/android/train/retrofit/e;->d(ZLjava/lang/Exception;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;)V

    .line 340043
    .line 340044
    .line 340045
    const/16 p5, -0x1f2

    .line 340046
    .line 340047
    iput p5, p1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;->httpStatus:I

    .line 340048
    .line 340049
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340050
    .line 340051
    .line 340052
    const/16 p5, 0x1389

    .line 340053
    .line 340054
    iput p5, p2, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->status:I

    .line 340055
    .line 340056
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 340057
    .line 340058
    .line 340059
    move-result-object p5

    .line 340060
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340061
    .line 340062
    .line 340063
    move-result p5

    .line 340064
    if-eqz p5, :cond_1

    .line 340065
    .line 340066
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340067
    .line 340068
    .line 340069
    move-result-object p5

    .line 340070
    goto :goto_0

    .line 340071
    :cond_1
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 340072
    .line 340073
    .line 340074
    move-result-object p5

    .line 340075
    :goto_0
    const-string v0, "12306\u7f51\u7edc\u8bf7\u6c42\u5f02\u5e38, Exception: "

    .line 340076
    .line 340077
    const-string v1, ", arg: "

    .line 340078
    .line 340079
    invoke-static {v0, p5, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340080
    .line 340081
    .line 340082
    move-result-object p5

    .line 340083
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 340084
    .line 340085
    .line 340086
    move-result-object p4

    .line 340087
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340088
    .line 340089
    .line 340090
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340091
    .line 340092
    .line 340093
    move-result-object p4

    .line 340094
    iput-object p4, p2, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->message:Ljava/lang/String;

    .line 340095
    .line 340096
    iput-object p1, p2, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->data:Ljava/lang/Object;

    .line 340097
    .line 340098
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/b;->d()Lcom/google/gson/Gson;

    .line 340099
    .line 340100
    .line 340101
    move-result-object p1

    .line 340102
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 340103
    .line 340104
    .line 340105
    move-result-object p1

    .line 340106
    new-instance p2, Lorg/json/JSONObject;

    .line 340107
    .line 340108
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 340109
    .line 340110
    .line 340111
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    .line 340112
    .line 340113
    invoke-direct {p4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340114
    .line 340115
    .line 340116
    move-object p2, p4

    .line 340117
    :catch_0
    iget-object p0, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 340118
    .line 340119
    invoke-virtual {p0, p2}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 340120
    .line 340121
    .line 340122
    new-instance p0, Ljava/lang/StringBuilder;

    .line 340123
    .line 340124
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340125
    .line 340126
    .line 340127
    const-string p2, "JSLOG---->>native_response===========request12306Response==================="

    .line 340128
    .line 340129
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340130
    .line 340131
    .line 340132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340133
    .line 340134
    .line 340135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340136
    .line 340137
    .line 340138
    move-result-object p0

    .line 340139
    invoke-static {p0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 340140
    .line 340141
    .line 340142
    const-string p0, "request12306Response"

    .line 340143
    .line 340144
    invoke-static {p0, p1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340145
    .line 340146
    .line 340147
    new-instance p0, Ljava/lang/StringBuilder;

    .line 340148
    .line 340149
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340150
    .line 340151
    .line 340152
    const-string p1, "JSLOG---->>native_response===========request12306Exception==================="

    .line 340153
    .line 340154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340155
    .line 340156
    .line 340157
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340158
    .line 340159
    .line 340160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340161
    .line 340162
    .line 340163
    move-result-object p0

    .line 340164
    invoke-static {p0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 340165
    .line 340166
    .line 340167
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340168
    .line 340169
    .line 340170
    move-result-object p0

    .line 340171
    const-string p1, "request12306Exception"

    .line 340172
    .line 340173
    invoke-static {p1, p0}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340174
    .line 340175
    .line 340176
    return-void
.end method

.method public static parseHostGetIPAddress(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf58ea3

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
    check-cast p0, [Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    if-eqz p0, :cond_2

    .line 120030
    .line 120031
    array-length v0, p0

    .line 120032
    if-lez v0, :cond_2

    .line 120033
    .line 120034
    array-length v0, p0

    .line 120035
    new-array v0, v0, [Ljava/lang/String;

    .line 120036
    .line 120037
    :goto_0
    array-length v2, p0

    .line 120038
    if-ge v1, v2, :cond_1

    .line 120039
    .line 120040
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :catch_0
    :cond_2
    return-object v3
.end method

.method public static prepareTrainNetworkResult(Ljava/lang/String;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;IILjava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    const/4 v2, 0x1

    .line 340007
    aput-object p1, v0, v2

    .line 340008
    .line 340009
    new-instance v2, Ljava/lang/Integer;

    .line 340010
    .line 340011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340012
    .line 340013
    .line 340014
    const/4 v3, 0x2

    .line 340015
    aput-object v2, v0, v3

    .line 340016
    .line 340017
    new-instance v2, Ljava/lang/Integer;

    .line 340018
    .line 340019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340020
    .line 340021
    .line 340022
    const/4 v3, 0x3

    .line 340023
    aput-object v2, v0, v3

    .line 340024
    .line 340025
    const/4 v2, 0x4

    .line 340026
    aput-object p4, v0, v2

    .line 340027
    .line 340028
    const/4 v2, 0x5

    .line 340029
    aput-object p5, v0, v2

    .line 340030
    .line 340031
    sget-object v2, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340032
    .line 340033
    const/4 v3, 0x0

    .line 340034
    const v4, 0xc53ca7

    .line 340035
    .line 340036
    .line 340037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340038
    .line 340039
    .line 340040
    move-result v5

    .line 340041
    if-eqz v5, :cond_0

    .line 340042
    .line 340043
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340044
    .line 340045
    .line 340046
    return-void

    .line 340047
    :cond_0
    iput p3, p1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;->httpStatus:I

    .line 340048
    .line 340049
    iput-object p5, p1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;->body:Ljava/lang/String;

    .line 340050
    .line 340051
    invoke-static {p4}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->getHeaders(Ljava/util/Map;)Ljava/util/Map;

    .line 340052
    .line 340053
    .line 340054
    move-result-object p3

    .line 340055
    iput-object p3, p1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;->headers:Ljava/util/Map;

    .line 340056
    .line 340057
    if-nez p5, :cond_1

    .line 340058
    .line 340059
    goto :goto_0

    .line 340060
    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    .line 340061
    .line 340062
    .line 340063
    move-result-object p3

    .line 340064
    array-length p3, p3

    .line 340065
    iget-object p4, p1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;->headers:Ljava/util/Map;

    .line 340066
    .line 340067
    invoke-static {p4}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->computeHeaderSize(Ljava/util/Map;)I

    .line 340068
    .line 340069
    .line 340070
    move-result p4

    .line 340071
    add-int v1, p4, p3

    .line 340072
    .line 340073
    :goto_0
    iput v1, p1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;->responseBytes:I

    .line 340074
    .line 340075
    iput p2, p1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;->requestBytes:I

    .line 340076
    .line 340077
    invoke-static {p0}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->parseHostGetIPAddress(Ljava/lang/String;)[Ljava/lang/String;

    .line 340078
    .line 340079
    .line 340080
    move-result-object p0

    .line 340081
    if-nez p0, :cond_2

    .line 340082
    .line 340083
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 340084
    .line 340085
    .line 340086
    move-result-object p0

    .line 340087
    goto :goto_1

    .line 340088
    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 340089
    .line 340090
    move-result-object p0

    :goto_1
    iput-object p0, p1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;->remoteAddress:Ljava/util/List;

    return-void
.end method

.method public static request(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 15

    .line 220000
    move-object/from16 v7, p1

    .line 220001
    .line 220002
    move-object/from16 v2, p2

    .line 220003
    .line 220004
    const-class v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgument12306;

    .line 220005
    .line 220006
    const/4 v0, 0x3

    .line 220007
    new-array v0, v0, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v3, 0x0

    .line 220010
    aput-object p0, v0, v3

    .line 220011
    .line 220012
    const/4 v4, 0x1

    .line 220013
    aput-object v7, v0, v4

    .line 220014
    .line 220015
    const/4 v5, 0x2

    .line 220016
    aput-object v2, v0, v5

    .line 220017
    .line 220018
    sget-object v6, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const/4 v8, 0x0

    .line 220021
    const v9, 0x1f03b8

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v0, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v10

    .line 220028
    if-eqz v10, :cond_0

    .line 220029
    .line 220030
    invoke-static {v0, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_0
    if-eqz p0, :cond_15

    .line 220035
    .line 220036
    invoke-interface {p0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    if-eqz v0, :cond_15

    .line 220041
    .line 220042
    if-nez v7, :cond_1

    .line 220043
    .line 220044
    goto/16 :goto_12

    .line 220045
    .line 220046
    :cond_1
    :try_start_0
    const-string v0, "data"

    .line 220047
    .line 220048
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v0

    .line 220052
    const-string v6, "type"

    .line 220053
    .line 220054
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 220055
    .line 220056
    .line 220057
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220058
    goto :goto_0

    .line 220059
    :catch_0
    const/4 v0, 0x0

    .line 220060
    :goto_0
    const-string v6, ""

    .line 220061
    .line 220062
    if-ne v0, v5, :cond_2

    .line 220063
    .line 220064
    :try_start_1
    invoke-static {v7, v1}, Lcom/meituan/android/train/directconnect12306/b;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v0

    .line 220068
    check-cast v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgument12306;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220069
    .line 220070
    goto :goto_2

    .line 220071
    :catch_1
    move-exception v0

    .line 220072
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v0

    .line 220076
    :goto_1
    move-object v6, v0

    .line 220077
    goto :goto_3

    .line 220078
    :cond_2
    :try_start_2
    const-class v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgumentMT;

    .line 220079
    .line 220080
    invoke-static {v7, v0}, Lcom/meituan/android/train/directconnect12306/b;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v0

    .line 220084
    check-cast v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgumentMT;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 220085
    .line 220086
    move-object v1, v8

    .line 220087
    goto :goto_4

    .line 220088
    :catch_2
    move-exception v0

    .line 220089
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v6

    .line 220093
    :try_start_3
    invoke-static {v7, v1}, Lcom/meituan/android/train/directconnect12306/b;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220094
    .line 220095
    .line 220096
    move-result-object v0

    .line 220097
    check-cast v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgument12306;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 220098
    .line 220099
    :goto_2
    move-object v1, v0

    .line 220100
    move-object v0, v8

    .line 220101
    goto :goto_4

    .line 220102
    :catch_3
    move-exception v0

    .line 220103
    const-string v1, "\n"

    .line 220104
    .line 220105
    invoke-static {v6, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220106
    .line 220107
    .line 220108
    move-result-object v1

    .line 220109
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220110
    .line 220111
    .line 220112
    move-result-object v0

    .line 220113
    goto :goto_1

    .line 220114
    :goto_3
    move-object v0, v8

    .line 220115
    move-object v1, v0

    .line 220116
    :goto_4
    if-nez v0, :cond_3

    .line 220117
    .line 220118
    if-eqz v1, :cond_5

    .line 220119
    .line 220120
    :cond_3
    if-eqz v0, :cond_4

    .line 220121
    .line 220122
    iget-object v5, v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgumentMT;->data:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBeanMT;

    .line 220123
    .line 220124
    if-eqz v5, :cond_5

    .line 220125
    .line 220126
    :cond_4
    if-eqz v1, :cond_6

    .line 220127
    .line 220128
    iget-object v5, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgument12306;->data:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBean12306;

    .line 220129
    .line 220130
    if-nez v5, :cond_6

    .line 220131
    .line 220132
    :cond_5
    new-instance v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponseMT;

    .line 220133
    .line 220134
    invoke-direct {v0}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponseMT;-><init>()V

    .line 220135
    .line 220136
    .line 220137
    const/16 v1, 0x1388

    .line 220138
    .line 220139
    iput v1, v0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->status:I

    .line 220140
    .line 220141
    const-string v1, "\u53c2\u6570\u89e3\u6790\u5931\u8d25"

    .line 220142
    .line 220143
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220144
    .line 220145
    .line 220146
    move-result-object v1

    .line 220147
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220148
    .line 220149
    .line 220150
    move-result-object v4

    .line 220151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220152
    .line 220153
    .line 220154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220155
    .line 220156
    .line 220157
    move-result-object v1

    .line 220158
    iput-object v1, v0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->message:Ljava/lang/String;

    .line 220159
    .line 220160
    new-instance v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResultMT;

    .line 220161
    .line 220162
    invoke-direct {v1}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResultMT;-><init>()V

    .line 220163
    .line 220164
    .line 220165
    iput v3, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResultMT;->httpStatus:I

    .line 220166
    .line 220167
    iput-object v1, v0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->data:Ljava/lang/Object;

    .line 220168
    .line 220169
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/b;->d()Lcom/google/gson/Gson;

    .line 220170
    .line 220171
    .line 220172
    move-result-object v1

    .line 220173
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220174
    .line 220175
    .line 220176
    move-result-object v0

    .line 220177
    new-instance v1, Lorg/json/JSONObject;

    .line 220178
    .line 220179
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 220180
    .line 220181
    .line 220182
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    .line 220183
    .line 220184
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 220185
    .line 220186
    .line 220187
    move-object v1, v3

    .line 220188
    :catch_4
    invoke-virtual {v2, v1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 220189
    .line 220190
    .line 220191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220192
    .line 220193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220194
    .line 220195
    .line 220196
    const-string v2, "JSLOG---->>native_response===========requestResponse==================="

    .line 220197
    .line 220198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220199
    .line 220200
    .line 220201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220202
    .line 220203
    .line 220204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220205
    .line 220206
    .line 220207
    move-result-object v1

    .line 220208
    invoke-static {v1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 220209
    .line 220210
    .line 220211
    const-string v1, "requestResponse"

    .line 220212
    .line 220213
    invoke-static {v1, v0}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220214
    .line 220215
    .line 220216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220217
    .line 220218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220219
    .line 220220
    .line 220221
    const-string v1, "JSLOG---->>native_response===========requestException==================="

    .line 220222
    .line 220223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220224
    .line 220225
    .line 220226
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220227
    .line 220228
    .line 220229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220230
    .line 220231
    .line 220232
    move-result-object v0

    .line 220233
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 220234
    .line 220235
    .line 220236
    const-string v0, "requestException"

    .line 220237
    .line 220238
    invoke-static {v0, v6}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220239
    .line 220240
    .line 220241
    return-void

    .line 220242
    :cond_6
    if-nez v0, :cond_7

    .line 220243
    .line 220244
    iget-object v3, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgument12306;->data:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBean12306;

    .line 220245
    .line 220246
    iget v3, v3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBean12306;->type:I

    .line 220247
    .line 220248
    goto :goto_5

    .line 220249
    :cond_7
    iget-object v3, v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgumentMT;->data:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBeanMT;

    .line 220250
    .line 220251
    iget v3, v3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBeanMT;->type:I

    .line 220252
    .line 220253
    :goto_5
    if-nez v0, :cond_8

    .line 220254
    .line 220255
    iget-object v5, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgument12306;->data:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBean12306;

    .line 220256
    .line 220257
    iget-object v5, v5, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBean12306;->url:Ljava/lang/String;

    .line 220258
    .line 220259
    goto :goto_6

    .line 220260
    :cond_8
    iget-object v5, v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgumentMT;->data:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBeanMT;

    .line 220261
    .line 220262
    iget-object v5, v5, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBeanMT;->url:Ljava/lang/String;

    .line 220263
    .line 220264
    :goto_6
    if-nez v0, :cond_9

    .line 220265
    .line 220266
    iget-object v6, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgument12306;->data:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBean12306;

    .line 220267
    .line 220268
    iget-object v6, v6, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBean12306;->method:Ljava/lang/String;

    .line 220269
    .line 220270
    goto :goto_7

    .line 220271
    :cond_9
    iget-object v6, v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgumentMT;->data:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBeanMT;

    .line 220272
    .line 220273
    iget-object v6, v6, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBeanMT;->method:Ljava/lang/String;

    .line 220274
    .line 220275
    :goto_7
    if-nez v0, :cond_a

    .line 220276
    .line 220277
    iget-object v9, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgument12306;->data:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBean12306;

    .line 220278
    .line 220279
    iget-object v9, v9, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBean12306;->headers:Ljava/util/Map;

    .line 220280
    .line 220281
    goto :goto_8

    .line 220282
    :cond_a
    iget-object v9, v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgumentMT;->data:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBeanMT;

    .line 220283
    .line 220284
    iget-object v9, v9, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBeanMT;->headers:Ljava/util/Map;

    .line 220285
    .line 220286
    :goto_8
    if-nez v0, :cond_b

    .line 220287
    .line 220288
    move-object v10, v8

    .line 220289
    goto :goto_9

    .line 220290
    :cond_b
    iget-object v10, v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgumentMT;->data:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBeanMT;

    .line 220291
    .line 220292
    iget-object v10, v10, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBeanMT;->body:Lcom/google/gson/JsonObject;

    .line 220293
    .line 220294
    :goto_9
    if-nez v1, :cond_c

    .line 220295
    .line 220296
    move-object v11, v8

    .line 220297
    goto :goto_a

    .line 220298
    :cond_c
    iget-object v11, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgument12306;->data:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBean12306;

    .line 220299
    .line 220300
    iget-object v11, v11, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBean12306;->body:Ljava/lang/String;

    .line 220301
    .line 220302
    :goto_a
    if-nez v0, :cond_d

    .line 220303
    .line 220304
    iget-object v12, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgument12306;->data:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBean12306;

    .line 220305
    .line 220306
    iget-object v12, v12, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBean12306;->timeout:Ljava/lang/String;

    .line 220307
    .line 220308
    goto :goto_b

    .line 220309
    :cond_d
    iget-object v12, v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgumentMT;->data:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBeanMT;

    .line 220310
    .line 220311
    iget-object v12, v12, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBeanMT;->timeout:Ljava/lang/String;

    .line 220312
    .line 220313
    :goto_b
    if-nez v0, :cond_e

    .line 220314
    .line 220315
    iget-object v13, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgument12306;->data:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBean12306;

    .line 220316
    .line 220317
    iget-object v13, v13, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBean12306;->responseEncoding:Ljava/lang/String;

    .line 220318
    .line 220319
    goto :goto_c

    .line 220320
    :cond_e
    iget-object v13, v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgumentMT;->data:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBeanMT;

    .line 220321
    .line 220322
    iget-object v13, v13, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBeanMT;->responseEncoding:Ljava/lang/String;

    .line 220323
    .line 220324
    :goto_c
    if-nez v0, :cond_f

    .line 220325
    .line 220326
    iget-object v14, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgument12306;->data:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBean12306;

    .line 220327
    .line 220328
    iget-boolean v14, v14, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBean12306;->probeRemoteAddress:Z

    .line 220329
    .line 220330
    goto :goto_d

    .line 220331
    :cond_f
    iget-object v14, v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgumentMT;->data:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBeanMT;

    .line 220332
    .line 220333
    iget-boolean v14, v14, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBeanMT;->probeRemoteAddress:Z

    .line 220334
    .line 220335
    :goto_d
    if-nez v0, :cond_10

    .line 220336
    .line 220337
    iget-object v0, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgument12306;->data:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBean12306;

    .line 220338
    .line 220339
    iget-boolean v0, v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBean12306;->needInjectCookieHandle:Z

    .line 220340
    .line 220341
    goto :goto_e

    .line 220342
    :cond_10
    iget-object v0, v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgumentMT;->data:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBeanMT;

    .line 220343
    .line 220344
    iget-boolean v0, v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBeanMT;->needInjectCookieHandle:Z

    .line 220345
    .line 220346
    :goto_e
    if-ne v3, v4, :cond_11

    .line 220347
    .line 220348
    move-object v1, p0

    .line 220349
    move-object/from16 v2, p2

    .line 220350
    .line 220351
    move-object v3, v5

    .line 220352
    move-object v4, v6

    .line 220353
    move-object v5, v9

    .line 220354
    move-object v6, v10

    .line 220355
    move-object/from16 v7, p1

    .line 220356
    .line 220357
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->requestByMt(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/bridge/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/JsonObject;Lorg/json/JSONObject;)V

    .line 220358
    .line 220359
    .line 220360
    return-void

    .line 220361
    :cond_11
    new-instance v3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;

    .line 220362
    .line 220363
    invoke-direct {v3}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;-><init>()V

    .line 220364
    .line 220365
    .line 220366
    invoke-interface {p0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 220367
    .line 220368
    .line 220369
    move-result-object v4

    .line 220370
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220371
    .line 220372
    .line 220373
    move-result-object v4

    .line 220374
    iput-object v4, v3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->context:Landroid/content/Context;

    .line 220375
    .line 220376
    iput-object v2, v3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 220377
    .line 220378
    iput-object v5, v3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->url:Ljava/lang/String;

    .line 220379
    .line 220380
    iput-object v6, v3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->method:Ljava/lang/String;

    .line 220381
    .line 220382
    iput-object v9, v3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->headers:Ljava/util/Map;

    .line 220383
    .line 220384
    iput-object v11, v3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->bodyString:Ljava/lang/String;

    .line 220385
    .line 220386
    iput-object v13, v3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->responseEncoding:Ljava/lang/String;

    .line 220387
    .line 220388
    iput-object v12, v3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->timeoutString:Ljava/lang/String;

    .line 220389
    .line 220390
    if-nez v1, :cond_12

    .line 220391
    .line 220392
    move-object v2, v8

    .line 220393
    goto :goto_f

    .line 220394
    :cond_12
    iget-object v2, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgument12306;->data:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBean12306;

    .line 220395
    .line 220396
    iget-object v2, v2, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBean12306;->blob:Ljava/lang/String;

    .line 220397
    .line 220398
    :goto_f
    iput-object v2, v3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->blob:Ljava/lang/String;

    .line 220399
    .line 220400
    if-nez v1, :cond_13

    .line 220401
    .line 220402
    goto :goto_10

    .line 220403
    :cond_13
    iget-object v1, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkArgument12306;->data:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBean12306;

    .line 220404
    .line 220405
    iget-object v8, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkBean12306;->headersSequence:Ljava/util/List;

    .line 220406
    .line 220407
    :goto_10
    iput-object v8, v3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->headersSequence:Ljava/util/List;

    .line 220408
    .line 220409
    iput-boolean v14, v3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->probeRemoteAddress:Z

    .line 220410
    .line 220411
    iput-boolean v0, v3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->needInjectCookieHandle:Z

    .line 220412
    .line 220413
    invoke-static {}, Lcom/meituan/android/train/horn/OkHttpUpgradeHorn;->a()Lcom/meituan/android/train/horn/OkHttpUpgradeHorn;

    .line 220414
    .line 220415
    .line 220416
    move-result-object v1

    .line 220417
    invoke-virtual {v1}, Lcom/meituan/android/train/horn/OkHttpUpgradeHorn;->c()Z

    .line 220418
    .line 220419
    .line 220420
    move-result v1

    .line 220421
    if-eqz v1, :cond_14

    .line 220422
    .line 220423
    invoke-static {v3, v7}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->request12306NewV2(Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;Lorg/json/JSONObject;)V

    .line 220424
    .line 220425
    .line 220426
    const-string v1, "/okhttp3/TrainNetworkModule"

    .line 220427
    .line 220428
    goto :goto_11

    .line 220429
    :cond_14
    invoke-static {v3, v7}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->request12306New(Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;Lorg/json/JSONObject;)V

    .line 220430
    .line 220431
    .line 220432
    const-string v1, "/okhttp2/TrainNetworkModule"

    .line 220433
    .line 220434
    :goto_11
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 220435
    .line 220436
    .line 220437
    move-result v2

    .line 220438
    if-eqz v2, :cond_15

    .line 220439
    .line 220440
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 220441
    .line 220442
    .line 220443
    move-result-object v2

    .line 220444
    const-string v4, "enableTrainDirectMockLog"

    .line 220445
    .line 220446
    invoke-static {v2, v4}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 220447
    .line 220448
    .line 220449
    move-result-object v2

    .line 220450
    const-string v4, "1"

    .line 220451
    .line 220452
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220453
    .line 220454
    .line 220455
    move-result v2

    .line 220456
    if-eqz v2, :cond_15

    .line 220457
    .line 220458
    const-string v2, "url"

    .line 220459
    .line 220460
    const-string v4, "method"

    .line 220461
    .line 220462
    invoke-static {v2, v5, v4, v6}, Landroid/support/constraint/solver/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 220463
    .line 220464
    .line 220465
    move-result-object v2

    .line 220466
    new-instance v4, Lcom/google/gson/Gson;

    .line 220467
    .line 220468
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 220469
    .line 220470
    .line 220471
    invoke-virtual {v4, v9}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 220472
    .line 220473
    .line 220474
    move-result-object v4

    .line 220475
    const-string v5, "headers"

    .line 220476
    .line 220477
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 220478
    .line 220479
    .line 220480
    const-string v4, "body"

    .line 220481
    .line 220482
    invoke-virtual {v2, v4, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220483
    .line 220484
    .line 220485
    const-string v4, "responseEncoding"

    .line 220486
    .line 220487
    invoke-virtual {v2, v4, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220488
    .line 220489
    .line 220490
    const-string v4, "timeout"

    .line 220491
    .line 220492
    invoke-virtual {v2, v4, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220493
    .line 220494
    .line 220495
    iget-object v4, v3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->blob:Ljava/lang/String;

    .line 220496
    .line 220497
    const-string v5, "blob"

    .line 220498
    .line 220499
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220500
    .line 220501
    .line 220502
    new-instance v4, Lcom/google/gson/Gson;

    .line 220503
    .line 220504
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 220505
    .line 220506
    .line 220507
    iget-object v3, v3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->headersSequence:Ljava/util/List;

    .line 220508
    .line 220509
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 220510
    .line 220511
    .line 220512
    move-result-object v3

    .line 220513
    const-string v4, "headersSequence"

    .line 220514
    .line 220515
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 220516
    .line 220517
    .line 220518
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220519
    .line 220520
    .line 220521
    move-result-object v0

    .line 220522
    const-string v3, "needInjectCookieHandle"

    .line 220523
    .line 220524
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 220525
    .line 220526
    .line 220527
    invoke-static {v1, v2}, Lcom/meituan/android/train/utils/b;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220528
    .line 220529
    .line 220530
    :cond_15
    :goto_12
    return-void
.end method

.method private static declared-synchronized request12306New(Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;Lorg/json/JSONObject;)V
    .locals 14

    .line 170000
    const-class v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p1, v1, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x2599cf

    .line 170015
    .line 170016
    .line 170017
    const/4 v5, 0x0

    .line 170018
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170025
    .line 170026
    .line 170027
    monitor-exit v0

    .line 170028
    return-void

    .line 170029
    :cond_0
    const v1, 0xea60

    .line 170030
    .line 170031
    .line 170032
    :try_start_1
    iget-object v3, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->timeoutString:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170035
    .line 170036
    .line 170037
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170038
    goto :goto_0

    .line 170039
    :catch_0
    move-exception v3

    .line 170040
    :try_start_2
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v3

    .line 170044
    invoke-static {v3}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 170045
    .line 170046
    .line 170047
    :goto_0
    iget-boolean v3, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->needInjectCookieHandle:Z

    .line 170048
    .line 170049
    new-instance v4, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    .line 170050
    .line 170051
    invoke-direct {v4}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    new-instance v13, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponse12306;

    .line 170055
    .line 170056
    invoke-direct {v13}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponse12306;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170057
    .line 170058
    .line 170059
    :try_start_3
    iget-object v6, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->url:Ljava/lang/String;

    .line 170060
    .line 170061
    sget-object v7, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->OK_HTTP_CLIENT:Lcom/squareup/okhttp/s;

    .line 170062
    .line 170063
    int-to-long v8, v1

    .line 170064
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170065
    .line 170066
    invoke-virtual {v7, v8, v9, v1}, Lcom/squareup/okhttp/s;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v7, v8, v9, v1}, Lcom/squareup/okhttp/s;->h(JLjava/util/concurrent/TimeUnit;)V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v7, v8, v9, v1}, Lcom/squareup/okhttp/s;->j(JLjava/util/concurrent/TimeUnit;)V

    .line 170073
    .line 170074
    .line 170075
    iput-boolean v2, v7, Lcom/squareup/okhttp/s;->r:Z

    .line 170076
    .line 170077
    if-eqz v3, :cond_1

    .line 170078
    .line 170079
    new-instance v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$a;

    .line 170080
    .line 170081
    invoke-direct {v1}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$a;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v7, v1}, Lcom/squareup/okhttp/s;->d(Ljava/net/CookieHandler;)Lcom/squareup/okhttp/s;

    .line 170085
    .line 170086
    .line 170087
    goto :goto_1

    .line 170088
    :cond_1
    invoke-virtual {v7, v5}, Lcom/squareup/okhttp/s;->d(Ljava/net/CookieHandler;)Lcom/squareup/okhttp/s;

    .line 170089
    .line 170090
    .line 170091
    :goto_1
    const-string v1, "https"

    .line 170092
    .line 170093
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v1

    .line 170097
    if-eqz v1, :cond_2

    .line 170098
    .line 170099
    invoke-static {v7}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->trustAllHosts(Lcom/squareup/okhttp/s;)Ljavax/net/ssl/SSLSocketFactory;

    .line 170100
    .line 170101
    .line 170102
    sget-object v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->DO_NOT_VERIFY:Ljavax/net/ssl/HostnameVerifier;

    .line 170103
    .line 170104
    invoke-virtual {v7, v1}, Lcom/squareup/okhttp/s;->e(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp/s;

    .line 170105
    .line 170106
    .line 170107
    :cond_2
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v1

    .line 170111
    invoke-virtual {v1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->isToastConfigOpen()Z

    .line 170112
    .line 170113
    .line 170114
    move-result v1

    .line 170115
    if-eqz v1, :cond_4

    .line 170116
    .line 170117
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 170118
    .line 170119
    .line 170120
    move-result v1

    .line 170121
    if-nez v1, :cond_3

    .line 170122
    .line 170123
    goto :goto_2

    .line 170124
    :cond_3
    const-string v1, "http.proxyHost"

    .line 170125
    .line 170126
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v1

    .line 170130
    const-string v3, "http.proxyPort"

    .line 170131
    .line 170132
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v3

    .line 170136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170137
    .line 170138
    .line 170139
    move-result v8

    .line 170140
    if-nez v8, :cond_5

    .line 170141
    .line 170142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170143
    .line 170144
    .line 170145
    move-result v8

    .line 170146
    if-nez v8, :cond_5

    .line 170147
    .line 170148
    const/4 v8, -0x1

    .line 170149
    invoke-static {v3, v8}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 170150
    .line 170151
    .line 170152
    move-result v3

    .line 170153
    if-eq v3, v8, :cond_5

    .line 170154
    .line 170155
    new-instance v8, Ljava/net/Proxy;

    .line 170156
    .line 170157
    sget-object v9, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 170158
    .line 170159
    invoke-static {v1, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v1

    .line 170163
    invoke-direct {v8, v9, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {v7, v8}, Lcom/squareup/okhttp/s;->g(Ljava/net/Proxy;)Lcom/squareup/okhttp/s;

    .line 170167
    .line 170168
    .line 170169
    goto :goto_3

    .line 170170
    :cond_4
    :goto_2
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 170171
    .line 170172
    invoke-virtual {v7, v1}, Lcom/squareup/okhttp/s;->g(Ljava/net/Proxy;)Lcom/squareup/okhttp/s;

    .line 170173
    .line 170174
    .line 170175
    :cond_5
    :goto_3
    new-instance v1, Lcom/squareup/okhttp/u$a;

    .line 170176
    .line 170177
    invoke-direct {v1}, Lcom/squareup/okhttp/u$a;-><init>()V

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {v1, v6}, Lcom/squareup/okhttp/u$a;->k(Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 170181
    .line 170182
    .line 170183
    iget-object v3, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->bodyString:Ljava/lang/String;

    .line 170184
    .line 170185
    if-eqz v3, :cond_6

    .line 170186
    .line 170187
    goto :goto_4

    .line 170188
    :cond_6
    const-string v3, ""

    .line 170189
    .line 170190
    :goto_4
    new-array v7, v2, [B

    .line 170191
    .line 170192
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170193
    .line 170194
    .line 170195
    move-result v8

    .line 170196
    if-nez v8, :cond_8

    .line 170197
    .line 170198
    iget-object v8, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->blob:Ljava/lang/String;

    .line 170199
    .line 170200
    const-string v9, "base64"

    .line 170201
    .line 170202
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170203
    .line 170204
    .line 170205
    move-result v8

    .line 170206
    if-eqz v8, :cond_7

    .line 170207
    .line 170208
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 170209
    .line 170210
    .line 170211
    move-result-object v7

    .line 170212
    invoke-static {v7, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 170213
    .line 170214
    .line 170215
    move-result-object v7

    .line 170216
    array-length v2, v7

    .line 170217
    goto :goto_5

    .line 170218
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 170219
    .line 170220
    .line 170221
    move-result-object v2

    .line 170222
    array-length v2, v2

    .line 170223
    :cond_8
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170224
    .line 170225
    .line 170226
    move-result v8

    .line 170227
    if-nez v8, :cond_a

    .line 170228
    .line 170229
    iget-object v8, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->blob:Ljava/lang/String;

    .line 170230
    .line 170231
    const-string v9, "base64"

    .line 170232
    .line 170233
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170234
    .line 170235
    .line 170236
    move-result v8

    .line 170237
    if-eqz v8, :cond_9

    .line 170238
    .line 170239
    iget-object v8, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->method:Ljava/lang/String;

    .line 170240
    .line 170241
    invoke-static {v5, v7}, Lcom/squareup/okhttp/w;->d(Lcom/squareup/okhttp/r;[B)Lcom/squareup/okhttp/w;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v5

    .line 170245
    invoke-virtual {v1, v8, v5}, Lcom/squareup/okhttp/u$a;->f(Ljava/lang/String;Lcom/squareup/okhttp/w;)Lcom/squareup/okhttp/u$a;

    .line 170246
    .line 170247
    .line 170248
    goto :goto_6

    .line 170249
    :cond_9
    iget-object v7, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->method:Ljava/lang/String;

    .line 170250
    .line 170251
    invoke-static {v5, v3}, Lcom/squareup/okhttp/w;->c(Lcom/squareup/okhttp/r;Ljava/lang/String;)Lcom/squareup/okhttp/w;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v5

    .line 170255
    invoke-virtual {v1, v7, v5}, Lcom/squareup/okhttp/u$a;->f(Ljava/lang/String;Lcom/squareup/okhttp/w;)Lcom/squareup/okhttp/u$a;

    .line 170256
    .line 170257
    .line 170258
    goto :goto_6

    .line 170259
    :cond_a
    iget-object v7, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->method:Ljava/lang/String;

    .line 170260
    .line 170261
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170262
    .line 170263
    .line 170264
    move-result v7

    .line 170265
    if-nez v7, :cond_b

    .line 170266
    .line 170267
    iget-object v7, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->method:Ljava/lang/String;

    .line 170268
    .line 170269
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v7

    .line 170273
    const-string v8, "GET"

    .line 170274
    .line 170275
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170276
    .line 170277
    .line 170278
    move-result v7

    .line 170279
    if-eqz v7, :cond_b

    .line 170280
    .line 170281
    invoke-virtual {v1}, Lcom/squareup/okhttp/u$a;->c()Lcom/squareup/okhttp/u$a;

    .line 170282
    .line 170283
    .line 170284
    goto :goto_6

    .line 170285
    :cond_b
    iget-object v7, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->method:Ljava/lang/String;

    .line 170286
    .line 170287
    invoke-static {v5, v3}, Lcom/squareup/okhttp/w;->c(Lcom/squareup/okhttp/r;Ljava/lang/String;)Lcom/squareup/okhttp/w;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v5

    .line 170291
    invoke-virtual {v1, v7, v5}, Lcom/squareup/okhttp/u$a;->f(Ljava/lang/String;Lcom/squareup/okhttp/w;)Lcom/squareup/okhttp/u$a;

    .line 170292
    .line 170293
    .line 170294
    :goto_6
    iget-object v5, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->context:Landroid/content/Context;

    .line 170295
    .line 170296
    iget-object v7, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->headers:Ljava/util/Map;

    .line 170297
    .line 170298
    iget-object v8, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->headersSequence:Ljava/util/List;

    .line 170299
    .line 170300
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170301
    .line 170302
    .line 170303
    move-result-object v2

    .line 170304
    invoke-static {v5, v7, v8, v2}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->getorderedHeaders(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 170305
    .line 170306
    .line 170307
    move-result-object v2

    .line 170308
    if-eqz v2, :cond_c

    .line 170309
    .line 170310
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 170311
    .line 170312
    .line 170313
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170314
    if-nez v5, :cond_c

    .line 170315
    .line 170316
    :try_start_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170317
    .line 170318
    .line 170319
    move-result-object v2

    .line 170320
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170321
    .line 170322
    .line 170323
    move-result-object v2

    .line 170324
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170325
    .line 170326
    .line 170327
    move-result v5

    .line 170328
    if-eqz v5, :cond_c

    .line 170329
    .line 170330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170331
    .line 170332
    .line 170333
    move-result-object v5

    .line 170334
    check-cast v5, Ljava/util/Map$Entry;

    .line 170335
    .line 170336
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170337
    .line 170338
    .line 170339
    move-result-object v7

    .line 170340
    check-cast v7, Ljava/lang/String;

    .line 170341
    .line 170342
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170343
    .line 170344
    .line 170345
    move-result-object v5

    .line 170346
    check-cast v5, Ljava/lang/String;

    .line 170347
    .line 170348
    invoke-virtual {v1, v7, v5}, Lcom/squareup/okhttp/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/u$a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170349
    .line 170350
    .line 170351
    goto :goto_7

    .line 170352
    :catch_1
    move-exception v1

    .line 170353
    :try_start_5
    iget-object v2, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->context:Landroid/content/Context;

    .line 170354
    .line 170355
    const-string v3, "HeaderFormatError"

    .line 170356
    .line 170357
    iget-object v5, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->headers:Ljava/util/Map;

    .line 170358
    .line 170359
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170360
    .line 170361
    .line 170362
    move-result-object v5

    .line 170363
    invoke-static {v2, v0, v3, v5, v1}, Lcom/meituan/android/train/utils/cat/TrainReporter;->reportException(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170364
    .line 170365
    .line 170366
    throw v1

    .line 170367
    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 170368
    .line 170369
    .line 170370
    move-result-object v2

    .line 170371
    array-length v2, v2

    .line 170372
    iget-object v5, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->headers:Ljava/util/Map;

    .line 170373
    .line 170374
    invoke-static {v5}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->computeHeaderSize(Ljava/util/Map;)I

    .line 170375
    .line 170376
    .line 170377
    move-result v5

    .line 170378
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 170379
    .line 170380
    .line 170381
    move-result-object v3

    .line 170382
    array-length v3, v3

    .line 170383
    add-int/2addr v2, v5

    .line 170384
    add-int v12, v2, v3

    .line 170385
    .line 170386
    invoke-virtual {v1}, Lcom/squareup/okhttp/u$a;->b()Lcom/squareup/okhttp/u;

    .line 170387
    .line 170388
    .line 170389
    move-result-object v11

    .line 170390
    sget-object v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->OK_HTTP_CLIENT:Lcom/squareup/okhttp/s;

    .line 170391
    .line 170392
    invoke-virtual {v1, v11}, Lcom/squareup/okhttp/s;->b(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/d;

    .line 170393
    .line 170394
    .line 170395
    move-result-object v1

    .line 170396
    new-instance v2, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$b;

    .line 170397
    .line 170398
    move-object v6, v2

    .line 170399
    move-object v7, p0

    .line 170400
    move-object v8, v4

    .line 170401
    move-object v9, v13

    .line 170402
    move-object v10, p1

    .line 170403
    invoke-direct/range {v6 .. v12}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$b;-><init>(Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponse12306;Lorg/json/JSONObject;Lcom/squareup/okhttp/u;I)V

    .line 170404
    .line 170405
    .line 170406
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/d;->b(Lcom/squareup/okhttp/e;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170407
    .line 170408
    .line 170409
    goto :goto_8

    .line 170410
    :catch_2
    move-exception v1

    .line 170411
    move-object v9, v1

    .line 170412
    const/4 v11, 0x0

    .line 170413
    move-object v6, p0

    .line 170414
    move-object v7, v4

    .line 170415
    move-object v8, v13

    .line 170416
    move-object v10, p1

    .line 170417
    :try_start_6
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->handleError(Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponse12306;Ljava/lang/Exception;Lorg/json/JSONObject;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170418
    .line 170419
    .line 170420
    :goto_8
    monitor-exit v0

    .line 170421
    return-void

    .line 170422
    :catchall_0
    move-exception p0

    .line 170423
    monitor-exit v0

    .line 170424
    throw p0
.end method

.method private static declared-synchronized request12306NewV2(Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;Lorg/json/JSONObject;)V
    .locals 14

    .line 170000
    const-class v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p1, v1, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x2ec8f5

    .line 170015
    .line 170016
    .line 170017
    const/4 v5, 0x0

    .line 170018
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170025
    .line 170026
    .line 170027
    monitor-exit v0

    .line 170028
    return-void

    .line 170029
    :cond_0
    const v1, 0xea60

    .line 170030
    .line 170031
    .line 170032
    :try_start_1
    iget-object v3, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->timeoutString:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170035
    .line 170036
    .line 170037
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170038
    goto :goto_0

    .line 170039
    :catch_0
    move-exception v3

    .line 170040
    :try_start_2
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v3

    .line 170044
    invoke-static {v3}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 170045
    .line 170046
    .line 170047
    :goto_0
    iget-boolean v13, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->needInjectCookieHandle:Z

    .line 170048
    .line 170049
    new-instance v3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;

    .line 170050
    .line 170051
    invoke-direct {v3}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    new-instance v4, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponse12306;

    .line 170055
    .line 170056
    invoke-direct {v4}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponse12306;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170057
    .line 170058
    .line 170059
    :try_start_3
    iget-object v6, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->url:Ljava/lang/String;

    .line 170060
    .line 170061
    const-string v7, "https"

    .line 170062
    .line 170063
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v7

    .line 170067
    invoke-static {v13, v7}, Lcom/meituan/android/train/retrofit/e;->c(ZZ)Lokhttp3/OkHttpClient;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v7

    .line 170071
    new-instance v8, Lokhttp3/Request$Builder;

    .line 170072
    .line 170073
    invoke-direct {v8}, Lokhttp3/Request$Builder;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v8, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v8

    .line 170080
    invoke-static {v8, v1}, Lcom/meituan/android/train/retrofit/e;->f(Lokhttp3/Request$Builder;I)V

    .line 170081
    .line 170082
    .line 170083
    iget-object v1, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->bodyString:Ljava/lang/String;

    .line 170084
    .line 170085
    if-eqz v1, :cond_1

    .line 170086
    .line 170087
    goto :goto_1

    .line 170088
    :cond_1
    const-string v1, ""

    .line 170089
    .line 170090
    :goto_1
    new-array v9, v2, [B

    .line 170091
    .line 170092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v10

    .line 170096
    if-nez v10, :cond_3

    .line 170097
    .line 170098
    iget-object v10, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->blob:Ljava/lang/String;

    .line 170099
    .line 170100
    const-string v11, "base64"

    .line 170101
    .line 170102
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v10

    .line 170106
    if-eqz v10, :cond_2

    .line 170107
    .line 170108
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 170109
    .line 170110
    .line 170111
    move-result-object v9

    .line 170112
    invoke-static {v9, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 170113
    .line 170114
    .line 170115
    move-result-object v9

    .line 170116
    array-length v2, v9

    .line 170117
    goto :goto_2

    .line 170118
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 170119
    .line 170120
    .line 170121
    move-result-object v2

    .line 170122
    array-length v2, v2

    .line 170123
    :cond_3
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170124
    .line 170125
    .line 170126
    move-result v10

    .line 170127
    if-nez v10, :cond_5

    .line 170128
    .line 170129
    iget-object v10, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->blob:Ljava/lang/String;

    .line 170130
    .line 170131
    const-string v11, "base64"

    .line 170132
    .line 170133
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v10

    .line 170137
    if-eqz v10, :cond_4

    .line 170138
    .line 170139
    iget-object v10, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->method:Ljava/lang/String;

    .line 170140
    .line 170141
    invoke-static {v5, v9}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v5

    .line 170145
    invoke-virtual {v8, v10, v5}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 170146
    .line 170147
    .line 170148
    goto :goto_3

    .line 170149
    :cond_4
    iget-object v9, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->method:Ljava/lang/String;

    .line 170150
    .line 170151
    invoke-static {v5, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v5

    .line 170155
    invoke-virtual {v8, v9, v5}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 170156
    .line 170157
    .line 170158
    goto :goto_3

    .line 170159
    :cond_5
    iget-object v9, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->method:Ljava/lang/String;

    .line 170160
    .line 170161
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170162
    .line 170163
    .line 170164
    move-result v9

    .line 170165
    if-nez v9, :cond_6

    .line 170166
    .line 170167
    iget-object v9, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->method:Ljava/lang/String;

    .line 170168
    .line 170169
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v9

    .line 170173
    const-string v10, "GET"

    .line 170174
    .line 170175
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170176
    .line 170177
    .line 170178
    move-result v9

    .line 170179
    if-eqz v9, :cond_6

    .line 170180
    .line 170181
    invoke-virtual {v8}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 170182
    .line 170183
    .line 170184
    goto :goto_3

    .line 170185
    :cond_6
    iget-object v9, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->method:Ljava/lang/String;

    .line 170186
    .line 170187
    invoke-static {v5, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v5

    .line 170191
    invoke-virtual {v8, v9, v5}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 170192
    .line 170193
    .line 170194
    :goto_3
    iget-object v5, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->context:Landroid/content/Context;

    .line 170195
    .line 170196
    iget-object v9, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->headers:Ljava/util/Map;

    .line 170197
    .line 170198
    iget-object v10, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->headersSequence:Ljava/util/List;

    .line 170199
    .line 170200
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v2

    .line 170204
    invoke-static {v5, v9, v10, v2}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->getorderedHeaders(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v2

    .line 170208
    if-eqz v2, :cond_7

    .line 170209
    .line 170210
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 170211
    .line 170212
    .line 170213
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170214
    if-nez v5, :cond_7

    .line 170215
    .line 170216
    :try_start_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v2

    .line 170220
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v2

    .line 170224
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170225
    .line 170226
    .line 170227
    move-result v5

    .line 170228
    if-eqz v5, :cond_7

    .line 170229
    .line 170230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170231
    .line 170232
    .line 170233
    move-result-object v5

    .line 170234
    check-cast v5, Ljava/util/Map$Entry;

    .line 170235
    .line 170236
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v9

    .line 170240
    check-cast v9, Ljava/lang/String;

    .line 170241
    .line 170242
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v5

    .line 170246
    check-cast v5, Ljava/lang/String;

    .line 170247
    .line 170248
    invoke-virtual {v8, v9, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170249
    .line 170250
    .line 170251
    goto :goto_4

    .line 170252
    :catch_1
    move-exception v1

    .line 170253
    :try_start_5
    iget-object v2, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->context:Landroid/content/Context;

    .line 170254
    .line 170255
    const-string v5, "HeaderFormatError"

    .line 170256
    .line 170257
    iget-object v6, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->headers:Ljava/util/Map;

    .line 170258
    .line 170259
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v6

    .line 170263
    invoke-static {v2, v0, v5, v6, v1}, Lcom/meituan/android/train/utils/cat/TrainReporter;->reportException(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170264
    .line 170265
    .line 170266
    throw v1

    .line 170267
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 170268
    .line 170269
    .line 170270
    move-result-object v2

    .line 170271
    array-length v2, v2

    .line 170272
    iget-object v5, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;->headers:Ljava/util/Map;

    .line 170273
    .line 170274
    invoke-static {v5}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->computeHeaderSize(Ljava/util/Map;)I

    .line 170275
    .line 170276
    .line 170277
    move-result v5

    .line 170278
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 170279
    .line 170280
    .line 170281
    move-result-object v1

    .line 170282
    array-length v1, v1

    .line 170283
    add-int/2addr v2, v5

    .line 170284
    add-int v12, v2, v1

    .line 170285
    .line 170286
    invoke-virtual {v8}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 170287
    .line 170288
    .line 170289
    move-result-object v11

    .line 170290
    invoke-virtual {v7, v11}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v1

    .line 170294
    new-instance v2, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;

    .line 170295
    .line 170296
    move-object v6, v2

    .line 170297
    move-object v7, p0

    .line 170298
    move-object v8, v3

    .line 170299
    move-object v9, v4

    .line 170300
    move-object v10, p1

    .line 170301
    invoke-direct/range {v6 .. v13}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$c;-><init>(Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponse12306;Lorg/json/JSONObject;Lokhttp3/Request;IZ)V

    .line 170302
    .line 170303
    .line 170304
    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170305
    .line 170306
    .line 170307
    goto :goto_5

    .line 170308
    :catch_2
    move-exception v1

    .line 170309
    move-object v9, v1

    .line 170310
    const/4 v11, 0x1

    .line 170311
    move-object v6, p0

    .line 170312
    move-object v7, v3

    .line 170313
    move-object v8, v4

    .line 170314
    move-object v10, p1

    .line 170315
    :try_start_6
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->handleError(Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$Request12306Params;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResult12306;Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponse12306;Ljava/lang/Exception;Lorg/json/JSONObject;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170316
    .line 170317
    .line 170318
    :goto_5
    monitor-exit v0

    .line 170319
    return-void

    .line 170320
    :catchall_0
    move-exception p0

    .line 170321
    monitor-exit v0

    .line 170322
    throw p0
.end method

.method private static requestByMt(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/bridge/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/JsonObject;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/picassocontroller/vc/c;",
            "Lcom/dianping/picassocontroller/bridge/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v2, 0x4

    aput-object p4, v0, v2

    const/4 v2, 0x5

    aput-object p5, v0, v2

    const/4 v2, 0x6

    aput-object p6, v0, v2

    sget-object v3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xea5b56

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 3
    :goto_0
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "token"

    .line 4
    invoke-static {v2, v4, v0}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/meituan/android/train/utils/p;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "train_source"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "uuid"

    .line 6
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "train_plugin_version"

    const-string v4, "12.34.200.3"

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "X-USER-TOKEN"

    if-eqz p4, :cond_2

    .line 8
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    if-nez p4, :cond_3

    .line 9
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    :cond_3
    invoke-interface {p4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "GET"

    .line 11
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {p0}, Lcom/meituan/android/train/retrofit/j;->b(Landroid/content/Context;)Lcom/meituan/android/train/retrofit/j;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p2, v2, p4}, Lcom/meituan/android/train/retrofit/j;->getRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    move-result-object p0

    .line 14
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p0, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    .line 15
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p0, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    new-instance p2, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$d;

    invoke-direct {p2, p1}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$d;-><init>(Lcom/dianping/picassocontroller/bridge/b;)V

    new-instance p3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$e;

    invoke-direct {p3, p6, p1}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$e;-><init>(Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 16
    invoke-virtual {p0, p2, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto :goto_1

    :cond_5
    const-string v0, "POST"

    .line 17
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 18
    invoke-static {p0}, Lcom/meituan/android/train/retrofit/j;->b(Landroid/content/Context;)Lcom/meituan/android/train/retrofit/j;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p2, p5, v2, p4}, Lcom/meituan/android/train/retrofit/j;->postRequest(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    move-result-object p0

    .line 20
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p0, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    .line 21
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p0, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    new-instance p2, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$f;

    invoke-direct {p2, p1}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$f;-><init>(Lcom/dianping/picassocontroller/bridge/b;)V

    new-instance p3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$g;

    invoke-direct {p3, p6, p1}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$g;-><init>(Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 22
    invoke-virtual {p0, p2, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :cond_6
    :goto_1
    return-void
.end method

.method private static trustAllHosts(Lcom/squareup/okhttp/s;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
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
    sget-object v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x61f0d2

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
    sget-object v3, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->TRUST_ALL_CERTS:[Ljavax/net/ssl/TrustManager;

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
