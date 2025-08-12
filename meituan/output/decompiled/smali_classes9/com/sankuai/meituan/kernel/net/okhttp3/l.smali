.class public final Lcom/sankuai/meituan/kernel/net/okhttp3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/kernel/net/report/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/meituan/kernel/net/okhttp3/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x760b8d

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    const-string v1, "grocery-mtapp.meituan.com"

    .line 120037
    .line 120038
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_3

    .line 120043
    .line 120044
    const-string v1, "latitude"

    .line 120045
    .line 120046
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    const-string v1, "longitude"

    .line 120053
    .line 120054
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_3

    .line 120059
    .line 120060
    :cond_2
    return v0

    .line 120061
    :cond_3
    const-string v1, "apimobile.meituan.com"

    .line 120062
    .line 120063
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-eqz v1, :cond_4

    .line 120068
    .line 120069
    const-string v1, "latlng"

    .line 120070
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public static b(Lorg/json/JSONObject;ILjava/lang/String;Lokhttp3/Request;Lokhttp3/Response;)V
    .locals 8

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    new-instance v2, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v3, 0x1

    .line 370012
    aput-object v2, v0, v3

    .line 370013
    .line 370014
    const/4 v2, 0x2

    .line 370015
    aput-object p2, v0, v2

    .line 370016
    .line 370017
    const/4 v4, 0x3

    .line 370018
    aput-object p3, v0, v4

    .line 370019
    .line 370020
    const/4 v4, 0x4

    .line 370021
    aput-object p4, v0, v4

    .line 370022
    .line 370023
    sget-object v4, Lcom/sankuai/meituan/kernel/net/okhttp3/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const/4 v5, 0x0

    .line 370026
    const v6, 0x97a0b7

    .line 370027
    .line 370028
    .line 370029
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370030
    .line 370031
    .line 370032
    move-result v7

    .line 370033
    if-eqz v7, :cond_0

    .line 370034
    .line 370035
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370036
    .line 370037
    .line 370038
    return-void

    .line 370039
    :cond_0
    if-nez p3, :cond_1

    .line 370040
    .line 370041
    return-void

    .line 370042
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370043
    .line 370044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370045
    .line 370046
    .line 370047
    invoke-virtual {p3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 370048
    .line 370049
    .line 370050
    move-result-object v4

    .line 370051
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370052
    .line 370053
    .line 370054
    const-string v4, ""

    .line 370055
    .line 370056
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370057
    .line 370058
    .line 370059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370060
    .line 370061
    .line 370062
    move-result-object v0

    .line 370063
    const-string v4, "okhttp"

    .line 370064
    .line 370065
    invoke-static {v4, p1, p2, v0}, Lcom/sankuai/meituan/kernel/net/utils/d;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 370066
    .line 370067
    .line 370068
    move-result-object p1

    .line 370069
    if-eqz p1, :cond_2

    .line 370070
    .line 370071
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 370072
    .line 370073
    .line 370074
    move-result-object p1

    .line 370075
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370076
    .line 370077
    .line 370078
    move-result-object p1

    .line 370079
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 370080
    .line 370081
    .line 370082
    move-result p2

    .line 370083
    if-eqz p2, :cond_2

    .line 370084
    .line 370085
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370086
    .line 370087
    .line 370088
    move-result-object p2

    .line 370089
    check-cast p2, Ljava/util/Map$Entry;

    .line 370090
    .line 370091
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 370092
    .line 370093
    .line 370094
    move-result-object v0

    .line 370095
    check-cast v0, Ljava/lang/String;

    .line 370096
    .line 370097
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370098
    .line 370099
    .line 370100
    move-result-object p2

    .line 370101
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370102
    .line 370103
    .line 370104
    goto :goto_0

    .line 370105
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 370106
    .line 370107
    aput-object p3, p1, v1

    .line 370108
    .line 370109
    aput-object p4, p1, v3

    .line 370110
    .line 370111
    sget-object p2, Lcom/sankuai/meituan/kernel/net/okhttp3/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370112
    .line 370113
    const v0, 0x79cbfa

    .line 370114
    .line 370115
    .line 370116
    invoke-static {p1, v5, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370117
    .line 370118
    .line 370119
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370120
    const-string v2, "M-TraceId"

    .line 370121
    .line 370122
    if-eqz v1, :cond_3

    .line 370123
    .line 370124
    :try_start_1
    invoke-static {p1, v5, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370125
    .line 370126
    .line 370127
    move-result-object p1

    .line 370128
    check-cast p1, Ljava/lang/String;

    .line 370129
    .line 370130
    goto :goto_1

    .line 370131
    :cond_3
    invoke-virtual {p3, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 370132
    .line 370133
    .line 370134
    move-result-object p1

    .line 370135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370136
    .line 370137
    .line 370138
    move-result p2

    .line 370139
    if-eqz p2, :cond_4

    .line 370140
    .line 370141
    if-eqz p4, :cond_4

    .line 370142
    .line 370143
    invoke-virtual {p4, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 370144
    .line 370145
    .line 370146
    move-result-object p1

    .line 370147
    :cond_4
    :goto_1
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/okhttp3/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfcca1f

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/httpdns/f;->a()Lcom/meituan/android/httpdns/f;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/httpdns/f;->h()Ljava/util/Map;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 120037
    .line 120038
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_3

    .line 120054
    .line 120055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    check-cast v2, Ljava/util/Map$Entry;

    .line 120060
    .line 120061
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    check-cast v3, Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :catch_0
    goto :goto_0

    .line 120076
    :cond_3
    :try_start_1
    const-string v0, "dns_event"

    .line 120077
    .line 120078
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120079
    .line 120080
    .line 120081
    :catch_1
    invoke-static {}, Lcom/meituan/android/httpdns/f;->d()V

    .line 120082
    .line 120083
    .line 120084
    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/Request;Lokhttp3/Response;[BLjava/lang/String;IIZ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p7

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v8, 0x2

    aput-object v3, v5, v8

    const/4 v9, 0x3

    aput-object p4, v5, v9

    new-instance v10, Ljava/lang/Integer;

    move/from16 v15, p5

    invoke-direct {v10, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x4

    aput-object v10, v5, v11

    new-instance v10, Ljava/lang/Integer;

    move/from16 v14, p6

    invoke-direct {v10, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x5

    aput-object v10, v5, v11

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x6

    aput-object v10, v5, v11

    sget-object v10, Lcom/sankuai/meituan/kernel/net/okhttp3/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xfa3b1a

    invoke-static {v5, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v5, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/sankuai/meituan/kernel/net/okhttp3/l;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v5

    if-nez v5, :cond_2

    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v10

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v5

    invoke-static {v5}, Lcom/sankuai/meituan/kernel/net/utils/d;->l(Lokhttp3/Headers;)I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v10, v12

    .line 4
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    int-to-long v12, v5

    add-long/2addr v10, v12

    long-to-int v5, v10

    .line 5
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v10

    const-string v11, "html"

    const-string v12, "application/x-thrift"

    if-eqz v10, :cond_4

    .line 6
    invoke-virtual {v10}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 7
    invoke-virtual {v10}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v10, 0x2

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v10}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    .line 9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v13

    if-eqz v13, :cond_8

    const-string v9, "Accept"

    .line 10
    invoke-virtual {v13, v9}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_6

    .line 12
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v9, 0x2

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x3

    goto :goto_2

    :cond_6
    move v9, v10

    :goto_2
    const-string v10, "parse"

    .line 14
    invoke-virtual {v13, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "false"

    .line 16
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    xor-int/2addr v10, v7

    move/from16 v22, v10

    move v10, v9

    move/from16 v9, v22

    goto :goto_3

    :cond_7
    move v10, v9

    :cond_8
    const/4 v9, 0x1

    .line 17
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 18
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v11

    const-string v13, "Cat_Extra"

    invoke-virtual {v11, v13}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 20
    invoke-static {v11}, Lcom/sankuai/meituan/kernel/net/utils/d;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    .line 21
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v13

    const-string v12, "Crawler-Filter"

    invoke-virtual {v13, v12}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "true"

    .line 22
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 23
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v13

    .line 24
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v17

    const/16 v18, -0x3e7

    if-nez v17, :cond_b

    .line 25
    div-int/lit8 v6, v13, 0x64

    if-ne v8, v6, :cond_b

    const/16 v13, -0x3e7

    :cond_b
    if-eqz v3, :cond_c

    .line 26
    array-length v6, v3

    if-nez v6, :cond_d

    :cond_c
    div-int/lit8 v6, v13, 0x64

    if-ne v8, v6, :cond_d

    goto :goto_6

    :cond_d
    move/from16 v18, v13

    .line 27
    :goto_6
    div-int/lit8 v6, v18, 0x64

    if-ne v8, v6, :cond_10

    if-ne v10, v7, :cond_10

    if-eqz v9, :cond_10

    .line 28
    invoke-virtual/range {v17 .. v17}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v6

    const-string v9, "UTF-8"

    .line 29
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    if-eqz v6, :cond_e

    .line 30
    invoke-virtual {v6, v9}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v9

    :cond_e
    const-string v6, "Content-Encoding"

    .line 31
    invoke-virtual {v2, v6}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_f

    if-eqz v6, :cond_f

    const-string v4, "br"

    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 33
    invoke-static/range {v18 .. v18}, Lcom/sankuai/meituan/kernel/net/utils/d;->a(I)I

    move-result v4

    goto :goto_7

    .line 34
    :cond_f
    invoke-static {v3, v9, v6}, Lcom/sankuai/meituan/kernel/net/utils/d;->g([BLjava/nio/charset/Charset;Ljava/lang/String;)I

    move-result v4

    :goto_7
    move/from16 v18, v4

    .line 35
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v6, v18

    goto :goto_8

    :cond_10
    move/from16 v6, v18

    const/4 v4, 0x0

    :goto_8
    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_9

    .line 36
    :cond_11
    array-length v3, v3

    .line 37
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v9

    invoke-static {v9}, Lcom/sankuai/meituan/kernel/net/utils/d;->l(Lokhttp3/Headers;)I

    move-result v9

    add-int v18, v9, v3

    .line 38
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-static {}, Lcom/sankuai/meituan/common/net/a;->b()Lcom/sankuai/meituan/common/net/a;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/sankuai/meituan/common/net/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 41
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->c()Lcom/sankuai/meituan/kernel/net/base/b;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 42
    invoke-interface {v9}, Lcom/sankuai/meituan/kernel/net/base/b;->pageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 43
    invoke-interface {v9}, Lcom/sankuai/meituan/kernel/net/base/b;->pageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "METPageName"

    invoke-virtual {v3, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    if-nez v11, :cond_13

    .line 44
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 45
    :cond_13
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v9

    if-lez v9, :cond_14

    .line 46
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 47
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    .line 48
    :cond_14
    invoke-static {v3, v6, v4, v1, v2}, Lcom/sankuai/meituan/kernel/net/okhttp3/l;->b(Lorg/json/JSONObject;ILjava/lang/String;Lokhttp3/Request;Lokhttp3/Response;)V

    .line 49
    invoke-static {v3}, Lcom/sankuai/meituan/kernel/net/okhttp3/l;->c(Lorg/json/JSONObject;)V

    .line 50
    invoke-static/range {p5 .. p5}, Lcom/sankuai/meituan/kernel/net/utils/d;->k(I)Z

    move-result v1

    if-eqz v1, :cond_16

    div-int/lit8 v1, v6, 0x64

    if-eq v8, v1, :cond_15

    const/16 v1, -0x3e8

    if-lt v6, v1, :cond_15

    const/16 v1, 0x258

    if-le v6, v1, :cond_16

    .line 51
    :cond_15
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, -0x2bc

    const/16 v16, -0x2bc

    goto :goto_c

    :cond_16
    if-eqz v12, :cond_19

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 52
    sget-object v8, Lcom/sankuai/meituan/kernel/net/okhttp3/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x707783

    const/4 v10, 0x0

    invoke-static {v1, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-static {v1, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_b

    .line 53
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v8, 0x193

    if-ne v1, v8, :cond_18

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v1, "X-Forbid-Reason"

    .line 54
    invoke-virtual {v2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v4, 0x1

    :cond_18
    move v1, v4

    :goto_b
    if-eqz v1, :cond_19

    const/16 v1, 0x22c4

    const/16 v16, 0x22c4

    goto :goto_c

    :cond_19
    move/from16 v16, v6

    .line 56
    :goto_c
    iget-object v10, v0, Lcom/sankuai/meituan/kernel/net/okhttp3/l;->a:Lcom/sankuai/meituan/kernel/net/report/a;

    const-wide/16 v11, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v13, p4

    move v14, v1

    move/from16 v15, p6

    move/from16 v17, v5

    move/from16 v19, p5

    invoke-virtual/range {v10 .. v21}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/kernel/net/okhttp3/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9100c6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lokhttp3/Response;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    iget-object v3, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/l;->a:Lcom/sankuai/meituan/kernel/net/report/a;

    .line 120033
    .line 120034
    if-nez v3, :cond_1

    .line 120035
    .line 120036
    sget-object v3, Lcom/sankuai/meituan/kernel/net/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    sget-object v3, Lcom/sankuai/meituan/kernel/net/report/a$a;->a:Lcom/sankuai/meituan/kernel/net/report/a;

    .line 120039
    .line 120040
    iput-object v3, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/l;->a:Lcom/sankuai/meituan/kernel/net/report/a;

    .line 120041
    .line 120042
    :cond_1
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->b()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v12

    .line 120050
    const-string v4, "catCmd"

    .line 120051
    .line 120052
    invoke-virtual {v2, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v6

    .line 120060
    if-eqz v6, :cond_2

    .line 120061
    .line 120062
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    move-object v9, v2

    .line 120102
    goto :goto_0

    .line 120103
    :cond_2
    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120104
    .line 120105
    .line 120106
    move-object v9, v5

    .line 120107
    :goto_0
    const-string v2, "Cat_Extra"

    .line 120108
    .line 120109
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    const-string v4, "Crawler-Filter"

    .line 120114
    .line 120115
    invoke-virtual {v2, v4}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v6

    .line 120122
    invoke-interface {p1, v6}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->bytes()[B

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120135
    .line 120136
    .line 120137
    move-result-wide v3

    .line 120138
    sub-long v10, v3, v0

    .line 120139
    .line 120140
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/utils/d;->j()Ljava/util/concurrent/ExecutorService;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    new-instance v1, Lcom/sankuai/meituan/kernel/net/okhttp3/k;

    .line 120145
    .line 120146
    move-object v4, v1

    .line 120147
    move-object v5, p0

    .line 120148
    move-object v7, p1

    .line 120149
    move-object v8, v2

    .line 120150
    invoke-direct/range {v4 .. v12}, Lcom/sankuai/meituan/kernel/net/okhttp3/k;-><init>(Lcom/sankuai/meituan/kernel/net/okhttp3/l;Lokhttp3/Request;Lokhttp3/Response;[BLjava/lang/String;JZ)V

    .line 120151
    .line 120152
    .line 120153
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    invoke-static {p1, v2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    return-object p1

    .line 120181
    :catchall_0
    new-instance p1, Lcom/sankuai/meituan/kernel/net/utils/d$b;

    .line 120182
    .line 120183
    invoke-direct {p1}, Lcom/sankuai/meituan/kernel/net/utils/d$b;-><init>()V

    .line 120184
    .line 120185
    .line 120186
    throw p1

    .line 120187
    :catch_0
    new-instance p1, Lcom/sankuai/meituan/kernel/net/utils/d$c;

    .line 120188
    .line 120189
    invoke-direct {p1}, Lcom/sankuai/meituan/kernel/net/utils/d$c;-><init>()V

    .line 120190
    .line 120191
    .line 120192
    throw p1
.end method
