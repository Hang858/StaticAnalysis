.class public Lcom/meituan/metrics/traffic/TrafficRecord;
.super Lcom/meituan/metrics/util/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/traffic/TrafficRecord$c;,
        Lcom/meituan/metrics/traffic/TrafficRecord$b;,
        Lcom/meituan/metrics/traffic/TrafficRecord$a;
    }
.end annotation


# static fields
.field private static final RESPONSE_STATUS_STOCK_SIZE:I = 0x2


# instance fields
.field public businessName:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public volatile detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

.field public volatile duration:J

.field public volatile endTime:J

.field public extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public id:I

.field public key:Ljava/lang/String;

.field public volatile mBusiness:Lcom/meituan/metrics/traffic/TrafficRecord$c;

.field public volatile method:Ljava/lang/String;

.field public volatile mtLive:Lcom/meituan/metrics/traffic/TrafficRecord$b;

.field public mtWebviewReferer:Ljava/lang/String;

.field public volatile requestBodySize:J

.field public volatile requestHeaderSize:J

.field public volatile requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile responseBodySize:J

.field public volatile responseCode:I

.field public volatile responseHeaderSize:J

.field public volatile responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final startTime:J

.field public volatile type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 120000
    const/4 v0, -0x1

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/metrics/traffic/TrafficRecord;-><init>(Ljava/lang/String;I)V

    .line 120002
    .line 120003
    .line 120004
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/meituan/metrics/util/b;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170004
    .line 170005
    .line 170006
    move-result-wide v0

    .line 170007
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->startTime:J

    .line 170008
    .line 170009
    const/4 v0, -0x1

    .line 170010
    iput v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->type:I

    .line 170011
    .line 170012
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 170013
    .line 170014
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 170015
    .line 170016
    .line 170017
    iput-object v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->extraMap:Ljava/util/Map;

    .line 170018
    .line 170019
    iput-object p1, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->url:Ljava/lang/String;

    .line 170020
    .line 170021
    invoke-static {p1}, Lcom/meituan/metrics/util/j;->b(Ljava/lang/String;)I

    .line 170022
    .line 170023
    .line 170024
    move-result p1

    .line 170025
    iget-wide v0, p0, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170026
    .line 170027
    int-to-long v2, p1

    .line 170028
    add-long/2addr v0, v2

    .line 170029
    iput-wide v0, p0, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170030
    .line 170031
    iget-wide v0, p0, Lcom/meituan/metrics/util/b;->total:J

    .line 170032
    .line 170033
    add-long/2addr v0, v2

    .line 170034
    iput-wide v0, p0, Lcom/meituan/metrics/util/b;->total:J

    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    iput-object p1, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->date:Ljava/lang/String;

    .line 170041
    .line 170042
    iput p2, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->id:I

    .line 170043
    .line 170044
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/meituan/metrics/util/b;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->startTime:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->type:I

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->businessName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->channel:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->url:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 9
    iput-wide p6, p0, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 10
    iput-object p8, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->extraMap:Ljava/util/Map;

    add-long/2addr p4, p6

    .line 11
    iput-wide p4, p0, Lcom/meituan/metrics/util/b;->total:J

    return-void
.end method


# virtual methods
.method public getBusiness()Lcom/meituan/metrics/traffic/TrafficRecord$c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->mBusiness:Lcom/meituan/metrics/traffic/TrafficRecord$c;

    return-object v0
.end method

.method public getDetail()Lcom/meituan/metrics/traffic/TrafficRecord$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->duration:J

    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->endTime:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMTWebviewReferer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->mtWebviewReferer:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getMtLive()Lcom/meituan/metrics/traffic/TrafficRecord$b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->mtLive:Lcom/meituan/metrics/traffic/TrafficRecord$b;

    return-object v0
.end method

.method public getRequestBodySize()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->requestBodySize:J

    return-wide v0
.end method

.method public getRequestHeaderSize()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->requestHeaderSize:J

    return-wide v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->requestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getResponseBodySize()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->responseBodySize:J

    return-wide v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->responseCode:I

    return v0
.end method

.method public getResponseHeaderSize()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->responseHeaderSize:J

    return-wide v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->responseHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->startTime:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->url:Ljava/lang/String;

    return-object v0
.end method

.method public resetTraffic()V
    .locals 2

    .line 100000
    const-wide/16 v0, 0x0

    .line 100001
    .line 100002
    iput-wide v0, p0, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 100003
    .line 100004
    iput-wide v0, p0, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 100005
    .line 100006
    iput-wide v0, p0, Lcom/meituan/metrics/util/b;->total:J

    .line 100007
    .line 100008
    return-void
.end method

.method public setBusiness(Lcom/meituan/metrics/traffic/TrafficRecord$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->mBusiness:Lcom/meituan/metrics/traffic/TrafficRecord$c;

    return-void
.end method

.method public setDetail(Lcom/meituan/metrics/traffic/TrafficRecord$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->key:Ljava/lang/String;

    return-void
.end method

.method public setMTWebviewReferer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->mtWebviewReferer:Ljava/lang/String;

    return-void
.end method

.method public setMtLive(Lcom/meituan/metrics/traffic/TrafficRecord$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->mtLive:Lcom/meituan/metrics/traffic/TrafficRecord$b;

    return-void
.end method

.method public setRequestBodySize(J)V
    .locals 2

    .line 120000
    iput-wide p1, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->requestBodySize:J

    .line 120001
    .line 120002
    iget-wide v0, p0, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 120003
    .line 120004
    add-long/2addr v0, p1

    .line 120005
    iput-wide v0, p0, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 120006
    .line 120007
    iget-wide v0, p0, Lcom/meituan/metrics/util/b;->total:J

    .line 120008
    .line 120009
    add-long/2addr v0, p1

    .line 120010
    iput-wide v0, p0, Lcom/meituan/metrics/util/b;->total:J

    return-void
.end method

.method public setRequestHeaders(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 170000
    iput-object p1, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->method:Ljava/lang/String;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->requestHeaders:Ljava/util/Map;

    .line 170003
    .line 170004
    invoke-static {p1}, Lcom/meituan/metrics/util/j;->b(Ljava/lang/String;)I

    .line 170005
    .line 170006
    .line 170007
    move-result p1

    .line 170008
    invoke-static {p2}, Lcom/meituan/metrics/util/j;->a(Ljava/util/Map;)I

    .line 170009
    .line 170010
    .line 170011
    move-result p2

    .line 170012
    add-int/2addr p2, p1

    .line 170013
    int-to-long p1, p2

    .line 170014
    iput-wide p1, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->requestHeaderSize:J

    .line 170015
    .line 170016
    iget-wide p1, p0, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170017
    .line 170018
    iget-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->requestHeaderSize:J

    .line 170019
    .line 170020
    add-long/2addr p1, v0

    .line 170021
    iput-wide p1, p0, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170022
    .line 170023
    iget-wide p1, p0, Lcom/meituan/metrics/util/b;->total:J

    .line 170024
    .line 170025
    iget-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->requestHeaderSize:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/meituan/metrics/util/b;->total:J

    return-void
.end method

.method public setResponseBodySize(J)V
    .locals 2

    .line 120000
    iput-wide p1, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->responseBodySize:J

    .line 120001
    .line 120002
    iget-wide v0, p0, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 120003
    .line 120004
    add-long/2addr v0, p1

    .line 120005
    iput-wide v0, p0, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 120006
    .line 120007
    iget-wide v0, p0, Lcom/meituan/metrics/util/b;->total:J

    .line 120008
    .line 120009
    add-long/2addr v0, p1

    .line 120010
    iput-wide v0, p0, Lcom/meituan/metrics/util/b;->total:J

    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->responseCode:I

    return-void
.end method

.method public setResponseHeaders(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 170000
    iput-object p2, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->responseHeaders:Ljava/util/Map;

    .line 170001
    .line 170002
    invoke-static {p1}, Lcom/meituan/metrics/util/j;->b(Ljava/lang/String;)I

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    invoke-static {p2}, Lcom/meituan/metrics/util/j;->a(Ljava/util/Map;)I

    .line 170007
    .line 170008
    .line 170009
    move-result p2

    .line 170010
    add-int/2addr p2, p1

    .line 170011
    add-int/lit8 p2, p2, 0x2

    .line 170012
    .line 170013
    int-to-long p1, p2

    .line 170014
    iput-wide p1, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->responseHeaderSize:J

    .line 170015
    .line 170016
    iget-wide p1, p0, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170017
    .line 170018
    iget-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->responseHeaderSize:J

    .line 170019
    .line 170020
    add-long/2addr p1, v0

    .line 170021
    iput-wide p1, p0, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170022
    .line 170023
    iget-wide p1, p0, Lcom/meituan/metrics/util/b;->total:J

    .line 170024
    .line 170025
    iget-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->responseHeaderSize:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/meituan/metrics/util/b;->total:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "TrafficRecord{type:"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->type:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, "\uff0c\u4e0a\u884c\u6d41\u91cf: "

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget-wide v1, p0, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 100017
    .line 100018
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, " bytes\uff0c\u4e0b\u884c\u6d41\u91cf: "

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    iget-wide v1, p0, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const-string v1, " bytes\uff0cbusiness: "

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->businessName:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, "\uff0cchannel: "

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->channel:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, "\uff0cdetail.networkTunnel: "

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 100057
    .line 100058
    if-nez v1, :cond_0

    .line 100059
    .line 100060
    const-string v1, "null"

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_0
    iget-object v1, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 100064
    .line 100065
    iget-object v1, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    .line 100066
    .line 100067
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->url:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    if-eqz v1, :cond_1

    .line 100077
    .line 100078
    const-string v1, "\uff0ckey: "

    .line 100079
    .line 100080
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    iget-object v2, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->key:Ljava/lang/String;

    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_1
    const-string v1, "\uff0curl: "

    .line 100088
    .line 100089
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    iget-object v2, p0, Lcom/meituan/metrics/traffic/TrafficRecord;->url:Ljava/lang/String;

    .line 100094
    .line 100095
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100099
    .line 100100
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
