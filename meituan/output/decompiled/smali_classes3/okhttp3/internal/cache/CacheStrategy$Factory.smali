.class public Lokhttp3/internal/cache/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private ageSeconds:I

.field public final cacheResponse:Lokhttp3/Response;

.field private etag:Ljava/lang/String;

.field private expires:Ljava/util/Date;

.field private lastModified:Ljava/util/Date;

.field private lastModifiedString:Ljava/lang/String;

.field public final nowMillis:J

.field private receivedResponseMillis:J

.field public final request:Lokhttp3/Request;

.field private sentRequestMillis:J

.field private servedDate:Ljava/util/Date;

.field private servedDateString:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLokhttp3/Request;Lokhttp3/Response;)V
    .locals 3

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, -0x1

    .line 430004
    iput v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    .line 430005
    .line 430006
    iput-wide p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->nowMillis:J

    .line 430007
    .line 430008
    iput-object p3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 430009
    .line 430010
    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 430011
    .line 430012
    if-eqz p4, :cond_5

    .line 430013
    .line 430014
    invoke-virtual {p4}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 430015
    .line 430016
    .line 430017
    move-result-wide p1

    .line 430018
    iput-wide p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    .line 430019
    .line 430020
    invoke-virtual {p4}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 430021
    .line 430022
    .line 430023
    move-result-wide p1

    .line 430024
    iput-wide p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 430025
    .line 430026
    invoke-virtual {p4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p1

    .line 430030
    const/4 p2, 0x0

    .line 430031
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 430032
    .line 430033
    .line 430034
    move-result p3

    .line 430035
    :goto_0
    if-ge p2, p3, :cond_5

    .line 430036
    .line 430037
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p4

    .line 430041
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v1

    .line 430045
    const-string v2, "Date"

    .line 430046
    .line 430047
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430048
    .line 430049
    .line 430050
    move-result v2

    .line 430051
    if-eqz v2, :cond_0

    .line 430052
    .line 430053
    invoke-static {v1}, Lokhttp3/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p4

    .line 430057
    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 430058
    .line 430059
    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    .line 430060
    .line 430061
    goto :goto_1

    .line 430062
    :cond_0
    const-string v2, "Expires"

    .line 430063
    .line 430064
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430065
    .line 430066
    .line 430067
    move-result v2

    .line 430068
    if-eqz v2, :cond_1

    .line 430069
    .line 430070
    invoke-static {v1}, Lokhttp3/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p4

    .line 430074
    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 430075
    .line 430076
    goto :goto_1

    .line 430077
    :cond_1
    const-string v2, "Last-Modified"

    .line 430078
    .line 430079
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430080
    .line 430081
    .line 430082
    move-result v2

    .line 430083
    if-eqz v2, :cond_2

    .line 430084
    .line 430085
    invoke-static {v1}, Lokhttp3/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 430086
    .line 430087
    .line 430088
    move-result-object p4

    .line 430089
    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 430090
    .line 430091
    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    .line 430092
    .line 430093
    goto :goto_1

    .line 430094
    :cond_2
    const-string v2, "ETag"

    .line 430095
    .line 430096
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430097
    .line 430098
    .line 430099
    move-result v2

    .line 430100
    if-eqz v2, :cond_3

    .line 430101
    .line 430102
    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->etag:Ljava/lang/String;

    .line 430103
    .line 430104
    goto :goto_1

    .line 430105
    :cond_3
    const-string v2, "Age"

    .line 430106
    .line 430107
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430108
    .line 430109
    .line 430110
    move-result p4

    .line 430111
    if-eqz p4, :cond_4

    .line 430112
    .line 430113
    invoke-static {v1, v0}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    .line 430114
    .line 430115
    .line 430116
    move-result p4

    .line 430117
    iput p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    .line 430118
    .line 430119
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 430120
    goto :goto_0

    :cond_5
    return-void
.end method

.method private cacheResponseAge()J
    .locals 9

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 100001
    .line 100002
    const-wide/16 v1, 0x0

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-wide v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 100007
    .line 100008
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v5

    .line 100012
    sub-long/2addr v3, v5

    .line 100013
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v1

    .line 100017
    :cond_0
    iget v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    .line 100018
    .line 100019
    const/4 v3, -0x1

    .line 100020
    if-eq v0, v3, :cond_1

    .line 100021
    .line 100022
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100023
    .line 100024
    int-to-long v4, v0

    .line 100025
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v3

    .line 100029
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v1

    .line 100033
    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 100034
    .line 100035
    iget-wide v5, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    .line 100036
    .line 100037
    sub-long v5, v3, v5

    .line 100038
    .line 100039
    iget-wide v7, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->nowMillis:J

    .line 100040
    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private computeFreshnessLifetime()J
    .locals 7

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    const/4 v2, -0x1

    .line 100011
    if-eq v1, v2, :cond_0

    .line 100012
    .line 100013
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    int-to-long v2, v0

    .line 100020
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 100026
    .line 100027
    const-wide/16 v1, 0x0

    .line 100028
    .line 100029
    if-eqz v0, :cond_3

    .line 100030
    .line 100031
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v3

    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 100041
    .line 100042
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v5

    .line 100048
    sub-long/2addr v5, v3

    .line 100049
    cmp-long v0, v5, v1

    .line 100050
    .line 100051
    if-lez v0, :cond_2

    .line 100052
    .line 100053
    move-wide v1, v5

    .line 100054
    :cond_2
    return-wide v1

    .line 100055
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 100056
    .line 100057
    if-eqz v0, :cond_5

    .line 100058
    .line 100059
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    if-nez v0, :cond_5

    .line 100074
    .line 100075
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 100076
    .line 100077
    if-eqz v0, :cond_4

    .line 100078
    .line 100079
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 100080
    .line 100081
    .line 100082
    move-result-wide v3

    .line 100083
    goto :goto_1

    .line 100084
    :cond_4
    iget-wide v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    .line 100085
    .line 100086
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 100089
    .line 100090
    .line 100091
    move-result-wide v5

    .line 100092
    sub-long/2addr v3, v5

    .line 100093
    cmp-long v0, v3, v1

    .line 100094
    .line 100095
    if-lez v0, :cond_5

    .line 100096
    .line 100097
    const-wide/16 v0, 0xa

    .line 100098
    .line 100099
    div-long v1, v3, v0

    .line 100100
    :cond_5
    return-wide v1
.end method

.method private getCandidate()Lokhttp3/internal/cache/CacheStrategy;
    .locals 13

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 100006
    .line 100007
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 100008
    .line 100009
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 100010
    .line 100011
    .line 100012
    return-object v0

    .line 100013
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lokhttp3/Request;->isHttps()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 100030
    .line 100031
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 100032
    .line 100033
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 100034
    .line 100035
    .line 100036
    return-object v0

    .line 100037
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 100038
    .line 100039
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 100040
    .line 100041
    invoke-static {v0, v2}, Lokhttp3/internal/cache/CacheStrategy;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_2

    .line 100046
    .line 100047
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 100048
    .line 100049
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 100050
    .line 100051
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 100052
    .line 100053
    .line 100054
    return-object v0

    .line 100055
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {v0}, Lokhttp3/CacheControl;->noCache()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-nez v2, :cond_d

    .line 100066
    .line 100067
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 100068
    .line 100069
    invoke-static {v2}, Lokhttp3/internal/cache/CacheStrategy$Factory;->hasConditions(Lokhttp3/Request;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    if-eqz v2, :cond_3

    .line 100074
    .line 100075
    goto/16 :goto_2

    .line 100076
    .line 100077
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 100078
    .line 100079
    invoke-virtual {v2}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponseAge()J

    .line 100084
    .line 100085
    .line 100086
    move-result-wide v3

    .line 100087
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->computeFreshnessLifetime()J

    .line 100088
    .line 100089
    .line 100090
    move-result-wide v5

    .line 100091
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 100092
    .line 100093
    .line 100094
    move-result v7

    .line 100095
    const/4 v8, -0x1

    .line 100096
    if-eq v7, v8, :cond_4

    .line 100097
    .line 100098
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100099
    .line 100100
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 100101
    .line 100102
    .line 100103
    move-result v9

    .line 100104
    int-to-long v9, v9

    .line 100105
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100106
    .line 100107
    .line 100108
    move-result-wide v9

    .line 100109
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 100110
    .line 100111
    .line 100112
    move-result-wide v5

    .line 100113
    :cond_4
    invoke-virtual {v0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 100114
    .line 100115
    .line 100116
    move-result v7

    .line 100117
    const-wide/16 v9, 0x0

    .line 100118
    .line 100119
    if-eq v7, v8, :cond_5

    .line 100120
    .line 100121
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100122
    .line 100123
    invoke-virtual {v0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 100124
    .line 100125
    .line 100126
    move-result v11

    .line 100127
    int-to-long v11, v11

    .line 100128
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100129
    .line 100130
    .line 100131
    move-result-wide v11

    .line 100132
    goto :goto_0

    .line 100133
    :cond_5
    move-wide v11, v9

    .line 100134
    :goto_0
    invoke-virtual {v2}, Lokhttp3/CacheControl;->mustRevalidate()Z

    .line 100135
    .line 100136
    .line 100137
    move-result v7

    .line 100138
    if-nez v7, :cond_6

    .line 100139
    .line 100140
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 100141
    .line 100142
    .line 100143
    move-result v7

    .line 100144
    if-eq v7, v8, :cond_6

    .line 100145
    .line 100146
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100147
    .line 100148
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 100149
    .line 100150
    .line 100151
    move-result v0

    .line 100152
    int-to-long v8, v0

    .line 100153
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100154
    .line 100155
    .line 100156
    move-result-wide v9

    .line 100157
    :cond_6
    invoke-virtual {v2}, Lokhttp3/CacheControl;->noCache()Z

    .line 100158
    .line 100159
    .line 100160
    move-result v0

    .line 100161
    if-nez v0, :cond_9

    .line 100162
    .line 100163
    add-long/2addr v11, v3

    .line 100164
    add-long/2addr v9, v5

    .line 100165
    cmp-long v0, v11, v9

    .line 100166
    .line 100167
    if-gez v0, :cond_9

    .line 100168
    .line 100169
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 100170
    .line 100171
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    const-string v2, "Warning"

    .line 100176
    .line 100177
    cmp-long v7, v11, v5

    .line 100178
    .line 100179
    if-ltz v7, :cond_7

    .line 100180
    .line 100181
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 100182
    .line 100183
    invoke-virtual {v0, v2, v5}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 100184
    .line 100185
    .line 100186
    :cond_7
    const-wide/32 v5, 0x5265c00

    .line 100187
    .line 100188
    .line 100189
    cmp-long v7, v3, v5

    .line 100190
    .line 100191
    if-lez v7, :cond_8

    .line 100192
    .line 100193
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->isFreshnessLifetimeHeuristic()Z

    .line 100194
    .line 100195
    .line 100196
    move-result v3

    .line 100197
    if-eqz v3, :cond_8

    .line 100198
    .line 100199
    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 100200
    .line 100201
    invoke-virtual {v0, v2, v3}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 100202
    .line 100203
    .line 100204
    :cond_8
    new-instance v2, Lokhttp3/internal/cache/CacheStrategy;

    .line 100205
    .line 100206
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    invoke-direct {v2, v1, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 100211
    .line 100212
    .line 100213
    return-object v2

    .line 100214
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->etag:Ljava/lang/String;

    .line 100215
    .line 100216
    const-string v2, "If-Modified-Since"

    .line 100217
    .line 100218
    if-eqz v0, :cond_a

    .line 100219
    .line 100220
    const-string v2, "If-None-Match"

    .line 100221
    .line 100222
    goto :goto_1

    .line 100223
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 100224
    .line 100225
    if-eqz v0, :cond_b

    .line 100226
    .line 100227
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    .line 100228
    .line 100229
    goto :goto_1

    .line 100230
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 100231
    .line 100232
    if-eqz v0, :cond_c

    .line 100233
    .line 100234
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    .line 100235
    .line 100236
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 100237
    .line 100238
    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v1

    .line 100242
    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v1

    .line 100246
    sget-object v3, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 100247
    .line 100248
    invoke-virtual {v3, v1, v2, v0}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100249
    .line 100250
    .line 100251
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 100252
    .line 100253
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v0

    .line 100257
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v1

    .line 100261
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v0

    .line 100265
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v0

    .line 100269
    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    .line 100270
    .line 100271
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 100272
    .line 100273
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 100274
    .line 100275
    .line 100276
    return-object v1

    .line 100277
    :cond_c
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 100278
    .line 100279
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 100280
    .line 100281
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 100282
    .line 100283
    .line 100284
    return-object v0

    .line 100285
    :cond_d
    :goto_2
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 100286
    .line 100287
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 100288
    .line 100289
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 100290
    .line 100291
    .line 100292
    return-object v0
.end method

.method private static hasConditions(Lokhttp3/Request;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isFreshnessLifetimeHeuristic()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public get()Lokhttp3/internal/cache/CacheStrategy;
    .locals 2

    .line 100000
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->getCandidate()Lokhttp3/internal/cache/CacheStrategy;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, v0, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    iget-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-virtual {v1}, Lokhttp3/CacheControl;->onlyIfCached()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :cond_0
    return-object v0
.end method
